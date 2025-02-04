; ModuleID = 'bench/abc/original/saigIso.c.ll'
source_filename = "bench/abc/original/saigIso.c.ll"
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
  %.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %Vec_IntAlloc.exit.thread

Vec_IntAlloc.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %.val39 = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val39, 1
  br i1 %9, label %Vec_IntGrow.exit.i, label %19

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 112
  %.val3974 = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val3974, 1
  br i1 %15, label %Vec_IntPush.exit, label %19

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntAlloc.exit
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  store ptr %16, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %17 = phi ptr [ %7, %Vec_IntGrow.exit.i ], [ %13, %Vec_IntAlloc.exit.thread ]
  %18 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ]
  store i32 1, ptr %6, align 4
  store i32 0, ptr %18, align 4
  br label %115

19:                                               ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntAlloc.exit
  %.val4176 = phi i32 [ %.val3974, %Vec_IntAlloc.exit.thread ], [ %.val39, %Vec_IntAlloc.exit ]
  %20 = phi ptr [ %14, %Vec_IntAlloc.exit.thread ], [ %8, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %13, %Vec_IntAlloc.exit.thread ], [ %7, %Vec_IntAlloc.exit ]
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %23 = add i32 %.val4176, -1
  %or.cond.i53 = icmp ult i32 %23, 7
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 8, i32 %.val4176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i54, ptr %22, align 8
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_PtrAlloc.exit, label %25

25:                                               ; preds = %19
  %26 = sext i32 %spec.store.select.i54 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %19, %25
  %29 = phi ptr [ %28, %25 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = icmp sgt i32 %.val4176, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val43 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val45 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val45 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = trunc i64 %39 to i32
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %22, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i57 = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %33
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %30, align 8
  %.not9.i.i58 = icmp eq ptr %55, null
  br i1 %.not9.i.i58, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #22
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #21
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %30, align 8
  store i32 %62, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %24, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %37, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %20, align 8
  %76 = sext i32 %.val41 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %33, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre = load i32, ptr %24, align 4
  %78 = icmp slt i32 %.pre, 2
  br i1 %78, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %79 = load ptr, ptr %30, align 8
  %80 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %79, i64 noundef %80, i64 noundef 8, ptr noundef nonnull @Iso_ObjCompareByData) #23
  br label %.lr.ph80.preheader

Vec_PtrSort.exit:                                 ; preds = %.critedge
  %81 = icmp eq i32 %.pre, 1
  br i1 %81, label %.lr.ph80.preheader, label %.critedge2thread-pre-split

.lr.ph80.preheader:                               ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %Vec_IntPush.exit65
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %Vec_IntPush.exit65 ], [ 0, %.lr.ph80.preheader ]
  %.val44 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv85
  %83 = load ptr, ptr %82, align 8
  %.val48 = load i32, ptr %83, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %.lr.ph80
  %.pre.i61 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit65

87:                                               ; preds = %.lr.ph80
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %21, align 8
  %.not9.i.i63 = icmp eq ptr %90, null
  br i1 %.not9.i.i63, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %21, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit65

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %21, align 8
  %.not9.i9.i62 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i62, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #22
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #21
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %21, align 8
  store i32 %97, ptr %4, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %105
  %107 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i64 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %6, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %.val48, ptr %110, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val47 = load i32, ptr %24, align 4
  %111 = sext i32 %.val47 to i64
  %112 = icmp slt i64 %indvars.iv.next86, %111
  br i1 %112, label %.lr.ph80, label %.critedge2thread-pre-split, !llvm.loop !6

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit65, %Vec_PtrSort.exit
  %.pr = load ptr, ptr %30, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_PtrAlloc.exit, %.critedge2thread-pre-split
  %113 = phi ptr [ %.pr, %.critedge2thread-pre-split ], [ %29, %Vec_PtrAlloc.exit ]
  %.not.i66 = icmp eq ptr %113, null
  br i1 %.not.i66, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %113) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %114
  tail call void @free(ptr noundef nonnull %22) #23
  %.val42.pre = load i32, ptr %20, align 8
  br label %115

115:                                              ; preds = %Vec_PtrFree.exit, %Vec_IntPush.exit
  %.val42 = phi i32 [ %.val42.pre, %Vec_PtrFree.exit ], [ 1, %Vec_IntPush.exit ]
  %116 = phi ptr [ %21, %Vec_PtrFree.exit ], [ %17, %Vec_IntPush.exit ]
  %117 = getelementptr i8, ptr %0, i64 108
  %.val49 = load i32, ptr %117, align 4
  %118 = sub i32 %.val42, %.val49
  %119 = getelementptr i8, ptr %1, i64 4
  %.val5181 = load i32, ptr %119, align 4
  %120 = icmp slt i32 %.val49, %.val5181
  br i1 %120, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %115
  %121 = getelementptr i8, ptr %1, i64 8
  %122 = sext i32 %.val49 to i64
  br label %123

123:                                              ; preds = %.lr.ph83, %Vec_IntPush.exit73
  %indvars.iv88 = phi i64 [ %122, %.lr.ph83 ], [ %indvars.iv.next89, %Vec_IntPush.exit73 ]
  %.val52 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv88
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %118, %125
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %4, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %123
  %.pre.i69 = load ptr, ptr %116, align 8
  br label %Vec_IntPush.exit73

130:                                              ; preds = %123
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %116, align 8
  %.not9.i.i71 = icmp eq ptr %133, null
  br i1 %.not9.i.i71, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i72

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %116, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit73

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %116, align 8
  %.not9.i9.i70 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i70, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #22
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #21
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %116, align 8
  store i32 %140, ptr %4, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %148
  %150 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i72 ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %6, align 4
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %126, ptr %153, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %.val51 = load i32, ptr %119, align 4
  %154 = sext i32 %.val51 to i64
  %155 = icmp slt i64 %indvars.iv.next89, %154
  br i1 %155, label %123, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit73, %115
  ret ptr %4
}

declare i32 @Iso_ObjCompareByData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 312
  %.val36 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 32
  %.val37 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val37, %.val36
  br i1 %.not, label %63, label %6

6:                                                ; preds = %3
  store i32 %.val36, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %7, align 8
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
  %.val41 = load ptr, ptr %16, align 8
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
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %30 = load i32, ptr %29, align 8
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
  %.val44.sink = load ptr, ptr %.val44.sink.in, align 8
  %35 = ptrtoint ptr %.val44.sink to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %.val46 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %.val46 to i64
  %39 = and i64 %38, -2
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %34, %40
  %48 = phi ptr [ %47, %40 ], [ null, %34 ]
  %49 = getelementptr i8, ptr %2, i64 16
  %.val47 = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val47 to i64
  %51 = and i64 %50, -2
  %.not.i49 = icmp eq i64 %51, 0
  br i1 %.not.i49, label %Aig_ObjChild1Copy.exit, label %52

52:                                               ; preds = %Aig_ObjChild0Copy.exit
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = and i64 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %52
  %60 = phi ptr [ %59, %52 ], [ null, %Aig_ObjChild0Copy.exit ]
  %61 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %48, ptr noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %3, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupIsoCanonical(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) #23
  %4 = tail call ptr @Saig_ManFindIsoPermCos(ptr noundef %0, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 148
  %.val51 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 152
  %.val52 = load i32, ptr %6, align 8
  %7 = add nsw i32 %.val52, %.val51
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #23
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #24
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #23
  %16 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 48
  %.val54 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val53, i64 40
  store ptr %.val54, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 312
  %.val49 = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val53, i64 32
  store i32 %.val49, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 4
  %.val4475 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val4475, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = getelementptr i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %Abc_UtilStrsav.exit
  %25 = getelementptr i8, ptr %4, i64 4
  %.val43 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val43, 0
  br i1 %26, label %.lr.ph78, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 104
  %.val5890 = load i32, ptr %27, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val5890) #23
  br label %76

.lr.ph78:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val47 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val55 = load ptr, ptr %24, align 8
  %33 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val55.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #23
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %38, align 8
  %.val48 = load i32, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %.val48, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %21, align 4
  %40 = sext i32 %.val44 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %30, label %.critedge.preheader, !llvm.loop !8

.lr.ph80:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %4, i64 8
  %.val45 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count88 = zext nneg i32 %.val43 to i64
  br label %54

.critedge:                                        ; preds = %.lr.ph78, %.critedge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next83, %.critedge ]
  %44 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv82
  %45 = load i32, ptr %44, align 4
  %.val56 = load ptr, ptr %29, align 8
  %46 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val56.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Saig_ManDupIsoCanonical_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %53)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph80, label %.critedge, !llvm.loop !9

54:                                               ; preds = %.lr.ph80, %Aig_ObjChild0Copy.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %Aig_ObjChild0Copy.exit ]
  %55 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv85
  %56 = load i32, ptr %55, align 4
  %.val57 = load ptr, ptr %43, align 8
  %57 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.val57.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val50 = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.val50 to i64
  %63 = and i64 %62, -2
  %.not.i59 = icmp eq i64 %63, 0
  br i1 %.not.i59, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %54
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %54, %64
  %72 = phi ptr [ %71, %64 ], [ null, %54 ]
  %73 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %72) #23
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge4, label %54, !llvm.loop !10

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit
  %74 = getelementptr i8, ptr %0, i64 104
  %.val58 = load i32, ptr %74, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val58) #23
  %75 = icmp eq ptr %3, null
  br i1 %75, label %Vec_IntFreeP.exit, label %76

76:                                               ; preds = %.critedge4.thread, %.critedge4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i60 = icmp eq ptr %78, null
  br i1 %.not.i60, label %.thread.i, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #23
  br label %.thread.i

.thread.i:                                        ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %3) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i61 = icmp eq ptr %81, null
  br i1 %.not.i61, label %Vec_IntFreeP.exit65, label %82

82:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %81) #23
  br label %Vec_IntFreeP.exit65

Vec_IntFreeP.exit65:                              ; preds = %Vec_IntFreeP.exit, %82
  tail call void @free(ptr noundef nonnull %4) #23
  ret ptr %8
}

declare ptr @Saig_ManFindIsoPerm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Iso_ManCheckMapping(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #23
  %5 = getelementptr i8, ptr %0, i64 48
  %.val50 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 48
  %.val49 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val49, i64 40
  store ptr %.val50, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4360 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val4360, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 16
  br label %18

.critedge.preheader:                              ; preds = %18, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4262 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4262, 0
  br i1 %17, label %.lr.ph64, label %.critedge2

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %30, %18 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val41 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.val44 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.val51 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val51.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val43 = load i32, ptr %31, align 4
  %32 = sext i32 %.val43 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %18, label %.critedge.preheader, !llvm.loop !11

.lr.ph64:                                         ; preds = %.critedge.preheader, %.critedge
  %34 = phi ptr [ %76, %.critedge ], [ %15, %.critedge.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.critedge ], [ 0, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val40 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8
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
  %.val47 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val47 to i64
  %47 = and i64 %46, -2
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %48

48:                                               ; preds = %44
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %44, %48
  %56 = phi ptr [ %55, %48 ], [ null, %44 ]
  %57 = getelementptr i8, ptr %37, i64 16
  %.val48 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val48 to i64
  %59 = and i64 %58, -2
  %.not.i56 = icmp eq i64 %59, 0
  br i1 %.not.i56, label %Aig_ObjChild1Copy.exit, label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %60
  %68 = phi ptr [ %67, %60 ], [ null, %Aig_ObjChild0Copy.exit ]
  %69 = tail call ptr @Aig_TableLookupTwo(ptr noundef %0, ptr noundef %56, ptr noundef %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %Aig_ObjChild1Copy.exit..critedge_crit_edge

Aig_ObjChild1Copy.exit..critedge_crit_edge:       ; preds = %Aig_ObjChild1Copy.exit
  %.pre = load ptr, ptr %14, align 8
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
  %.val42 = load i32, ptr %77, align 4
  %78 = sext i32 %.val42 to i64
  %79 = icmp slt i64 %indvars.iv.next68, %78
  br i1 %79, label %.lr.ph64, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %80 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %0, i64 104
  %.val54 = load i32, ptr %81, align 8
  %82 = sub nsw i32 %.val, %.val54
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %.critedge2
  %85 = getelementptr i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val53.val, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val46 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val46 to i64
  %90 = and i64 %89, -2
  %.not.i57 = icmp eq i64 %90, 0
  br i1 %.not.i57, label %Aig_ObjChild0Copy.exit58, label %91

91:                                               ; preds = %84
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild0Copy.exit58

Aig_ObjChild0Copy.exit58:                         ; preds = %84, %91
  %99 = phi ptr [ %98, %91 ], [ null, %84 ]
  %100 = getelementptr i8, ptr %0, i64 24
  %.val52 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val52.val, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val55 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %99, %.val55
  br i1 %.not, label %106, label %104

104:                                              ; preds = %Aig_ObjChild0Copy.exit58
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %106, label %105

105:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %106

106:                                              ; preds = %.critedge2, %Aig_ObjChild0Copy.exit58, %104, %105, %72, %73
  %.035 = phi i32 [ 0, %73 ], [ 0, %72 ], [ 0, %105 ], [ 0, %104 ], [ 1, %Aig_ObjChild0Copy.exit58 ], [ 1, %.critedge2 ]
  ret i32 %.035
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Iso_ManNegEdgeNum(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %39, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val25, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
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
  %.val24 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val24 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = add nsw i32 %23, %.030
  %25 = getelementptr i8, ptr %12, i64 16
  %.val27 = load ptr, ptr %25, align 8
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
  %.val23 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val23 to i64
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = add nsw i32 %36, %.030
  br label %38

38:                                               ; preds = %10, %30, %32, %19
  %.1 = phi i32 [ %.030, %10 ], [ %29, %19 ], [ %37, %32 ], [ %.030, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !13

.critedge:                                        ; preds = %38, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %38 ]
  store i32 %.0.lcssa, ptr %2, align 8
  br label %39

39:                                               ; preds = %1, %.critedge
  %.019 = phi i32 [ %.0.lcssa, %.critedge ], [ %3, %1 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  %.val58 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 136
  %.val59 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %.val58, %.val59
  br i1 %.not, label %9, label %79

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 140
  %.val48 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 140
  %.val = load i32, ptr %11, align 4
  %.not39 = icmp eq i32 %.val48, %.val
  br i1 %.not39, label %12, label %79

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 104
  %.val57 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 104
  %.val56 = load i32, ptr %14, align 8
  %.not40 = icmp eq i32 %.val57, %.val56
  br i1 %.not40, label %15, label %79

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 148
  %.val54 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 152
  %.val55 = load i32, ptr %17, align 8
  %18 = add nsw i32 %.val55, %.val54
  %19 = getelementptr i8, ptr %1, i64 148
  %.val52 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %1, i64 152
  %.val53 = load i32, ptr %20, align 8
  %21 = add nsw i32 %.val53, %.val52
  %.not41 = icmp eq i32 %18, %21
  br i1 %.not41, label %22, label %79

22:                                               ; preds = %15
  %23 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #23
  %24 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %1) #23
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
  %29 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef nonnull %0, i32 noundef %4) #23
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
  %35 = tail call ptr @Saig_ManFindIsoPerm(ptr noundef nonnull %1, i32 noundef %4) #23
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi ptr [ %35, %34 ], [ %3, %33 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr i8, ptr %calloc.i, i64 4
  %39 = getelementptr i8, ptr %calloc.i, i64 8
  %40 = getelementptr i8, ptr %37, i64 4
  %.val17.i = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val17.i, 0
  br i1 %41, label %Vec_IntInvert.exit.thread, label %42

Vec_IntInvert.exit.thread:                        ; preds = %36
  store ptr %calloc.i, ptr %6, align 8
  br label %.critedge

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %.val17.i, 1
  br i1 %46, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %45, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %48)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %42
  %.012.i.i = phi i32 [ %45, %42 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %49 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #21
  store ptr %52, ptr %39, align 8
  store i32 %49, ptr %calloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %51, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %52, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %49, ptr %38, align 4
  %53 = icmp sgt i32 %.val17.i, 0
  br i1 %53, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %54 = zext nneg i32 %.val17.i to i64
  br label %55

55:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %56 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %.val19.i, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %55, !llvm.loop !15

Vec_IntInvert.exit:                               ; preds = %62, %Vec_IntFill.exit.i
  store ptr %calloc.i, ptr %6, align 8
  %63 = icmp sgt i32 %.012.i.i, -1
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit
  %64 = getelementptr i8, ptr %31, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val51 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.val50 = load ptr, ptr %64, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val50, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %38, align 4
  %71 = sext i32 %.val49 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %65, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %65, %Vec_IntInvert.exit.thread, %Vec_IntInvert.exit
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
  %.pre = load ptr, ptr %6, align 8
  br label %79

79:                                               ; preds = %76, %78, %22, %15, %12, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %22 ], [ %.pre, %78 ], [ %calloc.i, %76 ]
  ret ptr %.0
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos_old(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 104
  %.val76 = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val, %.val76
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %10
  %14 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit81, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %Vec_PtrAlloc.exit81

Vec_PtrAlloc.exit81:                              ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %3, align 4
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit81, %Vec_PtrPush.exit88
  %25 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #23
  %26 = call ptr @Saig_ManFindIsoPerm(ptr noundef %25, i32 noundef 0) #23
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %15, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #22
  br label %48

46:                                               ; preds = %39
  %47 = call noalias ptr @malloc(i64 noundef %43) #21
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %15, align 8
  store i32 %40, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %9, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %25, ptr %53, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %16, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %Vec_PtrPush.exit
  %.pre.i84 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit88

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %23, align 8
  %.not9.i.i86 = icmp eq ptr %60, null
  br i1 %.not9.i.i86, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i87

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %23, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit88

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %23, align 8
  %.not9.i10.i85 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i85, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %23, align 8
  store i32 %67, ptr %16, align 8
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %75
  %77 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i87 ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %17, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %26, ptr %80, align 8
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = icmp slt i32 %82, %6
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit88
  %.val73117.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit81
  %.val73117 = phi i32 [ %.val73117.pre, %._crit_edge.loopexit ], [ 0, %Vec_PtrAlloc.exit81 ]
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 1000, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 1000, ptr %88, align 8
  %90 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  store i32 0, ptr %3, align 4
  %92 = icmp sgt i32 %.val73117, 0
  br i1 %92, label %.lr.ph120, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %._crit_edge
  %.pre136 = load ptr, ptr %15, align 8
  br label %.critedge4

.critedge.preheader:                              ; preds = %172
  store i32 0, ptr %3, align 4
  %93 = icmp sgt i32 %.val73, 0
  %.pre = load ptr, ptr %15, align 8
  br i1 %93, label %.critedge, label %.critedge4

.lr.ph120:                                        ; preds = %._crit_edge, %172
  %.val73132 = phi i32 [ %.val73, %172 ], [ %.val73117, %._crit_edge ]
  %storemerge60118 = phi i32 [ %174, %172 ], [ 0, %._crit_edge ]
  %.val68 = load ptr, ptr %15, align 8
  %94 = sext i32 %storemerge60118 to i64
  %95 = getelementptr inbounds ptr, ptr %.val68, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.val72 = load i32, ptr %85, align 4
  %97 = icmp sgt i32 %.val72, 0
  br i1 %97, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %.lr.ph120
  %.val67 = load ptr, ptr %87, align 8
  %.val75 = load ptr, ptr %91, align 8
  %.val66 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %98

98:                                               ; preds = %.lr.ph115, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %116 ]
  %99 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val66, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %.val66, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Iso_ManFindMapping(ptr noundef %100, ptr noundef %96, ptr noundef %105, ptr noundef %109, i32 noundef 0)
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %116, label %111

111:                                              ; preds = %98
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i89 = icmp eq ptr %114, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %111
  call void @free(ptr noundef nonnull %114) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %111, %115
  call void @free(ptr noundef nonnull %110) #23
  br label %.critedge2

116:                                              ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %98, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph120, %Vec_IntFree.exit
  %.0112 = phi i32 [ %112, %Vec_IntFree.exit ], [ 0, %.lr.ph120 ]
  %117 = icmp eq i32 %.0112, %.val72
  br i1 %117, label %.critedge2.thread, label %172

.critedge2.thread:                                ; preds = %116, %.critedge2
  %118 = load i32, ptr %84, align 8
  %119 = icmp eq i32 %.val72, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i90

.Vec_PtrGrow.exit11_crit_edge.i90:                ; preds = %.critedge2.thread
  %.pre.i92 = load ptr, ptr %87, align 8
  br label %Vec_PtrPush.exit96

120:                                              ; preds = %.critedge2.thread
  %121 = icmp slt i32 %.val72, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %87, align 8
  %.not9.i.i94 = icmp eq ptr %123, null
  br i1 %.not9.i.i94, label %126, label %124

124:                                              ; preds = %122
  %125 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i95

126:                                              ; preds = %122
  %127 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i95

Vec_PtrGrow.exit.i95:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_PtrPush.exit96

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %.val72, 1
  %131 = load ptr, ptr %87, align 8
  %.not9.i10.i93 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i93, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #21
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %87, align 8
  store i32 %130, ptr %84, align 8
  br label %Vec_PtrPush.exit96

Vec_PtrPush.exit96:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i90, %Vec_PtrGrow.exit.i95, %138
  %140 = phi ptr [ %.pre.i92, %.Vec_PtrGrow.exit11_crit_edge.i90 ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i95 ]
  %141 = add nsw i32 %.val72, 1
  store i32 %141, ptr %85, align 4
  %142 = sext i32 %.val72 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %96, ptr %143, align 8
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %89, align 4
  %146 = load i32, ptr %88, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit96
  %.pre.i98 = load ptr, ptr %91, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %Vec_PtrPush.exit96
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %91, align 8
  %.not9.i.i99 = icmp eq ptr %151, null
  br i1 %.not9.i.i99, label %154, label %152

152:                                              ; preds = %150
  %153 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

154:                                              ; preds = %150
  %155 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %91, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_IntPush.exit

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %91, align 8
  %.not9.i9.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #22
  br label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @malloc(i64 noundef %161) #21
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %91, align 8
  store i32 %158, ptr %88, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %166
  %168 = phi ptr [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i ]
  %169 = add nsw i32 %145, 1
  store i32 %169, ptr %89, align 4
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %144, ptr %171, align 4
  %.val73.pre = load i32, ptr %9, align 4
  br label %172

172:                                              ; preds = %.critedge2, %Vec_IntPush.exit
  %.val73 = phi i32 [ %.val73132, %.critedge2 ], [ %.val73.pre, %Vec_IntPush.exit ]
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = icmp slt i32 %174, %.val73
  br i1 %175, label %.lr.ph120, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %storemerge61122 = phi i32 [ %180, %.critedge ], [ 0, %.critedge.preheader ]
  %176 = sext i32 %storemerge61122 to i64
  %177 = getelementptr inbounds ptr, ptr %.pre, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @Aig_ManStop(ptr noundef %178) #23
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  %181 = icmp slt i32 %180, %.val73
  br i1 %181, label %.critedge, label %.critedge4.thread, !llvm.loop !20

.critedge4:                                       ; preds = %.critedge.preheader.thread, %.critedge.preheader
  %.pre137 = phi ptr [ %.pre136, %.critedge.preheader.thread ], [ %.pre, %.critedge.preheader ]
  %.not.i100 = icmp eq ptr %.pre137, null
  br i1 %.not.i100, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge, %.critedge4
  %.pre137141 = phi ptr [ %.pre137, %.critedge4 ], [ %.pre, %.critedge ]
  call void @free(ptr noundef nonnull %.pre137141) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %7) #23
  %.val69 = load i32, ptr %17, align 4
  store i32 0, ptr %3, align 4
  %182 = icmp sgt i32 %.val69, 0
  %.pre134 = load ptr, ptr %23, align 8
  br i1 %182, label %.lr.ph125, label %.critedge6

.lr.ph125:                                        ; preds = %Vec_PtrFree.exit, %Vec_IntFree.exit102
  %storemerge62124 = phi i32 [ %190, %Vec_IntFree.exit102 ], [ 0, %Vec_PtrFree.exit ]
  %183 = sext i32 %storemerge62124 to i64
  %184 = getelementptr inbounds ptr, ptr %.pre134, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i101 = icmp eq ptr %187, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %188

188:                                              ; preds = %.lr.ph125
  call void @free(ptr noundef nonnull %187) #23
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %.lr.ph125, %188
  call void @free(ptr noundef nonnull %185) #23
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  %191 = icmp slt i32 %190, %.val69
  br i1 %191, label %.lr.ph125, label %.critedge6.thread, !llvm.loop !21

.critedge6:                                       ; preds = %Vec_PtrFree.exit
  %.not.i103 = icmp eq ptr %.pre134, null
  br i1 %.not.i103, label %Vec_PtrFree.exit104, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Vec_IntFree.exit102, %.critedge6
  call void @free(ptr noundef nonnull %.pre134) #23
  br label %Vec_PtrFree.exit104

Vec_PtrFree.exit104:                              ; preds = %.critedge6, %.critedge6.thread
  call void @free(ptr noundef nonnull %16) #23
  %.val77 = load ptr, ptr %91, align 8
  %.val74 = load i32, ptr %89, align 4
  %192 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %.val77, i32 noundef %.val74) #23
  %193 = load ptr, ptr %87, align 8
  %.not.i105 = icmp eq ptr %193, null
  br i1 %.not.i105, label %Vec_PtrFree.exit106, label %194

194:                                              ; preds = %Vec_PtrFree.exit104
  call void @free(ptr noundef nonnull %193) #23
  br label %Vec_PtrFree.exit106

Vec_PtrFree.exit106:                              ; preds = %Vec_PtrFree.exit104, %194
  call void @free(ptr noundef nonnull %84) #23
  %.not.i107 = icmp eq ptr %.val77, null
  br i1 %.not.i107, label %Vec_IntFree.exit108, label %195

195:                                              ; preds = %Vec_PtrFree.exit106
  call void @free(ptr noundef nonnull %.val77) #23
  br label %Vec_IntFree.exit108

Vec_IntFree.exit108:                              ; preds = %Vec_PtrFree.exit106, %195
  call void @free(ptr noundef nonnull %88) #23
  ret ptr %192
}

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Iso_StoCompareVecStr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
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
  %.val.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 4
  %.val14.i = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %.val.i, %.val14.i
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %.val.i, %.val14.i
  br label %Vec_StrCompareVec.exit

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 8
  %.val18.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 8
  %.val19.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val.i to i64
  %21 = tail call i32 @memcmp(ptr noundef %.val18.i, ptr noundef %.val19.i, i64 noundef %20) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr null, ptr %1, align 8
  %15 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %16, align 8
  %17 = sub nsw i32 %.val, %.val77
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %13, align 4
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
  %.0161 = phi i64 [ 0, %.lr.ph ], [ %71, %Vec_PtrPush.exit ]
  %.059160 = phi i64 [ 0, %.lr.ph ], [ %87, %Vec_PtrPush.exit ]
  %.060159 = phi i64 [ 0, %.lr.ph ], [ %55, %Vec_PtrPush.exit ]
  %storemerge158 = phi i32 [ 0, %.lr.ph ], [ %116, %Vec_PtrPush.exit ]
  %35 = srem i32 %storemerge158, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %storemerge158)
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit86, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8
  %.neg150 = mul i64 %43, -1000000
  %44 = load i64, ptr %28, align 8
  %.neg149 = sdiv i64 %44, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %39, %42
  %.0.i85.neg = phi i64 [ %.neg151, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %45 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit88, label %48

48:                                               ; preds = %Abc_Clock.exit86
  %49 = load i64, ptr %10, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = load i64, ptr %29, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %50
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %48
  %.0.i87 = phi i64 [ %53, %48 ], [ -1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %54 = add i64 %.0.i85.neg, %.060159
  %55 = add i64 %54, %.0.i87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit90, label %58

58:                                               ; preds = %Abc_Clock.exit88
  %59 = load i64, ptr %9, align 8
  %.neg153 = mul i64 %59, -1000000
  %60 = load i64, ptr %30, align 8
  %.neg152 = sdiv i64 %60, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %Abc_Clock.exit88, %58
  %.0.i89.neg = phi i64 [ %.neg154, %58 ], [ 1, %Abc_Clock.exit88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %61 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %45, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit92, label %64

64:                                               ; preds = %Abc_Clock.exit90
  %65 = load i64, ptr %8, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = load i64, ptr %31, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %66
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit90, %64
  %.0.i91 = phi i64 [ %69, %64 ], [ -1, %Abc_Clock.exit90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %70 = add i64 %.0.i89.neg, %.0161
  %71 = add i64 %70, %.0.i91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit94, label %74

74:                                               ; preds = %Abc_Clock.exit92
  %75 = load i64, ptr %7, align 8
  %.neg156 = mul i64 %75, -1000000
  %76 = load i64, ptr %32, align 8
  %.neg155 = sdiv i64 %76, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit92, %74
  %.0.i93.neg = phi i64 [ %.neg157, %74 ], [ 1, %Abc_Clock.exit92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %77 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %61) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit96, label %80

80:                                               ; preds = %Abc_Clock.exit94
  %81 = load i64, ptr %6, align 8
  %82 = mul nsw i64 %81, 1000000
  %83 = load i64, ptr %33, align 8
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %82
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %80
  %.0.i95 = phi i64 [ %85, %80 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %86 = add i64 %.0.i93.neg, %.059160
  %87 = add i64 %86, %.0.i95
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %18, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_Clock.exit96
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %Abc_Clock.exit96
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #22
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %26, align 8
  store i32 %101, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %20, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %77, ptr %114, align 8
  call void @Aig_ManStop(ptr noundef %61) #23
  call void @Aig_ManStop(ptr noundef %45) #23
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %77, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  %117 = icmp slt i32 %116, %17
  br i1 %117, label %34, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %118 = sitofp i64 %55 to double
  %119 = sitofp i64 %71 to double
  %120 = sitofp i64 %87 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %.060.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %118, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %120, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_PtrAlloc.exit ], [ %119, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Abc_Clock.exit98, label %121

121:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %122 = fdiv double %.060.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %123 = fdiv double %.0.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10)
  %124 = fdiv double %.059.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %124)
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %121, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %126 = load i32, ptr %20, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Abc_Clock.exit98
  %128 = load ptr, ptr %26, align 8
  %129 = zext nneg i32 %126 to i64
  call void @qsort(ptr noundef %128, i64 noundef %129, i64 noundef 8, ptr noundef nonnull @Iso_StoCompareVecStr) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit98, %.sink.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit100, label %132

132:                                              ; preds = %Vec_PtrSort.exit
  %133 = load i64, ptr %4, align 8
  %.neg147 = mul i64 %133, -1000000
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8
  %.neg = sdiv i64 %135, -1000
  %.neg148 = add i64 %.neg, %.neg147
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %Vec_PtrSort.exit, %132
  %.0.i99.neg = phi i64 [ %.neg148, %132 ], [ 1, %Vec_PtrSort.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %136 = getelementptr i8, ptr %0, i64 112
  %.val67 = load i32, ptr %136, align 8
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %138 = add i32 %.val67, -1
  %or.cond.i101 = icmp ult i32 %138, 7
  %spec.store.select.i102 = select i1 %or.cond.i101, i32 8, i32 %.val67
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %spec.store.select.i102, ptr %137, align 8
  %.not.i103 = icmp eq i32 %spec.store.select.i102, 0
  br i1 %.not.i103, label %Vec_PtrAlloc.exit104, label %140

140:                                              ; preds = %Abc_Clock.exit100
  %141 = sext i32 %spec.store.select.i102 to i64
  %142 = shl nsw i64 %141, 3
  %143 = call noalias ptr @malloc(i64 noundef %142) #21
  br label %Vec_PtrAlloc.exit104

Vec_PtrAlloc.exit104:                             ; preds = %Abc_Clock.exit100, %140
  %144 = phi ptr [ %143, %140 ], [ null, %Abc_Clock.exit100 ]
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %144, ptr %145, align 8
  %146 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  store i32 16, ptr %146, align 8
  %148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  br i1 %.not.i103, label %150, label %Vec_PtrPush.exit111

150:                                              ; preds = %Vec_PtrAlloc.exit104
  %.not9.i.i109 = icmp eq ptr %144, null
  br i1 %.not9.i.i109, label %153, label %151

151:                                              ; preds = %150
  %152 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i110

153:                                              ; preds = %150
  %154 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %145, align 8
  store i32 16, ptr %137, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %Vec_PtrAlloc.exit104, %Vec_PtrGrow.exit.i110
  %156 = phi ptr [ %155, %Vec_PtrGrow.exit.i110 ], [ %144, %Vec_PtrAlloc.exit104 ]
  store i32 1, ptr %139, align 4
  store ptr %146, ptr %156, align 8
  %.val71 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %.val71, align 8
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %147, align 4
  %160 = load i32, ptr %146, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit111
  %.pre.i113 = load ptr, ptr %149, align 8
  br label %Vec_IntPush.exit

162:                                              ; preds = %Vec_PtrPush.exit111
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %149, align 8
  %.not9.i.i114 = icmp eq ptr %165, null
  br i1 %.not9.i.i114, label %168, label %166

166:                                              ; preds = %164
  %167 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

168:                                              ; preds = %164
  %169 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %149, align 8
  store i32 16, ptr %146, align 8
  br label %Vec_IntPush.exit

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %149, align 8
  %.not9.i9.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #22
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %149, align 8
  store i32 %172, ptr %146, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %180
  %182 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i ]
  %183 = load i32, ptr %147, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %147, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %158, ptr %186, align 4
  store i32 1, ptr %13, align 4
  %.val74164 = load i32, ptr %20, align 4
  %187 = icmp sgt i32 %.val74164, 1
  br i1 %187, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %.061166 = phi ptr [ %190, %Vec_IntPush.exit131 ], [ %157, %Vec_IntPush.exit ]
  %storemerge63165 = phi i32 [ %271, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %.val70 = load ptr, ptr %26, align 8
  %188 = sext i32 %storemerge63165 to i64
  %189 = getelementptr inbounds ptr, ptr %.val70, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_StrCompareVec.exit.thread, label %192

192:                                              ; preds = %.lr.ph167
  %193 = getelementptr i8, ptr %.061166, i64 4
  %.val.i = load i32, ptr %193, align 4
  %194 = getelementptr i8, ptr %190, i64 4
  %.val14.i = load i32, ptr %194, align 4
  %.not.i116 = icmp eq i32 %.val.i, %.val14.i
  br i1 %.not.i116, label %197, label %195

195:                                              ; preds = %192
  %196 = sub nsw i32 %.val.i, %.val14.i
  br label %Vec_StrCompareVec.exit

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %.061166, i64 8
  %.val18.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %190, i64 8
  %.val19.i = load ptr, ptr %199, align 8
  %200 = sext i32 %.val.i to i64
  %201 = call i32 @memcmp(ptr noundef %.val18.i, ptr noundef %.val19.i, i64 noundef %200) #24
  br label %Vec_StrCompareVec.exit

Vec_StrCompareVec.exit:                           ; preds = %195, %197
  %.0.i117 = phi i32 [ %196, %195 ], [ %201, %197 ]
  %.not66 = icmp eq i32 %.0.i117, 0
  br i1 %.not66, label %233, label %Vec_StrCompareVec.exit.thread

Vec_StrCompareVec.exit.thread:                    ; preds = %.lr.ph167, %Vec_StrCompareVec.exit
  %202 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4
  store i32 16, ptr %202, align 8
  %204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %139, align 4
  %207 = load i32, ptr %137, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_PtrGrow.exit11_crit_edge.i118

.Vec_PtrGrow.exit11_crit_edge.i118:               ; preds = %Vec_StrCompareVec.exit.thread
  %.pre.i120 = load ptr, ptr %145, align 8
  br label %Vec_PtrPush.exit124

209:                                              ; preds = %Vec_StrCompareVec.exit.thread
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %145, align 8
  %.not9.i.i122 = icmp eq ptr %212, null
  br i1 %.not9.i.i122, label %215, label %213

213:                                              ; preds = %211
  %214 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i123

215:                                              ; preds = %211
  %216 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i123

Vec_PtrGrow.exit.i123:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %145, align 8
  store i32 16, ptr %137, align 8
  br label %Vec_PtrPush.exit124

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %145, align 8
  %.not9.i10.i121 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i121, label %225, label %223

223:                                              ; preds = %218
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #22
  br label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @malloc(i64 noundef %222) #21
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %145, align 8
  store i32 %219, ptr %137, align 8
  br label %Vec_PtrPush.exit124

Vec_PtrPush.exit124:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i118, %Vec_PtrGrow.exit.i123, %227
  %229 = phi ptr [ %.pre.i120, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %228, %227 ], [ %217, %Vec_PtrGrow.exit.i123 ]
  %230 = add nsw i32 %206, 1
  store i32 %230, ptr %139, align 4
  %231 = sext i32 %206 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %202, ptr %232, align 8
  br label %233

233:                                              ; preds = %Vec_PtrPush.exit124, %Vec_StrCompareVec.exit
  %.val79 = load i32, ptr %139, align 4
  %.val80 = load ptr, ptr %145, align 8
  %234 = sext i32 %.val79 to i64
  %235 = getelementptr ptr, ptr %.val80, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %190, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %237, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %233
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

243:                                              ; preds = %233
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not9.i.i129 = icmp eq ptr %247, null
  br i1 %.not9.i.i129, label %250, label %248

248:                                              ; preds = %245
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i130

250:                                              ; preds = %245
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8
  store i32 16, ptr %237, align 8
  br label %Vec_IntPush.exit131

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i9.i128 = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i128, label %261, label %259

259:                                              ; preds = %253
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #22
  br label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @malloc(i64 noundef %258) #21
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8
  store i32 %254, ptr %237, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %263
  %265 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %264, %263 ], [ %252, %Vec_IntGrow.exit.i130 ]
  %266 = load i32, ptr %239, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %239, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %238, ptr %269, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %13, align 4
  %.val74 = load i32, ptr %20, align 4
  %272 = icmp slt i32 %271, %.val74
  br i1 %272, label %.lr.ph167, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %.val74.lcssa = phi i32 [ %.val74164, %Vec_IntPush.exit ], [ %.val74, %Vec_IntPush.exit131 ]
  %273 = icmp sgt i32 %.val74.lcssa, 0
  %.pre = load ptr, ptr %26, align 8
  br i1 %273, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge
  %274 = zext nneg i32 %.val74.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %281
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %281 ], [ 0, %.lr.ph.i.preheader ]
  %275 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %276 = load ptr, ptr %275, align 8
  %.not.i133 = icmp eq ptr %276, null
  br i1 %.not.i133, label %281, label %277

277:                                              ; preds = %.lr.ph.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %280

280:                                              ; preds = %277
  call void @free(ptr noundef nonnull %279) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %280, %277
  call void @free(ptr noundef nonnull %276) #23
  br label %281

281:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %274
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %.critedge
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %281, %.critedge.i
  call void @free(ptr noundef nonnull %.pre) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %18) #23
  br i1 %.not, label %295, label %282

282:                                              ; preds = %Vec_VecFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %Abc_Clock.exit136, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %3, align 8
  %287 = mul nsw i64 %286, 1000000
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = sdiv i64 %289, 1000
  %291 = add nsw i64 %290, %287
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %282, %285
  %.0.i135 = phi i64 [ %291, %285 ], [ -1, %282 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %292 = add i64 %.0.i135, %.0.i99.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11)
  %293 = sitofp i64 %292 to double
  %294 = fdiv double %293, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %294)
  br label %295

295:                                              ; preds = %Abc_Clock.exit136, %Vec_VecFree.exit
  store i32 0, ptr %13, align 4
  %.val73169 = load i32, ptr %139, align 4
  %296 = icmp sgt i32 %.val73169, 0
  %.val84.pre = load ptr, ptr %145, align 8
  br i1 %296, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %295, %.lr.ph172
  %storemerge64170 = phi i32 [ %304, %.lr.ph172 ], [ 0, %295 ]
  %297 = sext i32 %storemerge64170 to i64
  %298 = getelementptr inbounds ptr, ptr %.val84.pre, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val81 = load i32, ptr %300, align 4
  %301 = getelementptr i8, ptr %299, i64 8
  %.val82 = load ptr, ptr %301, align 8
  %302 = sext i32 %.val81 to i64
  call void @qsort(ptr noundef %.val82, i64 noundef %302, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = icmp slt i32 %304, %.val73169
  br i1 %305, label %.lr.ph172, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph172, %295
  %306 = sext i32 %.val73169 to i64
  call void @qsort(ptr noundef %.val84.pre, i64 noundef %306, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #23
  %307 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 0, ptr %308, align 4
  store i32 100, ptr %307, align 8
  %309 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8
  store i32 0, ptr %13, align 4
  br i1 %296, label %.lr.ph176, label %.critedge4

.lr.ph176:                                        ; preds = %.critedge2, %Vec_IntPush.exit143
  %storemerge65175 = phi i32 [ %344, %Vec_IntPush.exit143 ], [ 0, %.critedge2 ]
  %.val68 = load ptr, ptr %145, align 8
  %311 = sext i32 %storemerge65175 to i64
  %312 = getelementptr inbounds ptr, ptr %.val68, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  %.val76 = load ptr, ptr %314, align 8
  %315 = load i32, ptr %.val76, align 4
  %316 = load i32, ptr %308, align 4
  %317 = load i32, ptr %307, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i137

.Vec_IntGrow.exit10_crit_edge.i137:               ; preds = %.lr.ph176
  %.pre.i139 = load ptr, ptr %310, align 8
  br label %Vec_IntPush.exit143

319:                                              ; preds = %.lr.ph176
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %310, align 8
  %.not9.i.i141 = icmp eq ptr %322, null
  br i1 %.not9.i.i141, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i142

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %310, align 8
  store i32 16, ptr %307, align 8
  br label %Vec_IntPush.exit143

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %310, align 8
  %.not9.i9.i140 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i140, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #22
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #21
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %310, align 8
  store i32 %329, ptr %307, align 8
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i137, %Vec_IntGrow.exit.i142, %337
  %339 = phi ptr [ %.pre.i139, %.Vec_IntGrow.exit10_crit_edge.i137 ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i142 ]
  %340 = add nsw i32 %316, 1
  store i32 %340, ptr %308, align 4
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %315, ptr %342, align 4
  %343 = load i32, ptr %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %13, align 4
  %.val72 = load i32, ptr %139, align 4
  %345 = icmp slt i32 %344, %.val72
  br i1 %345, label %.lr.ph176, label %.critedge4.loopexit, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit143
  %.val78.pre = load ptr, ptr %310, align 8
  %.val75.pre = load i32, ptr %308, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val75 = phi i32 [ %.val75.pre, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val78 = phi ptr [ %.val78.pre, %.critedge4.loopexit ], [ %309, %.critedge2 ]
  %346 = call ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %.val78, i32 noundef %.val75) #23
  %.not.i144 = icmp eq ptr %.val78, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %347

347:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %.val78) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %347
  call void @free(ptr noundef nonnull %307) #23
  store ptr %137, ptr %1, align 8
  ret ptr %346
}

declare ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg5 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg6 = add i64 %.neg, %.neg5
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg6, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Saig_ManFindIsoPerm(ptr noundef %0, i32 noundef %1) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %13) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit, %14
  call void @free(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit4, label %17

17:                                               ; preds = %Vec_IntFree.exit
  %18 = load i64, ptr %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit4

Abc_Clock.exit4:                                  ; preds = %Vec_IntFree.exit, %17
  %.0.i3 = phi i64 [ %23, %17 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Iso_ManFilterPos(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %13 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 112
  %.val13 = load i32, ptr %14, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val14, i32 noundef %.val13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit17, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %4, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i16 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %27)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Vec_VecPrintInt.exit, label %28

28:                                               ; preds = %Abc_Clock.exit17
  %29 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %Vec_VecPrintInt.exit, label %30

30:                                               ; preds = %28
  %.val = load i32, ptr %13, align 8
  %31 = getelementptr i8, ptr %29, i64 4
  %.val15 = load i32, ptr %31, align 4
  %.not12 = icmp eq i32 %.val, %.val15
  br i1 %.not12, label %Vec_VecPrintInt.exit, label %32

32:                                               ; preds = %30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val2031.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val2031.i, 0
  br i1 %35, label %.preheader.lr.ph.i, label %Vec_VecPrintInt.exit

.preheader.lr.ph.i:                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val2126.pre.i = load ptr, ptr %36, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %.val20.pre.i23 = phi i32 [ %.val2031.i, %.preheader.lr.ph.i ], [ %.val20.pre.i24, %.critedge.i ]
  %.val2044.i = phi i32 [ %.val2031.i, %.preheader.lr.ph.i ], [ %.val20.i, %.critedge.i ]
  %.val2126.i = phi ptr [ %.val2126.pre.i, %.preheader.lr.ph.i ], [ %.val212637.i, %.critedge.i ]
  %indvars.iv34.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next35.i, %.critedge.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %.val2126.i, i64 %indvars.iv34.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val27.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val27.i, 0
  br i1 %40, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %42 = icmp eq i32 %.val27.i, 1
  br i1 %42, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i
  %43 = getelementptr i8, ptr %38, i64 8
  %.val19.i20 = load ptr, ptr %43, align 8
  br label %.lr.ph

.lr.ph.i:                                         ; preds = %60
  %44 = getelementptr i8, ptr %61, i64 8
  %.val19.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.next.i
  %46 = icmp eq i32 %.val.i, 1
  br i1 %46, label %.critedge.loopexit.i.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %.in = phi ptr [ %45, %.lr.ph.i ], [ %.val19.i20, %.lr.ph.preheader ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader ]
  %47 = load i32, ptr %.in, align 4
  %48 = icmp eq i64 %indvars.iv.i21, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %41)
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %47)
  %.val24.i = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val24.i, i64 %indvars.iv34.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i25.i = load i32, ptr %55, align 4
  %56 = add nsw i32 %.val.i25.i, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i21, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %.val21.pre.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.val21.pre.i, i64 %indvars.iv34.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert42.i = getelementptr i8, ptr %.pre.i, i64 4
  %.val.pre.i = load i32, ptr %.phi.trans.insert42.i, align 4
  br label %60

60:                                               ; preds = %59, %51
  %.val.i = phi i32 [ %.val.i25.i, %51 ], [ %.val.pre.i, %59 ]
  %61 = phi ptr [ %54, %51 ], [ %.pre.i, %59 ]
  %.val21.i = phi ptr [ %.val24.i, %51 ], [ %.val21.pre.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i21, 1
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %.critedge.loopexit.i.loopexit, !llvm.loop !27

.critedge.loopexit.i.loopexit:                    ; preds = %60, %.lr.ph.i
  %.val20.pre.i.pre = load i32, ptr %34, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader.i, %.critedge.loopexit.i.loopexit, %.preheader.i
  %.val20.pre.i24 = phi i32 [ %.val20.pre.i23, %.preheader.i ], [ %.val20.pre.i23, %.lr.ph.preheader.i ], [ %.val20.pre.i.pre, %.critedge.loopexit.i.loopexit ]
  %.val20.i = phi i32 [ %.val2044.i, %.preheader.i ], [ %.val20.pre.i23, %.lr.ph.preheader.i ], [ %.val20.pre.i.pre, %.critedge.loopexit.i.loopexit ]
  %.val212637.i = phi ptr [ %.val2126.i, %.preheader.i ], [ %.val2126.i, %.lr.ph.preheader.i ], [ %.val21.i, %.critedge.loopexit.i.loopexit ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %64 = sext i32 %.val20.i to i64
  %65 = icmp slt i64 %indvars.iv.next35.i, %64
  br i1 %65, label %.preheader.i, label %Vec_VecPrintInt.exit, !llvm.loop !28

Vec_VecPrintInt.exit:                             ; preds = %.critedge.i, %32, %30, %28, %Abc_Clock.exit17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_ManTest888(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %0) #23
  tail call void @Abc_NtkPermute(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null) #23
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %3, i32 noundef 0, i32 noundef 1) #23
  tail call void @Abc_NtkDelete(ptr noundef %3) #23
  %5 = tail call ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef %1)
  tail call void @Aig_ManStop(ptr noundef %4) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %19, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %5, i64 4
  %.val6.i = load i32, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %.val8.i, 0
  br i1 %10, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val7.i = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %12, label %Vec_IntPrint.exit, !llvm.loop !29

Vec_IntPrint.exit:                                ; preds = %12, %7
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %19

18:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Vec_IntFreeP.exit

19:                                               ; preds = %6, %Vec_IntPrint.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #23
  br label %.thread.i

.thread.i:                                        ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %18, %.thread.i
  ret ptr null
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkPermute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
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
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val6 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val6, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
