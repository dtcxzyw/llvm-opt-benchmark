; ModuleID = 'bench/abc/original/disjunctiveMonotone.c.ll'
source_filename = "bench/abc/original/disjunctiveMonotone.c.ll"
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @deallocAntecedentConsequentVectorsStruct(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %6
  tail call void @free(ptr noundef nonnull %2) #13
  br label %7

7:                                                ; preds = %Vec_IntFree.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #13
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %9) #13
  br label %14

14:                                               ; preds = %Vec_IntFree.exit8, %7
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @createDisjunctiveMonotoneTester(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %385, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val210 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val210, i64 4
  %.val210.val = load i32, ptr %12, align 4
  %13 = tail call ptr @Aig_ManStart(i32 noundef %.val210.val) #13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = add i64 %15, 11
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %18, ptr noundef nonnull @.str.1) #13
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 48
  %.val211 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 48
  %.val212 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val211, i64 40
  store ptr %.val212, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 108
  %.val215290 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val215290, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %10
  %27 = getelementptr i8, ptr %0, i64 104
  %.val225292 = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.val225292, 0
  br i1 %28, label %.lr.ph295, label %.critedge2

.lr.ph295:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val217 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val217, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #13
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val215 = load i32, ptr %24, align 4
  %37 = sext i32 %.val215 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph295, %.critedge
  %.1294 = phi i32 [ 0, %.lr.ph295 ], [ %45, %.critedge ]
  %39 = load ptr, ptr %29, align 8
  %.val216 = load i32, ptr %24, align 4
  %40 = add nsw i32 %.val216, %.1294
  %41 = getelementptr i8, ptr %39, i64 8
  %.val218 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val218, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %.1294, 1
  %46 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %47, align 8
  %.val225 = load i32, ptr %27, align 8
  %48 = icmp slt i32 %45, %.val225
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0191.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %45, %.critedge ]
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #13
  %50 = getelementptr i8, ptr %8, i64 4
  %.val227 = load i32, ptr %50, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %52 = add i32 %.val227, -1
  %or.cond.i = icmp ult i32 %52, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val227
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i, ptr %51, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp sgt i32 %.val227, 0
  br i1 %60, label %.lr.ph299, label %.critedge4

.lr.ph299:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.2298 = phi i32 [ %90, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0192297 = phi i32 [ %61, %Vec_PtrPush.exit ], [ 1, %Vec_PtrAlloc.exit ]
  %61 = add nuw nsw i32 %.0192297, 1
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #13
  %63 = load i32, ptr %53, align 4
  %64 = load i32, ptr %51, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph299
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %.lr.ph299
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #16
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %59, align 8
  store i32 %76, ptr %51, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %53, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %62, ptr %89, align 8
  %90 = add nuw nsw i32 %.2298, 1
  %.val228 = load i32, ptr %50, align 4
  %91 = icmp slt i32 %90, %.val228
  br i1 %91, label %.lr.ph299, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0192.lcssa = phi i32 [ 1, %Vec_PtrAlloc.exit ], [ %61, %Vec_PtrPush.exit ]
  %92 = add nuw nsw i32 %.0192.lcssa, %.0191.lcssa
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val301 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val301, 0
  br i1 %95, label %.lr.ph303, label %.critedge6

.lr.ph303:                                        ; preds = %.critedge4, %133
  %96 = phi ptr [ %134, %133 ], [ %93, %.critedge4 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %133 ], [ 0, %.critedge4 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val219 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val219, i64 %indvars.iv327
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %133, label %101

101:                                              ; preds = %.lr.ph303
  %102 = getelementptr i8, ptr %99, i64 24
  %.val236 = load i64, ptr %102, align 8
  %103 = trunc i64 %.val236 to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i = icmp ult i32 %105, -2
  br i1 %narrow.i, label %133, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %99, i64 8
  %.val245 = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %.val245 to i64
  %109 = and i64 %108, -2
  %.not.i255 = icmp eq i64 %109, 0
  br i1 %.not.i255, label %Aig_ObjChild0Copy.exit, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = and i64 %108, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %106, %110
  %118 = phi ptr [ %117, %110 ], [ null, %106 ]
  %119 = getelementptr i8, ptr %99, i64 16
  %.val248 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %.val248 to i64
  %121 = and i64 %120, -2
  %.not.i256 = icmp eq i64 %121, 0
  br i1 %.not.i256, label %Aig_ObjChild1Copy.exit, label %122

122:                                              ; preds = %Aig_ObjChild0Copy.exit
  %123 = inttoptr i64 %121 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %120, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = xor i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %122
  %130 = phi ptr [ %129, %122 ], [ null, %Aig_ObjChild0Copy.exit ]
  %131 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %118, ptr noundef %130) #13
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %131, ptr %132, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %133

133:                                              ; preds = %Aig_ObjChild1Copy.exit, %101, %.lr.ph303
  %134 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %96, %101 ], [ %96, %.lr.ph303 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next328, %136
  br i1 %137, label %.lr.ph303, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %133, %.critedge4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4
  %.not = icmp eq i32 %139, -1
  br i1 %.not, label %160, label %140

140:                                              ; preds = %.critedge6
  %141 = getelementptr i8, ptr %0, i64 24
  %.val249 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %142, align 8
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds ptr, ptr %.val249.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %.val237 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %.val237 to i64
  %148 = and i64 %147, 1
  %.not202 = icmp eq i64 %148, 0
  br i1 %.not202, label %149, label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %.val237, i64 40
  %151 = load ptr, ptr %150, align 8
  br label %161

152:                                              ; preds = %140
  %153 = and i64 %147, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  br label %161

160:                                              ; preds = %.critedge6
  %.val213 = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val250.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert348 = getelementptr i8, ptr %.val250.pre, i64 8
  %.val250.val.pre = load ptr, ptr %.phi.trans.insert348, align 8
  br label %161

161:                                              ; preds = %149, %152, %160
  %.val250.val = phi ptr [ %.val250.val.pre, %160 ], [ %.val249.val, %149 ], [ %.val249.val, %152 ]
  %.0197 = phi ptr [ %.val213, %160 ], [ %151, %149 ], [ %159, %152 ]
  %162 = getelementptr i8, ptr %0, i64 24
  %163 = sext i32 %5 to i64
  %164 = getelementptr inbounds ptr, ptr %.val250.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val238 = load ptr, ptr %166, align 8
  %167 = ptrtoint ptr %.val238 to i64
  %168 = and i64 %167, 1
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %169, label %172

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.val238, i64 40
  %171 = load ptr, ptr %170, align 8
  br label %180

172:                                              ; preds = %161
  %173 = and i64 %167, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = xor i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  br label %180

180:                                              ; preds = %172, %169
  %181 = phi ptr [ %171, %169 ], [ %179, %172 ]
  %182 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %181, ptr noundef %49) #13
  %.val214 = load ptr, ptr %22, align 8
  %183 = ptrtoint ptr %.val214 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  %.not204 = icmp eq ptr %6, null
  br i1 %.not204, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %180
  %186 = getelementptr i8, ptr %6, i64 4
  %.val229304 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val229304, 0
  br i1 %187, label %.lr.ph307, label %.critedge8

.lr.ph307:                                        ; preds = %.preheader
  %188 = getelementptr i8, ptr %6, i64 8
  br label %189

189:                                              ; preds = %.lr.ph307, %210
  %indvars.iv330 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next331, %210 ]
  %.1196305 = phi ptr [ %185, %.lr.ph307 ], [ %212, %210 ]
  %.val234 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv330
  %191 = load i32, ptr %190, align 4
  %.val251 = load ptr, ptr %162, align 8
  %192 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %192, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds ptr, ptr %.val251.val, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val239 = load ptr, ptr %196, align 8
  %197 = ptrtoint ptr %.val239 to i64
  %198 = and i64 %197, 1
  %.not206 = icmp eq i64 %198, 0
  br i1 %.not206, label %199, label %202

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %.val239, i64 40
  %201 = load ptr, ptr %200, align 8
  br label %210

202:                                              ; preds = %189
  %203 = and i64 %197, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  br label %210

210:                                              ; preds = %202, %199
  %211 = phi ptr [ %201, %199 ], [ %209, %202 ]
  %212 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %211, ptr noundef %.1196305) #13
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val229 = load i32, ptr %186, align 4
  %213 = sext i32 %.val229 to i64
  %214 = icmp slt i64 %indvars.iv.next331, %213
  br i1 %214, label %189, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %210, %.preheader, %180
  %.0195 = phi ptr [ %185, %180 ], [ %185, %.preheader ], [ %212, %210 ]
  %.val230 = load i32, ptr %50, align 4
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %216 = add i32 %.val230, -1
  %or.cond.i257 = icmp ult i32 %216, 7
  %spec.store.select.i258 = select i1 %or.cond.i257, i32 8, i32 %.val230
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %217, align 4
  store i32 %spec.store.select.i258, ptr %215, align 8
  %.not.i259 = icmp eq i32 %spec.store.select.i258, 0
  br i1 %.not.i259, label %Vec_PtrAlloc.exit260, label %218

218:                                              ; preds = %.critedge8
  %219 = sext i32 %spec.store.select.i258 to i64
  %220 = shl nsw i64 %219, 3
  %221 = tail call noalias ptr @malloc(i64 noundef %220) #15
  br label %Vec_PtrAlloc.exit260

Vec_PtrAlloc.exit260:                             ; preds = %.critedge8, %218
  %222 = phi ptr [ %221, %218 ], [ null, %.critedge8 ]
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %222, ptr %223, align 8
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4
  store i32 %spec.store.select.i258, ptr %224, align 8
  br i1 %.not.i259, label %Vec_PtrAlloc.exit264, label %226

226:                                              ; preds = %Vec_PtrAlloc.exit260
  %227 = sext i32 %spec.store.select.i258 to i64
  %228 = shl nsw i64 %227, 3
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #15
  br label %Vec_PtrAlloc.exit264

Vec_PtrAlloc.exit264:                             ; preds = %Vec_PtrAlloc.exit260, %226
  %230 = phi ptr [ %229, %226 ], [ null, %Vec_PtrAlloc.exit260 ]
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %230, ptr %231, align 8
  %232 = icmp sgt i32 %.val230, 0
  br i1 %232, label %.lr.ph311, label %.critedge10.preheader

.lr.ph311:                                        ; preds = %Vec_PtrAlloc.exit264
  %233 = getelementptr i8, ptr %8, i64 8
  br label %236

.critedge10.preheader:                            ; preds = %Vec_PtrPush.exit278, %Vec_PtrAlloc.exit264
  %234 = getelementptr i8, ptr %0, i64 112
  %.val253312 = load i32, ptr %234, align 8
  %235 = icmp sgt i32 %.val253312, 0
  br i1 %235, label %.lr.ph314, label %.critedge12

236:                                              ; preds = %.lr.ph311, %Vec_PtrPush.exit278
  %indvars.iv333 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next334, %Vec_PtrPush.exit278 ]
  %.val235 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv333
  %238 = load i32, ptr %237, align 4
  %.val252 = load ptr, ptr %162, align 8
  %239 = getelementptr i8, ptr %.val252, i64 8
  %.val252.val = load ptr, ptr %239, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %.val252.val, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %.val240 = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val240 to i64
  %245 = and i64 %244, 1
  %.not205 = icmp eq i64 %245, 0
  br i1 %.not205, label %246, label %249

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %.val240, i64 40
  %248 = load ptr, ptr %247, align 8
  br label %257

249:                                              ; preds = %236
  %250 = and i64 %244, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br label %257

257:                                              ; preds = %249, %246
  %258 = phi ptr [ %248, %246 ], [ %256, %249 ]
  %259 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %258, ptr noundef %.0195) #13
  %.val220 = load ptr, ptr %59, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %.val220, i64 %indvars.iv333
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %182, ptr noundef %261) #13
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  %266 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %265, ptr noundef %259) #13
  %267 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %266, ptr noundef %.0197) #13
  %268 = load i32, ptr %225, align 4
  %269 = load i32, ptr %224, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_PtrGrow.exit11_crit_edge.i265

.Vec_PtrGrow.exit11_crit_edge.i265:               ; preds = %257
  %.pre.i267 = load ptr, ptr %231, align 8
  br label %Vec_PtrPush.exit271

271:                                              ; preds = %257
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %231, align 8
  %.not9.i.i269 = icmp eq ptr %274, null
  br i1 %.not9.i.i269, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %274, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i270

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i270

Vec_PtrGrow.exit.i270:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %231, align 8
  store i32 16, ptr %224, align 8
  br label %Vec_PtrPush.exit271

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %231, align 8
  %.not9.i10.i268 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 3
  br i1 %.not9.i10.i268, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #16
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #15
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %231, align 8
  store i32 %281, ptr %224, align 8
  br label %Vec_PtrPush.exit271

Vec_PtrPush.exit271:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i265, %Vec_PtrGrow.exit.i270, %289
  %291 = phi ptr [ %.pre.i267, %.Vec_PtrGrow.exit11_crit_edge.i265 ], [ %290, %289 ], [ %279, %Vec_PtrGrow.exit.i270 ]
  %292 = add nsw i32 %268, 1
  store i32 %292, ptr %225, align 4
  %293 = sext i32 %268 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %259, ptr %294, align 8
  %295 = load i32, ptr %217, align 4
  %296 = load i32, ptr %215, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_PtrGrow.exit11_crit_edge.i272

.Vec_PtrGrow.exit11_crit_edge.i272:               ; preds = %Vec_PtrPush.exit271
  %.pre.i274 = load ptr, ptr %223, align 8
  br label %Vec_PtrPush.exit278

298:                                              ; preds = %Vec_PtrPush.exit271
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %223, align 8
  %.not9.i.i276 = icmp eq ptr %301, null
  br i1 %.not9.i.i276, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %301, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i277

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i277

Vec_PtrGrow.exit.i277:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %223, align 8
  store i32 16, ptr %215, align 8
  br label %Vec_PtrPush.exit278

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %295, 1
  %309 = load ptr, ptr %223, align 8
  %.not9.i10.i275 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 3
  br i1 %.not9.i10.i275, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #16
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #15
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %223, align 8
  store i32 %308, ptr %215, align 8
  br label %Vec_PtrPush.exit278

Vec_PtrPush.exit278:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i272, %Vec_PtrGrow.exit.i277, %316
  %318 = phi ptr [ %.pre.i274, %.Vec_PtrGrow.exit11_crit_edge.i272 ], [ %317, %316 ], [ %306, %Vec_PtrGrow.exit.i277 ]
  %319 = add nsw i32 %295, 1
  store i32 %319, ptr %217, align 4
  %320 = sext i32 %295 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  store ptr %267, ptr %321, align 8
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val232 = load i32, ptr %50, align 4
  %322 = sext i32 %.val232 to i64
  %323 = icmp slt i64 %indvars.iv.next334, %322
  br i1 %323, label %236, label %.critedge10.preheader, !llvm.loop !10

.lr.ph314:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit280
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %Aig_ObjChild0Copy.exit280 ], [ 0, %.critedge10.preheader ]
  %324 = load ptr, ptr %162, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  %.val221 = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %.val221, i64 %indvars.iv336
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  %.val246 = load ptr, ptr %328, align 8
  %329 = ptrtoint ptr %.val246 to i64
  %330 = and i64 %329, -2
  %.not.i279 = icmp eq i64 %330, 0
  br i1 %.not.i279, label %Aig_ObjChild0Copy.exit280, label %331

331:                                              ; preds = %.lr.ph314
  %332 = inttoptr i64 %330 to ptr
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = and i64 %329, 1
  %336 = ptrtoint ptr %334 to i64
  %337 = xor i64 %335, %336
  %338 = inttoptr i64 %337 to ptr
  br label %Aig_ObjChild0Copy.exit280

Aig_ObjChild0Copy.exit280:                        ; preds = %.lr.ph314, %331
  %339 = phi ptr [ %338, %331 ], [ null, %.lr.ph314 ]
  %340 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %339) #13
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr %340, ptr %341, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val253 = load i32, ptr %234, align 8
  %342 = sext i32 %.val253 to i64
  %343 = icmp slt i64 %indvars.iv.next337, %342
  br i1 %343, label %.lr.ph314, label %.critedge12.loopexit, !llvm.loop !11

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Copy.exit280
  %344 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.6.lcssa = phi i32 [ 0, %.critedge10.preheader ], [ %344, %.critedge12.loopexit ]
  store i32 %.6.lcssa, ptr %3, align 4
  %.val208 = load i32, ptr %217, align 4
  %345 = icmp sgt i32 %.val208, 0
  br i1 %345, label %.lr.ph317, label %.critedge14.preheader

.lr.ph317:                                        ; preds = %.critedge12
  %.val222 = load ptr, ptr %223, align 8
  %wide.trip.count = zext nneg i32 %.val208 to i64
  br label %347

.critedge14.preheader:                            ; preds = %347, %.critedge12
  %.val226318 = load i32, ptr %27, align 8
  %346 = icmp sgt i32 %.val226318, 0
  br i1 %346, label %.lr.ph320, label %.critedge16

347:                                              ; preds = %.lr.ph317, %347
  %indvars.iv339 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next340, %347 ]
  %348 = getelementptr inbounds nuw ptr, ptr %.val222, i64 %indvars.iv339
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %349) #13
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %347, !llvm.loop !12

.lr.ph320:                                        ; preds = %.critedge14.preheader, %Aig_ObjChild0Copy.exit282
  %.8319 = phi i32 [ %370, %Aig_ObjChild0Copy.exit282 ], [ 0, %.critedge14.preheader ]
  %351 = load ptr, ptr %162, align 8
  %.val254 = load i32, ptr %234, align 8
  %352 = add nsw i32 %.val254, %.8319
  %353 = getelementptr i8, ptr %351, i64 8
  %.val223 = load ptr, ptr %353, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds ptr, ptr %.val223, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  %.val247 = load ptr, ptr %357, align 8
  %358 = ptrtoint ptr %.val247 to i64
  %359 = and i64 %358, -2
  %.not.i281 = icmp eq i64 %359, 0
  br i1 %.not.i281, label %Aig_ObjChild0Copy.exit282, label %360

360:                                              ; preds = %.lr.ph320
  %361 = inttoptr i64 %359 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = and i64 %358, 1
  %365 = ptrtoint ptr %363 to i64
  %366 = xor i64 %364, %365
  %367 = inttoptr i64 %366 to ptr
  br label %Aig_ObjChild0Copy.exit282

Aig_ObjChild0Copy.exit282:                        ; preds = %.lr.ph320, %360
  %368 = phi ptr [ %367, %360 ], [ null, %.lr.ph320 ]
  %369 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %368) #13
  %370 = add nuw nsw i32 %.8319, 1
  %.val226 = load i32, ptr %27, align 8
  %371 = icmp slt i32 %370, %.val226
  br i1 %371, label %.lr.ph320, label %.critedge16, !llvm.loop !13

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit282, %.critedge14.preheader
  %372 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %181) #13
  %.val209 = load i32, ptr %225, align 4
  %373 = icmp sgt i32 %.val209, 0
  br i1 %373, label %.lr.ph322, label %.critedge18

.lr.ph322:                                        ; preds = %.critedge16
  %.val224 = load ptr, ptr %231, align 8
  %wide.trip.count345 = zext nneg i32 %.val209 to i64
  br label %374

374:                                              ; preds = %.lr.ph322, %374
  %indvars.iv342 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next343, %374 ]
  %375 = getelementptr inbounds nuw ptr, ptr %.val224, i64 %indvars.iv342
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %376) #13
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.critedge18, label %374, !llvm.loop !14

.critedge18:                                      ; preds = %374, %.critedge16
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %92) #13
  %378 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #13
  %379 = load ptr, ptr %59, align 8
  %.not.i283 = icmp eq ptr %379, null
  br i1 %.not.i283, label %Vec_PtrFree.exit, label %380

380:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %379) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge18, %380
  tail call void @free(ptr noundef nonnull %51) #13
  %381 = load ptr, ptr %223, align 8
  %.not.i284 = icmp eq ptr %381, null
  br i1 %.not.i284, label %Vec_PtrFree.exit285, label %382

382:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %381) #13
  br label %Vec_PtrFree.exit285

Vec_PtrFree.exit285:                              ; preds = %Vec_PtrFree.exit, %382
  tail call void @free(ptr noundef nonnull %215) #13
  %383 = load ptr, ptr %231, align 8
  %.not.i286 = icmp eq ptr %383, null
  br i1 %.not.i286, label %Vec_PtrFree.exit287, label %384

384:                                              ; preds = %Vec_PtrFree.exit285
  tail call void @free(ptr noundef nonnull %383) #13
  br label %Vec_PtrFree.exit287

Vec_PtrFree.exit287:                              ; preds = %Vec_PtrFree.exit285, %384
  tail call void @free(ptr noundef nonnull %224) #13
  br label %385

385:                                              ; preds = %4, %Vec_PtrFree.exit287
  %.0 = phi ptr [ %13, %Vec_PtrFree.exit287 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = load i32, ptr %1, align 4
  %7 = call ptr @createDisjunctiveMonotoneTester(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4)
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %10 = getelementptr i8, ptr %7, i64 112
  %.val5051 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val5051, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val48 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %10, align 8
  %22 = sext i32 %.val50 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %13, %3
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr null, ptr %27, align 8
  %28 = call i32 @Pdr_ManSolve(ptr noundef nonnull %7, ptr noundef nonnull %5) #13
  %29 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %30 = getelementptr i8, ptr %29, i64 4
  %.val53 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val53, 0
  br i1 %31, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader
  %.neg = xor i32 %6, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = sext i32 %6 to i64
  br label %34

34:                                               ; preds = %.lr.ph55, %75
  %35 = phi ptr [ %29, %.lr.ph55 ], [ %76, %75 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %75 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val44 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv61
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %.not43.not = icmp sgt i64 %indvars.iv61, %33
  %or.cond = select i1 %39, i1 %.not43.not, i1 false
  br i1 %or.cond, label %40, label %75

40:                                               ; preds = %34
  %41 = trunc nuw nsw i64 %indvars.iv61 to i32
  %42 = add i32 %41, %.neg
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val46 = load ptr, ptr %44, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %.val46, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %calloc, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %40
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %9, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #16
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %9, align 8
  store i32 %61, ptr %calloc, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %8, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %47, ptr %74, align 4
  %.pre = load ptr, ptr %27, align 8
  br label %75

75:                                               ; preds = %34, %Vec_IntPush.exit
  %76 = phi ptr [ %35, %34 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next62, %78
  br i1 %79, label %34, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %75, %.preheader, %._crit_edge
  %.val4956 = load i32, ptr %10, align 8
  %80 = icmp sgt i32 %.val4956, 0
  br i1 %80, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.critedge
  %81 = getelementptr i8, ptr %7, i64 24
  br label %82

82:                                               ; preds = %.lr.ph58, %82
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %82 ]
  %.val47 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %86, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.val49 = load i32, ptr %10, align 8
  %91 = sext i32 %.val49 to i64
  %92 = icmp slt i64 %indvars.iv.next65, %91
  br i1 %92, label %82, label %._crit_edge59, !llvm.loop !17

._crit_edge59:                                    ; preds = %82, %.critedge
  call void @Aig_ManStop(ptr noundef nonnull %7) #13
  %.val45 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %.val45, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %._crit_edge59
  %95 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %95) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %94, %96
  call void @free(ptr noundef nonnull %calloc) #13
  br label %97

97:                                               ; preds = %._crit_edge59, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %calloc, %._crit_edge59 ]
  ret ptr %.0
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #5

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @updateAnteConseVectors(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val15, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.critedge

10:                                               ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val18 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val18, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %Vec_IntFind.exit
  %17 = phi ptr [ %59, %Vec_IntFind.exit ], [ %14, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFind.exit ], [ 0, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val16 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %Vec_IntFind.exit, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %27, !llvm.loop !18

Vec_IntFind.exit.thread:                          ; preds = %31, %.lr.ph
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %calloc, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %Vec_IntFind.exit.thread
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %12, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #16
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %12, align 8
  store i32 %45, ptr %calloc, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_IntGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %11, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %20, ptr %58, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %27, %Vec_IntPush.exit
  %59 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %17, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_IntFind.exit, %10, %7
  %.013 = phi ptr [ %9, %7 ], [ %calloc, %10 ], [ %calloc, %Vec_IntFind.exit ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @vectorDifference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val14 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val9 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %Vec_IntFind.exit, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %16, !llvm.loop !18

Vec_IntFind.exit.thread:                          ; preds = %20, %10
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %calloc, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %Vec_IntFind.exit.thread
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %4, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #16
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8
  store i32 %34, ptr %calloc, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %3, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %12, ptr %47, align 4
  %.val.pre = load i32, ptr %5, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %16, %Vec_IntPush.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit ], [ %.val14, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_IntFind.exit, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @createSingletonIntVector(i32 noundef %0) local_unnamed_addr #8 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vec_IntPushUniqueLocal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
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
  %calloc102 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc102, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc102, i64 8
  %9 = getelementptr i8, ptr %3, i64 4
  %.val4973 = load i32, ptr %9, align 4
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
  br label %62

15:                                               ; preds = %.lr.ph75, %.critedge2
  %.val4994 = phi i32 [ %.val4973, %.lr.ph75 ], [ %.val49, %.critedge2 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %.critedge2 ]
  %.val51 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv83
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5371 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5371, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_IntPushUniqueLocal.exit
  %.val5392 = phi i32 [ %.val5371, %.lr.ph ], [ %.val53, %Vec_IntPushUniqueLocal.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUniqueLocal.exit ]
  %.val55 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !21

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %Vec_IntPushUniqueLocal.exit, label %27

._crit_edge.i:                                    ; preds = %27, %21
  %32 = load i32, ptr %calloc102, align 8
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp slt i32 %24, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %8, align 8
  store i32 16, ptr %calloc102, align 8
  br label %Vec_IntPush.exit.i

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %24, 1
  %45 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #16
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #15
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %8, align 8
  store i32 %44, ptr %calloc102, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %52, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %54 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i.i ]
  %55 = add nsw i32 %24, 1
  store i32 %55, ptr %7, align 4
  %56 = sext i32 %24 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %23, ptr %57, align 4
  %.val53.pre = load i32, ptr %18, align 4
  br label %Vec_IntPushUniqueLocal.exit

Vec_IntPushUniqueLocal.exit:                      ; preds = %28, %Vec_IntPush.exit.i
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntPush.exit.i ], [ %.val5392, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val53 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %Vec_IntPushUniqueLocal.exit
  %.val49.pre = load i32, ptr %9, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %15
  %.val49 = phi i32 [ %.val49.pre, %.critedge2.loopexit ], [ %.val4994, %15 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %60 = sext i32 %.val49 to i64
  %61 = icmp slt i64 %indvars.iv.next84, %60
  br i1 %61, label %15, label %.critedge.preheader, !llvm.loop !23

62:                                               ; preds = %.lr.ph81, %deallocAntecedentConsequentVectorsStruct.exit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next90, %deallocAntecedentConsequentVectorsStruct.exit ]
  %.val50 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv89
  %64 = load ptr, ptr %63, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %67, ptr %68, align 4
  store i32 %67, ptr %65, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %69

69:                                               ; preds = %62
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #15
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %62, %69
  %.pre-phi12.i = phi i64 [ %71, %69 ], [ 0, %62 ]
  %73 = phi ptr [ %72, %69 ], [ null, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %76, i64 %.pre-phi12.i, i1 false)
  store ptr %65, ptr %calloc.i, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = tail call ptr @vectorDifference(ptr noundef %77, ptr noundef nonnull %calloc102)
  %79 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %78, ptr %79, align 8
  %80 = tail call ptr @findNewDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %calloc.i)
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %Vec_IntDup.exit
  %81 = getelementptr i8, ptr %80, i64 4
  %.val5276 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val5276, 0
  br i1 %82, label %.lr.ph78, label %.critedge6

.lr.ph78:                                         ; preds = %.preheader
  %83 = getelementptr i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph78, %Vec_PtrPush.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next87, %Vec_PtrPush.exit ]
  %.val54 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv86
  %86 = load i32, ptr %85, align 4
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %88 = load i32, ptr %66, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %88, ptr %89, align 4
  store i32 %88, ptr %87, align 8
  %.not.i57 = icmp eq i32 %88, 0
  br i1 %.not.i57, label %.thread69, label %91

.thread69:                                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %90, align 8
  br label %101

91:                                               ; preds = %84
  %92 = sext i32 %88 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #15
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %75, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %96, i64 %93, i1 false)
  %97 = icmp slt i32 %88, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %.thread69, %98
  %102 = phi ptr [ %90, %.thread69 ], [ %95, %98 ]
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %104 = phi ptr [ %95, %99 ], [ %102, %101 ]
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  store ptr %105, ptr %104, align 8
  store i32 16, ptr %87, align 8
  %.pre = load i32, ptr %89, align 4
  %.pre98 = sext i32 %.pre to i64
  br label %Vec_IntPush.exit

106:                                              ; preds = %91
  %107 = shl nuw nsw i32 %88, 1
  %.not9.i9.i = icmp eq ptr %94, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %109) #16
  br label %114

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #15
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %95, align 8
  store i32 %107, ptr %87, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntGrow.exit.i, %114
  %.pre-phi = phi i64 [ %.pre98, %Vec_IntGrow.exit.i ], [ %92, %114 ]
  %116 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ %88, %114 ]
  %117 = phi ptr [ %105, %Vec_IntGrow.exit.i ], [ %115, %114 ]
  %118 = add nsw i32 %116, 1
  store i32 %118, ptr %89, align 4
  %119 = getelementptr inbounds i32, ptr %117, i64 %.pre-phi
  store i32 %86, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %calloc, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i62 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

123:                                              ; preds = %Vec_IntPush.exit
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8
  %.not9.i.i63 = icmp eq ptr %126, null
  br i1 %.not9.i.i63, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %6, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_PtrPush.exit

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #16
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #15
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %6, align 8
  store i32 %133, ptr %calloc, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %141
  %143 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i ]
  %144 = add nsw i32 %120, 1
  store i32 %144, ptr %5, align 4
  %145 = sext i32 %120 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %87, ptr %146, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val52 = load i32, ptr %81, align 4
  %147 = sext i32 %.val52 to i64
  %148 = icmp slt i64 %indvars.iv.next87, %147
  br i1 %148, label %84, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i64 = icmp eq ptr %150, null
  br i1 %.not.i64, label %152, label %151

151:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %150) #13
  br label %152

152:                                              ; preds = %151, %.critedge6
  tail call void @free(ptr noundef nonnull %80) #13
  %.pre97 = load ptr, ptr %calloc.i, align 8
  %.not.i65 = icmp eq ptr %.pre97, null
  br i1 %.not.i65, label %157, label %.thread

.thread:                                          ; preds = %Vec_IntDup.exit, %152
  %153 = phi ptr [ %.pre97, %152 ], [ %65, %Vec_IntDup.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %156

156:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %155) #13
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %156, %.thread
  tail call void @free(ptr noundef nonnull %153) #13
  br label %157

157:                                              ; preds = %Vec_IntFree.exit.i, %152
  %158 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %158, null
  br i1 %.not6.i, label %deallocAntecedentConsequentVectorsStruct.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i7.i = icmp eq ptr %161, null
  br i1 %.not.i7.i, label %Vec_IntFree.exit8.i, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %161) #13
  br label %Vec_IntFree.exit8.i

Vec_IntFree.exit8.i:                              ; preds = %162, %159
  tail call void @free(ptr noundef nonnull %158) #13
  br label %deallocAntecedentConsequentVectorsStruct.exit

deallocAntecedentConsequentVectorsStruct.exit:    ; preds = %157, %Vec_IntFree.exit8.i
  tail call void @free(ptr noundef nonnull %calloc.i) #13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %9, align 4
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next90, %163
  br i1 %164, label %62, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %deallocAntecedentConsequentVectorsStruct.exit, %.critedge.preheader
  %.pr = load ptr, ptr %8, align 8
  %.not.i66 = icmp eq ptr %.pr, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %165

165:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.pr) #13
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %4, %.critedge4, %165
  tail call void @free(ptr noundef nonnull %calloc102) #13
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @printAllIntVectors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val31 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val31, 0
  br i1 %6, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %.lr.ph33, %.critedge2
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %.critedge2 ]
  %.val24 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %4)
  %13 = getelementptr i8, ptr %11, i64 4
  %.val2629 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2629, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val27 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val28 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val28.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #13
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.4) #14
  %fputs = tail call i32 @fputs(ptr %24, ptr %4)
  %.val25 = load i32, ptr %13, align 4
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
  %.val26 = load i32, ptr %13, align 4
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %32, %9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val = load i32, ptr %5, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next36, %35
  br i1 %36, label %9, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.critedge2, %3
  %37 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @printAllIntVectorsStabil(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val33 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val33, 0
  br i1 %6, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %.lr.ph35, %.critedge2
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %.critedge2 ]
  %.val26 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw nsw i64 %indvars.iv37 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %4)
  %15 = getelementptr i8, ptr %11, i64 4
  %.val2831 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2831, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %17 = getelementptr i8, ptr %11, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val29 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val30 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val30.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #13
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.9) #14
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %26)
  %fputs = tail call i32 @fputs(ptr %26, ptr %4)
  %.val27 = load i32, ptr %15, align 4
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
  %.val28 = load i32, ptr %15, align 4
  %37 = sext i32 %.val28 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %18, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %36, %9
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load i32, ptr %5, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next38, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.critedge2, %3
  %41 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @appendVecToMasterVecInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %10, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %7 ]
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Vec_IntDup.exit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #16
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 %35, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %10, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %7, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateVecOfIntVec(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val8 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Vec_IntFree.exit, %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findDisjunctiveMonotoneSignals(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @findPendingSignal(ptr noundef %0) #13
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %109

5:                                                ; preds = %1
  %6 = tail call ptr @findHintOutputs(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.val58 = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val58, align 4
  %11 = getelementptr i8, ptr %6, i64 4
  %.val55 = load i32, ptr %11, align 4
  %12 = sext i32 %.val55 to i64
  %13 = getelementptr i32, ptr %.val58, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr (...) @allocAigPoIndices() #13
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %15, ptr %18, align 4
  %19 = tail call i32 @collectSafetyInvariantPOIndex(ptr noundef %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %19, ptr %20, align 4
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %6, ptr %21, align 8
  %.val59 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val59, 3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %24

24:                                               ; preds = %8, %22
  %.sink = phi ptr [ %23, %22 ], [ %0, %8 ]
  %25 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #13
  %26 = tail call ptr @findNewDisjunctiveMonotone(ptr noundef %25, ptr noundef nonnull %16, ptr noundef nonnull %calloc.i)
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %29 = getelementptr i8, ptr %26, i64 4
  %.val5479 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val5479, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val56 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 16, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %36, align 4
  store i32 %34, ptr %37, align 4
  %39 = load i32, ptr %27, align 4
  %40 = load i32, ptr %calloc, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %28, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %28, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %28, align 8
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #16
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %28, align 8
  store i32 %52, ptr %calloc, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %27, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %35, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %29, align 4
  %66 = sext i32 %.val54 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %32, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val.pre = load i32, ptr %27, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %24
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ 0, %24 ]
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %69, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4
  store i32 %spec.store.select.i, ptr %68, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %71

71:                                               ; preds = %.critedge
  %72 = sext i32 %spec.store.select.i to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %71
  %75 = phi ptr [ %74, %71 ], [ null, %.critedge ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8
  tail call void @appendVecToMasterVecInt(ptr noundef nonnull %68, ptr noundef nonnull %calloc)
  %77 = tail call ptr @findNextLevelDisjunctiveMonotone(ptr noundef %25, ptr noundef nonnull %16, ptr noundef nonnull %calloc.i, ptr noundef nonnull %calloc)
  tail call void @appendVecToMasterVecInt(ptr noundef nonnull %68, ptr noundef %77)
  tail call void @deallocAigPoIndices(ptr noundef nonnull %16) #13
  %78 = load ptr, ptr %calloc.i, align 8
  %.not.i60 = icmp eq ptr %78, null
  br i1 %.not.i60, label %83, label %79

79:                                               ; preds = %Vec_PtrAlloc.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #13
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %82, %79
  tail call void @free(ptr noundef nonnull %78) #13
  br label %83

83:                                               ; preds = %Vec_IntFree.exit.i, %Vec_PtrAlloc.exit
  %84 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %.preheader.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i7.i = icmp eq ptr %87, null
  br i1 %.not.i7.i, label %Vec_IntFree.exit8.i, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #13
  br label %Vec_IntFree.exit8.i

Vec_IntFree.exit8.i:                              ; preds = %88, %85
  tail call void @free(ptr noundef nonnull %84) #13
  br label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntFree.exit8.i, %83
  tail call void @free(ptr noundef nonnull %calloc.i) #13
  %89 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %28, align 8
  br i1 %89, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %90 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntFree.exit.i63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntFree.exit.i63 ], [ 0, %.lr.ph.i.preheader ]
  %91 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i62 = icmp eq ptr %94, null
  br i1 %.not.i.i62, label %Vec_IntFree.exit.i63, label %95

95:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %94) #13
  br label %Vec_IntFree.exit.i63

Vec_IntFree.exit.i63:                             ; preds = %95, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %92) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !31

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %deallocateVecOfIntVec.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %Vec_IntFree.exit.i63, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #13
  br label %deallocateVecOfIntVec.exit

deallocateVecOfIntVec.exit:                       ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %calloc) #13
  %.not.i64 = icmp eq ptr %77, null
  br i1 %.not.i64, label %deallocateVecOfIntVec.exit77, label %.preheader.i65

.preheader.i65:                                   ; preds = %deallocateVecOfIntVec.exit
  %96 = getelementptr i8, ptr %77, i64 4
  %.val10.i66 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val10.i66, 0
  %98 = getelementptr i8, ptr %77, i64 8
  %.val8.i72 = load ptr, ptr %98, align 8
  br i1 %97, label %.lr.ph.i70, label %.critedge.i67

.lr.ph.i70:                                       ; preds = %.preheader.i65
  %99 = zext nneg i32 %.val10.i66 to i64
  br label %100

100:                                              ; preds = %Vec_IntFree.exit.i74, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i75, %Vec_IntFree.exit.i74 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val8.i72, i64 %indvars.iv.i71
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i73 = icmp eq ptr %104, null
  br i1 %.not.i.i73, label %Vec_IntFree.exit.i74, label %105

105:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %104) #13
  br label %Vec_IntFree.exit.i74

Vec_IntFree.exit.i74:                             ; preds = %105, %100
  tail call void @free(ptr noundef nonnull %102) #13
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i75, %99
  br i1 %exitcond82.not, label %.critedge.i67.thread, label %100, !llvm.loop !31

.critedge.i67:                                    ; preds = %.preheader.i65
  %.not.i9.i68 = icmp eq ptr %.val8.i72, null
  br i1 %.not.i9.i68, label %Vec_PtrFree.exit.i69, label %.critedge.i67.thread

.critedge.i67.thread:                             ; preds = %Vec_IntFree.exit.i74, %.critedge.i67
  tail call void @free(ptr noundef nonnull %.val8.i72) #13
  br label %Vec_PtrFree.exit.i69

Vec_PtrFree.exit.i69:                             ; preds = %.critedge.i67.thread, %.critedge.i67
  tail call void @free(ptr noundef nonnull %77) #13
  br label %deallocateVecOfIntVec.exit77

deallocateVecOfIntVec.exit77:                     ; preds = %deallocateVecOfIntVec.exit, %Vec_PtrFree.exit.i69
  tail call void @Aig_ManStop(ptr noundef %25) #13
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %deallocateVecOfIntVec.exit77
  tail call void @free(ptr noundef nonnull %107) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %deallocateVecOfIntVec.exit77, %108
  tail call void @free(ptr noundef nonnull %26) #13
  br label %109

109:                                              ; preds = %5, %Vec_IntFree.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %68, %Vec_IntFree.exit ], [ null, %5 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
