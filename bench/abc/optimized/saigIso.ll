; ModuleID = 'bench/abc/original/saigIso.ll'
source_filename = "bench/abc/original/saigIso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Structural equivalence failed at node %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%6d finished...\0D\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Duplicate time\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Isomorph  time\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AIGER     time\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Sorting   time\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Reduced %d outputs to %d outputs.  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Structural equivalence failed at primary output 0.\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"AIG1:\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"Nontrivial classes:\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"Mapping of AIGs is NOT found.\00", align 1
@str.6 = private unnamed_addr constant [26 x i8] c"Mapping of AIGs is found.\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManFindIsoPermCos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %Vec_IntAlloc.exit.thread

Vec_IntAlloc.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 112
  %.val39 = load i32, ptr %8, align 8, !tbaa !13
  %9 = icmp eq i32 %.val39, 1
  br i1 %9, label %Vec_IntGrow.exit.i, label %20

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %0, i64 112
  %.val3974 = load i32, ptr %14, align 8, !tbaa !13
  %15 = icmp eq i32 %.val3974, 1
  br i1 %15, label %Vec_IntPush.exit, label %20

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntAlloc.exit
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %16, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %7, %Vec_IntGrow.exit.i ], [ %13, %Vec_IntAlloc.exit.thread ]
  %18 = phi ptr [ %8, %Vec_IntGrow.exit.i ], [ %14, %Vec_IntAlloc.exit.thread ]
  %19 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ]
  store i32 1, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %110

20:                                               ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntAlloc.exit
  %.val3975 = phi i32 [ %.val3974, %Vec_IntAlloc.exit.thread ], [ %.val39, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %14, %Vec_IntAlloc.exit.thread ], [ %8, %Vec_IntAlloc.exit ]
  %22 = phi ptr [ %13, %Vec_IntAlloc.exit.thread ], [ %7, %Vec_IntAlloc.exit ]
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %24 = add i32 %.val3975, -1
  %or.cond.i53 = icmp ult i32 %24, 7
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 8, i32 %.val3975
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !26
  store i32 %spec.store.select.i54, ptr %23, align 8, !tbaa !28
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_PtrAlloc.exit, label %26

26:                                               ; preds = %20
  %27 = sext i32 %spec.store.select.i54 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %20, %26
  %30 = phi ptr [ %29, %26 ], [ null, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !29
  %.val4176 = load i32, ptr %21, align 8, !tbaa !13
  %32 = icmp sgt i32 %.val4176, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %35 = phi i32 [ %spec.store.select.i54, %.lr.ph ], [ %71, %Vec_PtrPush.exit ]
  %36 = load ptr, ptr %33, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %36, i64 8
  %.val43 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv87
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %39, i64 8
  %.val45 = load ptr, ptr %40, align 8, !tbaa !32
  %41 = ptrtoint ptr %.val45 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = trunc i64 %41 to i32
  %47 = and i32 %46, 1
  %48 = shl nsw i32 %45, 1
  %49 = or disjoint i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !33
  %51 = trunc nsw i64 %indvars.iv to i32
  %52 = icmp eq i32 %35, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.pre.i57 = load ptr, ptr %31, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

53:                                               ; preds = %34
  %54 = icmp samesign ult i64 %indvars.iv, 16
  %55 = load ptr, ptr %31, align 8, !tbaa !29
  %.not9.i.i58 = icmp eq ptr %55, null
  br i1 %54, label %56, label %62

56:                                               ; preds = %53
  br i1 %.not9.i.i58, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %31, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i58, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %62
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #23
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %31, align 8, !tbaa !29
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %70 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %71 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %68 ], [ 16, %Vec_PtrGrow.exit.i ]
  %72 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %61, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store ptr %39, ptr %73, align 8, !tbaa !31
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val41 = load i32, ptr %21, align 8, !tbaa !13
  %74 = sext i32 %.val41 to i64
  %75 = icmp slt i64 %indvars.iv.next88, %74
  br i1 %75, label %34, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %76 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %76, ptr %25, align 4, !tbaa !26
  store i32 %71, ptr %23, align 8
  %.pre.pre.pre = load ptr, ptr %31, align 8, !tbaa !29
  %77 = icmp eq i64 %indvars.iv, 0
  br i1 %77, label %.lr.ph82.preheader, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %78 = and i64 %indvars.iv.next, 4294967295
  tail call void @qsort(ptr noundef %.pre.pre.pre, i64 noundef %78, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #25
  br label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.critedge, %Vec_PtrSort.exit.thread
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %Vec_IntPush.exit65
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %Vec_IntPush.exit65 ], [ 0, %.lr.ph82.preheader ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.pre, i64 %indvars.iv92
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.val48 = load i32, ptr %80, align 8, !tbaa !33
  %81 = load i32, ptr %6, align 4, !tbaa !7
  %82 = load i32, ptr %4, align 8, !tbaa !11
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %.lr.ph82
  %.pre.i61 = load ptr, ptr %22, align 8, !tbaa !12
  br label %Vec_IntPush.exit65

84:                                               ; preds = %.lr.ph82
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %22, align 8, !tbaa !12
  %.not9.i.i63 = icmp eq ptr %87, null
  br i1 %.not9.i.i63, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i64

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %22, align 8, !tbaa !12
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit65

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %22, align 8, !tbaa !12
  %.not9.i9.i62 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i62, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #24
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #23
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %22, align 8, !tbaa !12
  store i32 %94, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %102
  %104 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i64 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %6, align 4, !tbaa !7
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %.val48, ptr %107, align 4, !tbaa !3
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val47 = load i32, ptr %25, align 4, !tbaa !26
  %108 = sext i32 %.val47 to i64
  %109 = icmp slt i64 %indvars.iv.next93, %108
  br i1 %109, label %.lr.ph82, label %.critedge2.thread, !llvm.loop !36

.critedge2:                                       ; preds = %Vec_PtrAlloc.exit
  %.not.i66 = icmp eq ptr %30, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPush.exit65, %.critedge2
  %.pre.pre109114120 = phi ptr [ %30, %.critedge2 ], [ %.pre.pre.pre, %Vec_IntPush.exit65 ]
  tail call void @free(ptr noundef nonnull %.pre.pre109114120) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %23) #25
  br label %110

110:                                              ; preds = %Vec_PtrFree.exit, %Vec_IntPush.exit
  %111 = phi ptr [ %21, %Vec_PtrFree.exit ], [ %18, %Vec_IntPush.exit ]
  %112 = phi ptr [ %22, %Vec_PtrFree.exit ], [ %17, %Vec_IntPush.exit ]
  %.val42 = load i32, ptr %111, align 8, !tbaa !13
  %113 = getelementptr i8, ptr %0, i64 108
  %.val49 = load i32, ptr %113, align 4, !tbaa !37
  %114 = sub i32 %.val42, %.val49
  %115 = getelementptr i8, ptr %1, i64 4
  %.val5183 = load i32, ptr %115, align 4, !tbaa !7
  %116 = icmp slt i32 %.val49, %.val5183
  br i1 %116, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %110
  %117 = getelementptr i8, ptr %1, i64 8
  %118 = sext i32 %.val49 to i64
  br label %119

119:                                              ; preds = %.lr.ph85, %Vec_IntPush.exit73
  %indvars.iv95 = phi i64 [ %118, %.lr.ph85 ], [ %indvars.iv.next96, %Vec_IntPush.exit73 ]
  %.val52 = load ptr, ptr %117, align 8, !tbaa !12
  %120 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %indvars.iv95
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = add nsw i32 %114, %121
  %123 = load i32, ptr %6, align 4, !tbaa !7
  %124 = load i32, ptr %4, align 8, !tbaa !11
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %119
  %.pre.i69 = load ptr, ptr %112, align 8, !tbaa !12
  br label %Vec_IntPush.exit73

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %112, align 8, !tbaa !12
  %.not9.i.i71 = icmp eq ptr %129, null
  br i1 %.not9.i.i71, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i72

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %112, align 8, !tbaa !12
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit73

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %112, align 8, !tbaa !12
  %.not9.i9.i70 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i70, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #24
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #23
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %112, align 8, !tbaa !12
  store i32 %136, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %144
  %146 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i72 ]
  %147 = add nsw i32 %123, 1
  store i32 %147, ptr %6, align 4, !tbaa !7
  %148 = sext i32 %123 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %146, i64 %148
  store i32 %122, ptr %149, align 4, !tbaa !3
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %.val51 = load i32, ptr %115, align 4, !tbaa !7
  %150 = sext i32 %.val51 to i64
  %151 = icmp slt i64 %indvars.iv.next96, %150
  br i1 %151, label %119, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %Vec_IntPush.exit73, %110
  ret ptr %4
}

declare i32 @Iso_ObjCompareByData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 312
  %.val36 = load i32, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %2, i64 32
  %.val37 = load i32, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i32 %.val37, %.val36
  br i1 %.not, label %63, label %6

6:                                                ; preds = %3
  store i32 %.val36, ptr %5, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = ptrtoint ptr %.val35 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 24
  %.val39 = load i64, ptr %11, align 8
  %12 = trunc i64 %.val39 to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -7
  %narrow.i = icmp ult i32 %14, -2
  br i1 %narrow.i, label %24, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %2, i64 16
  %.val41 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = ptrtoint ptr %.val41 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 24
  %.val40 = load i64, ptr %20, align 8
  %21 = trunc i64 %.val40 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i48 = icmp ult i32 %23, -2
  br i1 %narrow.i48, label %24, label %26

24:                                               ; preds = %15, %6
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %25 = getelementptr i8, ptr %2, i64 16
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %34

33:                                               ; preds = %26
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19)
  br label %34

34:                                               ; preds = %32, %33, %24
  %.val44.sink.in = phi ptr [ %16, %32 ], [ %7, %33 ], [ %25, %24 ]
  %.val44.sink = load ptr, ptr %.val44.sink.in, align 8, !tbaa !42
  %35 = ptrtoint ptr %.val44.sink to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %.val46 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = ptrtoint ptr %.val46 to i64
  %39 = and i64 %38, -2
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %34, %40
  %48 = phi ptr [ %47, %40 ], [ null, %34 ]
  %49 = getelementptr i8, ptr %2, i64 16
  %.val47 = load ptr, ptr %49, align 8, !tbaa !41
  %50 = ptrtoint ptr %.val47 to i64
  %51 = and i64 %50, -2
  %.not.i49 = icmp eq i64 %51, 0
  br i1 %.not.i49, label %Aig_ObjChild1Copy.exit, label %52

52:                                               ; preds = %Aig_ObjChild0Copy.exit
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = and i64 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %52
  %60 = phi ptr [ %59, %52 ], [ null, %Aig_ObjChild0Copy.exit ]
  %61 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %48, ptr noundef %60) #25
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %3, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupIsoCanonical(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) #25
  %4 = tail call ptr @Saig_ManFindIsoPermCos(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 148
  %.val51 = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 152
  %.val52 = load i32, ptr %6, align 8, !tbaa !3
  %7 = add nsw i32 %.val52, %.val51
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #26
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8, !tbaa !43
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #25
  %16 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %16, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %8, i64 48
  %.val54 = load ptr, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.val53, i64 40
  store ptr %.val54, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %0, i64 312
  %.val49 = load i32, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.val53, i64 32
  store i32 %.val49, ptr %20, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %3, i64 4
  %.val4473 = load i32, ptr %21, align 4, !tbaa !7
  %22 = icmp sgt i32 %.val4473, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = getelementptr i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %Abc_UtilStrsav.exit
  %25 = getelementptr i8, ptr %4, i64 4
  %.val43 = load i32, ptr %25, align 4, !tbaa !7
  %26 = icmp sgt i32 %.val43, 0
  br i1 %26, label %.lr.ph76, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 104
  %.val5892 = load i32, ptr %27, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val5892) #25
  br label %76

.lr.ph76:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %28, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val47 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.val55 = load ptr, ptr %24, align 8, !tbaa !46
  %33 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %33, align 8, !tbaa !29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !33
  %.val48 = load i32, ptr %19, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %.val48, ptr %39, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %21, align 4, !tbaa !7
  %40 = sext i32 %.val44 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %30, label %.critedge.preheader, !llvm.loop !47

.lr.ph78:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %4, i64 8
  %.val45 = load ptr, ptr %42, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count86 = zext nneg i32 %.val43 to i64
  br label %54

.critedge:                                        ; preds = %.lr.ph76, %.critedge
  %indvars.iv80 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next81, %.critedge ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv80
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %.val56 = load ptr, ptr %29, align 8, !tbaa !30
  %46 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %46, align 8, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val56.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !32
  %51 = ptrtoint ptr %.val to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %53)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph78, label %.critedge, !llvm.loop !48

54:                                               ; preds = %.lr.ph78, %Aig_ObjChild0Copy.exit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %Aig_ObjChild0Copy.exit ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv83
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %.val57 = load ptr, ptr %43, align 8, !tbaa !30
  %57 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %57, align 8, !tbaa !29
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val57.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr i8, ptr %60, i64 8
  %.val50 = load ptr, ptr %61, align 8, !tbaa !32
  %62 = ptrtoint ptr %.val50 to i64
  %63 = and i64 %62, -2
  %.not.i59 = icmp eq i64 %63, 0
  br i1 %.not.i59, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %54
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %54, %64
  %72 = phi ptr [ %71, %64 ], [ null, %54 ]
  %73 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %72) #25
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.critedge4, label %54, !llvm.loop !49

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit
  %74 = getelementptr i8, ptr %0, i64 104
  %.val58 = load i32, ptr %74, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val58) #25
  %75 = icmp eq ptr %3, null
  br i1 %75, label %Vec_IntFreeP.exit, label %76

76:                                               ; preds = %.critedge4.thread, %.critedge4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %.not.i60 = icmp eq ptr %78, null
  br i1 %.not.i60, label %79, label %.thread.i

.thread.i:                                        ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #25
  br label %79

79:                                               ; preds = %.thread.i, %76
  tail call void @free(ptr noundef nonnull %3) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %79, %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %.not.i61 = icmp eq ptr %81, null
  br i1 %.not.i61, label %Vec_IntFreeP.exit63, label %.thread.i62

.thread.i62:                                      ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %81) #25
  br label %Vec_IntFreeP.exit63

Vec_IntFreeP.exit63:                              ; preds = %Vec_IntFreeP.exit, %.thread.i62
  tail call void @free(ptr noundef nonnull %4) #25
  ret ptr %8
}

declare ptr @Saig_ManFindIsoPerm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #25
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Iso_ManCheckMapping(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #25
  %5 = getelementptr i8, ptr %0, i64 48
  %.val50 = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %1, i64 48
  %.val49 = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.val49, i64 40
  store ptr %.val50, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4360 = load i32, ptr %10, align 4, !tbaa !26
  %11 = icmp sgt i32 %.val4360, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 16
  br label %18

.critedge.preheader:                              ; preds = %18, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4262 = load i32, ptr %16, align 4, !tbaa !26
  %17 = icmp sgt i32 %.val4262, 0
  br i1 %17, label %.lr.ph64, label %.critedge2

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %30, %18 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val41 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.val44 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.val51 = load ptr, ptr %13, align 8, !tbaa !46
  %25 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %25, align 8, !tbaa !29
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %30, i64 4
  %.val43 = load i32, ptr %31, align 4, !tbaa !26
  %32 = sext i32 %.val43 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %18, label %.critedge.preheader, !llvm.loop !52

.lr.ph64:                                         ; preds = %.critedge.preheader, %.critedge
  %34 = phi ptr [ %76, %.critedge ], [ %15, %.critedge.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.critedge ], [ 0, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val40 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph64
  %40 = getelementptr i8, ptr %37, i64 24
  %.val45 = load i64, ptr %40, align 8
  %41 = trunc i64 %.val45 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -7
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %37, i64 8
  %.val47 = load ptr, ptr %45, align 8, !tbaa !32
  %46 = ptrtoint ptr %.val47 to i64
  %47 = and i64 %46, -2
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %48

48:                                               ; preds = %44
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %44, %48
  %56 = phi ptr [ %55, %48 ], [ null, %44 ]
  %57 = getelementptr i8, ptr %37, i64 16
  %.val48 = load ptr, ptr %57, align 8, !tbaa !41
  %58 = ptrtoint ptr %.val48 to i64
  %59 = and i64 %58, -2
  %.not.i56 = icmp eq i64 %59, 0
  br i1 %.not.i56, label %Aig_ObjChild1Copy.exit, label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %60
  %68 = phi ptr [ %67, %60 ], [ null, %Aig_ObjChild0Copy.exit ]
  %69 = tail call ptr @Aig_TableLookupTwo(ptr noundef %0, ptr noundef %56, ptr noundef %68) #25
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !33
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %Aig_ObjChild1Copy.exit..critedge_crit_edge

Aig_ObjChild1Copy.exit..critedge_crit_edge:       ; preds = %Aig_ObjChild1Copy.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !51
  br label %.critedge

72:                                               ; preds = %Aig_ObjChild1Copy.exit
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %106, label %73

73:                                               ; preds = %72
  %74 = trunc nuw nsw i64 %indvars.iv67 to i32
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %74)
  br label %106

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit..critedge_crit_edge, %39, %.lr.ph64
  %76 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit..critedge_crit_edge ], [ %34, %39 ], [ %34, %.lr.ph64 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val42 = load i32, ptr %77, align 4, !tbaa !26
  %78 = sext i32 %.val42 to i64
  %79 = icmp slt i64 %indvars.iv.next68, %78
  br i1 %79, label %.lr.ph64, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %80 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %80, align 4, !tbaa !3
  %81 = getelementptr i8, ptr %0, i64 104
  %.val54 = load i32, ptr %81, align 8, !tbaa !45
  %82 = sub nsw i32 %.val, %.val54
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %.critedge2
  %85 = getelementptr i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %.val53.val, align 8, !tbaa !31
  %88 = getelementptr i8, ptr %87, i64 8
  %.val46 = load ptr, ptr %88, align 8, !tbaa !32
  %89 = ptrtoint ptr %.val46 to i64
  %90 = and i64 %89, -2
  %.not.i57 = icmp eq i64 %90, 0
  br i1 %.not.i57, label %Aig_ObjChild0Copy.exit58, label %91

91:                                               ; preds = %84
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild0Copy.exit58

Aig_ObjChild0Copy.exit58:                         ; preds = %84, %91
  %99 = phi ptr [ %98, %91 ], [ null, %84 ]
  %100 = getelementptr i8, ptr %0, i64 24
  %.val52 = load ptr, ptr %100, align 8, !tbaa !30
  %101 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %101, align 8, !tbaa !29
  %102 = load ptr, ptr %.val52.val, align 8, !tbaa !31
  %103 = getelementptr i8, ptr %102, i64 8
  %.val55 = load ptr, ptr %103, align 8, !tbaa !32
  %.not = icmp eq ptr %99, %.val55
  br i1 %.not, label %106, label %104

104:                                              ; preds = %Aig_ObjChild0Copy.exit58
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %106, label %105

105:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %106

106:                                              ; preds = %.critedge2, %Aig_ObjChild0Copy.exit58, %104, %105, %72, %73
  %.035 = phi i32 [ 0, %104 ], [ 0, %72 ], [ 0, %73 ], [ 0, %105 ], [ 1, %Aig_ObjChild0Copy.exit58 ], [ 1, %.critedge2 ]
  ret i32 %.035
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Iso_ManNegEdgeNum(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %39, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val25, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 24
  %.val26 = load i64, ptr %15, align 8
  %16 = trunc i64 %.val26 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -7
  %narrow.i = icmp ult i32 %18, -2
  br i1 %narrow.i, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 8
  %.val24 = load ptr, ptr %20, align 8, !tbaa !32
  %21 = ptrtoint ptr %.val24 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = add nsw i32 %23, %.030
  %25 = getelementptr i8, ptr %12, i64 16
  %.val27 = load ptr, ptr %25, align 8, !tbaa !41
  %26 = ptrtoint ptr %.val27 to i64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = add nsw i32 %24, %28
  br label %38

30:                                               ; preds = %14
  %31 = and i64 %.val26, 7
  %.not = icmp eq i64 %31, 3
  br i1 %.not, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %12, i64 8
  %.val23 = load ptr, ptr %33, align 8, !tbaa !32
  %34 = ptrtoint ptr %.val23 to i64
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = add nsw i32 %36, %.030
  br label %38

38:                                               ; preds = %10, %30, %32, %19
  %.1 = phi i32 [ %.030, %10 ], [ %29, %19 ], [ %37, %32 ], [ %.030, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !55

.critedge:                                        ; preds = %38, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %38 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %1, %.critedge
  %.019 = phi i32 [ %.0.lcssa, %.critedge ], [ %3, %1 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 136
  %.val58 = load i32, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 136
  %.val59 = load i32, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i32 %.val58, %.val59
  br i1 %.not, label %9, label %79

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 140
  %.val48 = load i32, ptr %10, align 4, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 140
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %.not39 = icmp eq i32 %.val48, %.val
  br i1 %.not39, label %12, label %79

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 104
  %.val57 = load i32, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %1, i64 104
  %.val56 = load i32, ptr %14, align 8, !tbaa !45
  %.not40 = icmp eq i32 %.val57, %.val56
  br i1 %.not40, label %15, label %79

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 148
  %.val54 = load i32, ptr %16, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %0, i64 152
  %.val55 = load i32, ptr %17, align 8, !tbaa !3
  %18 = add nsw i32 %.val55, %.val54
  %19 = getelementptr i8, ptr %1, i64 148
  %.val52 = load i32, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %1, i64 152
  %.val53 = load i32, ptr %20, align 8, !tbaa !3
  %21 = add nsw i32 %.val53, %.val52
  %.not41 = icmp eq i32 %18, %21
  br i1 %.not41, label %22, label %79

22:                                               ; preds = %15
  %23 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #25
  %24 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %1) #25
  %.not42 = icmp eq i32 %23, %24
  br i1 %.not42, label %25, label %79

25:                                               ; preds = %22
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %27, label %26

26:                                               ; preds = %25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %27

27:                                               ; preds = %26, %25
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef nonnull %0, i32 noundef %4) #25
  br label %30

30:                                               ; preds = %27, %28
  %31 = phi ptr [ %29, %28 ], [ %2, %27 ]
  br i1 %.not43, label %33, label %32

32:                                               ; preds = %30
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %33

33:                                               ; preds = %32, %30
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef nonnull %1, i32 noundef %4) #25
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi ptr [ %35, %34 ], [ %3, %33 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr i8, ptr %calloc.i, i64 4
  %39 = getelementptr i8, ptr %calloc.i, i64 8
  %40 = getelementptr i8, ptr %37, i64 4
  %.val17.i = load i32, ptr %40, align 4, !tbaa !7
  %41 = icmp eq i32 %.val17.i, 0
  br i1 %41, label %Vec_IntInvert.exit.thread, label %42

Vec_IntInvert.exit.thread:                        ; preds = %36
  store ptr %calloc.i, ptr %6, align 8, !tbaa !50
  br label %.critedge

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp sgt i32 %.val17.i, 1
  br i1 %46, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %45, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %48)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !56

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %42
  %.012.i.i = phi i32 [ %45, %42 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %49 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #23
  store ptr %52, ptr %39, align 8, !tbaa !12
  store i32 %49, ptr %calloc.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %51, i1 false), !tbaa !3
  %.val21.pre.i = load i32, ptr %40, align 4, !tbaa !7
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ null, %Vec_IntFindMax.exit.i ], [ %52, %.lr.ph.i20.i ]
  %.val.i = phi i32 [ %.val17.i, %Vec_IntFindMax.exit.i ], [ %.val21.pre.i, %.lr.ph.i20.i ]
  store i32 %49, ptr %38, align 4, !tbaa !7
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %54 = zext nneg i32 %.val.i to i64
  br label %55

55:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %58, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %55, !llvm.loop !57

Vec_IntInvert.exit:                               ; preds = %62, %Vec_IntFill.exit.i
  store ptr %calloc.i, ptr %6, align 8, !tbaa !50
  %63 = icmp sgt i32 %.012.i.i, -1
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit
  %64 = getelementptr i8, ptr %31, i64 8
  %.val50 = load ptr, ptr %64, align 8, !tbaa !12
  %.val49 = load i32, ptr %38, align 4, !tbaa !7
  %65 = sext i32 %.val49 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  store i32 %71, ptr %67, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp slt i64 %indvars.iv.next, %65
  br i1 %72, label %66, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %66, %Vec_IntInvert.exit.thread, %Vec_IntInvert.exit
  br i1 %.not44, label %73, label %74

73:                                               ; preds = %.critedge
  tail call fastcc void @Vec_IntFree(ptr noundef %31)
  br label %74

74:                                               ; preds = %73, %.critedge
  br i1 %.not46, label %75, label %76

75:                                               ; preds = %74
  tail call fastcc void @Vec_IntFree(ptr noundef %37)
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call i32 @Iso_ManCheckMapping(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %calloc.i, i32 noundef %4)
  %.not47 = icmp eq i32 %77, 0
  br i1 %.not47, label %78, label %79

78:                                               ; preds = %76
  call fastcc void @Vec_IntFreeP(ptr noundef %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %76, %78, %22, %15, %12, %9, %5
  %.0 = phi ptr [ null, %22 ], [ null, %5 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %.pre, %78 ], [ %calloc.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos_old(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 104
  %.val76 = load i32, ptr %5, align 8, !tbaa !45
  %6 = sub nsw i32 %.val, %.val76
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !28
  br i1 %.not.i, label %Vec_PtrAlloc.exit81, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %Vec_PtrAlloc.exit81

Vec_PtrAlloc.exit81:                              ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !3
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit81, %Vec_PtrPush.exit88
  %25 = phi i32 [ %78, %Vec_PtrPush.exit88 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit81 ]
  %26 = phi i32 [ %80, %Vec_PtrPush.exit88 ], [ 0, %Vec_PtrAlloc.exit81 ]
  %27 = phi i32 [ %52, %Vec_PtrPush.exit88 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit81 ]
  %28 = phi i32 [ %54, %Vec_PtrPush.exit88 ], [ 0, %Vec_PtrAlloc.exit81 ]
  %29 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #25
  %30 = call ptr @Saig_ManFindIsoPerm(ptr noundef %29, i32 noundef 0) #25
  %31 = icmp eq i32 %28, %27
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %27, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %15, align 8, !tbaa !29
  store i32 16, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %27, 1
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %15, align 8, !tbaa !29
  store i32 %42, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = add nuw nsw i32 %28, 1
  store i32 %54, ptr %9, align 4, !tbaa !26
  %55 = zext nneg i32 %28 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %29, ptr %56, align 8, !tbaa !31
  %57 = icmp eq i32 %26, %25
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %Vec_PtrPush.exit
  %.pre.i84 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_PtrPush.exit88

58:                                               ; preds = %Vec_PtrPush.exit
  %59 = icmp slt i32 %25, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i86 = icmp eq ptr %61, null
  br i1 %.not9.i.i86, label %64, label %62

62:                                               ; preds = %60
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i87

64:                                               ; preds = %60
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit88

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %25, 1
  %69 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i10.i85 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i85, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %23, align 8, !tbaa !29
  store i32 %68, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %76
  %78 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i87 ]
  %79 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i87 ]
  %80 = add nuw nsw i32 %26, 1
  store i32 %80, ptr %17, align 4, !tbaa !26
  %81 = zext nneg i32 %26 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %30, ptr %82, align 8, !tbaa !31
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %6
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_PtrPush.exit88, %Vec_PtrAlloc.exit81
  %.val73117 = phi i32 [ 0, %Vec_PtrAlloc.exit81 ], [ %54, %Vec_PtrPush.exit88 ]
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !26
  store i32 1000, ptr %86, align 8, !tbaa !28
  %88 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !29
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !7
  store i32 1000, ptr %90, align 8, !tbaa !11
  %92 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !3
  %94 = icmp sgt i32 %.val73117, 0
  br i1 %94, label %.lr.ph120, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %._crit_edge
  %.pre158 = load ptr, ptr %15, align 8, !tbaa !29
  br label %.critedge4

.critedge.preheader:                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !3
  %95 = icmp sgt i32 %.val73, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !29
  br i1 %95, label %.critedge, label %.critedge4

.lr.ph120:                                        ; preds = %._crit_edge, %174
  %.val73134 = phi i32 [ %.val73, %174 ], [ %.val73117, %._crit_edge ]
  %.val75 = phi ptr [ %.val75132, %174 ], [ %92, %._crit_edge ]
  %storemerge60118 = phi i32 [ %176, %174 ], [ 0, %._crit_edge ]
  %.val68 = load ptr, ptr %15, align 8, !tbaa !29
  %96 = sext i32 %storemerge60118 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %.val72 = load i32, ptr %87, align 4, !tbaa !26
  %99 = icmp sgt i32 %.val72, 0
  br i1 %99, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %.lr.ph120
  %.val67 = load ptr, ptr %89, align 8, !tbaa !29
  %.val66 = load ptr, ptr %23, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %100

100:                                              ; preds = %.lr.ph115, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %118 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call ptr @Iso_ManFindMapping(ptr noundef %102, ptr noundef %98, ptr noundef %107, ptr noundef %111, i32 noundef 0)
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %118, label %113

113:                                              ; preds = %100
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %116, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef nonnull %116) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %113, %117
  call void @free(ptr noundef nonnull %112) #25
  br label %.critedge2

118:                                              ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %100, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph120, %Vec_IntFree.exit
  %.0112 = phi i32 [ %114, %Vec_IntFree.exit ], [ 0, %.lr.ph120 ]
  %119 = icmp eq i32 %.0112, %.val72
  br i1 %119, label %.critedge2.thread, label %174

.critedge2.thread:                                ; preds = %118, %.critedge2
  %120 = load i32, ptr %86, align 8, !tbaa !28
  %121 = icmp eq i32 %.val72, %120
  br i1 %121, label %122, label %.Vec_PtrGrow.exit11_crit_edge.i90

.Vec_PtrGrow.exit11_crit_edge.i90:                ; preds = %.critedge2.thread
  %.pre.i92 = load ptr, ptr %89, align 8, !tbaa !29
  br label %Vec_PtrPush.exit96

122:                                              ; preds = %.critedge2.thread
  %123 = icmp slt i32 %.val72, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %89, align 8, !tbaa !29
  %.not9.i.i94 = icmp eq ptr %125, null
  br i1 %.not9.i.i94, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i95

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i95

Vec_PtrGrow.exit.i95:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %89, align 8, !tbaa !29
  store i32 16, ptr %86, align 8, !tbaa !28
  br label %Vec_PtrPush.exit96

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %.val72, 1
  %133 = load ptr, ptr %89, align 8, !tbaa !29
  %.not9.i10.i93 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i93, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #23
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %89, align 8, !tbaa !29
  store i32 %132, ptr %86, align 8, !tbaa !28
  br label %Vec_PtrPush.exit96

Vec_PtrPush.exit96:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i90, %Vec_PtrGrow.exit.i95, %140
  %142 = phi ptr [ %.pre.i92, %.Vec_PtrGrow.exit11_crit_edge.i90 ], [ %141, %140 ], [ %130, %Vec_PtrGrow.exit.i95 ]
  %143 = add nsw i32 %.val72, 1
  store i32 %143, ptr %87, align 4, !tbaa !26
  %144 = sext i32 %.val72 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %144
  store ptr %98, ptr %145, align 8, !tbaa !31
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = load i32, ptr %91, align 4, !tbaa !7
  %148 = load i32, ptr %90, align 8, !tbaa !11
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit96
  %.pre.i98 = load ptr, ptr %93, align 8, !tbaa !12
  br label %Vec_IntPush.exit

150:                                              ; preds = %Vec_PtrPush.exit96
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %93, align 8, !tbaa !12
  %.not9.i.i99 = icmp eq ptr %153, null
  br i1 %.not9.i.i99, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %93, align 8, !tbaa !12
  store i32 16, ptr %90, align 8, !tbaa !11
  br label %Vec_IntPush.exit

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %93, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i, label %166, label %164

164:                                              ; preds = %159
  %165 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #24
  br label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @malloc(i64 noundef %163) #23
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %93, align 8, !tbaa !12
  store i32 %160, ptr %90, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %168
  %170 = phi ptr [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %91, align 4, !tbaa !7
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  store i32 %146, ptr %173, align 4, !tbaa !3
  %.val73.pre = load i32, ptr %9, align 4, !tbaa !26
  br label %174

174:                                              ; preds = %.critedge2, %Vec_IntPush.exit
  %.val73 = phi i32 [ %.val73134, %.critedge2 ], [ %.val73.pre, %Vec_IntPush.exit ]
  %.val75132 = phi ptr [ %.val75, %.critedge2 ], [ %170, %Vec_IntPush.exit ]
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4, !tbaa !3
  %177 = icmp slt i32 %176, %.val73
  br i1 %177, label %.lr.ph120, label %.critedge.preheader, !llvm.loop !61

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %storemerge61122 = phi i32 [ %182, %.critedge ], [ 0, %.critedge.preheader ]
  %178 = sext i32 %storemerge61122 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  call void @Aig_ManStop(ptr noundef %180) #25
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !3
  %183 = icmp slt i32 %182, %.val73
  br i1 %183, label %.critedge, label %.critedge4.thread, !llvm.loop !62

.critedge4:                                       ; preds = %.critedge.preheader.thread, %.critedge.preheader
  %.pre160 = phi ptr [ %.pre158, %.critedge.preheader.thread ], [ %.pre, %.critedge.preheader ]
  %.val77159 = phi ptr [ %92, %.critedge.preheader.thread ], [ %.val75132, %.critedge.preheader ]
  %.not.i100 = icmp eq ptr %.pre160, null
  br i1 %.not.i100, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge, %.critedge4
  %.val77159166 = phi ptr [ %.val77159, %.critedge4 ], [ %.val75132, %.critedge ]
  %.pre160165 = phi ptr [ %.pre160, %.critedge4 ], [ %.pre, %.critedge ]
  call void @free(ptr noundef nonnull %.pre160165) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.val77159167 = phi ptr [ %.val77159, %.critedge4 ], [ %.val77159166, %.critedge4.thread ]
  call void @free(ptr noundef nonnull %7) #25
  %.val69 = load i32, ptr %17, align 4, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !3
  %184 = icmp sgt i32 %.val69, 0
  %.pre136 = load ptr, ptr %23, align 8, !tbaa !29
  br i1 %184, label %.lr.ph125, label %.critedge6

.lr.ph125:                                        ; preds = %Vec_PtrFree.exit, %Vec_IntFree.exit102
  %storemerge62124 = phi i32 [ %192, %Vec_IntFree.exit102 ], [ 0, %Vec_PtrFree.exit ]
  %185 = sext i32 %storemerge62124 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.pre136, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %.not.i101 = icmp eq ptr %189, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %190

190:                                              ; preds = %.lr.ph125
  call void @free(ptr noundef nonnull %189) #25
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %.lr.ph125, %190
  call void @free(ptr noundef nonnull %187) #25
  %191 = load i32, ptr %3, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4, !tbaa !3
  %193 = icmp slt i32 %192, %.val69
  br i1 %193, label %.lr.ph125, label %.critedge6.thread, !llvm.loop !63

.critedge6:                                       ; preds = %Vec_PtrFree.exit
  %.not.i103 = icmp eq ptr %.pre136, null
  br i1 %.not.i103, label %Vec_PtrFree.exit104, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Vec_IntFree.exit102, %.critedge6
  call void @free(ptr noundef nonnull %.pre136) #25
  br label %Vec_PtrFree.exit104

Vec_PtrFree.exit104:                              ; preds = %.critedge6, %.critedge6.thread
  call void @free(ptr noundef nonnull %16) #25
  %.val74 = load i32, ptr %91, align 4, !tbaa !7
  %194 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %.val77159167, i32 noundef %.val74) #25
  %195 = load ptr, ptr %89, align 8, !tbaa !29
  %.not.i105 = icmp eq ptr %195, null
  br i1 %.not.i105, label %Vec_PtrFree.exit106, label %196

196:                                              ; preds = %Vec_PtrFree.exit104
  call void @free(ptr noundef nonnull %195) #25
  br label %Vec_PtrFree.exit106

Vec_PtrFree.exit106:                              ; preds = %Vec_PtrFree.exit104, %196
  call void @free(ptr noundef nonnull %86) #25
  %.not.i107 = icmp eq ptr %.val77159167, null
  br i1 %.not.i107, label %Vec_IntFree.exit108, label %197

197:                                              ; preds = %Vec_PtrFree.exit106
  call void @free(ptr noundef nonnull %.val77159167) #25
  br label %Vec_IntFree.exit108

Vec_IntFree.exit108:                              ; preds = %Vec_PtrFree.exit106, %197
  call void @free(ptr noundef nonnull %90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %194
}

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Iso_StoCompareVecStr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne ptr %3, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %4, null
  %.neg.i = sext i1 %10 to i32
  %11 = add nsw i32 %.neg.i, %9
  br label %Vec_StrCompareVec.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %13, align 4, !tbaa !66
  %14 = getelementptr i8, ptr %4, i64 4
  %.val14.i = load i32, ptr %14, align 4, !tbaa !66
  %.not.i = icmp eq i32 %.val.i, %.val14.i
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %.val.i, %.val14.i
  br label %Vec_StrCompareVec.exit

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 8
  %.val18.i = load ptr, ptr %18, align 8, !tbaa !68
  %19 = getelementptr i8, ptr %4, i64 8
  %.val19.i = load ptr, ptr %19, align 8, !tbaa !68
  %20 = sext i32 %.val.i to i64
  %21 = tail call i32 @memcmp(ptr noundef %.val18.i, ptr noundef %.val19.i, i64 noundef %20) #26
  br label %Vec_StrCompareVec.exit

Vec_StrCompareVec.exit:                           ; preds = %7, %15, %17
  %.0.i = phi i32 [ %11, %7 ], [ %16, %15 ], [ %21, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
Abc_Clock.exit:
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %1, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %16, align 8, !tbaa !45
  %17 = sub nsw i32 %.val, %.val77
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !3
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %35 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %111, %Vec_PtrPush.exit ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %113, %Vec_PtrPush.exit ]
  %.0161 = phi i64 [ 0, %.lr.ph ], [ %73, %Vec_PtrPush.exit ]
  %.059160 = phi i64 [ 0, %.lr.ph ], [ %89, %Vec_PtrPush.exit ]
  %.060159 = phi i64 [ 0, %.lr.ph ], [ %57, %Vec_PtrPush.exit ]
  %storemerge158 = phi i32 [ 0, %.lr.ph ], [ %117, %Vec_PtrPush.exit ]
  %37 = srem i32 %storemerge158, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge158)
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit86, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !70
  %.neg150 = mul i64 %45, -1000000
  %46 = load i64, ptr %28, align 8, !tbaa !72
  %.neg149 = sdiv i64 %46, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %41, %44
  %.0.i85.neg = phi i64 [ %.neg151, %44 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit88, label %50

50:                                               ; preds = %Abc_Clock.exit86
  %51 = load i64, ptr %10, align 8, !tbaa !70
  %52 = mul nsw i64 %51, 1000000
  %53 = load i64, ptr %29, align 8, !tbaa !72
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %52
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %50
  %.0.i87 = phi i64 [ %55, %50 ], [ -1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = add i64 %.0.i85.neg, %.060159
  %57 = add i64 %56, %.0.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit90, label %60

60:                                               ; preds = %Abc_Clock.exit88
  %61 = load i64, ptr %9, align 8, !tbaa !70
  %.neg153 = mul i64 %61, -1000000
  %62 = load i64, ptr %30, align 8, !tbaa !72
  %.neg152 = sdiv i64 %62, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %Abc_Clock.exit88, %60
  %.0.i89.neg = phi i64 [ %.neg154, %60 ], [ 1, %Abc_Clock.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %47, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit92, label %66

66:                                               ; preds = %Abc_Clock.exit90
  %67 = load i64, ptr %8, align 8, !tbaa !70
  %68 = mul nsw i64 %67, 1000000
  %69 = load i64, ptr %31, align 8, !tbaa !72
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %68
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit90, %66
  %.0.i91 = phi i64 [ %71, %66 ], [ -1, %Abc_Clock.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = add i64 %.0.i89.neg, %.0161
  %73 = add i64 %72, %.0.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit94, label %76

76:                                               ; preds = %Abc_Clock.exit92
  %77 = load i64, ptr %7, align 8, !tbaa !70
  %.neg156 = mul i64 %77, -1000000
  %78 = load i64, ptr %32, align 8, !tbaa !72
  %.neg155 = sdiv i64 %78, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit92, %76
  %.0.i93.neg = phi i64 [ %.neg157, %76 ], [ 1, %Abc_Clock.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %63) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit96, label %82

82:                                               ; preds = %Abc_Clock.exit94
  %83 = load i64, ptr %6, align 8, !tbaa !70
  %84 = mul nsw i64 %83, 1000000
  %85 = load i64, ptr %33, align 8, !tbaa !72
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %84
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %82
  %.0.i95 = phi i64 [ %87, %82 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = add i64 %.0.i93.neg, %.059160
  %89 = add i64 %88, %.0.i95
  %90 = icmp eq i32 %36, %35
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_Clock.exit96
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

91:                                               ; preds = %Abc_Clock.exit96
  %92 = icmp slt i32 %35, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %26, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %26, align 8, !tbaa !29
  store i32 16, ptr %18, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %35, 1
  %102 = load ptr, ptr %26, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %26, align 8, !tbaa !29
  store i32 %101, ptr %18, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %109 ], [ 16, %Vec_PtrGrow.exit.i ]
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = add nuw nsw i32 %36, 1
  store i32 %113, ptr %20, align 4, !tbaa !26
  %114 = zext nneg i32 %36 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %79, ptr %115, align 8, !tbaa !31
  call void @Aig_ManStop(ptr noundef %63) #25
  call void @Aig_ManStop(ptr noundef %47) #25
  %116 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %116, ptr %79, align 8, !tbaa !73
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !3
  %118 = icmp slt i32 %117, %17
  br i1 %118, label %34, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %119 = sitofp i64 %57 to double
  %120 = sitofp i64 %73 to double
  %121 = sitofp i64 %89 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %.val74164 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %113, %._crit_edge.loopexit ]
  %.060.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %119, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %121, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %120, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Abc_Clock.exit98, label %122

122:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %123 = fdiv double %.060.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %124 = fdiv double %.0.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10)
  %125 = fdiv double %.059.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %125)
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %122, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = icmp slt i32 %.val74164, 2
  br i1 %127, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Abc_Clock.exit98
  %128 = load ptr, ptr %26, align 8, !tbaa !29
  %129 = zext nneg i32 %.val74164 to i64
  call void @qsort(ptr noundef %128, i64 noundef %129, i64 noundef 8, ptr noundef nonnull @Iso_StoCompareVecStr) #25
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit98, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit100, label %132

132:                                              ; preds = %Vec_PtrSort.exit
  %133 = load i64, ptr %4, align 8, !tbaa !70
  %.neg147 = mul i64 %133, -1000000
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %.neg = sdiv i64 %135, -1000
  %.neg148 = add i64 %.neg, %.neg147
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %Vec_PtrSort.exit, %132
  %.0.i99.neg = phi i64 [ %.neg148, %132 ], [ 1, %Vec_PtrSort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr i8, ptr %0, i64 112
  %.val67 = load i32, ptr %136, align 8, !tbaa !13
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %138 = add i32 %.val67, -1
  %or.cond.i101 = icmp ult i32 %138, 7
  %spec.store.select.i102 = select i1 %or.cond.i101, i32 8, i32 %.val67
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %spec.store.select.i102, ptr %137, align 8, !tbaa !28
  %.not.i103 = icmp eq i32 %spec.store.select.i102, 0
  br i1 %.not.i103, label %Vec_PtrAlloc.exit104, label %140

140:                                              ; preds = %Abc_Clock.exit100
  %141 = sext i32 %spec.store.select.i102 to i64
  %142 = shl nsw i64 %141, 3
  %143 = call noalias ptr @malloc(i64 noundef %142) #23
  br label %Vec_PtrAlloc.exit104

Vec_PtrAlloc.exit104:                             ; preds = %Abc_Clock.exit100, %140
  %144 = phi ptr [ %143, %140 ], [ null, %Abc_Clock.exit100 ]
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !29
  %146 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 16, ptr %146, align 8, !tbaa !11
  %148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !12
  br i1 %.not.i103, label %150, label %Vec_IntPush.exit

150:                                              ; preds = %Vec_PtrAlloc.exit104
  %.not9.i.i109 = icmp eq ptr %144, null
  br i1 %.not9.i.i109, label %153, label %151

151:                                              ; preds = %150
  %152 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i110

153:                                              ; preds = %150
  %154 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %145, align 8, !tbaa !29
  store i32 16, ptr %137, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_PtrAlloc.exit104, %Vec_PtrGrow.exit.i110
  %156 = phi ptr [ %155, %Vec_PtrGrow.exit.i110 ], [ %144, %Vec_PtrAlloc.exit104 ]
  store i32 1, ptr %139, align 4, !tbaa !26
  store ptr %146, ptr %156, align 8, !tbaa !31
  %.val71 = load ptr, ptr %26, align 8, !tbaa !29
  %157 = load ptr, ptr %.val71, align 8, !tbaa !31
  %158 = load i32, ptr %157, align 8, !tbaa !73
  %.pre.i113 = load ptr, ptr %149, align 8, !tbaa !12
  store i32 1, ptr %147, align 4, !tbaa !7
  store i32 %158, ptr %.pre.i113, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %159 = icmp sgt i32 %.val74164, 1
  br i1 %159, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %.061166 = phi ptr [ %162, %Vec_IntPush.exit131 ], [ %157, %Vec_IntPush.exit ]
  %storemerge63165 = phi i32 [ %240, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %.val70 = load ptr, ptr %26, align 8, !tbaa !29
  %160 = sext i32 %storemerge63165 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Vec_StrCompareVec.exit.thread, label %164

164:                                              ; preds = %.lr.ph167
  %165 = getelementptr i8, ptr %.061166, i64 4
  %.val.i = load i32, ptr %165, align 4, !tbaa !66
  %166 = getelementptr i8, ptr %162, i64 4
  %.val14.i = load i32, ptr %166, align 4, !tbaa !66
  %.not.i116 = icmp eq i32 %.val.i, %.val14.i
  br i1 %.not.i116, label %Vec_StrCompareVec.exit, label %Vec_StrCompareVec.exit.thread

Vec_StrCompareVec.exit:                           ; preds = %164
  %167 = getelementptr i8, ptr %.061166, i64 8
  %.val18.i = load ptr, ptr %167, align 8, !tbaa !68
  %168 = getelementptr i8, ptr %162, i64 8
  %.val19.i = load ptr, ptr %168, align 8, !tbaa !68
  %169 = sext i32 %.val.i to i64
  %bcmp = call i32 @bcmp(ptr %.val18.i, ptr %.val19.i, i64 %169)
  %170 = icmp eq i32 %bcmp, 0
  br i1 %170, label %Vec_StrCompareVec.exit._crit_edge, label %Vec_StrCompareVec.exit.thread

Vec_StrCompareVec.exit._crit_edge:                ; preds = %Vec_StrCompareVec.exit
  %.val79.pre = load i32, ptr %139, align 4, !tbaa !26
  br label %202

Vec_StrCompareVec.exit.thread:                    ; preds = %164, %.lr.ph167, %Vec_StrCompareVec.exit
  %171 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !7
  store i32 16, ptr %171, align 8, !tbaa !11
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !12
  %175 = load i32, ptr %139, align 4, !tbaa !26
  %176 = load i32, ptr %137, align 8, !tbaa !28
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_PtrGrow.exit11_crit_edge.i118

.Vec_PtrGrow.exit11_crit_edge.i118:               ; preds = %Vec_StrCompareVec.exit.thread
  %.pre.i120 = load ptr, ptr %145, align 8, !tbaa !29
  br label %Vec_PtrPush.exit124

178:                                              ; preds = %Vec_StrCompareVec.exit.thread
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %145, align 8, !tbaa !29
  %.not9.i.i122 = icmp eq ptr %181, null
  br i1 %.not9.i.i122, label %184, label %182

182:                                              ; preds = %180
  %183 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i123

184:                                              ; preds = %180
  %185 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i123

Vec_PtrGrow.exit.i123:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %145, align 8, !tbaa !29
  store i32 16, ptr %137, align 8, !tbaa !28
  br label %Vec_PtrPush.exit124

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %145, align 8, !tbaa !29
  %.not9.i10.i121 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i121, label %194, label %192

192:                                              ; preds = %187
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #24
  br label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @malloc(i64 noundef %191) #23
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %145, align 8, !tbaa !29
  store i32 %188, ptr %137, align 8, !tbaa !28
  br label %Vec_PtrPush.exit124

Vec_PtrPush.exit124:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i118, %Vec_PtrGrow.exit.i123, %196
  %198 = phi ptr [ %.pre.i120, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %197, %196 ], [ %186, %Vec_PtrGrow.exit.i123 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %139, align 4, !tbaa !26
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %198, i64 %200
  store ptr %171, ptr %201, align 8, !tbaa !31
  br label %202

202:                                              ; preds = %Vec_StrCompareVec.exit._crit_edge, %Vec_PtrPush.exit124
  %.val79 = phi i32 [ %.val79.pre, %Vec_StrCompareVec.exit._crit_edge ], [ %199, %Vec_PtrPush.exit124 ]
  %.val80 = load ptr, ptr %145, align 8, !tbaa !29
  %203 = sext i32 %.val79 to i64
  %204 = getelementptr [8 x i8], ptr %.val80, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = load i32, ptr %162, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !7
  %210 = load i32, ptr %206, align 8, !tbaa !11
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %202
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !12
  br label %Vec_IntPush.exit131

212:                                              ; preds = %202
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %.not9.i.i129 = icmp eq ptr %216, null
  br i1 %.not9.i.i129, label %219, label %217

217:                                              ; preds = %214
  %218 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i130

219:                                              ; preds = %214
  %220 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8, !tbaa !12
  store i32 16, ptr %206, align 8, !tbaa !11
  br label %Vec_IntPush.exit131

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %.not9.i9.i128 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i128, label %230, label %228

228:                                              ; preds = %222
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #24
  br label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @malloc(i64 noundef %227) #23
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !12
  store i32 %223, ptr %206, align 8, !tbaa !11
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %232
  %234 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %233, %232 ], [ %221, %Vec_IntGrow.exit.i130 ]
  %235 = load i32, ptr %208, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4, !tbaa !7
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %234, i64 %237
  store i32 %207, ptr %238, align 4, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !3
  %.val74 = load i32, ptr %20, align 4, !tbaa !26
  %241 = icmp slt i32 %240, %.val74
  br i1 %241, label %.lr.ph167, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit131
  %.pre.pre = load ptr, ptr %26, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %.pre = phi ptr [ %.val71, %Vec_IntPush.exit ], [ %.pre.pre, %.critedge.loopexit ]
  %.val74.lcssa = phi i32 [ %.val74164, %Vec_IntPush.exit ], [ %.val74, %.critedge.loopexit ]
  %242 = icmp sgt i32 %.val74.lcssa, 0
  br i1 %242, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge
  %243 = zext nneg i32 %.val74.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %250
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %250 ], [ 0, %.lr.ph.i.preheader ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %.not.i133 = icmp eq ptr %245, null
  br i1 %.not.i133, label %250, label %246

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %249

249:                                              ; preds = %246
  call void @free(ptr noundef nonnull %248) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %249, %246
  call void @free(ptr noundef nonnull %245) #25
  br label %250

250:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %243
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.critedge
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %250, %.critedge.i
  call void @free(ptr noundef nonnull %.pre) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %18) #25
  br i1 %.not, label %264, label %251

251:                                              ; preds = %Vec_VecFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit136, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %3, align 8, !tbaa !70
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !72
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %251, %254
  %.0.i135 = phi i64 [ %260, %254 ], [ -1, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %261 = add i64 %.0.i135, %.0.i99.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11)
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %262, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %263)
  br label %264

264:                                              ; preds = %Abc_Clock.exit136, %Vec_VecFree.exit
  store i32 0, ptr %13, align 4, !tbaa !3
  %.val73169 = load i32, ptr %139, align 4, !tbaa !26
  %265 = icmp sgt i32 %.val73169, 0
  %.val84.pre = load ptr, ptr %145, align 8, !tbaa !77
  br i1 %265, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %264, %.lr.ph172
  %storemerge64170 = phi i32 [ %273, %.lr.ph172 ], [ 0, %264 ]
  %266 = sext i32 %storemerge64170 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %.val84.pre, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = getelementptr i8, ptr %268, i64 4
  %.val81 = load i32, ptr %269, align 4, !tbaa !7
  %270 = getelementptr i8, ptr %268, i64 8
  %.val82 = load ptr, ptr %270, align 8, !tbaa !12
  %271 = sext i32 %.val81 to i64
  call void @qsort(ptr noundef %.val82, i64 noundef %271, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %272 = load i32, ptr %13, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !3
  %274 = icmp slt i32 %273, %.val73169
  br i1 %274, label %.lr.ph172, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.lr.ph172, %264
  %275 = sext i32 %.val73169 to i64
  call void @qsort(ptr noundef %.val84.pre, i64 noundef %275, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #25
  %276 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !7
  store i32 100, ptr %276, align 8, !tbaa !11
  %278 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !3
  br i1 %265, label %.lr.ph176, label %.critedge4

.lr.ph176:                                        ; preds = %.critedge2, %Vec_IntPush.exit143
  %280 = phi ptr [ %.pre.i139182, %Vec_IntPush.exit143 ], [ %278, %.critedge2 ]
  %storemerge65175 = phi i32 [ %308, %Vec_IntPush.exit143 ], [ 0, %.critedge2 ]
  %281 = sext i32 %storemerge65175 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %.val84.pre, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr i8, ptr %283, i64 8
  %.val76 = load ptr, ptr %284, align 8, !tbaa !12
  %285 = load i32, ptr %.val76, align 4, !tbaa !3
  %286 = load i32, ptr %277, align 4, !tbaa !7
  %287 = load i32, ptr %276, align 8, !tbaa !11
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %Vec_IntPush.exit143

289:                                              ; preds = %.lr.ph176
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %296

291:                                              ; preds = %289
  %.not9.i.i141 = icmp eq ptr %280, null
  br i1 %.not9.i.i141, label %294, label %292

292:                                              ; preds = %291
  %293 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #24
  br label %Vec_IntPush.exit143.sink.split

294:                                              ; preds = %291
  %295 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit143.sink.split

296:                                              ; preds = %289
  %297 = shl nuw nsw i32 %286, 1
  %.not9.i9.i140 = icmp eq ptr %280, null
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i140, label %302, label %300

300:                                              ; preds = %296
  %301 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %299) #24
  br label %Vec_IntPush.exit143.sink.split

302:                                              ; preds = %296
  %303 = call noalias ptr @malloc(i64 noundef %299) #23
  br label %Vec_IntPush.exit143.sink.split

Vec_IntPush.exit143.sink.split:                   ; preds = %300, %302, %292, %294
  %.sink214 = phi ptr [ %295, %294 ], [ %293, %292 ], [ %301, %300 ], [ %303, %302 ]
  %.sink = phi i32 [ 16, %294 ], [ 16, %292 ], [ %297, %300 ], [ %297, %302 ]
  store ptr %.sink214, ptr %279, align 8, !tbaa !12
  store i32 %.sink, ptr %276, align 8, !tbaa !11
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %Vec_IntPush.exit143.sink.split, %.lr.ph176
  %.pre.i139182 = phi ptr [ %280, %.lr.ph176 ], [ %.sink214, %Vec_IntPush.exit143.sink.split ]
  %304 = add nsw i32 %286, 1
  store i32 %304, ptr %277, align 4, !tbaa !7
  %305 = sext i32 %286 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.pre.i139182, i64 %305
  store i32 %285, ptr %306, align 4, !tbaa !3
  %307 = load i32, ptr %13, align 4, !tbaa !3
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !3
  %.val72 = load i32, ptr %139, align 4, !tbaa !26
  %309 = icmp slt i32 %308, %.val72
  br i1 %309, label %.lr.ph176, label %.critedge4.thread, !llvm.loop !80

.critedge4.thread:                                ; preds = %Vec_IntPush.exit143
  %.val75.pre = load i32, ptr %277, align 4, !tbaa !7
  %310 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef nonnull %.pre.i139182, i32 noundef %.val75.pre) #25
  br label %312

.critedge4:                                       ; preds = %.critedge2
  %311 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %278, i32 noundef 0) #25
  %.not.i144 = icmp eq ptr %278, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %312

312:                                              ; preds = %.critedge4.thread, %.critedge4
  %313 = phi ptr [ %310, %.critedge4.thread ], [ %311, %.critedge4 ]
  %.val78209 = phi ptr [ %.pre.i139182, %.critedge4.thread ], [ %278, %.critedge4 ]
  call void @free(ptr noundef nonnull %.val78209) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %312
  %314 = phi ptr [ %311, %.critedge4 ], [ %313, %312 ]
  call void @free(ptr noundef nonnull %276) #25
  store ptr %137, ptr %1, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %314
}

declare ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %.neg5 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %.neg = sdiv i64 %10, -1000
  %.neg6 = add i64 %.neg, %.neg5
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg6, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %13) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit, %14
  call void @free(ptr noundef nonnull %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit4, label %17

17:                                               ; preds = %Vec_IntFree.exit
  %18 = load i64, ptr %3, align 8, !tbaa !70
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit4

Abc_Clock.exit4:                                  ; preds = %Vec_IntFree.exit, %17
  %.0.i3 = phi i64 [ %23, %17 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add i64 %.0.i3, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %26)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManIsoReduce(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !70
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Iso_ManFilterPos(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %13 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %13, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %12, i64 112
  %.val13 = load i32, ptr %14, align 8, !tbaa !13
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val14, i32 noundef %.val13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit17, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %4, align 8, !tbaa !70
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i16 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %27)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Vec_VecPrintInt.exit, label %28

28:                                               ; preds = %Abc_Clock.exit17
  %29 = load ptr, ptr %1, align 8, !tbaa !69
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %Vec_VecPrintInt.exit, label %30

30:                                               ; preds = %28
  %.val = load i32, ptr %13, align 8, !tbaa !13
  %31 = getelementptr i8, ptr %29, i64 4
  %.val15 = load i32, ptr %31, align 4, !tbaa !26
  %.not12 = icmp eq i32 %.val, %.val15
  br i1 %.not12, label %Vec_VecPrintInt.exit, label %32

32:                                               ; preds = %30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %33 = load ptr, ptr %1, align 8, !tbaa !69
  %34 = getelementptr i8, ptr %33, i64 4
  %.val2031.i = load i32, ptr %34, align 4, !tbaa !81
  %35 = icmp sgt i32 %.val2031.i, 0
  br i1 %35, label %.preheader.lr.ph.i, label %Vec_VecPrintInt.exit

.preheader.lr.ph.i:                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val2126.pre.i = load ptr, ptr %36, align 8, !tbaa !77
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %.val2044.i = phi i32 [ %.val2031.i, %.preheader.lr.ph.i ], [ %.val20.i, %.critedge.i ]
  %.val2126.i = phi ptr [ %.val2126.pre.i, %.preheader.lr.ph.i ], [ %.val212637.i, %.critedge.i ]
  %indvars.iv34.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next35.i, %.critedge.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val2126.i, i64 %indvars.iv34.i
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr i8, ptr %38, i64 4
  %.val27.i = load i32, ptr %39, align 4, !tbaa !7
  %40 = icmp sgt i32 %.val27.i, 0
  br i1 %40, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %42 = icmp eq i32 %.val27.i, 1
  br i1 %42, label %.critedge.loopexit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i
  %43 = getelementptr i8, ptr %38, i64 8
  %.val19.i20 = load ptr, ptr %43, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph.i:                                         ; preds = %60
  %44 = getelementptr i8, ptr %61, i64 8
  %.val19.i = load ptr, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.next.i
  %46 = icmp eq i32 %.val.i, 1
  br i1 %46, label %.critedge.loopexit.i, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %.in = phi ptr [ %45, %.lr.ph.i ], [ %.val19.i20, %.lr.ph.preheader ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader ]
  %47 = load i32, ptr %.in, align 4, !tbaa !3
  %48 = icmp eq i64 %indvars.iv.i21, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %41)
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %47)
  %.val24.i = load ptr, ptr %36, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %indvars.iv34.i
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i25.i = load i32, ptr %55, align 4, !tbaa !26
  %56 = add nsw i32 %.val.i25.i, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i21, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %.val21.pre.i = load ptr, ptr %36, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.val21.pre.i, i64 %indvars.iv34.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.phi.trans.insert42.i = getelementptr i8, ptr %.pre.i, i64 4
  %.val.pre.i = load i32, ptr %.phi.trans.insert42.i, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %59, %51
  %.val.i = phi i32 [ %.val.i25.i, %51 ], [ %.val.pre.i, %59 ]
  %61 = phi ptr [ %54, %51 ], [ %.pre.i, %59 ]
  %.val21.i = phi ptr [ %.val24.i, %51 ], [ %.val21.pre.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i21, 1
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %..critedge.loopexit.i_crit_edge, !llvm.loop !82

..critedge.loopexit.i_crit_edge:                  ; preds = %60
  br label %.critedge.loopexit.i, !llvm.loop !82

.critedge.loopexit.i:                             ; preds = %.lr.ph.i, %..critedge.loopexit.i_crit_edge, %.lr.ph.preheader.i
  %.val212638.i = phi ptr [ %.val2126.i, %.lr.ph.preheader.i ], [ %.val21.i, %..critedge.loopexit.i_crit_edge ], [ %.val21.i, %.lr.ph.i ]
  %.val20.pre.i = load i32, ptr %34, align 4, !tbaa !81
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.val20.i = phi i32 [ %.val20.pre.i, %.critedge.loopexit.i ], [ %.val2044.i, %.preheader.i ]
  %.val212637.i = phi ptr [ %.val212638.i, %.critedge.loopexit.i ], [ %.val2126.i, %.preheader.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %64 = sext i32 %.val20.i to i64
  %65 = icmp slt i64 %indvars.iv.next35.i, %64
  br i1 %65, label %.preheader.i, label %Vec_VecPrintInt.exit, !llvm.loop !83

Vec_VecPrintInt.exit:                             ; preds = %.critedge.i, %32, %30, %28, %Abc_Clock.exit17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManTest888(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %0) #25
  tail call void @Abc_NtkPermute(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null) #25
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %3, i32 noundef 0, i32 noundef 1) #25
  tail call void @Abc_NtkDelete(ptr noundef %3) #25
  %5 = tail call ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef %1)
  tail call void @Aig_ManStop(ptr noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %19, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %5, i64 4
  %.val6.i = load i32, ptr %8, align 4, !tbaa !7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val8.i, 0
  br i1 %10, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val7.i = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !7
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %12, label %Vec_IntPrint.exit, !llvm.loop !84

Vec_IntPrint.exit:                                ; preds = %12, %7
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %19

18:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Vec_IntFreeP.exit

19:                                               ; preds = %6, %Vec_IntPrint.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  br label %22

22:                                               ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %5) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %18, %22
  ret ptr null
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkPermute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !85
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !85, !noalias !87
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
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
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 8
  %.val6 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %.val6, align 4, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %.val5, align 4, !tbaa !3
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !4, i64 112}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !19, i64 160, !4, i64 168, !9, i64 176, !4, i64 184, !20, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !9, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !19, i64 248, !19, i64 256, !4, i64 264, !21, i64 272, !22, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !19, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !9, i64 368, !9, i64 376, !16, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !16, i64 416, !24, i64 424, !16, i64 432, !4, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !4, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !16, i64 512, !16, i64 520}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!18 = !{!"Aig_Obj_t_", !5, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 4}
!27 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!28 = !{!27, !4, i64 0}
!29 = !{!27, !10, i64 8}
!30 = !{!14, !16, i64 24}
!31 = !{!10, !10, i64 0}
!32 = !{!18, !17, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!14, !4, i64 108}
!38 = distinct !{!38, !35}
!39 = !{!14, !4, i64 312}
!40 = !{!18, !4, i64 32}
!41 = !{!18, !17, i64 16}
!42 = !{!17, !17, i64 0}
!43 = !{!14, !15, i64 0}
!44 = !{!14, !17, i64 48}
!45 = !{!14, !4, i64 104}
!46 = !{!14, !16, i64 16}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!22, !22, i64 0}
!51 = !{!14, !16, i64 32}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!14, !4, i64 480}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!66 = !{!67, !4, i64 4}
!67 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!68 = !{!67, !15, i64 8}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !25, i64 0}
!71 = !{!"timespec", !25, i64 0, !25, i64 8}
!72 = !{!71, !25, i64 8}
!73 = !{!67, !4, i64 0}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!78, !10, i64 8}
!78 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = !{!78, !4, i64 4}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"vprintf: argument 0"}
!89 = distinct !{!89, !"vprintf"}
