; ModuleID = 'bench/abc/original/sbdCore.c.ll'
source_filename = "bench/abc/original/sbdCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Sbd_Str_t_ = type { i32, i32, [10 x i32], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Computing %d offset and %d onset minterms for node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Found stuck-at-%d node %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Node %d.  Useful divisors = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Lev : \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"    : \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Sims: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ctrl: \00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Exploring %d x %d covering table.\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Generated matrix with %d x %d entries.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Onset\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Generated cover with %d entries.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Candidate support:  \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Node %d:  Undecided.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Node %d:  SAT.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Node %d:  UNSAT.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Node %d:  UNSAT.   \00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"The cut at node %d is not topological.\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Delay %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Replacing node %d by literal %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"K = %d. S = %d. N = %d. P = %d.  \00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"Try = %d. Use = %d.  C = %d. 1 = %d. 2 = %d. 3a = %d. 3b = %d.  Lev = %d.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Cov\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Qbf\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Oth\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"Cannot find a feasible cover.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Sbd_ParSetDefault(ptr noundef writeonly captures(none) initializes((0, 68)) %0) local_unnamed_addr #0 {
  store i32 4, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManWindowRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  store i32 %.val, ptr %11, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %spec.store.select.i.i, ptr %13, align 8
  br i1 %.not.i.i, label %Vec_WecStart.exit118, label %14

14:                                               ; preds = %Vec_WecStart.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #29
  br label %Vec_WecStart.exit118

Vec_WecStart.exit118:                             ; preds = %Vec_WecStart.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %Vec_WecStart.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %.val, ptr %18, align 4
  %20 = ashr i32 %.val, 5
  %21 = and i32 %.val, 31
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %26 = shl nsw i32 %24, 5
  store i32 %26, ptr %25, align 8
  %.not.i.i119 = icmp eq i32 %24, 0
  br i1 %.not.i.i119, label %Vec_BitStart.exit, label %27

27:                                               ; preds = %Vec_WecStart.exit118
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_WecStart.exit118, %27
  %.pre-phi8.i = phi i64 [ %29, %27 ], [ 0, %Vec_WecStart.exit118 ]
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WecStart.exit118 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %26, ptr %32, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.pre-phi8.i, i1 false)
  %34 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #30
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #30
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val89176 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val89176, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_BitStart.exit ]
  %39 = phi ptr [ %90, %Vec_IntPush.exit ], [ %36, %Vec_BitStart.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val97.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val97.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %.val99 = load ptr, ptr %19, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val99, i64 %44
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp slt i32 %46, 1
  br i1 %.not.i, label %47, label %Vec_IntGrow.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i = icmp eq ptr %49, null
  br i1 %.not9.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %49, i64 noundef 4) #31
  br label %Vec_IntGrow.exit.thread

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit:                                 ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %46
  br i1 %56, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit.thread:                          ; preds = %50, %52
  %57 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %57, ptr %48, align 8
  store i32 1, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %61 = phi ptr [ %58, %Vec_IntGrow.exit.thread ], [ %54, %Vec_IntGrow.exit ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %Vec_IntGrow.exit
  %63 = icmp samesign ult i32 %46, 16
  br i1 %63, label %.thread, label %72

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %62
  %64 = phi ptr [ %54, %62 ], [ %58, %Vec_IntGrow.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %.thread
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %.thread
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %46, 1
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #31
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %61, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %82 ], [ %64, %Vec_IntGrow.exit.i ]
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %84, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %84, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %42, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val89 = load i32, ptr %91, align 4
  %92 = sext i32 %.val89 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_BitStart.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val90179 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val90179, 0
  br i1 %97, label %.lr.ph181, label %.critedge2.preheader

.lr.ph181:                                        ; preds = %.critedge
  %98 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %33, align 8
  br label %104

.critedge2.preheader:                             ; preds = %104, %.critedge
  %99 = load i32, ptr %4, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph189, label %.critedge2._crit_edge

.lr.ph189:                                        ; preds = %.critedge2.preheader
  %101 = getelementptr i8, ptr %0, i64 32
  %102 = getelementptr i8, ptr %0, i64 144
  %103 = getelementptr i8, ptr %0, i64 160
  br label %125

104:                                              ; preds = %.lr.ph181, %104
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next194, %104 ]
  %105 = phi ptr [ %95, %.lr.ph181 ], [ %121, %104 ]
  %.val103 = load ptr, ptr %98, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val104.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv193
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %109
  %.val3.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %113, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val107, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %115, %119
  store i32 %120, ptr %118, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %121 = load ptr, ptr %94, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val90 = load i32, ptr %122, align 4
  %123 = sext i32 %.val90 to i64
  %124 = icmp slt i64 %indvars.iv.next194, %123
  br i1 %124, label %104, label %.critedge2.preheader, !llvm.loop !6

125:                                              ; preds = %.lr.ph189, %.critedge2
  %indvars.iv202 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next203, %.critedge2 ]
  %.val93 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv202
  %.val108 = load i64, ptr %126, align 4
  %127 = and i64 %.val108, 2147483648
  %.not.i120 = icmp ne i64 %127, 0
  %128 = and i64 %.val108, 536870911
  %129 = icmp eq i64 %128, 536870911
  %narrow.i.not = or i1 %.not.i120, %129
  br i1 %narrow.i.not, label %.critedge2, label %130

130:                                              ; preds = %125
  %.val109 = load ptr, ptr %33, align 8
  %131 = trunc nuw nsw i64 %indvars.iv202 to i32
  %132 = lshr i64 %indvars.iv202, 5
  %133 = and i64 %132, 134217727
  %134 = getelementptr inbounds nuw i32, ptr %.val109, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %131, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %135, %137
  %.not84 = icmp eq i32 %138, 0
  br i1 %.not84, label %139, label %143

139:                                              ; preds = %130
  %.val110 = load ptr, ptr %102, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv202
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, %2
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i1 [ true, %130 ], [ %142, %139 ]
  %145 = and i64 %.val108, 536870911
  %146 = sub nsw i64 %indvars.iv202, %145
  %.val100 = load ptr, ptr %19, align 8
  %sext = shl i64 %146, 32
  %147 = ashr exact i64 %sext, 28
  %148 = getelementptr inbounds i8, ptr %.val100, i64 %147
  %149 = lshr i64 %.val108, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 %indvars.iv202, %150
  %sext212 = shl i64 %151, 32
  %152 = ashr exact i64 %sext212, 28
  %153 = getelementptr inbounds i8, ptr %.val100, i64 %152
  %154 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val100, i64 %indvars.iv202
  %155 = getelementptr i8, ptr %148, i64 4
  %.val6.i = load i32, ptr %155, align 4
  %156 = getelementptr i8, ptr %153, i64 4
  %.val.i = load i32, ptr %156, align 4
  %157 = add nsw i32 %.val.i, %.val6.i
  %158 = load i32, ptr %154, align 8
  %.not.i.i121 = icmp slt i32 %158, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8
  br i1 %.not.i.i121, label %161, label %Vec_IntGrow.exit.i122

161:                                              ; preds = %143
  %.not9.i.i123 = icmp eq ptr %160, null
  %162 = sext i32 %157 to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not9.i.i123, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %163) #31
  %.val7.pre.i.pre = load i32, ptr %155, align 4
  %.val9.pre.i.pre = load i32, ptr %156, align 4
  br label %168

166:                                              ; preds = %161
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #28
  br label %168

168:                                              ; preds = %166, %164
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %164 ], [ %.val.i, %166 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %164 ], [ %.val6.i, %166 ]
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %159, align 8
  store i32 %157, ptr %154, align 8
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %168, %143
  %170 = phi ptr [ %169, %168 ], [ %160, %143 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %168 ], [ %.val.i, %143 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %168 ], [ %.val6.i, %143 ]
  %171 = getelementptr i8, ptr %148, i64 8
  %.val8.i = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %153, i64 8
  %.val10.i = load ptr, ptr %172, align 8
  %173 = sext i32 %.val7.i to i64
  %174 = getelementptr inbounds i32, ptr %.val8.i, i64 %173
  %175 = sext i32 %.val9.i to i64
  %176 = getelementptr inbounds i32, ptr %.val10.i, i64 %175
  %177 = icmp sgt i32 %.val7.i, 0
  %178 = icmp sgt i32 %.val9.i, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %193, %Vec_IntGrow.exit.i122
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i122 ], [ %.137.i.i, %193 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i122 ], [ %.134.i.i, %193 ]
  %.0.lcssa.i.i = phi ptr [ %170, %Vec_IntGrow.exit.i122 ], [ %.1.i.i, %193 ]
  %180 = icmp ult ptr %.033.lcssa.i.i, %174
  br i1 %180, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i122, %193
  %.08.i.i = phi ptr [ %.1.i.i, %193 ], [ %170, %Vec_IntGrow.exit.i122 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %193 ], [ %.val8.i, %Vec_IntGrow.exit.i122 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %193 ], [ %.val10.i, %Vec_IntGrow.exit.i122 ]
  %181 = load i32, ptr %.0337.i.i, align 4
  %182 = load i32, ptr %.0366.i.i, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %181, ptr %.08.i.i, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %193

187:                                              ; preds = %.lr.ph.i.i
  %188 = icmp slt i32 %181, %182
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %181, ptr %.08.i.i, align 4
  br label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %182, ptr %.08.i.i, align 4
  br label %193

193:                                              ; preds = %191, %189, %184
  %.137.i.i = phi ptr [ %186, %184 ], [ %.0366.i.i, %189 ], [ %192, %191 ]
  %.134.i.i = phi ptr [ %185, %184 ], [ %190, %189 ], [ %.0337.i.i, %191 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %194 = icmp ult ptr %.134.i.i, %174
  %195 = icmp ult ptr %.137.i.i, %176
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %200, %.lr.ph13.i.i ]
  %197 = icmp ult ptr %.036.lcssa.i.i, %176
  br i1 %197, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %200, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %198, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %199 = load i32, ptr %.23511.i.i, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %199, ptr %.212.i.i, align 4
  %201 = icmp ult ptr %198, %174
  br i1 %201, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !8

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %204, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %202, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %203 = load i32, ptr %.23815.i.i, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %203, ptr %.316.i.i, align 4
  %205 = icmp ult ptr %202, %176
  br i1 %205, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !9

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %204, %.lr.ph17.i.i ]
  %206 = load ptr, ptr %159, align 8
  %207 = ptrtoint ptr %.3.lcssa.i.i to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 2
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %211, ptr %212, align 4
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %.lr.ph185, label %.critedge4

.lr.ph185:                                        ; preds = %Vec_IntTwoMerge2.exit
  %214 = add nuw nsw i64 %indvars.iv202, 1
  %215 = shl nuw nsw i64 %214, 2
  %216 = shl nuw nsw i64 %indvars.iv202, 1
  br i1 %144, label %.critedge86.us.preheader, label %.lr.ph185.split.preheader

.lr.ph185.split.preheader:                        ; preds = %.lr.ph185
  %217 = trunc nuw nsw i64 %214 to i32
  %218 = trunc nuw i64 %216 to i32
  br label %.lr.ph185.split

.critedge86.us.preheader:                         ; preds = %.lr.ph185
  %219 = trunc i64 %216 to i32
  %220 = or disjoint i32 %219, 1
  br label %.critedge86.us

.critedge86.us:                                   ; preds = %.critedge86.us.preheader, %Vec_WecPush.exit140.us
  %indvars.iv199 = phi i64 [ 0, %.critedge86.us.preheader ], [ %indvars.iv.next200, %Vec_WecPush.exit140.us ]
  %.val92.us = load ptr, ptr %159, align 8
  %221 = getelementptr inbounds nuw i32, ptr %.val92.us, i64 %indvars.iv199
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %11, align 4
  %.not.i128.us = icmp sgt i32 %223, %222
  br i1 %.not.i128.us, label %244, label %224

224:                                              ; preds = %.critedge86.us
  %225 = add nsw i32 %222, 1
  %226 = shl nsw i32 %223, 1
  %227 = tail call noundef i32 @llvm.smax.i32(i32 %226, i32 %225)
  %228 = load i32, ptr %5, align 8
  %.not.i.i129.us = icmp slt i32 %228, %227
  br i1 %.not.i.i129.us, label %229, label %Vec_WecGrow.exit.i130.us

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8
  %.not13.i.i138.us = icmp eq ptr %230, null
  %231 = sext i32 %227 to i64
  %232 = shl nsw i64 %231, 4
  br i1 %.not13.i.i138.us, label %235, label %233

233:                                              ; preds = %229
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #31
  br label %237

235:                                              ; preds = %229
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #28
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %12, align 8
  %239 = sext i32 %228 to i64
  %240 = getelementptr inbounds %struct.Vec_Int_t_, ptr %238, i64 %239
  %241 = sub nsw i32 %227, %228
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %243, i1 false)
  store i32 %227, ptr %5, align 8
  br label %Vec_WecGrow.exit.i130.us

Vec_WecGrow.exit.i130.us:                         ; preds = %237, %224
  store i32 %225, ptr %11, align 4
  br label %244

244:                                              ; preds = %Vec_WecGrow.exit.i130.us, %.critedge86.us
  %.val.i131.us = load ptr, ptr %12, align 8
  %245 = sext i32 %222 to i64
  %246 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i131.us, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %246, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i.i132.us

.Vec_IntGrow.exit10_crit_edge.i.i132.us:          ; preds = %244
  %.phi.trans.insert.i.i133.us = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i10.i134.us = load ptr, ptr %.phi.trans.insert.i.i133.us, align 8
  br label %Vec_WecPush.exit140.us

251:                                              ; preds = %244
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %265, label %253

253:                                              ; preds = %251
  %254 = shl nuw nsw i32 %248, 1
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i9.i.i135.us = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i135.us, label %261, label %259

259:                                              ; preds = %253
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #31
  br label %263

261:                                              ; preds = %253
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #28
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8
  store i32 %254, ptr %246, align 8
  br label %Vec_WecPush.exit140.us

265:                                              ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not9.i.i.i136.us = icmp eq ptr %267, null
  br i1 %.not9.i.i.i136.us, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i137.us

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i137.us

Vec_IntGrow.exit.i.i137.us:                       ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8
  store i32 16, ptr %246, align 8
  br label %Vec_WecPush.exit140.us

Vec_WecPush.exit140.us:                           ; preds = %Vec_IntGrow.exit.i.i137.us, %263, %.Vec_IntGrow.exit10_crit_edge.i.i132.us
  %273 = phi ptr [ %.pre.i10.i134.us, %.Vec_IntGrow.exit10_crit_edge.i.i132.us ], [ %264, %263 ], [ %272, %Vec_IntGrow.exit.i.i137.us ]
  %274 = load i32, ptr %247, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %247, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %220, ptr %277, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val91.us = load i32, ptr %212, align 4
  %278 = sext i32 %.val91.us to i64
  %279 = icmp slt i64 %indvars.iv.next200, %278
  br i1 %279, label %.critedge86.us, label %.critedge4, !llvm.loop !10

.lr.ph185.split:                                  ; preds = %.lr.ph185.split.preheader, %419
  %indvars.iv196 = phi i64 [ 0, %.lr.ph185.split.preheader ], [ %indvars.iv.next197, %419 ]
  %.080183 = phi i32 [ 0, %.lr.ph185.split.preheader ], [ %.181, %419 ]
  %.val92 = load ptr, ptr %159, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv196
  %281 = load i32, ptr %280, align 4
  %.val112 = load ptr, ptr %103, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %.not.i152.not = icmp slt i64 %indvars.iv202, %284
  br i1 %.not.i152.not, label %Vec_IntFillExtra.exit, label %285

285:                                              ; preds = %.lr.ph185.split
  %286 = load i32, ptr %.val112, align 8
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %.not171 = icmp slt i64 %indvars.iv202, %288
  %289 = sext i32 %286 to i64
  %.not.i.i153.not = icmp slt i64 %indvars.iv202, %289
  br i1 %.not171, label %300, label %290

290:                                              ; preds = %285
  br i1 %.not.i.i153.not, label %Vec_IntGrow.exit.i154, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i.i155 = icmp eq ptr %293, null
  br i1 %.not9.i.i155, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %215) #31
  br label %298

296:                                              ; preds = %291
  %297 = tail call noalias ptr @malloc(i64 noundef %215) #28
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %292, align 8
  br label %Vec_IntGrow.exit.sink.split.i

300:                                              ; preds = %285
  br i1 %.not.i.i153.not, label %Vec_IntGrow.exit.i154, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i21.i = icmp eq ptr %303, null
  %304 = shl nsw i64 %288, 2
  br i1 %.not9.i21.i, label %307, label %305

305:                                              ; preds = %301
  %306 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %304) #31
  br label %309

307:                                              ; preds = %301
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #28
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %302, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %309, %298
  %.sink.i = phi i32 [ %287, %309 ], [ %217, %298 ]
  store i32 %.sink.i, ptr %.val112, align 8
  %.pre = load i32, ptr %282, align 4
  %.pre211 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %300, %290
  %.pre-phi = phi i64 [ %.pre211, %Vec_IntGrow.exit.sink.split.i ], [ %284, %300 ], [ %284, %290 ]
  %.not172 = icmp sgt i64 %.pre-phi, %indvars.iv202
  br i1 %.not172, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i154
  %311 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  br label %312

312:                                              ; preds = %312, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.pre-phi, %.lr.ph.i ], [ %indvars.iv.next.i, %312 ]
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.i
  store i32 0, ptr %314, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv202
  br i1 %exitcond.not.i, label %._crit_edge.i, label %312, !llvm.loop !11

._crit_edge.i:                                    ; preds = %312, %Vec_IntGrow.exit.i154
  store i32 %217, ptr %282, align 4
  %.val113.pre = load ptr, ptr %103, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val113.pre, i64 4
  %.pre208 = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph185.split, %._crit_edge.i
  %315 = phi i32 [ %283, %.lr.ph185.split ], [ %.pre208, %._crit_edge.i ]
  %.val113 = phi ptr [ %.val112, %.lr.ph185.split ], [ %.val113.pre, %._crit_edge.i ]
  %316 = getelementptr i8, ptr %.val112, i64 8
  %.val.i.i = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv202
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %281, 1
  %320 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %.not.i156.not = icmp slt i32 %281, %315
  br i1 %.not.i156.not, label %Vec_IntFillExtra.exit169, label %321

321:                                              ; preds = %Vec_IntFillExtra.exit
  %322 = load i32, ptr %.val113, align 8
  %323 = shl nsw i32 %322, 1
  %.not173 = icmp slt i32 %281, %323
  %.not.i.i157.not = icmp sgt i32 %322, %281
  br i1 %.not173, label %336, label %324

324:                                              ; preds = %321
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i158, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not9.i.i168 = icmp eq ptr %327, null
  %328 = sext i32 %319 to i64
  %329 = shl nsw i64 %328, 2
  br i1 %.not9.i.i168, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #31
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #28
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %326, align 8
  br label %Vec_IntGrow.exit.sink.split.i166

336:                                              ; preds = %321
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i158, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i21.i165 = icmp eq ptr %339, null
  %340 = sext i32 %323 to i64
  %341 = shl nsw i64 %340, 2
  br i1 %.not9.i21.i165, label %344, label %342

342:                                              ; preds = %337
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #31
  br label %346

344:                                              ; preds = %337
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #28
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8
  br label %Vec_IntGrow.exit.sink.split.i166

Vec_IntGrow.exit.sink.split.i166:                 ; preds = %346, %334
  %.sink.i167 = phi i32 [ %323, %346 ], [ %319, %334 ]
  store i32 %.sink.i167, ptr %.val113, align 8
  %.pre209 = load i32, ptr %320, align 4
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %Vec_IntGrow.exit.sink.split.i166, %336, %324
  %348 = phi i32 [ %.pre209, %Vec_IntGrow.exit.sink.split.i166 ], [ %315, %336 ], [ %315, %324 ]
  %.not174 = icmp sgt i32 %348, %281
  br i1 %.not174, label %._crit_edge.i159, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %Vec_IntGrow.exit.i158
  %349 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %350 = sext i32 %348 to i64
  %wide.trip.count.i161 = sext i32 %319 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i160
  %indvars.iv.i162 = phi i64 [ %350, %.lr.ph.i160 ], [ %indvars.iv.next.i163, %351 ]
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv.i162
  store i32 0, ptr %353, align 4
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i161
  br i1 %exitcond.not.i164, label %._crit_edge.i159, label %351, !llvm.loop !11

._crit_edge.i159:                                 ; preds = %351, %Vec_IntGrow.exit.i158
  store i32 %319, ptr %320, align 4
  br label %Vec_IntFillExtra.exit169

Vec_IntFillExtra.exit169:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i159
  %354 = getelementptr i8, ptr %.val113, i64 8
  %.val.i.i124 = load ptr, ptr %354, align 8
  %355 = sext i32 %281 to i64
  %356 = getelementptr inbounds i32, ptr %.val.i.i124, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = sub nsw i32 %318, %357
  %359 = icmp sge i32 %358, %1
  %360 = zext i1 %359 to i32
  %361 = or disjoint i32 %218, %360
  %362 = load i32, ptr %11, align 4
  %.not.i125 = icmp sgt i32 %362, %281
  br i1 %.not.i125, label %382, label %363

363:                                              ; preds = %Vec_IntFillExtra.exit169
  %364 = shl nsw i32 %362, 1
  %365 = tail call noundef i32 @llvm.smax.i32(i32 %364, i32 %319)
  %366 = load i32, ptr %5, align 8
  %.not.i.i126 = icmp slt i32 %366, %365
  br i1 %.not.i.i126, label %367, label %Vec_WecGrow.exit.i

367:                                              ; preds = %363
  %368 = load ptr, ptr %12, align 8
  %.not13.i.i = icmp eq ptr %368, null
  %369 = sext i32 %365 to i64
  %370 = shl nsw i64 %369, 4
  br i1 %.not13.i.i, label %373, label %371

371:                                              ; preds = %367
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #31
  br label %375

373:                                              ; preds = %367
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #28
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %12, align 8
  %377 = sext i32 %366 to i64
  %378 = getelementptr inbounds %struct.Vec_Int_t_, ptr %376, i64 %377
  %379 = sub nsw i32 %365, %366
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 %381, i1 false)
  store i32 %365, ptr %5, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %375, %363
  store i32 %319, ptr %11, align 4
  br label %382

382:                                              ; preds = %Vec_WecGrow.exit.i, %Vec_IntFillExtra.exit169
  %.val.i127 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i127, i64 %355
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %383, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %382
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

388:                                              ; preds = %382
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not9.i.i.i = icmp eq ptr %392, null
  br i1 %.not9.i.i.i, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

395:                                              ; preds = %390
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %391, align 8
  store i32 16, ptr %383, align 8
  br label %Vec_WecPush.exit

398:                                              ; preds = %388
  %399 = shl nuw nsw i32 %385, 1
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not9.i9.i.i = icmp eq ptr %401, null
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i.i, label %406, label %404

404:                                              ; preds = %398
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #31
  br label %408

406:                                              ; preds = %398
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #28
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8
  store i32 %399, ptr %383, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %408
  %410 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %409, %408 ], [ %397, %Vec_IntGrow.exit.i.i ]
  %411 = load i32, ptr %384, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %384, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %361, ptr %414, align 4
  br i1 %359, label %419, label %415

415:                                              ; preds = %Vec_WecPush.exit
  %416 = add nsw i32 %.080183, 1
  %.val114 = load ptr, ptr %159, align 8
  %417 = sext i32 %.080183 to i64
  %418 = getelementptr inbounds i32, ptr %.val114, i64 %417
  store i32 %281, ptr %418, align 4
  br label %419

419:                                              ; preds = %Vec_WecPush.exit, %415
  %.181 = phi i32 [ %.080183, %Vec_WecPush.exit ], [ %416, %415 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val91 = load i32, ptr %212, align 4
  %420 = sext i32 %.val91 to i64
  %421 = icmp slt i64 %indvars.iv.next197, %420
  br i1 %421, label %.lr.ph185.split, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %419, %Vec_WecPush.exit140.us, %Vec_IntTwoMerge2.exit
  %.080.lcssa = phi i32 [ 0, %Vec_IntTwoMerge2.exit ], [ 0, %Vec_WecPush.exit140.us ], [ %.181, %419 ]
  store i32 %.080.lcssa, ptr %212, align 4
  br i1 %144, label %.critedge2, label %422

422:                                              ; preds = %.critedge4
  %423 = load i32, ptr %154, align 8
  %424 = icmp eq i32 %.080.lcssa, %423
  br i1 %424, label %425, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %422
  %.pre.i143 = load ptr, ptr %159, align 8
  br label %Vec_IntPush.exit147

425:                                              ; preds = %422
  %426 = icmp slt i32 %.080.lcssa, 16
  br i1 %426, label %427, label %434

427:                                              ; preds = %425
  %428 = load ptr, ptr %159, align 8
  %.not9.i.i145 = icmp eq ptr %428, null
  br i1 %.not9.i.i145, label %431, label %429

429:                                              ; preds = %427
  %430 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %428, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i146

431:                                              ; preds = %427
  %432 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %431, %429
  %433 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %433, ptr %159, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_IntPush.exit147

434:                                              ; preds = %425
  %435 = shl nuw nsw i32 %.080.lcssa, 1
  %436 = load ptr, ptr %159, align 8
  %.not9.i9.i144 = icmp eq ptr %436, null
  %437 = zext nneg i32 %435 to i64
  %438 = shl nuw nsw i64 %437, 2
  br i1 %.not9.i9.i144, label %441, label %439

439:                                              ; preds = %434
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #31
  br label %443

441:                                              ; preds = %434
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #28
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %159, align 8
  store i32 %435, ptr %154, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %443
  %445 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %444, %443 ], [ %433, %Vec_IntGrow.exit.i146 ]
  %446 = load i32, ptr %212, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %212, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 %131, ptr %449, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %125, %Vec_IntPush.exit147, %.critedge4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %450 = load i32, ptr %4, align 8
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next203, %451
  br i1 %452, label %125, label %.critedge2._crit_edge, !llvm.loop !12

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %453 = load i32, ptr %13, align 8
  %454 = icmp sgt i32 %453, 0
  %.pre210 = load ptr, ptr %19, align 8
  br i1 %454, label %.lr.ph.i.i149.preheader, label %._crit_edge.i.i

.lr.ph.i.i149.preheader:                          ; preds = %.critedge2._crit_edge
  %455 = zext nneg i32 %453 to i64
  br label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i.i149.preheader, %459
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %459 ], [ 0, %.lr.ph.i.i149.preheader ]
  %456 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre210, i64 %indvars.iv.i.i, i32 2
  %457 = load ptr, ptr %456, align 8
  %.not15.i.i = icmp eq ptr %457, null
  br i1 %.not15.i.i, label %459, label %458

458:                                              ; preds = %.lr.ph.i.i149
  tail call void @free(ptr noundef nonnull %457) #30
  store ptr null, ptr %456, align 8
  br label %459

459:                                              ; preds = %458, %.lr.ph.i.i149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %455
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i149, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.critedge2._crit_edge
  %.not.i.i148 = icmp eq ptr %.pre210, null
  br i1 %.not.i.i148, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %459, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre210) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %13) #30
  %460 = load ptr, ptr %33, align 8
  %.not.i151 = icmp eq ptr %460, null
  br i1 %.not.i151, label %Vec_BitFree.exit, label %461

461:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %460) #30
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFree.exit, %461
  tail call void @free(ptr noundef nonnull %25) #30
  ret ptr %5
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #31
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #31
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %.0.i, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Sbd_ManWindowRoots(ptr noundef %0, i32 noundef %17, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %22, align 8
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val95
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %26, align 8
  store i32 %.val95, ptr %25, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %.val95, ptr %25, align 4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i
  %32 = sext i32 %.val95 to i64
  %33 = shl nsw i64 %32, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %34, align 8
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %36, %.val95
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = add i32 %37, -1
  %or.cond.i.i108 = icmp ult i32 %39, 15
  %spec.store.select.i.i109 = select i1 %or.cond.i.i108, i32 16, i32 %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i109, ptr %38, align 8
  %.not.i.i110 = icmp eq i32 %spec.store.select.i.i109, 0
  br i1 %.not.i.i110, label %Vec_IntAlloc.exit.thread.i113, label %Vec_IntAlloc.exit.i111

Vec_IntAlloc.exit.thread.i113:                    ; preds = %Vec_IntStart.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8
  store i32 %37, ptr %40, align 4
  br label %Vec_IntStart.exit114

Vec_IntAlloc.exit.i111:                           ; preds = %Vec_IntStart.exit
  %42 = sext i32 %spec.store.select.i.i109 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #28
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8
  store i32 %37, ptr %40, align 4
  %.not.i112 = icmp eq ptr %44, null
  br i1 %.not.i112, label %Vec_IntStart.exit114, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i111
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit114

Vec_IntStart.exit114:                             ; preds = %Vec_IntAlloc.exit.thread.i113, %Vec_IntAlloc.exit.i111, %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %49, align 8
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i, ptr %50, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i120, label %Vec_IntAlloc.exit.i118

Vec_IntAlloc.exit.thread.i120:                    ; preds = %Vec_IntStart.exit114
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  store i32 %.val95, ptr %51, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i118:                           ; preds = %Vec_IntStart.exit114
  %53 = sext i32 %spec.store.select.i.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #28
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8
  store i32 %.val95, ptr %51, align 4
  %.not.i119 = icmp eq ptr %55, null
  br i1 %.not.i119, label %Vec_IntStartFull.exit, label %57

57:                                               ; preds = %Vec_IntAlloc.exit.i118
  %58 = sext i32 %.val95 to i64
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %59, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i120, %Vec_IntAlloc.exit.i118, %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %50, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %.val95
  %64 = add i32 %63, -1
  %or.cond.i.i121 = icmp ult i32 %64, 15
  %spec.store.select.i.i122 = select i1 %or.cond.i.i121, i32 16, i32 %63
  %.not.i.i123 = icmp eq i32 %spec.store.select.i.i122, 0
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %4, i64 56
  %68 = sext i32 %spec.store.select.i.i122 to i64
  %69 = shl nsw i64 %68, 3
  br i1 %.not.i.i123, label %Vec_WrdStart.exit.us.preheader, label %Vec_WrdStart.exit

Vec_WrdStart.exit.us.preheader:                   ; preds = %Vec_IntStartFull.exit
  %70 = icmp eq i32 %63, 0
  call void @llvm.assume(i1 %70)
  br label %Vec_WrdStart.exit.us

Vec_WrdStart.exit.us:                             ; preds = %Vec_WrdStart.exit.us.preheader, %Vec_WrdStart.exit.us
  %indvars.iv144 = phi i64 [ 0, %Vec_WrdStart.exit.us.preheader ], [ %indvars.iv.next145, %Vec_WrdStart.exit.us ]
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %73, align 8
  store i32 %63, ptr %72, align 4
  %74 = getelementptr inbounds nuw [4 x ptr], ptr %67, i64 0, i64 %indvars.iv144
  store ptr %71, ptr %74, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond147.not, label %.split.us, label %Vec_WrdStart.exit.us, !llvm.loop !14

Vec_WrdStart.exit:                                ; preds = %Vec_IntStartFull.exit, %Vec_WrdStart.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdStart.exit ], [ 0, %Vec_IntStartFull.exit ]
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %spec.store.select.i.i122, ptr %75, align 8
  %76 = call noalias ptr @malloc(i64 noundef %69) #28
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %78, align 8
  store i32 %63, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %66, i1 false)
  %79 = getelementptr inbounds nuw [4 x ptr], ptr %67, i64 0, i64 %indvars.iv
  store ptr %75, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %Vec_WrdStart.exit, !llvm.loop !14

.split.us:                                        ; preds = %Vec_WrdStart.exit, %Vec_WrdStart.exit.us
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 100, ptr %80, align 8
  %82 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %80, ptr %84, align 8
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  store i32 100, ptr %85, align 8
  %87 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %85, ptr %89, align 8
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %90, ptr %94, align 8
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  store i32 100, ptr %95, align 8
  %97 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %95, ptr %99, align 8
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4
  store i32 %spec.store.select.i.i, ptr %100, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %102

102:                                              ; preds = %.split.us
  %103 = sext i32 %spec.store.select.i.i to i64
  %104 = shl nsw i64 %103, 2
  %105 = call noalias ptr @malloc(i64 noundef %104) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.split.us, %102
  %106 = phi ptr [ %105, %102 ], [ null, %.split.us ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %100, ptr %108, align 8
  %109 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.store.select.i.i, ptr %109, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i130, label %Vec_IntAlloc.exit.i128

Vec_IntAlloc.exit.thread.i130:                    ; preds = %Vec_IntAlloc.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %111, align 8
  store i32 %.val95, ptr %110, align 4
  br label %Vec_IntStart.exit131

Vec_IntAlloc.exit.i128:                           ; preds = %Vec_IntAlloc.exit
  %112 = sext i32 %spec.store.select.i.i to i64
  %113 = shl nsw i64 %112, 2
  %114 = call noalias ptr @malloc(i64 noundef %113) #28
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %114, ptr %115, align 8
  store i32 %.val95, ptr %110, align 4
  %.not.i129 = icmp eq ptr %114, null
  br i1 %.not.i129, label %Vec_IntStart.exit131, label %116

116:                                              ; preds = %Vec_IntAlloc.exit.i128
  %117 = sext i32 %.val95 to i64
  %118 = shl nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %118, i1 false)
  br label %Vec_IntStart.exit131

Vec_IntStart.exit131:                             ; preds = %Vec_IntAlloc.exit.thread.i130, %Vec_IntAlloc.exit.i128, %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %109, ptr %119, align 8
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 100, ptr %120, align 8
  %122 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %120, ptr %124, align 8
  %125 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 100, ptr %125, align 8
  %127 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %125, ptr %129, align 8
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 100, ptr %130, align 8
  %132 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %130, ptr %134, align 8
  %135 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  store i32 100, ptr %135, align 8
  %137 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #29
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %135, ptr %139, align 8
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4
  store i32 100, ptr %140, align 8
  %142 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %140, ptr %144, align 8
  %145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 100, ptr %145, align 8
  %147 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %145, ptr %149, align 8
  %150 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4
  store i32 100, ptr %150, align 8
  %152 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %150, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val97133 = load i32, ptr %157, align 4
  %158 = icmp sgt i32 %.val97133, 0
  br i1 %158, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit131
  %159 = getelementptr i8, ptr %38, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next149, %164 ]
  %160 = phi ptr [ %156, %.lr.ph.preheader ], [ %170, %164 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val101.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv148
  %163 = load i32, ptr %162, align 4
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %.critedge, label %164

164:                                              ; preds = %.lr.ph
  %.val104.val = load i32, ptr %1, align 4
  %.val105.val = load ptr, ptr %159, align 8
  %165 = add nsw i32 %.val104.val, 1
  %166 = mul nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val105.val, i64 %167
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %163, ptr %169, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val97 = load i32, ptr %171, align 4
  %172 = sext i32 %.val97 to i64
  %173 = icmp slt i64 %indvars.iv.next149, %172
  br i1 %173, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %164, %Vec_IntStart.exit131
  %174 = call i32 @Gia_ManRandom(i32 noundef 1) #30
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val96138 = load i32, ptr %176, align 4
  %177 = icmp sgt i32 %.val96138, 0
  br i1 %177, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge, %._crit_edge
  %178 = phi ptr [ %193, %._crit_edge ], [ %175, %.critedge ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge ], [ 0, %.critedge ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val99.val = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv154
  %181 = load i32, ptr %180, align 4
  %.not87 = icmp eq i32 %181, 0
  br i1 %.not87, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph140
  %182 = load i32, ptr %61, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph137 ], [ 0, %.preheader ]
  %184 = call i64 @Gia_ManRandomW(i32 noundef 0) #30
  %.val107 = load ptr, ptr %67, align 8
  %.val106.val = load i32, ptr %61, align 4
  %185 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %185, align 8
  %186 = mul nsw i32 %.val106.val, %181
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %.val107.val, i64 %187
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv151
  store i64 %184, ptr %189, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %190 = load i32, ptr %61, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next152, %191
  br i1 %192, label %.lr.ph137, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph137
  %.pre = load ptr, ptr %155, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %193 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %178, %.preheader ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %194 = getelementptr i8, ptr %193, i64 4
  %.val96 = load i32, ptr %194, align 4
  %195 = sext i32 %.val96 to i64
  %196 = icmp slt i64 %indvars.iv.next155, %195
  br i1 %196, label %.lr.ph140, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph140, %._crit_edge, %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load i32, ptr %197, align 4
  %.not88 = icmp eq i32 %198, 0
  %199 = load i32, ptr %1, align 4
  br i1 %.not88, label %209, label %200

200:                                              ; preds = %.critedge2
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %206 = load i32, ptr %205, align 4
  %.not90 = icmp eq i32 %206, 0
  %207 = zext i1 %.not90 to i32
  %208 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %199, i32 noundef %202, i32 noundef %204, i32 noundef %207, i32 noundef 1) #30
  br label %222

209:                                              ; preds = %.critedge2
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %213 = load i32, ptr %212, align 4
  %.not89 = icmp eq i32 %213, 0
  %214 = zext i1 %.not89 to i32
  %215 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %199, i32 noundef %199, i32 noundef %211, i32 noundef %214, i32 noundef 1) #30
  %216 = load i32, ptr %1, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %210, align 4
  %220 = call ptr @Sbd_ManCutServerStart(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, i32 noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef 0) #30
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %209, %200
  %.sink = phi ptr [ %215, %209 ], [ %208, %200 ]
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sink, ptr %223, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

declare ptr @Sbd_StoAlloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Sbd_ManCutServerStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %15, %.lr.ph.i.i
  %8 = phi i32 [ %4, %.lr.ph.i.i ], [ %16, %15 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i64 %indvars.iv.i.i, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #30
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %14, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %8, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %7, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %20) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %21
  tail call void @free(ptr noundef nonnull %3) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i32 = icmp eq ptr %30, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %31

31:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #30
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i34 = icmp eq ptr %35, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %36

36:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %35) #30
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %36
  tail call void @free(ptr noundef nonnull %33) #30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %Vec_IntFree.exit35, %Vec_WrdFree.exit
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit35 ], [ %indvars.iv.next, %Vec_WrdFree.exit ]
  %39 = getelementptr inbounds nuw [4 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i36 = icmp eq ptr %42, null
  br i1 %.not.i36, label %Vec_WrdFree.exit, label %43

43:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %42) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %38, %43
  tail call void @free(ptr noundef nonnull %40) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %38, !llvm.loop !18

44:                                               ; preds = %Vec_WrdFree.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i37 = icmp eq ptr %48, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %49

49:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %48) #30
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %44, %49
  tail call void @free(ptr noundef nonnull %46) #30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i39 = icmp eq ptr %53, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %54

54:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %53) #30
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %54
  tail call void @free(ptr noundef nonnull %51) #30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %59

59:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %58) #30
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %59
  tail call void @free(ptr noundef nonnull %56) #30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i43 = icmp eq ptr %63, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %64

64:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %63) #30
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %64
  tail call void @free(ptr noundef nonnull %61) #30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i45 = icmp eq ptr %68, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %69

69:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %68) #30
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %69
  tail call void @free(ptr noundef nonnull %66) #30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i47 = icmp eq ptr %73, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %74

74:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %73) #30
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %74
  tail call void @free(ptr noundef nonnull %71) #30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i49 = icmp eq ptr %78, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %79

79:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %78) #30
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %79
  tail call void @free(ptr noundef nonnull %76) #30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i51 = icmp eq ptr %83, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %84

84:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %83) #30
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %84
  tail call void @free(ptr noundef nonnull %81) #30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i53 = icmp eq ptr %88, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %89

89:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %88) #30
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %89
  tail call void @free(ptr noundef nonnull %86) #30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i57, label %._crit_edge.i.i55

.lr.ph.i.i57:                                     ; preds = %Vec_IntFree.exit54
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %95

95:                                               ; preds = %103, %.lr.ph.i.i57
  %96 = phi i32 [ %92, %.lr.ph.i.i57 ], [ %104, %103 ]
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i61, %103 ]
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %97, i64 %indvars.iv.i.i58, i32 2
  %99 = load ptr, ptr %98, align 8
  %.not15.i.i59 = icmp eq ptr %99, null
  br i1 %.not15.i.i59, label %103, label %100

100:                                              ; preds = %95
  tail call void @free(ptr noundef nonnull %99) #30
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %101, i64 %indvars.iv.i.i58, i32 2
  store ptr null, ptr %102, align 8
  %.pre.i.i60 = load i32, ptr %91, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %.pre.i.i60, %100 ], [ %96, %95 ]
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i.i61, %105
  br i1 %106, label %95, label %._crit_edge.i.i55, !llvm.loop !13

._crit_edge.i.i55:                                ; preds = %103, %Vec_IntFree.exit54
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i56, label %Vec_WecFree.exit62, label %109

109:                                              ; preds = %._crit_edge.i.i55
  tail call void @free(ptr noundef nonnull %108) #30
  br label %Vec_WecFree.exit62

Vec_WecFree.exit62:                               ; preds = %._crit_edge.i.i55, %109
  tail call void @free(ptr noundef nonnull %91) #30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i63 = icmp eq ptr %113, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %114

114:                                              ; preds = %Vec_WecFree.exit62
  tail call void @free(ptr noundef nonnull %113) #30
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_WecFree.exit62, %114
  tail call void @free(ptr noundef nonnull %111) #30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i65 = icmp eq ptr %118, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %119

119:                                              ; preds = %Vec_IntFree.exit64
  tail call void @free(ptr noundef nonnull %118) #30
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit64, %119
  tail call void @free(ptr noundef nonnull %116) #30
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i67 = icmp eq ptr %123, null
  br i1 %.not.i67, label %Vec_WrdFree.exit68, label %124

124:                                              ; preds = %Vec_IntFree.exit66
  tail call void @free(ptr noundef nonnull %123) #30
  br label %Vec_WrdFree.exit68

Vec_WrdFree.exit68:                               ; preds = %Vec_IntFree.exit66, %124
  tail call void @free(ptr noundef nonnull %121) #30
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %126 = load ptr, ptr %125, align 8
  %.not.i69 = icmp eq ptr %126, null
  br i1 %.not.i69, label %sat_solver_delete_p.exit, label %127

127:                                              ; preds = %Vec_WrdFree.exit68
  tail call void @sat_solver_delete(ptr noundef nonnull %126) #30
  br label %sat_solver_delete_p.exit

sat_solver_delete_p.exit:                         ; preds = %Vec_WrdFree.exit68, %127
  store ptr null, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %129 = load ptr, ptr %128, align 8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %sat_solver_delete_p.exit
  tail call void @Sbd_StoFree(ptr noundef nonnull %129) #30
  br label %131

131:                                              ; preds = %130, %sat_solver_delete_p.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not30 = icmp eq ptr %133, null
  br i1 %.not30, label %135, label %134

134:                                              ; preds = %131
  tail call void @Sbd_ManCutServerStop(ptr noundef nonnull %133) #30
  br label %135

135:                                              ; preds = %134, %131
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Sbd_StoFree(ptr noundef) local_unnamed_addr #3

declare void @Sbd_ManCutServerStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sbd_ManPropagateControlOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val36 = load i64, ptr %7, align 4
  %8 = trunc i64 %.val36 to i32
  %9 = and i32 %8, 536870911
  %10 = sub nsw i32 %1, %9
  %11 = lshr i64 %.val36, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %.val38 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %.val39 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %17, align 8
  %18 = mul nsw i32 %.val38.val, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %.val39.val, i64 %19
  %21 = mul nsw i32 %10, %.val38.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val39.val, i64 %22
  %24 = mul nsw i32 %14, %.val38.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val39.val, i64 %25
  %27 = getelementptr i8, ptr %0, i64 80
  %.val45 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i64, ptr %.val45.val, i64 %19
  %30 = getelementptr inbounds i64, ptr %.val45.val, i64 %22
  %31 = getelementptr inbounds i64, ptr %.val45.val, i64 %25
  %32 = icmp sgt i32 %.val38.val, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %33 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %33, align 8
  %39 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %42, align 8
  %48 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManPropagateControl(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg47 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg48, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val41 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 80
  %.val42 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %13, align 8
  %14 = mul nsw i32 %.val41.val, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %.val42.val, i64 %15
  %17 = getelementptr i8, ptr %0, i64 72
  %.val38 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i64, ptr %.val38.val, i64 %15
  %20 = icmp sgt i32 %.val41.val, 0
  br i1 %20, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %Abc_Clock.exit
  %wide.trip.count24.i = zext nneg i32 %.val41.val to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i
  store i64 %22, ptr %23, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !20

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = sext i32 %1 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val3250 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val3250, i64 %25
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

.critedge.preheader:                              ; preds = %Abc_TtClear.exit44, %Abc_TtCopy.exit
  %.lcssa = phi i32 [ %29, %Abc_TtCopy.exit ], [ %59, %Abc_TtClear.exit44 ]
  %32 = icmp sgt i32 %.lcssa, -1
  br i1 %32, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext nneg i32 %.lcssa to i64
  br label %62

36:                                               ; preds = %.lr.ph, %Abc_TtClear.exit44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtClear.exit44 ]
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val31 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.val35 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val35.val, 0
  br i1 %42, label %Abc_TtClear.exit, label %Abc_TtClear.exit44

Abc_TtClear.exit:                                 ; preds = %36
  %.val36 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %43, align 8
  %44 = mul nsw i32 %.val35.val, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %.val36.val, i64 %45
  %47 = zext nneg i32 %.val35.val to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  %.val39.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val39.pre, i64 32
  %.val39.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %49 = icmp sgt i32 %.val39.val.pre, 0
  br i1 %49, label %.lr.ph.preheader.i43, label %Abc_TtClear.exit44

.lr.ph.preheader.i43:                             ; preds = %Abc_TtClear.exit
  %.val40 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %50, align 8
  %51 = mul nsw i32 %.val39.val.pre, %40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.val40.val, i64 %52
  %54 = zext nneg i32 %.val39.val.pre to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  br label %Abc_TtClear.exit44

Abc_TtClear.exit44:                               ; preds = %36, %Abc_TtClear.exit, %.lr.ph.preheader.i43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val32 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %.val32, i64 %25
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %36, label %.critedge.preheader, !llvm.loop !21

62:                                               ; preds = %.lr.ph53, %Sbd_ManPropagateControlOne.exit
  %indvars.iv56 = phi i64 [ %35, %.lr.ph53 ], [ %indvars.iv.next57, %Sbd_ManPropagateControlOne.exit ]
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv56
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %.val33 = load ptr, ptr %68, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %69
  %.val34 = load i64, ptr %70, align 4
  %71 = and i64 %.val34, 2147483648
  %.not.i = icmp ne i64 %71, 0
  %72 = and i64 %.val34, 536870911
  %73 = icmp eq i64 %72, 536870911
  %narrow.i.not = or i1 %.not.i, %73
  br i1 %narrow.i.not, label %Sbd_ManPropagateControlOne.exit, label %74

74:                                               ; preds = %62
  %75 = trunc i64 %.val34 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %66, %76
  %78 = lshr i64 %.val34, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %66, %80
  %.val38.i = load ptr, ptr %0, align 8
  %.val39.i = load ptr, ptr %17, align 8
  %82 = getelementptr i8, ptr %.val38.i, i64 32
  %.val38.val.i = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %.val39.i, i64 8
  %.val39.val.i = load ptr, ptr %83, align 8
  %84 = mul nsw i32 %.val38.val.i, %66
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %.val39.val.i, i64 %85
  %87 = mul nsw i32 %.val38.val.i, %77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %.val39.val.i, i64 %88
  %90 = mul nsw i32 %.val38.val.i, %81
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %.val39.val.i, i64 %91
  %.val45.i = load ptr, ptr %11, align 8
  %93 = getelementptr i8, ptr %.val45.i, i64 8
  %.val45.val.i = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds i64, ptr %.val45.val.i, i64 %85
  %95 = getelementptr inbounds i64, ptr %.val45.val.i, i64 %88
  %96 = getelementptr inbounds i64, ptr %.val45.val.i, i64 %91
  %97 = icmp sgt i32 %.val38.val.i, 0
  br i1 %97, label %.lr.ph.i, label %Sbd_ManPropagateControlOne.exit

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %74 ]
  %98 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %98, align 8
  %104 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %107, align 8
  %113 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %112
  store i64 %115, ptr %113, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %Sbd_ManPropagateControlOne.exit, !llvm.loop !19

Sbd_ManPropagateControlOne.exit:                  ; preds = %.lr.ph.i, %74, %62
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %121 = icmp sgt i64 %indvars.iv56, 0
  br i1 %121, label %62, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %Sbd_ManPropagateControlOne.exit, %.critedge.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit46, label %124

124:                                              ; preds = %.critedge2
  %125 = load i64, ptr %3, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %.critedge2, %124
  %.0.i45 = phi i64 [ %130, %124 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %131 = add i64 %.0.i45, %.0.i.neg
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %131, %133
  store i64 %134, ptr %132, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManUpdateOrder(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val72, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val67.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val67.i, 0
  br i1 %12, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val.i = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %11, align 4
  %16 = sext i32 %.val6.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %14, label %Vec_WecClear.exit, !llvm.loop !23

Vec_WecClear.exit:                                ; preds = %14, %2
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = add nsw i32 %8, 1
  %20 = load i32, ptr %18, align 8
  %.not.i.i.not = icmp sgt i32 %20, %8
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %21

21:                                               ; preds = %Vec_WecClear.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 4
  br i1 %.not13.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #31
  %.pre.i.i = load i32, ptr %18, align 8
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i.i, %26 ], [ %20, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %19, %31
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  store i32 %19, ptr %18, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %30
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %19, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val6697 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val6697, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WecPush.exit ], [ 0, %Vec_WecInit.exit ]
  %43 = phi ptr [ %112, %Vec_WecPush.exit ], [ %40, %Vec_WecInit.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val71 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val70 = load ptr, ptr %49, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i32, ptr %.val70, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp sgt i32 %54, %52
  br i1 %.not.i, label %77, label %55

55:                                               ; preds = %.lr.ph
  %56 = add nsw i32 %52, 1
  %57 = shl nsw i32 %54, 1
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %56)
  %59 = load i32, ptr %47, align 8
  %.not.i.i78 = icmp slt i32 %59, %58
  br i1 %.not.i.i78, label %60, label %Vec_WecGrow.exit.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not13.i.i80 = icmp eq ptr %62, null
  %63 = sext i32 %58 to i64
  %64 = shl nsw i64 %63, 4
  br i1 %.not13.i.i80, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #31
  %.pre.i.i81 = load i32, ptr %47, align 8
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #28
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %.pre.i.i81, %65 ], [ %59, %67 ]
  %71 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %71, ptr %61, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i64 %72
  %74 = sub nsw i32 %58, %70
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  store i32 %58, ptr %47, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %69, %55
  store i32 %56, ptr %53, align 4
  br label %77

77:                                               ; preds = %Vec_WecGrow.exit.i, %.lr.ph
  %78 = getelementptr i8, ptr %47, i64 8
  %.val.i79 = load ptr, ptr %78, align 8
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i79, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

85:                                               ; preds = %77
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_WecPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #31
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %80, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %105
  %107 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %108 = load i32, ptr %81, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %46, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val66 = load i32, ptr %113, align 4
  %114 = sext i32 %.val66 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_WecPush.exit, %Vec_WecInit.exit
  %.lcssa96 = phi ptr [ %40, %Vec_WecInit.exit ], [ %112, %Vec_WecPush.exit ]
  %116 = getelementptr i8, ptr %.lcssa96, i64 4
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val75102 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val75102, 0
  br i1 %119, label %.lr.ph105, label %.critedge2

.lr.ph105:                                        ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %121 = add nsw i32 %8, -2
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %.lr.ph105, %177
  %indvars.iv113 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next114, %177 ]
  %124 = phi ptr [ %117, %.lr.ph105 ], [ %178, %177 ]
  %.059103 = phi i32 [ 0, %.lr.ph105 ], [ %.160, %177 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val73 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val73, i64 %indvars.iv113
  %127 = getelementptr i8, ptr %126, i64 4
  %.val76 = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %126, i64 8
  %.val77 = load ptr, ptr %128, align 8
  %129 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %129, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %.val6599 = load i32, ptr %127, align 4
  %130 = icmp sgt i32 %.val6599, 0
  br i1 %130, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %123, %Vec_IntPush.exit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %Vec_IntPush.exit ], [ 0, %123 ]
  %.val69 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv110
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %120, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val64 = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %133, i64 8
  %.val74 = load ptr, ptr %136, align 8
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i32, ptr %.val74, i64 %137
  store i32 %.val64, ptr %138, align 4
  %139 = load ptr, ptr %39, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %.lr.ph101
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_IntPush.exit

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i9.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #31
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #28
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %155, ptr %139, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i ]
  %167 = load i32, ptr %140, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %132, ptr %170, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val65 = load i32, ptr %127, align 4
  %171 = sext i32 %.val65 to i64
  %172 = icmp slt i64 %indvars.iv.next111, %171
  br i1 %172, label %.lr.ph101, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %Vec_IntPush.exit, %123
  %173 = icmp eq i64 %indvars.iv113, %122
  br i1 %173, label %174, label %177

174:                                              ; preds = %.critedge4
  %175 = load ptr, ptr %39, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val63 = load i32, ptr %176, align 4
  br label %177

177:                                              ; preds = %.critedge4, %174
  %.160 = phi i32 [ %.val63, %174 ], [ %.059103, %.critedge4 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val75 = load i32, ptr %179, align 4
  %180 = sext i32 %.val75 to i64
  %181 = icmp slt i64 %indvars.iv.next114, %180
  br i1 %181, label %123, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %177, %.critedge
  %.059.lcssa = phi i32 [ 0, %.critedge ], [ %.160, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %185, align 4
  %186 = tail call i32 @llvm.smax.i32(i32 %.059.lcssa, i32 63)
  %187 = add nsw i32 %186, -63
  %188 = icmp slt i32 %187, %.059.lcssa
  br i1 %188, label %.lr.ph108, label %.critedge6.thread

.lr.ph108:                                        ; preds = %.critedge2
  %189 = add nsw i32 %8, -2
  %190 = zext nneg i32 %186 to i64
  %191 = add nsw i64 %190, -63
  %wide.trip.count = zext nneg i32 %.059.lcssa to i64
  br label %192

192:                                              ; preds = %.lr.ph108, %Vec_IntPush.exit88
  %indvars.iv116 = phi i64 [ %191, %.lr.ph108 ], [ %indvars.iv.next117, %Vec_IntPush.exit88 ]
  %193 = load i32, ptr %185, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %._crit_edge

._crit_edge:                                      ; preds = %192
  %.pre = load ptr, ptr %182, align 8
  br label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val68 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv116
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  %.val67 = load ptr, ptr %201, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds i32, ptr %.val67, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %189
  %.pre119 = load ptr, ptr %182, align 8
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = getelementptr i8, ptr %.pre119, i64 4
  %.val62 = load i32, ptr %207, align 4
  store i32 %.val62, ptr %185, align 4
  br label %208

208:                                              ; preds = %._crit_edge, %206, %195
  %209 = phi ptr [ %.pre, %._crit_edge ], [ %.pre119, %206 ], [ %.pre119, %195 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %208
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_IntPush.exit88

214:                                              ; preds = %208
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i.i86 = icmp eq ptr %218, null
  br i1 %.not9.i.i86, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i87

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit88

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i9.i85 = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i85, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #31
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #28
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8
  store i32 %225, ptr %209, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %234
  %236 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %235, %234 ], [ %223, %Vec_IntGrow.exit.i87 ]
  %237 = load i32, ptr %210, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = trunc nuw nsw i64 %indvars.iv116 to i32
  store i32 %241, ptr %240, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %192, !llvm.loop !27

.critedge6:                                       ; preds = %Vec_IntPush.exit88
  %.pre120 = load i32, ptr %185, align 4
  %242 = icmp eq i32 %.pre120, -1
  br i1 %242, label %.critedge6.thread, label %243

.critedge6.thread:                                ; preds = %.critedge2, %.critedge6
  store i32 0, ptr %185, align 4
  br label %243

243:                                              ; preds = %.critedge6.thread, %.critedge6
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %182, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val = load i32, ptr %247, align 4
  %248 = load i32, ptr %245, align 8
  %.not.i.i89 = icmp slt i32 %248, %.val
  br i1 %.not.i.i89, label %249, label %Vec_IntGrow.exit.i90

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i94 = icmp eq ptr %251, null
  %252 = sext i32 %.val to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i94, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #31
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #28
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8
  store i32 %.val, ptr %245, align 8
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %258, %243
  %260 = icmp sgt i32 %.val, 0
  br i1 %260, label %.lr.ph.i91, label %Vec_IntFill.exit

.lr.ph.i91:                                       ; preds = %Vec_IntGrow.exit.i90
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i93, %262 ]
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i92
  store i32 0, ptr %264, align 4
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %262, !llvm.loop !28

Vec_IntFill.exit:                                 ; preds = %262, %Vec_IntGrow.exit.i90
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %.val, ptr %265, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManWindowSim_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val110 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val110, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 176
  %.val152 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 616
  %.val153 = load ptr, ptr %14, align 8
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds i32, ptr %.val153, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, %.val152
  br i1 %.not, label %Abc_TtCopy.exit, label %18

18:                                               ; preds = %2
  store i32 %.val152, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val111 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %15
  %.val119 = load i64, ptr %21, align 4
  %22 = and i64 %.val119, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val119, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %33, label %25

25:                                               ; preds = %18
  %26 = trunc i64 %.val119 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %spec.select, %27
  tail call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %28)
  %.val126 = load i64, ptr %21, align 4
  %29 = lshr i64 %.val126, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %spec.select, %31
  tail call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %32)
  %.pre = load i64, ptr %21, align 4
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi i64 [ %.pre, %25 ], [ %.val119, %18 ]
  %35 = and i64 %34, 1073741824
  %.not98 = icmp eq i64 %35, 0
  br i1 %.not98, label %36, label %76

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %38, i64 8
  %.val127 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val127, i64 %15
  store i32 %.val, ptr %43, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %36
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %44, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #31
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #28
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %44, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %45, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %spec.select, ptr %75, align 4
  %.val156.pre = load i64, ptr %21, align 4
  br label %76

76:                                               ; preds = %Vec_IntPush.exit, %33
  %.val156 = phi i64 [ %.val156.pre, %Vec_IntPush.exit ], [ %34, %33 ]
  %77 = and i64 %.val156, 2684354559
  %narrow.i178.not = icmp eq i64 %77, 2684354559
  br i1 %narrow.i178.not, label %Abc_TtCopy.exit, label %78

78:                                               ; preds = %76
  %79 = and i64 %.val156, 2147483648
  %.not.i.i = icmp eq i64 %79, 0
  %80 = and i64 %.val156, 536870911
  %81 = icmp ne i64 %80, 536870911
  %narrow.i.not.i.not295 = and i1 %.not.i.i, %81
  %.pre268 = trunc i64 %.val156 to i32
  %.pre269 = and i32 %.pre268, 536870911
  %.pre271 = lshr i64 %.val156, 32
  %.pre273 = trunc nuw i64 %.pre271 to i32
  %.pre275 = and i32 %.pre273, 536870911
  %.not246 = icmp samesign ult i32 %.pre269, %.pre275
  %or.cond = select i1 %narrow.i.not.i.not295, i1 %.not246, i1 false
  %.val150 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %0, i64 56
  %.val151 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %84, align 8
  %85 = mul nsw i32 %.val150.val, %spec.select
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %.val151.val, i64 %86
  %88 = sub nsw i32 %spec.select, %.pre269
  %89 = mul nsw i32 %.val150.val, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %.val151.val, i64 %90
  %92 = sub nsw i32 %spec.select, %.pre275
  %93 = mul nsw i32 %.val150.val, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %.val151.val, i64 %94
  br i1 %or.cond, label %96, label %Gia_ObjIsXor.exit.thread

96:                                               ; preds = %78
  %97 = lshr i32 %.pre268, 29
  %98 = lshr i64 %.val156, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = xor i32 %97, %99
  %101 = and i32 %100, 1
  %.not.i179 = icmp eq i32 %101, 0
  %102 = icmp sgt i32 %.val150.val, 0
  br i1 %.not.i179, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %96
  br i1 %102, label %.lr.ph.preheader.i, label %Abc_TtXor.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %96
  br i1 %102, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit

.lr.ph22.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count28.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %104, %106
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  store i64 %108, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %110 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv25.i
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv25.i
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, %111
  %115 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv25.i
  store i64 %114, ptr %115, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !30

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i, %.lr.ph22.i, %.preheader18.i, %.preheader.i
  %116 = load i64, ptr %21, align 4
  %117 = and i64 %116, 1073741824
  %.not104 = icmp eq i64 %117, 0
  br i1 %.not104, label %Abc_TtXor.exit195, label %118

118:                                              ; preds = %Abc_TtXor.exit
  %.val166 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %0, i64 64
  %.val167 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load i32, ptr %120, align 4
  %121 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %121, align 8
  %122 = mul nsw i32 %.val166.val, %spec.select
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %.val167.val, i64 %123
  %125 = and i64 %116, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %126
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 1073741824
  %.not105 = icmp eq i64 %129, 0
  %130 = trunc i64 %116 to i32
  %131 = and i32 %130, 536870911
  %132 = sub nsw i32 %spec.select, %131
  br i1 %.not105, label %133, label %135

133:                                              ; preds = %118
  %.val145 = load ptr, ptr %82, align 8
  %134 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %134, align 8
  br label %135

135:                                              ; preds = %118, %133
  %.val145.val.sink = phi ptr [ %.val145.val, %133 ], [ %.val167.val, %118 ]
  %136 = mul nsw i32 %.val166.val, %132
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %.val145.val.sink, i64 %137
  %139 = lshr i64 %116, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %141
  %143 = load i64, ptr %142, align 4
  %144 = and i64 %143, 1073741824
  %.not106 = icmp eq i64 %144, 0
  %145 = trunc nuw i64 %139 to i32
  %146 = and i32 %145, 536870911
  %147 = sub nsw i32 %spec.select, %146
  br i1 %.not106, label %148, label %150

148:                                              ; preds = %135
  %.val143 = load ptr, ptr %82, align 8
  %149 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %149, align 8
  br label %150

150:                                              ; preds = %135, %148
  %.val143.val.sink = phi ptr [ %.val143.val, %148 ], [ %.val167.val, %135 ]
  %151 = mul nsw i32 %.val166.val, %147
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %.val143.val.sink, i64 %152
  %154 = trunc i64 %116 to i32
  %155 = lshr i32 %154, 29
  %156 = lshr i64 %116, 61
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = xor i32 %155, %157
  %159 = and i32 %158, 1
  %.not.i180 = icmp eq i32 %159, 0
  %160 = icmp sgt i32 %.val166.val, 0
  br i1 %.not.i180, label %.preheader.i188, label %.preheader18.i181

.preheader18.i181:                                ; preds = %150
  br i1 %160, label %.lr.ph.preheader.i182, label %Abc_TtXor.exit195

.lr.ph.preheader.i182:                            ; preds = %.preheader18.i181
  %wide.trip.count.i183 = zext nneg i32 %.val166.val to i64
  br label %.lr.ph.i184

.preheader.i188:                                  ; preds = %150
  br i1 %160, label %.lr.ph22.preheader.i189, label %Abc_TtXor.exit195

.lr.ph22.preheader.i189:                          ; preds = %.preheader.i188
  %wide.trip.count28.i190 = zext nneg i32 %.val166.val to i64
  br label %.lr.ph22.i191

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i182
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i186, %.lr.ph.i184 ]
  %161 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv.i185
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i185
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %162, %164
  %166 = xor i64 %165, -1
  %167 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv.i185
  store i64 %166, ptr %167, align 8
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %Abc_TtXor.exit195, label %.lr.ph.i184, !llvm.loop !29

.lr.ph22.i191:                                    ; preds = %.lr.ph22.i191, %.lr.ph22.preheader.i189
  %indvars.iv25.i192 = phi i64 [ 0, %.lr.ph22.preheader.i189 ], [ %indvars.iv.next26.i193, %.lr.ph22.i191 ]
  %168 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv25.i192
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv25.i192
  %171 = load i64, ptr %170, align 8
  %172 = xor i64 %171, %169
  %173 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv25.i192
  store i64 %172, ptr %173, align 8
  %indvars.iv.next26.i193 = add nuw nsw i64 %indvars.iv25.i192, 1
  %exitcond29.not.i194 = icmp eq i64 %indvars.iv.next26.i193, %wide.trip.count28.i190
  br i1 %exitcond29.not.i194, label %Abc_TtXor.exit195, label %.lr.ph22.i191, !llvm.loop !30

Gia_ObjIsXor.exit.thread:                         ; preds = %78
  %174 = and i32 %.pre268, 536870912
  %.not.i196 = icmp eq i32 %174, 0
  %175 = and i64 %.val156, 2305843009213693952
  %.not38.i = icmp eq i64 %175, 0
  %176 = icmp sgt i32 %.val150.val, 0
  br i1 %.not.i196, label %191, label %177

177:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not38.i, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %177
  br i1 %176, label %.lr.ph.preheader.i197, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i197:                            ; preds = %.preheader44.i
  %wide.trip.count.i198 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i199

.preheader42.i:                                   ; preds = %177
  br i1 %176, label %.lr.ph48.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph48.preheader.i:                             ; preds = %.preheader42.i
  %wide.trip.count60.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph48.i

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i197
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i197 ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %178 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i200
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i200
  %181 = load i64, ptr %180, align 8
  %.demorgan.i = or i64 %181, %179
  %182 = xor i64 %.demorgan.i, -1
  %183 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i200
  store i64 %182, ptr %183, align 8
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %Abc_TtAndCompl.exit, label %.lr.ph.i199, !llvm.loop !31

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %184 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv57.i
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %185, -1
  %187 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv57.i
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, %186
  %190 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv57.i
  store i64 %189, ptr %190, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !32

191:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not38.i, label %.preheader.i203, label %.preheader40.i

.preheader40.i:                                   ; preds = %191
  br i1 %176, label %.lr.ph50.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count65.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph50.i

.preheader.i203:                                  ; preds = %191
  br i1 %176, label %.lr.ph52.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph52.preheader.i:                             ; preds = %.preheader.i203
  %wide.trip.count70.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph52.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph50.i ]
  %192 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv62.i
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv62.i
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 %193, %196
  %198 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv62.i
  store i64 %197, ptr %198, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !33

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %199 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv67.i
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv67.i
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %200
  %204 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv67.i
  store i64 %203, ptr %204, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !34

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i199, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %.preheader44.i, %.preheader42.i, %.preheader40.i, %.preheader.i203
  %205 = load i64, ptr %21, align 4
  %206 = and i64 %205, 1073741824
  %.not101 = icmp eq i64 %206, 0
  br i1 %.not101, label %Abc_TtXor.exit195, label %207

207:                                              ; preds = %Abc_TtAndCompl.exit
  %.val172 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %0, i64 64
  %.val173 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load i32, ptr %209, align 4
  %210 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %210, align 8
  %211 = mul nsw i32 %.val172.val, %spec.select
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %.val173.val, i64 %212
  %214 = and i64 %205, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = and i64 %217, 1073741824
  %.not102 = icmp eq i64 %218, 0
  %219 = trunc i64 %205 to i32
  %220 = and i32 %219, 536870911
  %221 = sub nsw i32 %spec.select, %220
  br i1 %.not102, label %222, label %224

222:                                              ; preds = %207
  %.val135 = load ptr, ptr %82, align 8
  %223 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %223, align 8
  br label %224

224:                                              ; preds = %207, %222
  %.val135.val.sink = phi ptr [ %.val135.val, %222 ], [ %.val173.val, %207 ]
  %225 = mul nsw i32 %.val172.val, %221
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %.val135.val.sink, i64 %226
  %228 = lshr i64 %205, 32
  %229 = and i64 %228, 536870911
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %230
  %232 = load i64, ptr %231, align 4
  %233 = and i64 %232, 1073741824
  %.not103 = icmp eq i64 %233, 0
  %234 = trunc nuw i64 %228 to i32
  %235 = and i32 %234, 536870911
  %236 = sub nsw i32 %spec.select, %235
  br i1 %.not103, label %237, label %239

237:                                              ; preds = %224
  %.val133 = load ptr, ptr %82, align 8
  %238 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %238, align 8
  br label %239

239:                                              ; preds = %224, %237
  %.val133.val.sink = phi ptr [ %.val133.val, %237 ], [ %.val173.val, %224 ]
  %240 = mul nsw i32 %.val172.val, %236
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %.val133.val.sink, i64 %241
  %243 = and i64 %205, 536870912
  %.not.i204 = icmp eq i64 %243, 0
  %244 = and i64 %205, 2305843009213693952
  %.not38.i205 = icmp eq i64 %244, 0
  %245 = icmp sgt i32 %.val172.val, 0
  br i1 %.not.i204, label %260, label %246

246:                                              ; preds = %239
  br i1 %.not38.i205, label %.preheader42.i214, label %.preheader44.i206

.preheader44.i206:                                ; preds = %246
  br i1 %245, label %.lr.ph.preheader.i207, label %Abc_TtXor.exit195

.lr.ph.preheader.i207:                            ; preds = %.preheader44.i206
  %wide.trip.count.i208 = zext nneg i32 %.val172.val to i64
  br label %.lr.ph.i209

.preheader42.i214:                                ; preds = %246
  br i1 %245, label %.lr.ph48.preheader.i215, label %Abc_TtXor.exit195

.lr.ph48.preheader.i215:                          ; preds = %.preheader42.i214
  %wide.trip.count60.i216 = zext nneg i32 %.val172.val to i64
  br label %.lr.ph48.i217

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i212, %.lr.ph.i209 ]
  %247 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv.i210
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv.i210
  %250 = load i64, ptr %249, align 8
  %.demorgan.i211 = or i64 %250, %248
  %251 = xor i64 %.demorgan.i211, -1
  %252 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv.i210
  store i64 %251, ptr %252, align 8
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i208
  br i1 %exitcond.not.i213, label %Abc_TtXor.exit195, label %.lr.ph.i209, !llvm.loop !31

.lr.ph48.i217:                                    ; preds = %.lr.ph48.i217, %.lr.ph48.preheader.i215
  %indvars.iv57.i218 = phi i64 [ 0, %.lr.ph48.preheader.i215 ], [ %indvars.iv.next58.i219, %.lr.ph48.i217 ]
  %253 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv57.i218
  %254 = load i64, ptr %253, align 8
  %255 = xor i64 %254, -1
  %256 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv57.i218
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, %255
  %259 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv57.i218
  store i64 %258, ptr %259, align 8
  %indvars.iv.next58.i219 = add nuw nsw i64 %indvars.iv57.i218, 1
  %exitcond61.not.i220 = icmp eq i64 %indvars.iv.next58.i219, %wide.trip.count60.i216
  br i1 %exitcond61.not.i220, label %Abc_TtXor.exit195, label %.lr.ph48.i217, !llvm.loop !32

260:                                              ; preds = %239
  br i1 %.not38.i205, label %.preheader.i228, label %.preheader40.i221

.preheader40.i221:                                ; preds = %260
  br i1 %245, label %.lr.ph50.preheader.i222, label %Abc_TtXor.exit195

.lr.ph50.preheader.i222:                          ; preds = %.preheader40.i221
  %wide.trip.count65.i223 = zext nneg i32 %.val172.val to i64
  br label %.lr.ph50.i224

.preheader.i228:                                  ; preds = %260
  br i1 %245, label %.lr.ph52.preheader.i229, label %Abc_TtXor.exit195

.lr.ph52.preheader.i229:                          ; preds = %.preheader.i228
  %wide.trip.count70.i230 = zext nneg i32 %.val172.val to i64
  br label %.lr.ph52.i231

.lr.ph50.i224:                                    ; preds = %.lr.ph50.i224, %.lr.ph50.preheader.i222
  %indvars.iv62.i225 = phi i64 [ 0, %.lr.ph50.preheader.i222 ], [ %indvars.iv.next63.i226, %.lr.ph50.i224 ]
  %261 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv62.i225
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv62.i225
  %264 = load i64, ptr %263, align 8
  %265 = xor i64 %264, -1
  %266 = and i64 %262, %265
  %267 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv62.i225
  store i64 %266, ptr %267, align 8
  %indvars.iv.next63.i226 = add nuw nsw i64 %indvars.iv62.i225, 1
  %exitcond66.not.i227 = icmp eq i64 %indvars.iv.next63.i226, %wide.trip.count65.i223
  br i1 %exitcond66.not.i227, label %Abc_TtXor.exit195, label %.lr.ph50.i224, !llvm.loop !33

.lr.ph52.i231:                                    ; preds = %.lr.ph52.i231, %.lr.ph52.preheader.i229
  %indvars.iv67.i232 = phi i64 [ 0, %.lr.ph52.preheader.i229 ], [ %indvars.iv.next68.i233, %.lr.ph52.i231 ]
  %268 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv67.i232
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv67.i232
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, %269
  %273 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv67.i232
  store i64 %272, ptr %273, align 8
  %indvars.iv.next68.i233 = add nuw nsw i64 %indvars.iv67.i232, 1
  %exitcond71.not.i234 = icmp eq i64 %indvars.iv.next68.i233, %wide.trip.count70.i230
  br i1 %exitcond71.not.i234, label %Abc_TtXor.exit195, label %.lr.ph52.i231, !llvm.loop !34

Abc_TtXor.exit195:                                ; preds = %.lr.ph.i209, %.lr.ph48.i217, %.lr.ph50.i224, %.lr.ph52.i231, %.lr.ph.i184, %.lr.ph22.i191, %.preheader.i228, %.preheader40.i221, %.preheader42.i214, %.preheader44.i206, %.preheader.i188, %.preheader18.i181, %Abc_TtAndCompl.exit, %Abc_TtXor.exit
  %.not107 = icmp eq i32 %spec.select, %1
  br i1 %.not107, label %Abc_TtCopy.exit, label %274

274:                                              ; preds = %Abc_TtXor.exit195
  %.val130 = load ptr, ptr %0, align 8
  %275 = getelementptr i8, ptr %0, i64 56
  %.val131 = load ptr, ptr %275, align 8
  %276 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load i32, ptr %276, align 4
  %277 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %277, align 8
  %278 = mul nsw i32 %.val130.val, %1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %.val131.val, i64 %279
  %281 = mul nsw i32 %.val130.val, %spec.select
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %.val131.val, i64 %282
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr i8, ptr %284, i64 8
  %.val108 = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds i32, ptr %.val108, i64 %6
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 1
  %.not.i236 = icmp eq i32 %288, 0
  %289 = icmp sgt i32 %.val130.val, 0
  br i1 %.not.i236, label %.preheader.i243, label %.preheader14.i

.preheader14.i:                                   ; preds = %274
  br i1 %289, label %.lr.ph.preheader.i237, label %Abc_TtCopy.exit

.lr.ph.preheader.i237:                            ; preds = %.preheader14.i
  %wide.trip.count.i238 = zext nneg i32 %.val130.val to i64
  br label %.lr.ph.i239

.preheader.i243:                                  ; preds = %274
  br i1 %289, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i243
  %wide.trip.count24.i = zext nneg i32 %.val130.val to i64
  br label %.lr.ph18.i

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i237
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i241, %.lr.ph.i239 ]
  %290 = getelementptr inbounds nuw i64, ptr %283, i64 %indvars.iv.i240
  %291 = load i64, ptr %290, align 8
  %292 = xor i64 %291, -1
  %293 = getelementptr inbounds nuw i64, ptr %280, i64 %indvars.iv.i240
  store i64 %292, ptr %293, align 8
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %Abc_TtCopy.exit, label %.lr.ph.i239, !llvm.loop !35

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %294 = getelementptr inbounds nuw i64, ptr %283, i64 %indvars.iv21.i
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i64, ptr %280, i64 %indvars.iv21.i
  store i64 %295, ptr %296, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !20

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i239, %.lr.ph18.i, %.preheader.i243, %.preheader14.i, %76, %2, %Abc_TtXor.exit195
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManWindow(ptr noundef initializes((232, 236), (240, 248)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg162 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg163 = add i64 %.neg, %.neg162
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg164 = phi i64 [ %.neg163, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val107 = load ptr, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val107, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val99 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %24, i64 8
  %.val109 = load ptr, ptr %27, align 8
  store i32 %.val99, ptr %.val109, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %Abc_Clock.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #31
  br label %53

51:                                               ; preds = %43
  %52 = call noalias ptr @malloc(i64 noundef %48) #28
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %61) #30
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr i8, ptr %62, i64 176
  %.val120 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 616
  %.val121 = load ptr, ptr %64, align 8
  store i32 %.val120, ptr %.val121, align 4
  call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %1)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %86, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val98 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val98, %67
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit127, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %72, %75
  %.0.i126 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %82 = add i64 %.0.i126, %.0.i.neg164
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8
  br label %317

86:                                               ; preds = %68, %Vec_IntPush.exit
  call void @Sbd_ManUpdateOrder(ptr noundef nonnull %0, i32 noundef %1)
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr i8, ptr %87, i64 32
  %.val106 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %17
  %90 = load i64, ptr %89, align 4
  %91 = or i64 %90, 1073741824
  store i64 %91, ptr %89, align 4
  %.val124 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val = load i32, ptr %93, align 4
  %94 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %94, align 8
  %95 = mul nsw i32 %.val124.val, %1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %.val125.val, i64 %96
  %98 = getelementptr i8, ptr %0, i64 56
  %.val113 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds i64, ptr %.val113.val, i64 %96
  %101 = icmp sgt i32 %.val124.val, 0
  br i1 %101, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %86
  %wide.trip.count.i = zext nneg i32 %.val124.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i
  store i64 %104, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !35

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %86
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val97154 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val97154, 0
  br i1 %111, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtCopy.exit, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %Abc_TtCopy.exit ]
  %112 = phi ptr [ %158, %157 ], [ %109, %Abc_TtCopy.exit ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val102 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %60, align 8
  %117 = ashr i32 %115, 1
  %118 = getelementptr i8, ptr %116, i64 32
  %.val105 = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = or i64 %121, 1073741824
  store i64 %122, ptr %120, align 4
  %123 = and i32 %115, 1
  %.not91 = icmp eq i32 %123, 0
  br i1 %.not91, label %157, label %124

124:                                              ; preds = %.lr.ph
  call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %117)
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %124
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_IntPush.exit134

130:                                              ; preds = %124
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i132 = icmp eq ptr %134, null
  br i1 %.not9.i.i132, label %137, label %135

135:                                              ; preds = %132
  %136 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i133

137:                                              ; preds = %132
  %138 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_IntPush.exit134

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i9.i131 = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i131, label %148, label %146

146:                                              ; preds = %140
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #31
  br label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @malloc(i64 noundef %145) #28
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8
  store i32 %141, ptr %125, align 8
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %150
  %152 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %151, %150 ], [ %139, %Vec_IntGrow.exit.i133 ]
  %153 = load i32, ptr %126, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %117, ptr %156, align 4
  br label %157

157:                                              ; preds = %.lr.ph, %Vec_IntPush.exit134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val97 = load i32, ptr %159, align 4
  %160 = sext i32 %.val97 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %157, %Abc_TtCopy.exit
  %162 = load ptr, ptr %60, align 8
  %163 = getelementptr i8, ptr %162, i64 32
  %.val104 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %17
  %165 = load i64, ptr %164, align 4
  %166 = and i64 %165, -1073741825
  store i64 %166, ptr %164, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val96156 = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val96156, 0
  br i1 %169, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %.critedge, %Vec_IntPush.exit141
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %Vec_IntPush.exit141 ], [ 0, %.critedge ]
  %170 = phi ptr [ %218, %Vec_IntPush.exit141 ], [ %167, %.critedge ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val101 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv167
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %60, align 8
  %175 = ashr i32 %173, 1
  %176 = getelementptr i8, ptr %174, i64 32
  %.val103 = load ptr, ptr %176, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = and i64 %179, -1073741825
  store i64 %180, ptr %178, align 4
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val95 = load i32, ptr %183, align 4
  %184 = getelementptr i8, ptr %181, i64 8
  %.val108 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val108, i64 %177
  store i32 %.val95, ptr %185, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %186, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %.lr.ph158
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_IntPush.exit141

191:                                              ; preds = %.lr.ph158
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i.i139 = icmp eq ptr %195, null
  br i1 %.not9.i.i139, label %198, label %196

196:                                              ; preds = %193
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i140

198:                                              ; preds = %193
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8
  store i32 16, ptr %186, align 8
  br label %Vec_IntPush.exit141

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i9.i138 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i138, label %209, label %207

207:                                              ; preds = %201
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #31
  br label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @malloc(i64 noundef %206) #28
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %202, ptr %186, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %211
  %213 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i140 ]
  %214 = load i32, ptr %187, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %175, ptr %217, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val96 = load i32, ptr %219, align 4
  %220 = sext i32 %.val96 to i64
  %221 = icmp slt i64 %indvars.iv.next168, %220
  br i1 %221, label %.lr.ph158, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %Vec_IntPush.exit141, %.critedge
  %.val96.lcssa = phi i32 [ %.val96156, %.critedge ], [ %.val96, %Vec_IntPush.exit141 ]
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 4
  %.not89 = icmp eq i32 %224, 0
  br i1 %.not89, label %243, label %225

225:                                              ; preds = %.critedge2
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val94 = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val94, %224
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit143, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %4, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %234
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %229, %232
  %.0.i142 = phi i64 [ %238, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %239 = add i64 %.0.i142, %.0.i.neg164
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %239, %241
  store i64 %242, ptr %240, align 8
  br label %317

243:                                              ; preds = %225, %.critedge2
  %244 = icmp eq i32 %.val96.lcssa, 0
  %245 = getelementptr i8, ptr %222, i64 32
  %.val118.val = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val118.val, 0
  br i1 %244, label %247, label %255

247:                                              ; preds = %243
  br i1 %246, label %.lr.ph.preheader.i144, label %Abc_TtFill.exit

.lr.ph.preheader.i144:                            ; preds = %247
  %248 = getelementptr i8, ptr %0, i64 72
  %.val119 = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %249, align 8
  %250 = mul nsw i32 %.val118.val, %1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %.val119.val, i64 %251
  %253 = zext nneg i32 %.val118.val to i64
  %254 = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 -1, i64 %254, i1 false)
  br label %Abc_TtFill.exit

255:                                              ; preds = %243
  br i1 %246, label %.lr.ph.preheader.i145, label %Abc_TtFill.exit

.lr.ph.preheader.i145:                            ; preds = %255
  %256 = getelementptr i8, ptr %0, i64 72
  %.val117 = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %257, align 8
  %258 = mul nsw i32 %.val118.val, %1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %.val117.val, i64 %259
  %261 = zext nneg i32 %.val118.val to i64
  %262 = shl nuw nsw i64 %261, 3
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %262, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %.lr.ph.preheader.i145, %255, %.lr.ph.preheader.i144, %247
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val92159 = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val92159, 0
  br i1 %265, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %Abc_TtFill.exit
  %266 = getelementptr i8, ptr %0, i64 72
  br label %267

267:                                              ; preds = %.lr.ph161, %Abc_TtOrXor.exit
  %268 = phi ptr [ %263, %.lr.ph161 ], [ %295, %Abc_TtOrXor.exit ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next171, %Abc_TtOrXor.exit ]
  %269 = getelementptr i8, ptr %268, i64 8
  %.val100 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv170
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1
  %.not90 = icmp eq i32 %272, 0
  br i1 %.not90, label %Abc_TtOrXor.exit, label %273

273:                                              ; preds = %267
  %.val114 = load ptr, ptr %0, align 8
  %.val115 = load ptr, ptr %266, align 8
  %274 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load i32, ptr %274, align 4
  %275 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %275, align 8
  %276 = mul nsw i32 %.val114.val, %1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %.val115.val, i64 %277
  %279 = ashr i32 %271, 1
  %.val111 = load ptr, ptr %98, align 8
  %280 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %280, align 8
  %281 = mul nsw i32 %.val114.val, %279
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %.val111.val, i64 %282
  %.val123 = load ptr, ptr %92, align 8
  %284 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds i64, ptr %.val123.val, i64 %282
  %286 = icmp sgt i32 %.val114.val, 0
  br i1 %286, label %.lr.ph.preheader.i146, label %Abc_TtOrXor.exit

.lr.ph.preheader.i146:                            ; preds = %273
  %wide.trip.count.i147 = zext nneg i32 %.val114.val to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i150, %.lr.ph.i148 ]
  %287 = getelementptr inbounds nuw i64, ptr %283, i64 %indvars.iv.i149
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv.i149
  %290 = load i64, ptr %289, align 8
  %291 = xor i64 %290, %288
  %292 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv.i149
  %293 = load i64, ptr %292, align 8
  %294 = or i64 %293, %291
  store i64 %294, ptr %292, align 8
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i147
  br i1 %exitcond.not.i151, label %Abc_TtOrXor.exit.loopexit, label %.lr.ph.i148, !llvm.loop !38

Abc_TtOrXor.exit.loopexit:                        ; preds = %.lr.ph.i148
  %.pre = load ptr, ptr %19, align 8
  br label %Abc_TtOrXor.exit

Abc_TtOrXor.exit:                                 ; preds = %Abc_TtOrXor.exit.loopexit, %273, %267
  %295 = phi ptr [ %.pre, %Abc_TtOrXor.exit.loopexit ], [ %268, %273 ], [ %268, %267 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val92 = load i32, ptr %296, align 4
  %297 = sext i32 %.val92 to i64
  %298 = icmp slt i64 %indvars.iv.next171, %297
  br i1 %298, label %267, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %Abc_TtOrXor.exit, %Abc_TtFill.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit153, label %301

301:                                              ; preds = %.critedge4
  %302 = load i64, ptr %3, align 8
  %303 = mul nsw i64 %302, 1000000
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %303
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %.critedge4, %301
  %.0.i152 = phi i64 [ %307, %301 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %308 = add i64 %.0.i152, %.0.i.neg164
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %310 = load i64, ptr %309, align 8
  %311 = add nsw i64 %308, %310
  store i64 %311, ptr %309, align 8
  call void @Sbd_ManPropagateControl(ptr noundef nonnull %0, i32 noundef %1)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 4
  %.val = load i32, ptr %314, align 4
  %315 = icmp slt i32 %.val, 65
  %316 = zext i1 %315 to i32
  br label %317

317:                                              ; preds = %Abc_Clock.exit153, %Abc_Clock.exit143, %Abc_Clock.exit127
  %.088 = phi i32 [ 0, %Abc_Clock.exit127 ], [ 0, %Abc_Clock.exit143 ], [ %316, %Abc_Clock.exit153 ]
  ret i32 %.088
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @Sbd_ManCheckConst(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [2 x i32], align 8
  %.val109 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val110 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val109.val, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val110.val, i64 %10
  %12 = getelementptr i8, ptr %0, i64 72
  %.val112 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %.val112.val, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val104 = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %.val104, i64 %18
  %20 = load i32, ptr %19, align 4
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8
  %.neg127 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %.neg = sdiv i64 %26, -1000
  %.neg128 = add i64 %.neg, %.neg127
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %23
  %.0.i.neg = phi i64 [ %.neg128, %23 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Sbd_ManSatSolver(ptr noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 0) #30
  store ptr %40, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit115, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %3, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit, %43
  %.0.i114 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %50 = add i64 %.0.i114, %.0.i.neg
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.sink.split, label %56

56:                                               ; preds = %Abc_Clock.exit115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %105
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %105 ]
  %61 = load i64, ptr %14, align 8
  %62 = shl nuw i64 1, %indvars.iv
  %63 = and i64 %61, %62
  %.not98 = icmp eq i64 %63, 0
  br i1 %.not98, label %71, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8
  %66 = lshr i64 %65, %indvars.iv
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %105

71:                                               ; preds = %60
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %79
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %87
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #31
  br label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @malloc(i64 noundef %92) #28
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %72, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %104, ptr %103, align 4
  br label %105

105:                                              ; preds = %64, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %106, label %60, !llvm.loop !40

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %107, 0
  %111 = icmp sgt i32 %109, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %.loopexit, label %112

112:                                              ; preds = %106
  %113 = sub nsw i32 1, %107
  %114 = select i1 %110, i32 0, i32 %113
  store i32 %114, ptr %5, align 8
  %115 = sub nsw i32 1, %109
  %116 = select i1 %111, i32 0, i32 %115
  store i32 %116, ptr %108, align 4
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load i32, ptr %118, align 4
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %122, label %120

120:                                              ; preds = %112
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %114, i32 noundef %116, i32 noundef %1)
  br label %122

122:                                              ; preds = %120, %112
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val101 = load i32, ptr %124, align 4
  %125 = add nsw i32 %116, %114
  %.not95 = icmp slt i32 %.val101, %125
  br i1 %.not95, label %.preheader129, label %127

.preheader129:                                    ; preds = %122
  %126 = icmp sge i32 %107, %109
  br label %128

127:                                              ; preds = %122
  store i32 %125, ptr %124, align 4
  br label %.critedge

128:                                              ; preds = %.preheader129, %171
  %indvars.iv139 = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next140, %171 ]
  %129 = load ptr, ptr %57, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val100 = load i32, ptr %130, align 4
  %131 = load i32, ptr %5, align 8
  %132 = load i32, ptr %108, align 4
  %133 = add nsw i32 %132, %131
  %134 = icmp slt i32 %.val100, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %128
  %136 = load i64, ptr %11, align 8
  %137 = lshr i64 %136, %indvars.iv139
  %138 = trunc i64 %137 to i1
  %139 = xor i1 %126, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load i32, ptr %129, align 8
  %142 = icmp eq i32 %.val100, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %140
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_IntPush.exit122

143:                                              ; preds = %140
  %144 = icmp slt i32 %.val100, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i120 = icmp eq ptr %147, null
  br i1 %.not9.i.i120, label %150, label %148

148:                                              ; preds = %145
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i121

150:                                              ; preds = %145
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit122

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %.val100, 1
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i9.i119 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i119, label %161, label %159

159:                                              ; preds = %153
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #31
  br label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @malloc(i64 noundef %158) #28
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  store i32 %154, ptr %129, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %163
  %165 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i121 ]
  %166 = load i32, ptr %130, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %130, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %170, ptr %169, align 4
  br label %171

171:                                              ; preds = %135, %Vec_IntPush.exit122
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 64
  br i1 %exitcond142.not, label %.critedge, label %128, !llvm.loop !41

.critedge:                                        ; preds = %128, %171, %127
  %172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %173 = call i32 @llvm.umax.i32(i32 %20, i32 7)
  %spec.store.select.i = add i32 %173, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %174, align 4
  store i32 %spec.store.select.i, ptr %172, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %175

175:                                              ; preds = %.critedge
  %176 = sext i32 %spec.store.select.i to i64
  %177 = shl nsw i64 %176, 3
  %178 = call noalias ptr @malloc(i64 noundef %177) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %175
  %179 = phi ptr [ %178, %175 ], [ null, %.critedge ]
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val99132 = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val99132, 0
  br i1 %183, label %.lr.ph, label %.critedge2

184:                                              ; preds = %Vec_PtrPush.exit
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val99 = load i32, ptr %186, align 4
  %187 = sext i32 %.val99 to i64
  %188 = icmp slt i64 %indvars.iv.next144, %187
  br i1 %188, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !42

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %184
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %184 ], [ 0, %Vec_PtrAlloc.exit ]
  %189 = phi ptr [ %185, %184 ], [ %181, %Vec_PtrAlloc.exit ]
  %190 = getelementptr i8, ptr %189, i64 8
  %.val103 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv143
  %192 = load i32, ptr %191, align 4
  %.val107 = load ptr, ptr %0, align 8
  %.val108 = load ptr, ptr %6, align 8
  %193 = getelementptr i8, ptr %.val107, i64 32
  %.val107.val = load i32, ptr %193, align 4
  %194 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %194, align 8
  %195 = mul nsw i32 %.val107.val, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %.val108.val, i64 %196
  %198 = load i32, ptr %174, align 4
  %199 = load i32, ptr %172, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i124 = load ptr, ptr %180, align 8
  br label %Vec_PtrPush.exit

201:                                              ; preds = %.lr.ph
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %180, align 8
  %.not9.i.i125 = icmp eq ptr %204, null
  br i1 %.not9.i.i125, label %207, label %205

205:                                              ; preds = %203
  %206 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

207:                                              ; preds = %203
  %208 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %180, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_PtrPush.exit

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %180, align 8
  %.not9.i10.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i, label %217, label %215

215:                                              ; preds = %210
  %216 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #31
  br label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @malloc(i64 noundef %214) #28
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %180, align 8
  store i32 %211, ptr %172, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %219
  %221 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %220, %219 ], [ %209, %Vec_PtrGrow.exit.i ]
  %222 = add nsw i32 %198, 1
  store i32 %222, ptr %174, align 4
  %223 = sext i32 %198 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %197, ptr %224, align 8
  %225 = icmp eq i32 %192, %1
  br i1 %225, label %.critedge2.loopexit, label %184

.critedge2.loopexit:                              ; preds = %184, %Vec_PtrPush.exit
  %.val113.pre = load ptr, ptr %180, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrAlloc.exit
  %.val113 = phi ptr [ %.val113.pre, %.critedge2.loopexit ], [ %179, %Vec_PtrAlloc.exit ]
  %226 = load ptr, ptr %27, align 8
  %227 = load ptr, ptr %57, align 8
  %228 = call i32 @Sbd_ManCollectConstants(ptr noundef %226, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %.val113, ptr noundef %227) #30
  %.not.i126 = icmp eq ptr %.val113, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %229

229:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val113) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %229
  call void @free(ptr noundef nonnull %172) #30
  %230 = icmp sgt i32 %228, -1
  br i1 %230, label %234, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit
  %231 = load ptr, ptr %57, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val134 = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val134, 0
  br i1 %233, label %.lr.ph136, label %.critedge4

234:                                              ; preds = %Vec_PtrFree.exit
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load i32, ptr %236, align 4
  %.not97 = icmp eq i32 %237, 0
  br i1 %.not97, label %.loopexit.sink.split, label %238

238:                                              ; preds = %234
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %228, i32 noundef %1)
  br label %.loopexit.sink.split

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph136 ], [ 0, %.preheader ]
  %240 = phi ptr [ %252, %.lr.ph136 ], [ %231, %.preheader ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val102 = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv146
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = ashr i32 %243, 6
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %14, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = or i64 %246, %250
  store i64 %251, ptr %249, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %252 = load ptr, ptr %57, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val = load i32, ptr %253, align 4
  %254 = sext i32 %.val to i64
  %255 = icmp slt i64 %indvars.iv.next147, %254
  br i1 %255, label %.lr.ph136, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.lr.ph136, %.preheader
  call void @Sbd_ManPropagateControl(ptr noundef nonnull %0, i32 noundef %1)
  %.pre = load i64, ptr %14, align 8
  br label %256

256:                                              ; preds = %.critedge4, %266
  %indvars.iv149 = phi i64 [ 0, %.critedge4 ], [ %indvars.iv.next150, %266 ]
  %257 = shl nuw i64 1, %indvars.iv149
  %258 = and i64 %.pre, %257
  %.not96 = icmp eq i64 %258, 0
  br i1 %.not96, label %266, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %11, align 8
  %261 = lshr i64 %260, %indvars.iv149
  %262 = and i64 %261, 1
  %263 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %256, %259
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 64
  br i1 %exitcond152.not, label %.loopexit, label %256, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %234, %238, %Abc_Clock.exit115
  %.0.ph = phi i32 [ 0, %Abc_Clock.exit115 ], [ %228, %238 ], [ %228, %234 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %.val105 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds i32, ptr %.val105, i64 %18
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %266, %.loopexit.sink.split, %106
  %.0 = phi i32 [ -1, %106 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %266 ]
  ret i32 %.0
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @Sbd_ManCollectConstants(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManPrintObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val243 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val243, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not273 = icmp slt i32 %8, 0
  br i1 %.not273, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val242 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val242, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %18 = load ptr, ptr @stdout, align 8
  %.val252 = load ptr, ptr %0, align 8
  %.val253 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %.val252, i64 32
  %.val252.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %20, align 8
  %21 = mul nsw i32 %.val252.val, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val253.val, i64 %22
  tail call void @Extra_PrintBinary(ptr noundef %18, ptr noundef %23, i32 noundef 64) #30
  %putchar225 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !45

.critedge:                                        ; preds = %12, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val229 = load i32, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1, i32 noundef %.val229)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br i1 %.not273, label %.critedge2, label %.lr.ph277

.lr.ph277:                                        ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = zext nneg i32 %8 to i64
  %38 = add nuw i32 %8, 1
  %wide.trip.count317 = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph277, %46
  %indvars.iv314 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next315, %46 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val241 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val241, i64 %indvars.iv314
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i64 %indvars.iv314, %37
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  %putchar224 = tail call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val240 = load ptr, ptr %48, align 8
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %.val240, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %51)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.critedge2, label %39, !llvm.loop !46

.critedge2:                                       ; preds = %46, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %putchar184 = tail call i32 @putchar(i32 10)
  %53 = icmp sgt i32 %8, 98
  br i1 %53, label %54, label %69

54:                                               ; preds = %.critedge2
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = zext nneg i32 %8 to i64
  %58 = add nuw i32 %8, 1
  %wide.trip.count322 = zext i32 %58 to i64
  br label %59

59:                                               ; preds = %54, %66
  %indvars.iv319 = phi i64 [ 0, %54 ], [ %indvars.iv.next320, %66 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val239 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val239, i64 %indvars.iv319
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i64 %indvars.iv319, %57
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  %putchar223 = tail call i32 @putchar(i32 32)
  br label %66

66:                                               ; preds = %65, %59
  %67 = sdiv i32 %63, 100
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %67)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.critedge4, label %59, !llvm.loop !47

.critedge4:                                       ; preds = %66
  %putchar186 = tail call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %.critedge4, %.critedge2
  %70 = icmp sgt i32 %8, 8
  br i1 %70, label %71, label %87

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = zext nneg i32 %8 to i64
  %75 = add nuw i32 %8, 1
  %wide.trip.count327 = zext i32 %75 to i64
  br label %76

76:                                               ; preds = %71, %83
  %indvars.iv324 = phi i64 [ 0, %71 ], [ %indvars.iv.next325, %83 ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val238 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val238, i64 %indvars.iv324
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i64 %indvars.iv324, %74
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  %putchar222 = tail call i32 @putchar(i32 32)
  br label %83

83:                                               ; preds = %82, %76
  %84 = srem i32 %80, 100
  %.lhs.trunc = trunc nsw i32 %84 to i8
  %85 = sdiv i8 %.lhs.trunc, 10
  %.sext = sext i8 %85 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sext)
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.critedge6, label %76, !llvm.loop !48

.critedge6:                                       ; preds = %83
  %putchar188 = tail call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %.critedge6, %69
  %88 = icmp sgt i32 %8, -1
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = zext nneg i32 %8 to i64
  %93 = add nuw i32 %8, 1
  %wide.trip.count332 = zext i32 %93 to i64
  br label %94

94:                                               ; preds = %89, %101
  %indvars.iv329 = phi i64 [ 0, %89 ], [ %indvars.iv.next330, %101 ]
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val237 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv329
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i64 %indvars.iv329, %92
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  %putchar221 = tail call i32 @putchar(i32 32)
  br label %101

101:                                              ; preds = %100, %94
  %102 = srem i32 %98, 10
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %102)
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.critedge8, label %94, !llvm.loop !49

.critedge8:                                       ; preds = %101
  %putchar190 = tail call i32 @putchar(i32 10)
  %putchar191 = tail call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %.critedge8, %87
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph295, label %._crit_edge

.lr.ph295:                                        ; preds = %104
  %109 = getelementptr i8, ptr %0, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr i8, ptr %0, i64 56
  %112 = getelementptr i8, ptr %0, i64 80
  %113 = zext i32 %8 to i64
  %114 = add i32 %8, 1
  %wide.trip.count337 = zext i32 %114 to i64
  %wide.trip.count342 = zext i32 %114 to i64
  %wide.trip.count347 = zext i32 %114 to i64
  %wide.trip.count352 = zext i32 %114 to i64
  br label %115

115:                                              ; preds = %.lr.ph295, %309
  %116 = phi ptr [ %105, %.lr.ph295 ], [ %310, %309 ]
  %117 = phi i32 [ %107, %.lr.ph295 ], [ %313, %309 ]
  %.0179293 = phi i32 [ 0, %.lr.ph295 ], [ %311, %309 ]
  %.val261 = load ptr, ptr %109, align 8
  %118 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %118, align 8
  %119 = mul nsw i32 %117, %1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %.val261.val, i64 %120
  %122 = lshr i32 %.0179293, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = and i32 %.0179293, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = and i64 %125, %128
  %.not199 = icmp eq i64 %129, 0
  br i1 %.not199, label %309, label %130

130:                                              ; preds = %115
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0179293)
  br i1 %.not273, label %.critedge12.critedge, label %.lr.ph283

.lr.ph283:                                        ; preds = %130, %198
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %198 ], [ 0, %130 ]
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %.val236 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val236, i64 %indvars.iv334
  %135 = load i32, ptr %134, align 4
  %.val250 = load ptr, ptr %0, align 8
  %.val251 = load ptr, ptr %111, align 8
  %136 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load i32, ptr %136, align 4
  %137 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %137, align 8
  %138 = mul nsw i32 %.val250.val, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.val251.val, i64 %139
  %.val259 = load ptr, ptr %109, align 8
  %141 = getelementptr i8, ptr %.val259, i64 8
  %.val259.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds i64, ptr %.val259.val, i64 %139
  %143 = icmp eq i64 %indvars.iv334, %113
  br i1 %143, label %144, label %187

144:                                              ; preds = %.lr.ph283
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %123
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, %128
  %.not217 = icmp eq i64 %147, 0
  br i1 %.not217, label %186, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i64, ptr %140, i64 %123
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, %127
  %152 = and i64 %151, 1
  %153 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

159:                                              ; preds = %148
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_IntPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #31
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #28
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %154, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %179
  %181 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %.0179293, ptr %185, align 4
  br label %186

186:                                              ; preds = %Vec_IntPush.exit, %144
  %putchar218 = tail call i32 @putchar(i32 32)
  br label %187

187:                                              ; preds = %186, %.lr.ph283
  %188 = getelementptr inbounds nuw i64, ptr %142, i64 %123
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %128
  %.not219 = icmp eq i64 %190, 0
  br i1 %.not219, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i64, ptr %140, i64 %123
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, %127
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1
  %197 = or disjoint i32 %196, 48
  br label %198

198:                                              ; preds = %187, %191
  %199 = phi i32 [ %197, %191 ], [ 46, %187 ]
  %putchar220 = tail call i32 @putchar(i32 %199)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.critedge10, label %.lr.ph283, !llvm.loop !50

.critedge10:                                      ; preds = %198
  %putchar201 = tail call i32 @putchar(i32 10)
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0179293)
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.critedge10, %267
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %267 ], [ 0, %.critedge10 ]
  %201 = load ptr, ptr %110, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  %.val235 = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv339
  %204 = load i32, ptr %203, align 4
  %.val248 = load ptr, ptr %0, align 8
  %.val249 = load ptr, ptr %111, align 8
  %205 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load i32, ptr %205, align 4
  %206 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %206, align 8
  %207 = mul nsw i32 %.val248.val, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %.val249.val, i64 %208
  %.val263 = load ptr, ptr %112, align 8
  %210 = getelementptr i8, ptr %.val263, i64 8
  %.val263.val = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds i64, ptr %.val263.val, i64 %208
  %212 = icmp eq i64 %indvars.iv339, %113
  br i1 %212, label %213, label %256

213:                                              ; preds = %.lr.ph286
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %123
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, %128
  %.not213 = icmp eq i64 %216, 0
  br i1 %.not213, label %255, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i64, ptr %209, i64 %123
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, %127
  %221 = and i64 %220, 1
  %222 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %217
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_IntPush.exit270

228:                                              ; preds = %217
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i268 = icmp eq ptr %232, null
  br i1 %.not9.i.i268, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i269

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_IntPush.exit270

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %225, 1
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i9.i267 = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i267, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #31
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #28
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8
  store i32 %239, ptr %223, align 8
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %248
  %250 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %249, %248 ], [ %237, %Vec_IntGrow.exit.i269 ]
  %251 = load i32, ptr %224, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %224, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %.0179293, ptr %254, align 4
  br label %255

255:                                              ; preds = %Vec_IntPush.exit270, %213
  %putchar214 = tail call i32 @putchar(i32 32)
  br label %256

256:                                              ; preds = %255, %.lr.ph286
  %257 = getelementptr inbounds nuw i64, ptr %211, i64 %123
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, %128
  %.not215 = icmp eq i64 %259, 0
  br i1 %.not215, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i64, ptr %209, i64 %123
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, %127
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1
  %266 = or disjoint i32 %265, 48
  br label %267

267:                                              ; preds = %256, %260
  %268 = phi i32 [ %266, %260 ], [ 46, %256 ]
  %putchar216 = tail call i32 @putchar(i32 %268)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.critedge12, label %.lr.ph286, !llvm.loop !51

.critedge12.critedge:                             ; preds = %130
  %putchar201.c = tail call i32 @putchar(i32 10)
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0179293)
  br label %.critedge12

.critedge12:                                      ; preds = %267, %.critedge12.critedge
  %putchar203 = tail call i32 @putchar(i32 10)
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br i1 %.not273, label %.critedge16.critedge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.critedge12, %282
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %282 ], [ 0, %.critedge12 ]
  %271 = load ptr, ptr %110, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %.val234 = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv344
  %274 = load i32, ptr %273, align 4
  %.val246 = load ptr, ptr %0, align 8
  %.val247 = load ptr, ptr %111, align 8
  %275 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load i32, ptr %275, align 4
  %276 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %276, align 8
  %277 = mul nsw i32 %.val246.val, %274
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %.val247.val, i64 %278
  %280 = icmp eq i64 %indvars.iv344, %113
  br i1 %280, label %281, label %282

281:                                              ; preds = %.lr.ph289
  %putchar211 = tail call i32 @putchar(i32 32)
  br label %282

282:                                              ; preds = %281, %.lr.ph289
  %283 = getelementptr inbounds nuw i64, ptr %279, i64 %123
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, %127
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1
  %288 = or disjoint i32 %287, 48
  %putchar212 = tail call i32 @putchar(i32 %288)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.critedge14, label %.lr.ph289, !llvm.loop !52

.critedge14:                                      ; preds = %282
  %putchar205 = tail call i32 @putchar(i32 10)
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.critedge14, %301
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %301 ], [ 0, %.critedge14 ]
  %290 = load ptr, ptr %110, align 8
  %291 = getelementptr i8, ptr %290, i64 8
  %.val233 = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv349
  %293 = load i32, ptr %292, align 4
  %.val256 = load ptr, ptr %0, align 8
  %.val257 = load ptr, ptr %109, align 8
  %294 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load i32, ptr %294, align 4
  %295 = getelementptr i8, ptr %.val257, i64 8
  %.val257.val = load ptr, ptr %295, align 8
  %296 = mul nsw i32 %.val256.val, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %.val257.val, i64 %297
  %299 = icmp eq i64 %indvars.iv349, %113
  br i1 %299, label %300, label %301

300:                                              ; preds = %.lr.ph292
  %putchar209 = tail call i32 @putchar(i32 32)
  br label %301

301:                                              ; preds = %300, %.lr.ph292
  %302 = getelementptr inbounds nuw i64, ptr %298, i64 %123
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, %127
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 1
  %307 = or disjoint i32 %306, 48
  %putchar210 = tail call i32 @putchar(i32 %307)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.critedge16, label %.lr.ph292, !llvm.loop !53

.critedge16.critedge:                             ; preds = %.critedge12
  %putchar205.c = tail call i32 @putchar(i32 10)
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.critedge16

.critedge16:                                      ; preds = %301, %.critedge16.critedge
  %putchar207 = tail call i32 @putchar(i32 10)
  %putchar208 = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8
  br label %309

309:                                              ; preds = %115, %.critedge16
  %310 = phi ptr [ %116, %115 ], [ %.pre, %.critedge16 ]
  %311 = add nuw nsw i32 %.0179293, 1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 6
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %115, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %309, %104
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr i8, ptr %316, i64 4
  %.val228 = load i32, ptr %317, align 4
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr i8, ptr %318, i64 4
  %.val227 = load i32, ptr %319, align 4
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val228, i32 noundef %.val227)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val226308 = load i32, ptr %325, align 4
  %326 = icmp sgt i32 %.val226308, 0
  br i1 %326, label %.lr.ph311, label %.critedge18

.lr.ph311:                                        ; preds = %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %328 = getelementptr i8, ptr %0, i64 56
  %329 = getelementptr i8, ptr %0, i64 72
  %330 = add i32 %8, 1
  %.pre370 = load ptr, ptr %27, align 8
  %wide.trip.count357 = zext i32 %330 to i64
  %wide.trip.count362 = zext i32 %330 to i64
  br label %331

331:                                              ; preds = %.lr.ph311, %.critedge20
  %332 = phi ptr [ %324, %.lr.ph311 ], [ %440, %.critedge20 ]
  %333 = phi ptr [ %.pre370, %.lr.ph311 ], [ %441, %.critedge20 ]
  %334 = phi ptr [ %.pre370, %.lr.ph311 ], [ %442, %.critedge20 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next368, %.critedge20 ]
  %335 = getelementptr i8, ptr %334, i64 4
  %.val304 = load i32, ptr %335, align 4
  %336 = icmp sgt i32 %.val304, 0
  br i1 %336, label %.lr.ph307, label %.critedge20

.lr.ph307:                                        ; preds = %331
  %337 = getelementptr i8, ptr %332, i64 8
  %.val232 = load ptr, ptr %337, align 8
  %338 = getelementptr inbounds nuw i32, ptr %.val232, i64 %indvars.iv367
  %339 = load i32, ptr %338, align 4
  %340 = ashr i32 %339, 6
  %341 = sext i32 %340 to i64
  %342 = and i32 %339, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  br label %345

345:                                              ; preds = %.lr.ph307, %Vec_WrdPushUnique.exit.thread
  %346 = phi ptr [ %333, %.lr.ph307 ], [ %435, %Vec_WrdPushUnique.exit.thread ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next365, %Vec_WrdPushUnique.exit.thread ]
  %347 = phi ptr [ %334, %.lr.ph307 ], [ %435, %Vec_WrdPushUnique.exit.thread ]
  br i1 %.not273, label %.critedge22, label %.lr.ph299

.lr.ph299:                                        ; preds = %345
  %348 = getelementptr i8, ptr %347, i64 8
  %.val231 = load ptr, ptr %348, align 8
  %349 = getelementptr inbounds nuw i32, ptr %.val231, i64 %indvars.iv364
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %327, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  %.val230 = load ptr, ptr %352, align 8
  %.val244 = load ptr, ptr %0, align 8
  %.val245 = load ptr, ptr %328, align 8
  %353 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load i32, ptr %353, align 4
  %354 = getelementptr i8, ptr %.val245, i64 8
  %.val245.val = load ptr, ptr %354, align 8
  %.val255 = load ptr, ptr %329, align 8
  %355 = getelementptr i8, ptr %.val255, i64 8
  %.val255.val = load ptr, ptr %355, align 8
  %356 = ashr i32 %350, 6
  %357 = sext i32 %356 to i64
  %358 = and i32 %350, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw i64 1, %359
  br label %361

361:                                              ; preds = %.lr.ph299, %389
  %indvars.iv354 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next355, %389 ]
  %362 = phi i64 [ 0, %.lr.ph299 ], [ %390, %389 ]
  %363 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv354
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %.val244.val, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %.val245.val, i64 %366
  %368 = getelementptr inbounds i64, ptr %.val255.val, i64 %366
  %369 = getelementptr inbounds i64, ptr %368, i64 %341
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, %344
  %.not196 = icmp eq i64 %371, 0
  br i1 %.not196, label %389, label %372

372:                                              ; preds = %361
  %373 = getelementptr inbounds i64, ptr %368, i64 %357
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, %360
  %.not197 = icmp eq i64 %375, 0
  br i1 %.not197, label %389, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i64, ptr %367, i64 %341
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, %343
  %380 = getelementptr inbounds i64, ptr %367, i64 %357
  %381 = load i64, ptr %380, align 8
  %382 = lshr i64 %381, %359
  %383 = xor i64 %382, %379
  %384 = and i64 %383, 1
  %.not198 = icmp eq i64 %384, 0
  br i1 %.not198, label %389, label %385

385:                                              ; preds = %376
  %386 = and i64 %indvars.iv354, 63
  %387 = shl nuw i64 1, %386
  %388 = xor i64 %362, %387
  br label %389

389:                                              ; preds = %361, %372, %376, %385
  %390 = phi i64 [ %362, %361 ], [ %362, %372 ], [ %362, %376 ], [ %388, %385 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.critedge22, label %361, !llvm.loop !55

.critedge22:                                      ; preds = %389, %345
  %.lcssa = phi i64 [ 0, %345 ], [ %390, %389 ]
  %391 = load ptr, ptr %321, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge22
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  %wide.trip.count.i = zext nneg i32 %393 to i64
  br label %398

397:                                              ; preds = %398
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %398, !llvm.loop !56

398:                                              ; preds = %397, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %397 ]
  %399 = getelementptr inbounds nuw i64, ptr %396, i64 %indvars.iv.i
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %400, %.lcssa
  br i1 %401, label %Vec_WrdPushUnique.exit.thread, label %397

._crit_edge.i:                                    ; preds = %397, %.critedge22
  %402 = load i32, ptr %391, align 8
  %403 = icmp eq i32 %393, %402
  br i1 %403, label %404, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPushUnique.exit

404:                                              ; preds = %._crit_edge.i
  %405 = icmp slt i32 %393, 16
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i.i.i = icmp eq ptr %408, null
  br i1 %.not9.i.i.i, label %411, label %409

409:                                              ; preds = %406
  %410 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %408, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i.i

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %407, align 8
  store i32 16, ptr %391, align 8
  br label %Vec_WrdPushUnique.exit

414:                                              ; preds = %404
  %415 = shl nuw nsw i32 %393, 1
  %416 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not9.i9.i.i = icmp eq ptr %417, null
  %418 = zext nneg i32 %415 to i64
  %419 = shl nuw nsw i64 %418, 3
  br i1 %.not9.i9.i.i, label %422, label %420

420:                                              ; preds = %414
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #31
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #28
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %416, align 8
  store i32 %415, ptr %391, align 8
  br label %Vec_WrdPushUnique.exit

Vec_WrdPushUnique.exit:                           ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i, %Vec_WrdGrow.exit.i.i, %424
  %426 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %425, %424 ], [ %413, %Vec_WrdGrow.exit.i.i ]
  %427 = load i32, ptr %392, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %392, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i64, ptr %426, i64 %429
  store i64 %.lcssa, ptr %430, align 8
  br i1 %.not273, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %Vec_WrdPushUnique.exit, %.lr.ph302
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.lr.ph302 ], [ 0, %Vec_WrdPushUnique.exit ]
  %431 = lshr i64 %.lcssa, %indvars.iv359
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 1
  %434 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %433)
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !57

._crit_edge303:                                   ; preds = %.lr.ph302, %Vec_WrdPushUnique.exit
  %putchar195 = tail call i32 @putchar(i32 10)
  %.pre371 = load ptr, ptr %27, align 8
  br label %Vec_WrdPushUnique.exit.thread

Vec_WrdPushUnique.exit.thread:                    ; preds = %398, %._crit_edge303
  %435 = phi ptr [ %.pre371, %._crit_edge303 ], [ %346, %398 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %436 = getelementptr i8, ptr %435, i64 4
  %.val = load i32, ptr %436, align 4
  %437 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val, i32 64)
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next365, %438
  br i1 %439, label %345, label %.critedge20.loopexit, !llvm.loop !58

.critedge20.loopexit:                             ; preds = %Vec_WrdPushUnique.exit.thread
  %.pre372 = load ptr, ptr %24, align 8
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %331
  %440 = phi ptr [ %.pre372, %.critedge20.loopexit ], [ %332, %331 ]
  %441 = phi ptr [ %435, %.critedge20.loopexit ], [ %333, %331 ]
  %442 = phi ptr [ %435, %.critedge20.loopexit ], [ %334, %331 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %443 = getelementptr i8, ptr %440, i64 4
  %.val226 = load i32, ptr %443, align 4
  %444 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val226, i32 64)
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next368, %445
  br i1 %446, label %331, label %.critedge18, !llvm.loop !59

.critedge18:                                      ; preds = %.critedge20, %._crit_edge
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManMatrPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not24 = icmp slt i32 %2, 0
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = icmp sgt i32 %3, 0
  %10 = zext nneg i32 %2 to i64
  %11 = add nuw i32 %2, 1
  %wide.trip.count39 = zext i32 %11 to i64
  br i1 %9, label %.lr.ph27.split.us.preheader, label %.lr.ph27.split

.lr.ph27.split.us.preheader:                      ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %3 to i64
  br label %.lr.ph27.split.us

.lr.ph27.split.us:                                ; preds = %.lr.ph27.split.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27.split.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %12 = trunc nuw nsw i64 %indvars.iv36 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %12)
  %14 = icmp eq i64 %indvars.iv36, %10
  %15 = load ptr, ptr %5, align 8
  br i1 %14, label %.lr.ph.us, label %16

16:                                               ; preds = %.lr.ph27.split.us
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val21.us = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val21.us, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %17, i64 8
  %.val20.us = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val20.us, i64 %23
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us, %16
  %.sink42.in = phi ptr [ %24, %16 ], [ %8, %.lr.ph27.split.us ]
  %.sink42 = load i32, ptr %.sink42.in, align 4
  %25 = getelementptr i8, ptr %15, i64 8
  %.val22.us = load ptr, ptr %25, align 8
  %26 = sext i32 %.sink42 to i64
  %27 = getelementptr inbounds i32, ptr %.val22.us, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %28)
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv36
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next32, %31 ]
  %32 = load i64, ptr %30, align 8
  %33 = lshr i64 %32, %indvars.iv31
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %35)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge.us, label %31, !llvm.loop !60

._crit_edge.us:                                   ; preds = %31
  %putchar19.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge28, label %.lr.ph27.split.us, !llvm.loop !61

.lr.ph27.split:                                   ; preds = %.lr.ph27, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph27 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %37)
  %39 = icmp eq i64 %indvars.iv, %10
  %40 = load ptr, ptr %5, align 8
  br i1 %39, label %50, label %41

41:                                               ; preds = %.lr.ph27.split
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val21 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %42, i64 8
  %.val20 = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val20, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph27.split, %41
  %.sink43.in = phi ptr [ %49, %41 ], [ %8, %.lr.ph27.split ]
  %.sink43 = load i32, ptr %.sink43.in, align 4
  %51 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %51, align 8
  %52 = sext i32 %.sink43 to i64
  %53 = getelementptr inbounds i32, ptr %.val, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %54)
  %putchar19 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge28, label %.lr.ph27.split, !llvm.loop !61

._crit_edge28:                                    ; preds = %50, %._crit_edge.us, %4
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManExplore(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [64 x i64], align 16
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca [2 x [2 x [64 x i64]]], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [2 x i32], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val205 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val216 = load ptr, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %.val216, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val204 = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val203 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val203, %.val204
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val202 = load i32, ptr %32, align 4
  %33 = add nsw i32 %29, %.val202
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  %indvars.iv358.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  %indvars.iv358.sroa.gep419 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  br i1 %.not, label %39, label %37

37:                                               ; preds = %3
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1, i32 noundef %.val205)
  %.val217.pre.pre = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %3, %37
  %.val217.pre = phi ptr [ %34, %3 ], [ %.val217.pre.pre, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val201 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val201, 0
  br i1 %43, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %39
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 56
  %.val218.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert384 = getelementptr i8, ptr %.val217.pre, i64 32
  %.val217.val.pre = load i32, ptr %.phi.trans.insert384, align 4
  %.phi.trans.insert386 = getelementptr i8, ptr %.val218.pre, i64 8
  %.val218.val.pre = load ptr, ptr %.phi.trans.insert386, align 8
  %.phi.trans.insert388 = getelementptr i8, ptr %0, i64 72
  %.val222.pre = load ptr, ptr %.phi.trans.insert388, align 8
  %.phi.trans.insert390 = getelementptr i8, ptr %.val222.pre, i64 8
  %.val222.val.pre = load ptr, ptr %.phi.trans.insert390, align 8
  %.phi.trans.insert392 = getelementptr i8, ptr %0, i64 80
  %.val226.pre = load ptr, ptr %.phi.trans.insert392, align 8
  %.phi.trans.insert394 = getelementptr i8, ptr %.val226.pre, i64 8
  %.val226.val.pre = load ptr, ptr %.phi.trans.insert394, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 8
  %.val215 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val214 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 56
  %.val220 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val217.pre, i64 32
  %.val219.val = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 72
  %.val224 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 80
  %.val228 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %wide.trip.count = zext nneg i32 %.val201 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val214, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %.val219.val, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %.val220.val, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 63, %indvars.iv
  %66 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %65
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds i64, ptr %.val224.val, i64 %62
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %65
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i64, ptr %.val228.val, i64 %62
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds [64 x i64], ptr %54, i64 0, i64 %65
  store i64 %71, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %55, !llvm.loop !62

.critedge.loopexit:                               ; preds = %55
  %73 = sub nsw i32 63, %.val201
  %74 = sext i32 %73 to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.val226.val = phi ptr [ %.val226.val.pre, %..critedge_crit_edge ], [ %.val228.val, %.critedge.loopexit ]
  %.val222.val = phi ptr [ %.val222.val.pre, %..critedge_crit_edge ], [ %.val224.val, %.critedge.loopexit ]
  %.val218.val = phi ptr [ %.val218.val.pre, %..critedge_crit_edge ], [ %.val220.val, %.critedge.loopexit ]
  %.val217.val = phi i32 [ %.val217.val.pre, %..critedge_crit_edge ], [ %.val219.val, %.critedge.loopexit ]
  %.0161.lcssa = phi i64 [ 63, %..critedge_crit_edge ], [ %74, %.critedge.loopexit ]
  %75 = mul nsw i32 %.val217.val, %1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %.val218.val, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %.0161.lcssa
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i64, ptr %.val222.val, i64 %76
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %.0161.lcssa
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i64, ptr %.val226.val, i64 %76
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %86 = getelementptr inbounds [64 x i64], ptr %85, i64 0, i64 %.0161.lcssa
  store i64 %84, ptr %86, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %105, %.critedge
  %.032.i = phi i64 [ 4294967295, %.critedge ], [ %109, %105 ]
  %.02831.i = phi i32 [ 32, %.critedge ], [ %106, %105 ]
  %87 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %88 = xor i32 %.02831.i, -1
  br label %89

89:                                               ; preds = %89, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %103, %89 ]
  %90 = sext i32 %.02930.i to i64
  %91 = getelementptr inbounds i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i32 %.02930.i, %.02831.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %9, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, %87
  %98 = xor i64 %97, %92
  %99 = and i64 %98, %.032.i
  %100 = xor i64 %99, %92
  store i64 %100, ptr %91, align 8
  %101 = shl i64 %99, %87
  %102 = xor i64 %101, %96
  store i64 %102, ptr %95, align 8
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %103 = and i32 %.reass.i, %88
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %89, label %105, !llvm.loop !63

105:                                              ; preds = %89
  %106 = lshr i32 %.02831.i, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %.032.i, %107
  %109 = xor i64 %108, %.032.i
  %.not.i = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i, label %.preheader.i231, label %.preheader.i, !llvm.loop !64

.preheader.i231:                                  ; preds = %105, %128
  %.032.i232 = phi i64 [ %132, %128 ], [ 4294967295, %105 ]
  %.02831.i233 = phi i32 [ %129, %128 ], [ 32, %105 ]
  %110 = zext nneg i32 %.02831.i233 to i64
  %invariant.op.i234 = add nuw nsw i32 %.02831.i233, 1
  %111 = xor i32 %.02831.i233, -1
  br label %112

112:                                              ; preds = %112, %.preheader.i231
  %.02930.i235 = phi i32 [ 0, %.preheader.i231 ], [ %126, %112 ]
  %113 = sext i32 %.02930.i235 to i64
  %114 = getelementptr inbounds i64, ptr %10, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i32 %.02930.i235, %.02831.i233
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %10, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, %110
  %121 = xor i64 %120, %115
  %122 = and i64 %121, %.032.i232
  %123 = xor i64 %122, %115
  store i64 %123, ptr %114, align 8
  %124 = shl i64 %122, %110
  %125 = xor i64 %124, %119
  store i64 %125, ptr %118, align 8
  %.reass.i236 = add i32 %invariant.op.i234, %.02930.i235
  %126 = and i32 %.reass.i236, %111
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %112, label %128, !llvm.loop !63

128:                                              ; preds = %112
  %129 = lshr i32 %.02831.i233, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.032.i232, %130
  %132 = xor i64 %131, %.032.i232
  %.not.i237 = icmp samesign ult i32 %.02831.i233, 2
  br i1 %.not.i237, label %.preheader.i239, label %.preheader.i231, !llvm.loop !64

.preheader.i239:                                  ; preds = %128, %151
  %.032.i240 = phi i64 [ %155, %151 ], [ 4294967295, %128 ]
  %.02831.i241 = phi i32 [ %152, %151 ], [ 32, %128 ]
  %133 = zext nneg i32 %.02831.i241 to i64
  %invariant.op.i242 = add nuw nsw i32 %.02831.i241, 1
  %134 = xor i32 %.02831.i241, -1
  br label %135

135:                                              ; preds = %135, %.preheader.i239
  %.02930.i243 = phi i32 [ 0, %.preheader.i239 ], [ %149, %135 ]
  %136 = sext i32 %.02930.i243 to i64
  %137 = getelementptr inbounds i64, ptr %85, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i32 %.02930.i243, %.02831.i241
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %85, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, %133
  %144 = xor i64 %143, %138
  %145 = and i64 %144, %.032.i240
  %146 = xor i64 %145, %138
  store i64 %146, ptr %137, align 8
  %147 = shl i64 %145, %133
  %148 = xor i64 %147, %142
  store i64 %148, ptr %141, align 8
  %.reass.i244 = add i32 %invariant.op.i242, %.02930.i243
  %149 = and i32 %.reass.i244, %134
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %135, label %151, !llvm.loop !63

151:                                              ; preds = %135
  %152 = lshr i32 %.02831.i241, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %.032.i240, %153
  %155 = xor i64 %154, %.032.i240
  %.not.i245 = icmp samesign ult i32 %.02831.i241, 2
  br i1 %.not.i245, label %Sbd_TransposeMatrix64.exit246.preheader, label %.preheader.i239, !llvm.loop !64

Sbd_TransposeMatrix64.exit246.preheader:          ; preds = %151
  %156 = ashr i32 %.val205, 6
  %157 = sext i32 %156 to i64
  %158 = and i32 %.val205, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 1, %159
  br label %161

161:                                              ; preds = %Sbd_TransposeMatrix64.exit246.preheader, %Sbd_TransposeMatrix64.exit246
  %indvars.iv345 = phi i64 [ 0, %Sbd_TransposeMatrix64.exit246.preheader ], [ %indvars.iv.next346, %Sbd_TransposeMatrix64.exit246 ]
  %162 = getelementptr inbounds nuw [64 x i64], ptr %10, i64 0, i64 %indvars.iv345
  %163 = getelementptr inbounds i64, ptr %162, i64 %157
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, %160
  %.not199 = icmp eq i64 %165, 0
  br i1 %.not199, label %Sbd_TransposeMatrix64.exit246, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv345
  %168 = getelementptr inbounds i64, ptr %167, i64 %157
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, %159
  %171 = and i64 %170, 1
  %172 = getelementptr inbounds nuw [64 x i64], ptr %85, i64 0, i64 %indvars.iv345
  %173 = getelementptr inbounds nuw [2 x [2 x [64 x i64]]], ptr %11, i64 0, i64 %171
  %174 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %176

176:                                              ; preds = %166, %.loopexit407
  %.not200 = phi i1 [ true, %166 ], [ false, %.loopexit407 ]
  %indvars.iv342 = phi i64 [ 0, %166 ], [ 1, %.loopexit407 ]
  br i1 %.not200, label %181, label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %162, align 8
  %179 = load i64, ptr %172, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %Sbd_TransposeMatrix64.exit246, label %181

181:                                              ; preds = %177, %176
  %182 = load i64, ptr %167, align 8
  %183 = xor i64 %182, -1
  %184 = getelementptr inbounds nuw [2 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv342, i64 %indvars.iv345
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, %183
  %187 = and i64 %185, %182
  %188 = load i32, ptr %174, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %181
  %wide.trip.count.i = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %191 = getelementptr inbounds nuw [64 x i64], ptr %173, i64 0, i64 %indvars.iv.i
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, %186
  %194 = icmp eq i64 %193, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv.i
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, %187
  %199 = icmp eq i64 %198, %197
  br i1 %199, label %.loopexit407, label %200

200:                                              ; preds = %195, %190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i247, label %190, !llvm.loop !65

.preheader.i247:                                  ; preds = %200, %215
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %215 ], [ 0, %200 ]
  %.04.i = phi i32 [ %.1.i, %215 ], [ 0, %200 ]
  %201 = getelementptr inbounds nuw [64 x i64], ptr %173, i64 0, i64 %indvars.iv11.i
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %186
  %.not.i248 = icmp eq i64 %203, %186
  br i1 %.not.i248, label %204, label %208

204:                                              ; preds = %.preheader.i247
  %205 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv11.i
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, %187
  %.not58.i = icmp eq i64 %207, %187
  br i1 %.not58.i, label %215, label %208

208:                                              ; preds = %204, %.preheader.i247
  %209 = sext i32 %.04.i to i64
  %210 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %209
  store i64 %202, ptr %210, align 8
  %211 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv11.i
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 %209
  store i64 %212, ptr %213, align 8
  %214 = add nsw i32 %.04.i, 1
  br label %215

215:                                              ; preds = %208, %204
  %.1.i = phi i32 [ %214, %208 ], [ %.04.i, %204 ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.preheader.i247, !llvm.loop !66

._crit_edge.i:                                    ; preds = %215
  %216 = icmp slt i32 %.1.i, 64
  br i1 %216, label %._crit_edge.thread.i, label %221

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %181
  %.0.lcssa22.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %181 ]
  %217 = sext i32 %.0.lcssa22.i to i64
  %218 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %217
  store i64 %186, ptr %218, align 8
  %219 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 %217
  store i64 %187, ptr %219, align 8
  %220 = add nsw i32 %.0.lcssa22.i, 1
  br label %221

221:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.2.i = phi i32 [ %220, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %222 = icmp slt i32 %.2.i, %188
  br i1 %222, label %.lr.ph8.i, label %.loopexit407

.lr.ph8.i:                                        ; preds = %221
  %223 = sext i32 %.2.i to i64
  %wide.trip.count19.i = sext i32 %188 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph8.i
  %indvars.iv16.i = phi i64 [ %223, %.lr.ph8.i ], [ %indvars.iv.next17.i, %224 ]
  %225 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 %indvars.iv16.i
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %indvars.iv16.i
  store i64 0, ptr %226, align 8
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.loopexit407, label %224, !llvm.loop !67

.loopexit407:                                     ; preds = %195, %224, %221
  %.055.i = phi i32 [ %.2.i, %221 ], [ %.2.i, %224 ], [ %188, %195 ]
  store i32 %.055.i, ptr %174, align 4
  br i1 %.not200, label %176, label %Sbd_TransposeMatrix64.exit246, !llvm.loop !68

Sbd_TransposeMatrix64.exit246:                    ; preds = %177, %.loopexit407, %161
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 64
  br i1 %exitcond348.not, label %227, label %161, !llvm.loop !69

227:                                              ; preds = %Sbd_TransposeMatrix64.exit246
  %228 = getelementptr inbounds nuw i8, ptr %.val217.pre, i64 60
  %229 = load i32, ptr %228, align 4
  %.not175 = icmp eq i32 %229, 0
  br i1 %.not175, label %.loopexit291, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %231, i32 noundef %233)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre397 = load i32, ptr %.phi.trans.insert396, align 4
  %235 = icmp eq i32 %.pre397, 0
  br i1 %235, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %230, %._crit_edge
  %.not191 = phi i1 [ false, %._crit_edge ], [ true, %230 ]
  %indvars.iv358.sroa.phi = phi ptr [ %indvars.iv358.sroa.gep, %._crit_edge ], [ %13, %230 ]
  %indvars.iv358.sroa.phi418 = phi ptr [ %indvars.iv358.sroa.gep419, %._crit_edge ], [ %11, %230 ]
  %236 = select i1 %.not191, ptr @.str.18, ptr @.str.17
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %236)
  %238 = load i32, ptr %indvars.iv358.sroa.phi, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.preheader289.lr.ph, label %._crit_edge

.preheader289.lr.ph:                              ; preds = %.preheader290
  %240 = getelementptr inbounds nuw i8, ptr %indvars.iv358.sroa.phi418, i64 512
  %wide.trip.count356 = zext nneg i32 %238 to i64
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.lr.ph, %251
  %indvars.iv353 = phi i64 [ 0, %.preheader289.lr.ph ], [ %indvars.iv.next354, %251 ]
  %241 = getelementptr inbounds nuw [64 x i64], ptr %indvars.iv358.sroa.phi418, i64 0, i64 %indvars.iv353
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw [64 x i64], ptr %240, i64 0, i64 %indvars.iv353
  br label %244

244:                                              ; preds = %.preheader289, %250
  %indvars.iv349 = phi i64 [ 0, %.preheader289 ], [ %indvars.iv.next350, %250 ]
  %245 = shl nuw i64 1, %indvars.iv349
  %246 = and i64 %242, %245
  %.not194 = icmp eq i64 %246, 0
  br i1 %.not194, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %243, align 8
  %249 = and i64 %248, %245
  %.not195 = icmp eq i64 %249, 0
  %. = select i1 %.not195, i32 46, i32 49
  br label %250

250:                                              ; preds = %247, %244
  %.sink = phi i32 [ 48, %244 ], [ %., %247 ]
  %putchar198 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 64
  br i1 %exitcond352.not, label %251, label %244, !llvm.loop !70

251:                                              ; preds = %250
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %putchar193 = tail call i32 @putchar(i32 10)
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %.preheader289, !llvm.loop !71

._crit_edge:                                      ; preds = %251, %.preheader290
  %putchar192 = tail call i32 @putchar(i32 10)
  br i1 %.not191, label %.preheader290, label %.loopexit291, !llvm.loop !72

.loopexit291:                                     ; preds = %._crit_edge, %227, %230
  %252 = load i32, ptr %13, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.preheader288.lr.ph, label %.preheader

.preheader288.lr.ph:                              ; preds = %.loopexit291
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  br i1 %256, label %.preheader288.us.preheader, label %.preheader

.preheader288.us.preheader:                       ; preds = %.preheader288.lr.ph
  %260 = zext nneg i32 %255 to i64
  %261 = zext nneg i32 %252 to i64
  br label %.preheader288.us

.preheader288.us:                                 ; preds = %.preheader288.us.preheader, %._crit_edge306.us
  %indvars.iv364 = phi i64 [ 0, %.preheader288.us.preheader ], [ %indvars.iv.next365, %._crit_edge306.us ]
  %.0164308.us = phi i32 [ 0, %.preheader288.us.preheader ], [ %.036.i.us, %._crit_edge306.us ]
  %262 = getelementptr inbounds nuw [64 x i64], ptr %257, i64 0, i64 %indvars.iv364
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw [64 x i64], ptr %11, i64 0, i64 %indvars.iv364
  %265 = load i64, ptr %264, align 8
  br label %266

266:                                              ; preds = %.preheader288.us, %Sbd_ManAddCube1.exit.us
  %indvars.iv361 = phi i64 [ 0, %.preheader288.us ], [ %indvars.iv.next362, %Sbd_ManAddCube1.exit.us ]
  %.1165303.us = phi i32 [ %.0164308.us, %.preheader288.us ], [ %.036.i.us, %Sbd_ManAddCube1.exit.us ]
  %267 = getelementptr inbounds nuw [64 x i64], ptr %258, i64 0, i64 %indvars.iv361
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, %263
  %270 = getelementptr inbounds nuw [64 x i64], ptr %259, i64 0, i64 %indvars.iv361
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, %265
  %273 = or i64 %272, %269
  %274 = icmp sgt i32 %.1165303.us, 0
  br i1 %274, label %.lr.ph.preheader.i.us, label %._crit_edge.thread.i249.us

.lr.ph.preheader.i.us:                            ; preds = %266
  %wide.trip.count.i251.us = zext nneg i32 %.1165303.us to i64
  br label %.lr.ph.i252.us

.lr.ph.i252.us:                                   ; preds = %279, %.lr.ph.preheader.i.us
  %indvars.iv.i253.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i254.us, %279 ]
  %275 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i253.us
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, %273
  %278 = icmp eq i64 %277, %276
  br i1 %278, label %Sbd_ManAddCube1.exit.us, label %279

279:                                              ; preds = %.lr.ph.i252.us
  %indvars.iv.next.i254.us = add nuw nsw i64 %indvars.iv.i253.us, 1
  %exitcond.not.i255.us = icmp eq i64 %indvars.iv.next.i254.us, %wide.trip.count.i251.us
  br i1 %exitcond.not.i255.us, label %.lr.ph43.i.us, label %.lr.ph.i252.us, !llvm.loop !73

.lr.ph43.i.us:                                    ; preds = %279, %287
  %indvars.iv49.i.us = phi i64 [ %indvars.iv.next50.i.us, %287 ], [ 0, %279 ]
  %.042.i.us = phi i32 [ %.1.i258.us, %287 ], [ 0, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv49.i.us
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %273
  %.not.i257.us = icmp eq i64 %282, %273
  br i1 %.not.i257.us, label %287, label %283

283:                                              ; preds = %.lr.ph43.i.us
  %284 = add nsw i32 %.042.i.us, 1
  %285 = sext i32 %.042.i.us to i64
  %286 = getelementptr inbounds i64, ptr %12, i64 %285
  store i64 %281, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %.lr.ph43.i.us
  %.1.i258.us = phi i32 [ %284, %283 ], [ %.042.i.us, %.lr.ph43.i.us ]
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond53.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, %wide.trip.count.i251.us
  br i1 %exitcond53.not.i.us, label %._crit_edge.i259.us, label %.lr.ph43.i.us, !llvm.loop !74

._crit_edge.i259.us:                              ; preds = %287
  %288 = icmp slt i32 %.1.i258.us, 64
  br i1 %288, label %._crit_edge.thread.i249.us, label %292

._crit_edge.thread.i249.us:                       ; preds = %._crit_edge.i259.us, %266
  %.0.lcssa58.i.us = phi i32 [ %.1.i258.us, %._crit_edge.i259.us ], [ 0, %266 ]
  %289 = add nsw i32 %.0.lcssa58.i.us, 1
  %290 = sext i32 %.0.lcssa58.i.us to i64
  %291 = getelementptr inbounds i64, ptr %12, i64 %290
  store i64 %273, ptr %291, align 8
  br label %292

292:                                              ; preds = %._crit_edge.thread.i249.us, %._crit_edge.i259.us
  %.2.i250.us = phi i32 [ %289, %._crit_edge.thread.i249.us ], [ %.1.i258.us, %._crit_edge.i259.us ]
  %293 = icmp slt i32 %.2.i250.us, %.1165303.us
  br i1 %293, label %.lr.ph46.preheader.i.us, label %Sbd_ManAddCube1.exit.us

.lr.ph46.preheader.i.us:                          ; preds = %292
  %294 = sext i32 %.2.i250.us to i64
  %295 = shl nsw i64 %294, 3
  %scevgep.i.us = getelementptr i8, ptr %12, i64 %295
  %296 = xor i32 %.2.i250.us, -1
  %297 = add i32 %.1165303.us, %296
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = add nuw nsw i64 %299, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.us, i8 0, i64 %300, i1 false)
  br label %Sbd_ManAddCube1.exit.us

Sbd_ManAddCube1.exit.us:                          ; preds = %.lr.ph.i252.us, %.lr.ph46.preheader.i.us, %292
  %.036.i.us = phi i32 [ %.2.i250.us, %292 ], [ %.2.i250.us, %.lr.ph46.preheader.i.us ], [ %.1165303.us, %.lr.ph.i252.us ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %301 = icmp samesign ult i64 %indvars.iv.next362, %260
  %302 = icmp slt i32 %.036.i.us, 32
  %303 = and i1 %301, %302
  br i1 %303, label %266, label %._crit_edge306.us, !llvm.loop !75

._crit_edge306.us:                                ; preds = %Sbd_ManAddCube1.exit.us
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %304 = icmp samesign ult i64 %indvars.iv.next365, %261
  %305 = and i1 %304, %302
  br i1 %305, label %.preheader288.us, label %.preheader, !llvm.loop !76

.preheader:                                       ; preds = %._crit_edge306.us, %.preheader288.lr.ph, %.loopexit291
  %.0164.lcssa = phi i32 [ 0, %.loopexit291 ], [ 0, %.preheader288.lr.ph ], [ %.036.i.us, %._crit_edge306.us ]
  br label %306

306:                                              ; preds = %.preheader, %306
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %306 ], [ 0, %.preheader ]
  %307 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i260
  %308 = load i64, ptr %307, align 8
  %309 = sub nuw nsw i64 63, %indvars.iv.i260
  %310 = getelementptr inbounds nuw i64, ptr %12, i64 %309
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %307, align 8
  store i64 %308, ptr %310, align 8
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, 32
  br i1 %exitcond.not.i262, label %Sbd_ManCoverReverseOrder.exit, label %306, !llvm.loop !77

Sbd_ManCoverReverseOrder.exit:                    ; preds = %306
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 60
  %314 = load i32, ptr %313, align 4
  %.not177 = icmp eq i32 %314, 0
  br i1 %.not177, label %.preheader.i263.preheader, label %315

315:                                              ; preds = %Sbd_ManCoverReverseOrder.exit
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0164.lcssa)
  br label %.preheader.i263.preheader

.preheader.i263.preheader:                        ; preds = %315, %Sbd_ManCoverReverseOrder.exit
  br label %.preheader.i263

.preheader.i263:                                  ; preds = %.preheader.i263.preheader, %335
  %.032.i264 = phi i64 [ %339, %335 ], [ 4294967295, %.preheader.i263.preheader ]
  %.02831.i265 = phi i32 [ %336, %335 ], [ 32, %.preheader.i263.preheader ]
  %317 = zext nneg i32 %.02831.i265 to i64
  %invariant.op.i266 = add nuw nsw i32 %.02831.i265, 1
  %318 = xor i32 %.02831.i265, -1
  br label %319

319:                                              ; preds = %319, %.preheader.i263
  %.02930.i267 = phi i32 [ 0, %.preheader.i263 ], [ %333, %319 ]
  %320 = sext i32 %.02930.i267 to i64
  %321 = getelementptr inbounds i64, ptr %12, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i32 %.02930.i267, %.02831.i265
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %12, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = lshr i64 %326, %317
  %328 = xor i64 %327, %322
  %329 = and i64 %328, %.032.i264
  %330 = xor i64 %329, %322
  store i64 %330, ptr %321, align 8
  %331 = shl i64 %329, %317
  %332 = xor i64 %331, %326
  store i64 %332, ptr %325, align 8
  %.reass.i268 = add i32 %invariant.op.i266, %.02930.i267
  %333 = and i32 %.reass.i268, %318
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %319, label %335, !llvm.loop !63

335:                                              ; preds = %319
  %336 = lshr i32 %.02831.i265, 1
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.032.i264, %337
  %339 = xor i64 %338, %.032.i264
  %.not.i269 = icmp samesign ult i32 %.02831.i265, 2
  br i1 %.not.i269, label %Sbd_TransposeMatrix64.exit270, label %.preheader.i263, !llvm.loop !64

Sbd_TransposeMatrix64.exit270:                    ; preds = %335, %Sbd_TransposeMatrix64.exit270
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i272, %Sbd_TransposeMatrix64.exit270 ], [ 0, %335 ]
  %340 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i271
  %341 = load i64, ptr %340, align 8
  %342 = sub nuw nsw i64 63, %indvars.iv.i271
  %343 = getelementptr inbounds nuw i64, ptr %12, i64 %342
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %340, align 8
  store i64 %341, ptr %343, align 8
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 32
  br i1 %exitcond.not.i273, label %Sbd_ManCoverReverseOrder.exit274.preheader, label %Sbd_TransposeMatrix64.exit270, !llvm.loop !77

Sbd_ManCoverReverseOrder.exit274.preheader:       ; preds = %Sbd_TransposeMatrix64.exit270
  %345 = icmp slt i32 %.0164.lcssa, 64
  br i1 %345, label %.lr.ph329, label %.loopexit

.lr.ph329:                                        ; preds = %Sbd_ManCoverReverseOrder.exit274.preheader
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %355 = icmp sgt i32 %.val205, 0
  %356 = sext i32 %.val205 to i64
  %357 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %356
  %wide.trip.count371 = zext nneg i32 %.val205 to i64
  %wide.trip.count376 = zext nneg i32 %.val205 to i64
  %wide.trip.count381 = zext nneg i32 %.val205 to i64
  br label %358

358:                                              ; preds = %.lr.ph329, %Sbd_ManCoverReverseOrder.exit274
  %.0160328 = phi i32 [ 0, %.lr.ph329 ], [ %495, %Sbd_ManCoverReverseOrder.exit274 ]
  %.2166327 = phi i32 [ %.0164.lcssa, %.lr.ph329 ], [ %.3167, %Sbd_ManCoverReverseOrder.exit274 ]
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 60
  %361 = load i32, ptr %360, align 4
  %.not178 = icmp eq i32 %361, 0
  br i1 %.not178, label %363, label %362

362:                                              ; preds = %358
  call void @Sbd_ManMatrPrint(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.val205, i32 noundef %.2166327)
  br label %363

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %364 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %Abc_Clock.exit, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %8, align 8
  %.neg331 = mul i64 %367, -1000000
  %368 = load i64, ptr %346, align 8
  %.neg330 = sdiv i64 %368, -1000
  %.neg332 = add i64 %.neg330, %.neg331
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %363, %366
  %.0.i.neg333 = phi i64 [ %.neg332, %366 ], [ 1, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %369 = call fastcc i32 @Sbd_ManFindCands(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.val205)
  %.not179 = icmp eq i32 %369, 0
  br i1 %.not179, label %370, label %388

370:                                              ; preds = %Abc_Clock.exit
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 60
  %373 = load i32, ptr %372, align 4
  %.not180 = icmp eq i32 %373, 0
  br i1 %.not180, label %375, label %374

374:                                              ; preds = %370
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %375

375:                                              ; preds = %374, %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %Abc_Clock.exit276, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %7, align 8
  %380 = mul nsw i64 %379, 1000000
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %380
  br label %Abc_Clock.exit276

Abc_Clock.exit276:                                ; preds = %375, %378
  %.0.i275 = phi i64 [ %384, %378 ], [ -1, %375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %385 = add i64 %.0.i275, %.0.i.neg333
  %386 = load i64, ptr %348, align 8
  %387 = add nsw i64 %385, %386
  store i64 %387, ptr %348, align 8
  br label %.loopexit

388:                                              ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %389 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %Abc_Clock.exit278, label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %6, align 8
  %393 = mul nsw i64 %392, 1000000
  %394 = load i64, ptr %347, align 8
  %395 = sdiv i64 %394, 1000
  %396 = add nsw i64 %395, %393
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %388, %391
  %.0.i277 = phi i64 [ %396, %391 ], [ -1, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %397 = add i64 %.0.i277, %.0.i.neg333
  %398 = load i64, ptr %348, align 8
  %399 = add nsw i64 %397, %398
  store i64 %399, ptr %348, align 8
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 60
  %402 = load i32, ptr %401, align 4
  %.not181 = icmp eq i32 %402, 0
  br i1 %.not181, label %416, label %403

403:                                              ; preds = %Abc_Clock.exit278
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %405 = load ptr, ptr %349, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val6.i = load i32, ptr %406, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %.val8.i, 0
  br i1 %408, label %.lr.ph.i279, label %Vec_IntPrint.exit

.lr.ph.i279:                                      ; preds = %403
  %409 = getelementptr i8, ptr %405, i64 8
  br label %410

410:                                              ; preds = %410, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %410 ]
  %.val7.i = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i280
  %412 = load i32, ptr %411, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %412)
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %.val.i = load i32, ptr %406, align 4
  %414 = sext i32 %.val.i to i64
  %415 = icmp slt i64 %indvars.iv.next.i281, %414
  br i1 %415, label %410, label %Vec_IntPrint.exit, !llvm.loop !78

Vec_IntPrint.exit:                                ; preds = %410, %403
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %416

416:                                              ; preds = %Vec_IntPrint.exit, %Abc_Clock.exit278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %417 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %Abc_Clock.exit283, label %419

419:                                              ; preds = %416
  %420 = load i64, ptr %5, align 8
  %.neg286 = mul i64 %420, -1000000
  %421 = load i64, ptr %350, align 8
  %.neg = sdiv i64 %421, -1000
  %.neg287 = add i64 %.neg, %.neg286
  br label %Abc_Clock.exit283

Abc_Clock.exit283:                                ; preds = %416, %419
  %.0.i282.neg = phi i64 [ %.neg287, %419 ], [ 1, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %422 = load ptr, ptr %351, align 8
  %423 = add nsw i32 %33, %.0160328
  %424 = load ptr, ptr %349, align 8
  %425 = load ptr, ptr %40, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %352, align 8
  %428 = call i64 @Sbd_ManSolve(ptr noundef %422, i32 noundef %22, i32 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427) #30
  store i64 %428, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %429 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %Abc_Clock.exit285, label %431

431:                                              ; preds = %Abc_Clock.exit283
  %432 = load i64, ptr %4, align 8
  %433 = mul nsw i64 %432, 1000000
  %434 = load i64, ptr %353, align 8
  %435 = sdiv i64 %434, 1000
  %436 = add nsw i64 %435, %433
  br label %Abc_Clock.exit285

Abc_Clock.exit285:                                ; preds = %Abc_Clock.exit283, %431
  %.0.i284 = phi i64 [ %436, %431 ], [ -1, %Abc_Clock.exit283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %437 = add i64 %.0.i284, %.0.i282.neg
  %438 = load i64, ptr %354, align 8
  %439 = add nsw i64 %437, %438
  store i64 %439, ptr %354, align 8
  %440 = load i64, ptr %2, align 8
  switch i64 %440, label %485 [
    i64 1311768465173141112, label %441
    i64 -8690466094656961759, label %443
  ]

441:                                              ; preds = %Abc_Clock.exit285
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %Sbd_ManCoverReverseOrder.exit274

443:                                              ; preds = %Abc_Clock.exit285
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 60
  %446 = load i32, ptr %445, align 4
  %.not183 = icmp eq i32 %446, 0
  br i1 %.not183, label %469, label %447

447:                                              ; preds = %443
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  br i1 %355, label %.lr.ph313, label %._crit_edge314.thread

._crit_edge314.thread:                            ; preds = %447
  %putchar184405 = call i32 @putchar(i32 10)
  %putchar185406 = call i32 @putchar(i32 10)
  br label %._crit_edge322

.lr.ph313:                                        ; preds = %447, %.lr.ph313
  %.0311 = phi i32 [ %451, %.lr.ph313 ], [ 0, %447 ]
  %449 = urem i32 %.0311, 10
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %449)
  %451 = add nuw nsw i32 %.0311, 1
  %exitcond367.not = icmp eq i32 %451, %.val205
  br i1 %exitcond367.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !79

._crit_edge314:                                   ; preds = %.lr.ph313
  %putchar184 = call i32 @putchar(i32 10)
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge314, %.lr.ph317
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph317 ], [ 0, %._crit_edge314 ]
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr i8, ptr %452, i64 8
  %.val211 = load ptr, ptr %453, align 8
  %454 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv368
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 4
  %.not189 = icmp eq i32 %456, 0
  %457 = and i32 %455, 1
  %458 = or disjoint i32 %457, 48
  %459 = select i1 %.not189, i32 120, i32 %458
  %putchar190 = call i32 @putchar(i32 %459)
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge318, label %.lr.ph317, !llvm.loop !80

._crit_edge318:                                   ; preds = %.lr.ph317
  %putchar185 = call i32 @putchar(i32 10)
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %._crit_edge318, %.lr.ph321
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph321 ], [ 0, %._crit_edge318 ]
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  %.val209 = load ptr, ptr %461, align 8
  %462 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv373
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 8
  %.not187 = icmp eq i32 %464, 0
  %465 = lshr i32 %463, 1
  %466 = and i32 %465, 1
  %467 = or disjoint i32 %466, 48
  %468 = select i1 %.not187, i32 120, i32 %467
  %putchar188 = call i32 @putchar(i32 %468)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !81

._crit_edge322:                                   ; preds = %.lr.ph321, %._crit_edge314.thread
  %putchar186 = call i32 @putchar(i32 10)
  br label %469

469:                                              ; preds = %._crit_edge322, %443
  br i1 %355, label %.lr.ph325, label %.._crit_edge326_crit_edge

.._crit_edge326_crit_edge:                        ; preds = %469
  %.pre399 = zext nneg i32 %.2166327 to i64
  %.pre400 = shl nuw i64 1, %.pre399
  br label %._crit_edge326

.lr.ph325:                                        ; preds = %469
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  %.val207 = load ptr, ptr %471, align 8
  %472 = zext nneg i32 %.2166327 to i64
  %473 = shl nuw i64 1, %472
  br label %474

474:                                              ; preds = %.lr.ph325, %481
  %indvars.iv378 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next379, %481 ]
  %475 = getelementptr inbounds nuw i32, ptr %.val207, i64 %indvars.iv378
  %476 = load i32, ptr %475, align 4
  %.off = add i32 %476, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %477, label %481

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv378
  %479 = load i64, ptr %478, align 8
  %480 = or i64 %479, %473
  store i64 %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %474, %477
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge326, label %474, !llvm.loop !82

._crit_edge326:                                   ; preds = %481, %.._crit_edge326_crit_edge
  %.pre-phi401 = phi i64 [ %.pre400, %.._crit_edge326_crit_edge ], [ %473, %481 ]
  %482 = load i64, ptr %357, align 8
  %483 = or i64 %482, %.pre-phi401
  store i64 %483, ptr %357, align 8
  %484 = add nsw i32 %.2166327, 1
  br label %Sbd_ManCoverReverseOrder.exit274

485:                                              ; preds = %Abc_Clock.exit285
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 60
  %488 = load i32, ptr %487, align 4
  %.not182 = icmp eq i32 %488, 0
  br i1 %.not182, label %.loopexit, label %489

489:                                              ; preds = %485
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %491 = load ptr, ptr @stdout, align 8
  %492 = load ptr, ptr %349, align 8
  %493 = getelementptr i8, ptr %492, i64 4
  %.val = load i32, ptr %493, align 4
  %494 = shl nuw i32 1, %.val
  call void @Extra_PrintBinary(ptr noundef %491, ptr noundef nonnull %2, i32 noundef %494) #30
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

Sbd_ManCoverReverseOrder.exit274:                 ; preds = %441, %._crit_edge326
  %.3167 = phi i32 [ %.2166327, %441 ], [ %484, %._crit_edge326 ]
  %495 = add nuw nsw i32 %.0160328, 1
  %496 = icmp samesign ult i32 %.0160328, 31
  %497 = icmp slt i32 %.3167, 64
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %358, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %Sbd_ManCoverReverseOrder.exit274, %Sbd_ManCoverReverseOrder.exit274.preheader, %489, %485, %Abc_Clock.exit276
  %.0159 = phi i32 [ 0, %Abc_Clock.exit276 ], [ 1, %489 ], [ 1, %485 ], [ 0, %Sbd_ManCoverReverseOrder.exit274.preheader ], [ 0, %Sbd_ManCoverReverseOrder.exit274 ]
  ret i32 %.0159
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Sbd_ManFindCands(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x i32], align 16
  %6 = sdiv i32 %2, 4
  %7 = sdiv i32 %2, 3
  %8 = add nsw i32 %7, 2
  %9 = sdiv i32 %2, 2
  %10 = add nsw i32 %9, 3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i32 %2, 8
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  br i1 %.not, label %.lr.ph.preheader, label %.lr.ph.preheader.i

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Sbd_ManFindCandsSimple.exit

.lr.ph.preheader.i:                               ; preds = %15, %22
  %27 = phi ptr [ %23, %22 ], [ %19, %15 ]
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %65

31:                                               ; preds = %.lr.ph.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

38:                                               ; preds = %31
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #31
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #28
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %33, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %58, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %60 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %32, ptr %64, align 4
  br label %Sbd_ManFindCandsSimple.exit

65:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph148.i, label %.lr.ph.i, !llvm.loop !84

.loopexit132.i:                                   ; preds = %141, %.lr.ph148.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %.lr.ph154.i, label %.lr.ph148.i, !llvm.loop !85

.lr.ph148.i:                                      ; preds = %65, %.loopexit132.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.loopexit132.i ], [ 0, %65 ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit132.i ], [ 1, %65 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %66 = icmp slt i64 %indvars.iv.next182.i, %11
  br i1 %66, label %.lr.ph146.i, label %.loopexit132.i

.lr.ph146.i:                                      ; preds = %.lr.ph148.i
  %67 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv181.i
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %141, %.lr.ph146.i
  %indvars.iv176.i = phi i64 [ %indvars.iv174.i, %.lr.ph146.i ], [ %indvars.iv.next177.i, %141 ]
  %70 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv176.i
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %68
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %141

74:                                               ; preds = %69
  %75 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %76 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i91.i

.Vec_IntGrow.exit10_crit_edge.i91.i:              ; preds = %74
  %.phi.trans.insert.i92.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i93.i = load ptr, ptr %.phi.trans.insert.i92.i, align 8
  br label %Vec_IntPush.exit97.i

82:                                               ; preds = %74
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i95.i = icmp eq ptr %86, null
  br i1 %.not9.i.i95.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i96.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i96.i

Vec_IntGrow.exit.i96.i:                           ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit97.i

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i94.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i94.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #31
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %77, align 8
  br label %Vec_IntPush.exit97.i

Vec_IntPush.exit97.i:                             ; preds = %102, %Vec_IntGrow.exit.i96.i, %.Vec_IntGrow.exit10_crit_edge.i91.i
  %104 = phi ptr [ %.pre.i93.i, %.Vec_IntGrow.exit10_crit_edge.i91.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i96.i ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %75, ptr %108, align 4
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i98.i

.Vec_IntGrow.exit10_crit_edge.i98.i:              ; preds = %Vec_IntPush.exit97.i
  %.phi.trans.insert.i99.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i100.i = load ptr, ptr %.phi.trans.insert.i99.i, align 8
  br label %Vec_IntPush.exit104.i

114:                                              ; preds = %Vec_IntPush.exit97.i
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i102.i = icmp eq ptr %118, null
  br i1 %.not9.i.i102.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i103.i

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i103.i

Vec_IntGrow.exit.i103.i:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit104.i

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i101.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i101.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #31
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #28
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %109, align 8
  br label %Vec_IntPush.exit104.i

Vec_IntPush.exit104.i:                            ; preds = %134, %Vec_IntGrow.exit.i103.i, %.Vec_IntGrow.exit10_crit_edge.i98.i
  %136 = phi ptr [ %.pre.i100.i, %.Vec_IntGrow.exit10_crit_edge.i98.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i103.i ]
  %137 = load i32, ptr %110, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %76, ptr %140, align 4
  br label %Sbd_ManFindCandsSimple.exit

141:                                              ; preds = %69
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond180.not.i, label %.loopexit132.i, label %69, !llvm.loop !86

.loopexit130.i:                                   ; preds = %.loopexit129.i, %.lr.ph154.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count.i
  br i1 %exitcond205.not.i, label %.lr.ph162.i, label %.lr.ph154.i, !llvm.loop !87

.lr.ph154.i:                                      ; preds = %.loopexit132.i, %.loopexit130.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %.loopexit130.i ], [ 0, %.loopexit132.i ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.loopexit130.i ], [ 1, %.loopexit132.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.loopexit130.i ], [ 2, %.loopexit132.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %142 = icmp slt i64 %indvars.iv.next202.i, %11
  br i1 %142, label %.lr.ph152.i, label %.loopexit130.i

.lr.ph152.i:                                      ; preds = %.lr.ph154.i
  %143 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv201.i
  br label %144

.loopexit129.i:                                   ; preds = %256, %144
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count.i
  br i1 %exitcond200.not.i, label %.loopexit130.i, label %144, !llvm.loop !88

144:                                              ; preds = %.loopexit129.i, %.lr.ph152.i
  %indvars.iv196.i = phi i64 [ %indvars.iv194.i, %.lr.ph152.i ], [ %indvars.iv.next197.i, %.loopexit129.i ]
  %indvars.iv188.i = phi i64 [ %indvars.iv186.i, %.lr.ph152.i ], [ %indvars.iv.next189.i, %.loopexit129.i ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %145 = trunc nuw i64 %indvars.iv.next197.i to i32
  %146 = icmp sgt i32 %2, %145
  br i1 %146, label %.lr.ph150.i, label %.loopexit129.i

.lr.ph150.i:                                      ; preds = %144
  %147 = load i64, ptr %143, align 8
  %148 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv196.i
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, %147
  br label %151

151:                                              ; preds = %256, %.lr.ph150.i
  %indvars.iv190.i = phi i64 [ %indvars.iv188.i, %.lr.ph150.i ], [ %indvars.iv.next191.i, %256 ]
  %152 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv190.i
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %150, %153
  %155 = icmp eq i64 %154, %13
  br i1 %155, label %156, label %256

156:                                              ; preds = %151
  %157 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %158 = trunc nuw nsw i64 %indvars.iv196.i to i32
  %159 = trunc nuw i64 %indvars.iv190.i to i32
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i105.i

.Vec_IntGrow.exit10_crit_edge.i105.i:             ; preds = %156
  %.phi.trans.insert.i106.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i107.i = load ptr, ptr %.phi.trans.insert.i106.i, align 8
  br label %Vec_IntPush.exit111.i

165:                                              ; preds = %156
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i109.i = icmp eq ptr %169, null
  br i1 %.not9.i.i109.i, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i110.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110.i

Vec_IntGrow.exit.i110.i:                          ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_IntPush.exit111.i

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i9.i108.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i108.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #31
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #28
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %160, align 8
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %185, %Vec_IntGrow.exit.i110.i, %.Vec_IntGrow.exit10_crit_edge.i105.i
  %187 = phi ptr [ %.pre.i107.i, %.Vec_IntGrow.exit10_crit_edge.i105.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i110.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %157, ptr %191, align 4
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %192, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i112.i

.Vec_IntGrow.exit10_crit_edge.i112.i:             ; preds = %Vec_IntPush.exit111.i
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8
  br label %Vec_IntPush.exit118.i

197:                                              ; preds = %Vec_IntPush.exit111.i
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i.i116.i = icmp eq ptr %201, null
  br i1 %.not9.i.i116.i, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i117.i

204:                                              ; preds = %199
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i117.i

Vec_IntGrow.exit.i117.i:                          ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %200, align 8
  store i32 16, ptr %192, align 8
  br label %Vec_IntPush.exit118.i

207:                                              ; preds = %197
  %208 = shl nuw nsw i32 %194, 1
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not9.i9.i115.i = icmp eq ptr %210, null
  %211 = zext nneg i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i115.i, label %215, label %213

213:                                              ; preds = %207
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #31
  br label %217

215:                                              ; preds = %207
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #28
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8
  store i32 %208, ptr %192, align 8
  br label %Vec_IntPush.exit118.i

Vec_IntPush.exit118.i:                            ; preds = %217, %Vec_IntGrow.exit.i117.i, %.Vec_IntGrow.exit10_crit_edge.i112.i
  %219 = phi ptr [ %.pre.i114.i, %.Vec_IntGrow.exit10_crit_edge.i112.i ], [ %218, %217 ], [ %206, %Vec_IntGrow.exit.i117.i ]
  %220 = load i32, ptr %193, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %193, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %158, ptr %223, align 4
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %224, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_IntGrow.exit10_crit_edge.i119.i

.Vec_IntGrow.exit10_crit_edge.i119.i:             ; preds = %Vec_IntPush.exit118.i
  %.phi.trans.insert.i120.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i121.i = load ptr, ptr %.phi.trans.insert.i120.i, align 8
  br label %Vec_IntPush.exit125.i

229:                                              ; preds = %Vec_IntPush.exit118.i
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i.i123.i = icmp eq ptr %233, null
  br i1 %.not9.i.i123.i, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i124.i

236:                                              ; preds = %231
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i124.i

Vec_IntGrow.exit.i124.i:                          ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %232, align 8
  store i32 16, ptr %224, align 8
  br label %Vec_IntPush.exit125.i

239:                                              ; preds = %229
  %240 = shl nuw nsw i32 %226, 1
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not9.i9.i122.i = icmp eq ptr %242, null
  %243 = zext nneg i32 %240 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i122.i, label %247, label %245

245:                                              ; preds = %239
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #31
  br label %249

247:                                              ; preds = %239
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #28
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8
  store i32 %240, ptr %224, align 8
  br label %Vec_IntPush.exit125.i

Vec_IntPush.exit125.i:                            ; preds = %249, %Vec_IntGrow.exit.i124.i, %.Vec_IntGrow.exit10_crit_edge.i119.i
  %251 = phi ptr [ %.pre.i121.i, %.Vec_IntGrow.exit10_crit_edge.i119.i ], [ %250, %249 ], [ %238, %Vec_IntGrow.exit.i124.i ]
  %252 = load i32, ptr %225, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %225, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %159, ptr %255, align 4
  br label %Sbd_ManFindCandsSimple.exit

256:                                              ; preds = %151
  %indvars.iv.next191.i = add nuw i64 %indvars.iv190.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next191.i to i32
  %exitcond286 = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond286, label %.loopexit129.i, label %151, !llvm.loop !89

.loopexit127.i:                                   ; preds = %.loopexit126.i, %.lr.ph162.i
  %indvars.iv.next207.i = add nuw i32 %indvars.iv206.i, 1
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond237.not.i, label %Sbd_ManFindCandsSimple.exit, label %.lr.ph162.i, !llvm.loop !90

.lr.ph162.i:                                      ; preds = %.loopexit130.i, %.loopexit127.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %.loopexit127.i ], [ 0, %.loopexit130.i ]
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.loopexit127.i ], [ 1, %.loopexit130.i ]
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit127.i ], [ 2, %.loopexit130.i ]
  %indvars.iv206.i = phi i32 [ %indvars.iv.next207.i, %.loopexit127.i ], [ 3, %.loopexit130.i ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %257 = icmp slt i64 %indvars.iv.next234.i, %11
  br i1 %257, label %.lr.ph160.i, label %.loopexit127.i

.lr.ph160.i:                                      ; preds = %.lr.ph162.i
  %258 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv233.i
  br label %259

.loopexit126.i:                                   ; preds = %.loopexit.i, %259
  %indvars.iv.next209.i = add i32 %indvars.iv208.i, 1
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count.i
  br i1 %exitcond232.not.i, label %.loopexit127.i, label %259, !llvm.loop !91

259:                                              ; preds = %.loopexit126.i, %.lr.ph160.i
  %indvars.iv228.i = phi i64 [ %indvars.iv226.i, %.lr.ph160.i ], [ %indvars.iv.next229.i, %.loopexit126.i ]
  %indvars.iv219.i = phi i64 [ %indvars.iv217.i, %.lr.ph160.i ], [ %indvars.iv.next220.i, %.loopexit126.i ]
  %indvars.iv208.i = phi i32 [ %indvars.iv206.i, %.lr.ph160.i ], [ %indvars.iv.next209.i, %.loopexit126.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %260 = trunc nuw i64 %indvars.iv.next229.i to i32
  %261 = icmp sgt i32 %2, %260
  br i1 %261, label %.lr.ph158.i, label %.loopexit126.i

.lr.ph158.i:                                      ; preds = %259
  %262 = sext i32 %indvars.iv208.i to i64
  %263 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv228.i
  br label %264

.loopexit.i:                                      ; preds = %287, %264
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %exitcond290 = icmp eq i32 %2, %265
  br i1 %exitcond290, label %.loopexit126.i, label %264, !llvm.loop !92

264:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv221.i = phi i64 [ %indvars.iv219.i, %.lr.ph158.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %indvars.iv210.i = phi i64 [ %262, %.lr.ph158.i ], [ %indvars.iv.next211.i, %.loopexit.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %265 = trunc i64 %indvars.iv.next222.i to i32
  %266 = icmp sgt i32 %2, %265
  br i1 %266, label %.lr.ph156.i, label %.loopexit.i

.lr.ph156.i:                                      ; preds = %264
  %267 = load i64, ptr %258, align 8
  %268 = load i64, ptr %263, align 8
  %269 = or i64 %268, %267
  %270 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv221.i
  %271 = load i64, ptr %270, align 8
  %272 = or i64 %269, %271
  br label %273

273:                                              ; preds = %287, %.lr.ph156.i
  %indvars.iv212.i = phi i64 [ %indvars.iv210.i, %.lr.ph156.i ], [ %indvars.iv.next213.i, %287 ]
  %274 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv212.i
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %272, %275
  %277 = icmp eq i64 %276, %13
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = trunc nuw nsw i64 %indvars.iv233.i to i32
  %280 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %281 = trunc nuw i64 %indvars.iv221.i to i32
  %282 = trunc nsw i64 %indvars.iv212.i to i32
  %283 = load ptr, ptr %27, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %283, i32 noundef %279)
  %284 = load ptr, ptr %27, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %284, i32 noundef %280)
  %285 = load ptr, ptr %27, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %285, i32 noundef %281)
  %286 = load ptr, ptr %27, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %286, i32 noundef %282)
  br label %Sbd_ManFindCandsSimple.exit

287:                                              ; preds = %273
  %indvars.iv.next213.i = add nsw i64 %indvars.iv212.i, 1
  %lftr.wideiv287 = trunc i64 %indvars.iv.next213.i to i32
  %exitcond288 = icmp eq i32 %2, %lftr.wideiv287
  br i1 %exitcond288, label %.loopexit.i, label %273, !llvm.loop !93

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph157.preheader:                              ; preds = %325
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count217 = zext nneg i32 %smax to i64
  %wide.trip.count212 = zext nneg i32 %2 to i64
  br label %.lr.ph157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %325 ]
  %288 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %289 = load i64, ptr %288, align 8
  %290 = icmp eq i64 %289, %13
  br i1 %290, label %291, label %325

291:                                              ; preds = %.lr.ph
  %292 = trunc nuw nsw i64 %indvars.iv to i32
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %293, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

298:                                              ; preds = %291
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i.i = icmp eq ptr %302, null
  br i1 %.not9.i.i, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %302, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

305:                                              ; preds = %300
  %306 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8
  store i32 16, ptr %293, align 8
  br label %Vec_IntPush.exit

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %295, 1
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9.i9.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i, label %316, label %314

314:                                              ; preds = %308
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #31
  br label %318

316:                                              ; preds = %308
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #28
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8
  store i32 %309, ptr %293, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %318
  %320 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %319, %318 ], [ %307, %Vec_IntGrow.exit.i ]
  %321 = load i32, ptr %294, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %294, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 %292, ptr %324, align 4
  br label %Sbd_ManFindCandsSimple.exit

325:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph157.preheader, label %.lr.ph, !llvm.loop !94

.loopexit132:                                     ; preds = %401, %.lr.ph157
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.lr.ph159.preheader, label %.lr.ph157, !llvm.loop !95

.lr.ph159.preheader:                              ; preds = %.loopexit132
  %smax222 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count223 = zext nneg i32 %smax222 to i64
  br label %.lr.ph159

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.loopexit132
  %indvars.iv214 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next215, %.loopexit132 ]
  %indvars.iv207 = phi i64 [ 1, %.lr.ph157.preheader ], [ %indvars.iv.next208, %.loopexit132 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %326 = icmp slt i64 %indvars.iv.next215, %11
  br i1 %326, label %.lr.ph155, label %.loopexit132

.lr.ph155:                                        ; preds = %.lr.ph157
  %327 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv214
  %328 = load i64, ptr %327, align 8
  br label %329

329:                                              ; preds = %.lr.ph155, %401
  %indvars.iv209 = phi i64 [ %indvars.iv207, %.lr.ph155 ], [ %indvars.iv.next210, %401 ]
  %330 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv209
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %328
  %333 = icmp eq i64 %332, %13
  br i1 %333, label %334, label %401

334:                                              ; preds = %329
  %335 = trunc nuw nsw i64 %indvars.iv214 to i32
  %336 = trunc nuw nsw i64 %indvars.iv209 to i32
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %337, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %334
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %Vec_IntPush.exit117

342:                                              ; preds = %334
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not9.i.i115 = icmp eq ptr %346, null
  br i1 %.not9.i.i115, label %349, label %347

347:                                              ; preds = %344
  %348 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i116

349:                                              ; preds = %344
  %350 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %345, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_IntPush.exit117

352:                                              ; preds = %342
  %353 = shl nuw nsw i32 %339, 1
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not9.i9.i114 = icmp eq ptr %355, null
  %356 = zext nneg i32 %353 to i64
  %357 = shl nuw nsw i64 %356, 2
  br i1 %.not9.i9.i114, label %360, label %358

358:                                              ; preds = %352
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #31
  br label %362

360:                                              ; preds = %352
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #28
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %354, align 8
  store i32 %353, ptr %337, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %362
  %364 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %363, %362 ], [ %351, %Vec_IntGrow.exit.i116 ]
  %365 = load i32, ptr %338, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %338, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  store i32 %335, ptr %368, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %369, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntPush.exit117
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  br label %Vec_IntPush.exit124

374:                                              ; preds = %Vec_IntPush.exit117
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i.i122 = icmp eq ptr %378, null
  br i1 %.not9.i.i122, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i123

381:                                              ; preds = %376
  %382 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %377, align 8
  store i32 16, ptr %369, align 8
  br label %Vec_IntPush.exit124

384:                                              ; preds = %374
  %385 = shl nuw nsw i32 %371, 1
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not9.i9.i121 = icmp eq ptr %387, null
  %388 = zext nneg i32 %385 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i121, label %392, label %390

390:                                              ; preds = %384
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #31
  br label %394

392:                                              ; preds = %384
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #28
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %386, align 8
  store i32 %385, ptr %369, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %394
  %396 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %395, %394 ], [ %383, %Vec_IntGrow.exit.i123 ]
  %397 = load i32, ptr %370, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %370, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 %336, ptr %400, align 4
  br label %Sbd_ManFindCandsSimple.exit

401:                                              ; preds = %329
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit132, label %329, !llvm.loop !96

.lr.ph161.preheader:                              ; preds = %.lr.ph159
  %smax228 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count229 = zext nneg i32 %smax228 to i64
  br label %.lr.ph161

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv219 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next220, %.lr.ph159 ]
  %402 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv219
  %403 = load i64, ptr %402, align 8
  %404 = lshr i64 %403, 1
  %405 = and i64 %404, 6148914691236517205
  %406 = sub i64 %403, %405
  %407 = and i64 %406, 3689348814741910323
  %408 = lshr i64 %406, 2
  %409 = and i64 %408, 3689348814741910323
  %410 = add nuw nsw i64 %409, %407
  %411 = lshr i64 %410, 4
  %412 = add nuw nsw i64 %411, %410
  %413 = and i64 %412, 1085102592571150095
  %414 = lshr i64 %413, 8
  %415 = add nuw nsw i64 %414, %413
  %416 = lshr i64 %415, 16
  %417 = add nuw nsw i64 %416, %415
  %418 = lshr i64 %417, 32
  %419 = add nuw nsw i64 %418, %417
  %420 = trunc i64 %419 to i32
  %421 = and i32 %420, 255
  %422 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv219
  store i32 %421, ptr %422, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count223
  br i1 %exitcond224.not, label %.lr.ph161.preheader, label %.lr.ph159, !llvm.loop !97

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv225 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next226, %.lr.ph161 ]
  %423 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv225
  %424 = trunc nuw nsw i64 %indvars.iv225 to i32
  store i32 %424, ptr %423, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count229
  br i1 %exitcond230.not, label %.lr.ph171.preheader, label %.lr.ph161, !llvm.loop !98

.lr.ph171.preheader:                              ; preds = %.lr.ph161
  call fastcc void @Vec_IntSelectSortCost2Reverse(ptr noundef %5, i32 noundef %2, ptr noundef %4)
  %425 = zext nneg i32 %10 to i64
  %426 = zext nneg i32 %8 to i64
  %427 = add nuw nsw i32 %6, 1
  %wide.trip.count251 = zext nneg i32 %427 to i64
  %wide.trip.count245 = zext nneg i32 %8 to i64
  %wide.trip.count238 = zext nneg i32 %10 to i64
  br label %.lr.ph171

.loopexit129:                                     ; preds = %.loopexit128, %.lr.ph171
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count251
  br i1 %exitcond252.not, label %.lr.ph183.preheader, label %.lr.ph171, !llvm.loop !99

.lr.ph183.preheader:                              ; preds = %.loopexit129
  %428 = zext nneg i32 %10 to i64
  %429 = zext nneg i32 %8 to i64
  %430 = add nuw nsw i32 %6, 1
  %wide.trip.count284 = zext nneg i32 %430 to i64
  %wide.trip.count278 = zext nneg i32 %8 to i64
  %wide.trip.count271 = zext nneg i32 %10 to i64
  %wide.trip.count262 = zext nneg i32 %2 to i64
  br label %.lr.ph183

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.loopexit129
  %indvars.iv247 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next248, %.loopexit129 ]
  %indvars.iv240 = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next241, %.loopexit129 ]
  %indvars.iv231 = phi i64 [ 2, %.lr.ph171.preheader ], [ %indvars.iv.next232, %.loopexit129 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %431 = icmp samesign ult i64 %indvars.iv.next248, %426
  br i1 %431, label %.lr.ph167, label %.loopexit129

.lr.ph167:                                        ; preds = %.lr.ph171
  %432 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv247
  br label %433

.loopexit128:                                     ; preds = %445, %433
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit129, label %433, !llvm.loop !100

433:                                              ; preds = %.lr.ph167, %.loopexit128
  %indvars.iv242 = phi i64 [ %indvars.iv240, %.lr.ph167 ], [ %indvars.iv.next243, %.loopexit128 ]
  %indvars.iv233 = phi i64 [ %indvars.iv231, %.lr.ph167 ], [ %indvars.iv.next234, %.loopexit128 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %434 = icmp samesign ult i64 %indvars.iv.next243, %425
  br i1 %434, label %.lr.ph164, label %.loopexit128

.lr.ph164:                                        ; preds = %433
  %435 = load i32, ptr %432, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %1, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv242
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %1, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = or i64 %443, %438
  br label %446

445:                                              ; preds = %446
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit128, label %446, !llvm.loop !101

446:                                              ; preds = %.lr.ph164, %445
  %indvars.iv235 = phi i64 [ %indvars.iv233, %.lr.ph164 ], [ %indvars.iv.next236, %445 ]
  %447 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv235
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %1, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = or i64 %444, %451
  %453 = icmp eq i64 %452, %13
  br i1 %453, label %454, label %445

454:                                              ; preds = %446
  %455 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %455, i32 noundef %435)
  %456 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %456, i32 noundef %440)
  %457 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %457, i32 noundef %448)
  br label %Sbd_ManFindCandsSimple.exit

.loopexit126:                                     ; preds = %.loopexit125, %.lr.ph183
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count284
  br i1 %exitcond285.not, label %Sbd_ManFindCandsSimple.exit, label %.lr.ph183, !llvm.loop !102

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.loopexit126
  %indvars.iv280 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next281, %.loopexit126 ]
  %indvars.iv273 = phi i64 [ 1, %.lr.ph183.preheader ], [ %indvars.iv.next274, %.loopexit126 ]
  %indvars.iv264 = phi i64 [ 2, %.lr.ph183.preheader ], [ %indvars.iv.next265, %.loopexit126 ]
  %indvars.iv253 = phi i64 [ 3, %.lr.ph183.preheader ], [ %indvars.iv.next254, %.loopexit126 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %458 = icmp samesign ult i64 %indvars.iv.next281, %429
  br i1 %458, label %.lr.ph180, label %.loopexit126

.lr.ph180:                                        ; preds = %.lr.ph183
  %459 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv280
  br label %460

.loopexit125:                                     ; preds = %.loopexit, %460
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit126, label %460, !llvm.loop !103

460:                                              ; preds = %.lr.ph180, %.loopexit125
  %indvars.iv275 = phi i64 [ %indvars.iv273, %.lr.ph180 ], [ %indvars.iv.next276, %.loopexit125 ]
  %indvars.iv266 = phi i64 [ %indvars.iv264, %.lr.ph180 ], [ %indvars.iv.next267, %.loopexit125 ]
  %indvars.iv255 = phi i64 [ %indvars.iv253, %.lr.ph180 ], [ %indvars.iv.next256, %.loopexit125 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %461 = icmp samesign ult i64 %indvars.iv.next276, %428
  br i1 %461, label %.lr.ph177, label %.loopexit125

.lr.ph177:                                        ; preds = %460
  %462 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv275
  br label %463

.loopexit:                                        ; preds = %480, %463
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit125, label %463, !llvm.loop !104

463:                                              ; preds = %.lr.ph177, %.loopexit
  %indvars.iv268 = phi i64 [ %indvars.iv266, %.lr.ph177 ], [ %indvars.iv.next269, %.loopexit ]
  %indvars.iv257 = phi i64 [ %indvars.iv255, %.lr.ph177 ], [ %indvars.iv.next258, %.loopexit ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %464 = icmp slt i64 %indvars.iv.next269, %11
  br i1 %464, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %463
  %465 = load i32, ptr %459, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %1, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = load i32, ptr %462, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %1, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = or i64 %472, %468
  %474 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv268
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %1, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = or i64 %473, %478
  br label %481

480:                                              ; preds = %481
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.loopexit, label %481, !llvm.loop !105

481:                                              ; preds = %.lr.ph174, %480
  %indvars.iv259 = phi i64 [ %indvars.iv257, %.lr.ph174 ], [ %indvars.iv.next260, %480 ]
  %482 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv259
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i64, ptr %1, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = or i64 %479, %486
  %488 = icmp eq i64 %487, %13
  br i1 %488, label %489, label %480

489:                                              ; preds = %481
  %490 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %490, i32 noundef %465)
  %491 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %491, i32 noundef %469)
  %492 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %492, i32 noundef %475)
  %493 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %493, i32 noundef %483)
  br label %Sbd_ManFindCandsSimple.exit

Sbd_ManFindCandsSimple.exit:                      ; preds = %.loopexit126, %.loopexit127.i, %278, %Vec_IntPush.exit125.i, %Vec_IntPush.exit104.i, %Vec_IntPush.exit.i, %22, %489, %454, %Vec_IntPush.exit124, %Vec_IntPush.exit
  %.0 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit124 ], [ 1, %454 ], [ 1, %489 ], [ 1, %Vec_IntPush.exit.i ], [ 1, %Vec_IntPush.exit104.i ], [ 1, %Vec_IntPush.exit125.i ], [ 1, %278 ], [ 0, %22 ], [ 0, %.loopexit127.i ], [ 0, %.loopexit126 ]
  ret i32 %.0
}

declare i64 @Sbd_ManSolve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Sbd_ManExplore2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca [64 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %16, i8 0, i64 512, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val172 = load ptr, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %.val172, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val162 = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val161 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val161, %.val162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val160 = load i32, ptr %32, align 4
  %33 = add nsw i32 %29, %.val160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val159 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %3
  %40 = load i64, ptr %12, align 8
  %.neg193 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8
  %.neg = sdiv i64 %42, -1000
  %.neg194 = add i64 %.neg, %.neg193
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %39
  %.0.i.neg = phi i64 [ %.neg194, %39 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = call ptr @Sbd_ManSatSolver(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %1, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0) #30
  store ptr %53, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit175, label %56

56:                                               ; preds = %Abc_Clock.exit
  %57 = load i64, ptr %11, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit175

Abc_Clock.exit175:                                ; preds = %Abc_Clock.exit, %56
  %.0.i174 = phi i64 [ %62, %56 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %63 = add i64 %.0.i174, %.0.i.neg
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit177, label %69

69:                                               ; preds = %Abc_Clock.exit175
  %70 = load i64, ptr %10, align 8
  %.neg196 = mul i64 %70, -1000000
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8
  %.neg195 = sdiv i64 %72, -1000
  %.neg197 = add i64 %.neg195, %.neg196
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %Abc_Clock.exit175, %69
  %.0.i176.neg = phi i64 [ %.neg197, %69 ], [ 1, %Abc_Clock.exit175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %73 = load ptr, ptr %43, align 8
  %74 = load ptr, ptr %34, align 8
  %75 = call i32 @Sbd_ManCollectConstantsNew(ptr noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit179, label %78

78:                                               ; preds = %Abc_Clock.exit177
  %79 = load i64, ptr %9, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %Abc_Clock.exit177, %78
  %.0.i178 = phi i64 [ %84, %78 ], [ -1, %Abc_Clock.exit177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %85 = add i64 %.0.i178, %.0.i176.neg
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8
  %89 = icmp sgt i32 %75, -1
  br i1 %89, label %90, label %.preheader203

90:                                               ; preds = %Abc_Clock.exit179
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 4
  %.not158 = icmp eq i32 %93, 0
  br i1 %.not158, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %75, i32 noundef %1)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val173 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds i32, ptr %.val173, i64 %20
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %.loopexit

.preheader203:                                    ; preds = %Abc_Clock.exit179, %139
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %139 ], [ 0, %Abc_Clock.exit179 ]
  %.0133209 = phi i32 [ %.036.i, %139 ], [ 0, %Abc_Clock.exit179 ]
  %104 = getelementptr inbounds nuw [64 x i64], ptr %13, i64 0, i64 %indvars.iv244
  %105 = load i64, ptr %104, align 8
  br label %108

.preheader202:                                    ; preds = %139
  %106 = icmp sgt i32 %.036.i, 0
  br i1 %106, label %.preheader201.lr.ph, label %.lr.ph235

.preheader201.lr.ph:                              ; preds = %.preheader202
  %.not156211 = icmp slt i32 %.val159, 0
  br i1 %.not156211, label %.preheader, label %.preheader201.preheader

.preheader201.preheader:                          ; preds = %.preheader201.lr.ph
  %107 = add nuw i32 %.val159, 1
  %wide.trip.count256 = zext nneg i32 %.036.i to i64
  %wide.trip.count = zext i32 %107 to i64
  br label %.preheader201

108:                                              ; preds = %.preheader203, %Sbd_ManAddCube1.exit
  %indvars.iv = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next, %Sbd_ManAddCube1.exit ]
  %.1134207 = phi i32 [ %.0133209, %.preheader203 ], [ %.036.i, %Sbd_ManAddCube1.exit ]
  %109 = getelementptr inbounds nuw [64 x i64], ptr %14, i64 0, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, %105
  %112 = icmp sgt i32 %.1134207, 0
  br i1 %112, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext nneg i32 %.1134207 to i64
  br label %.lr.ph.i

113:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph43.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %111
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %Sbd_ManAddCube1.exit, label %113

.lr.ph43.i:                                       ; preds = %113, %125
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %125 ], [ 0, %113 ]
  %.042.i = phi i32 [ %.1.i, %125 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv49.i
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %111
  %.not.i = icmp eq i64 %120, %111
  br i1 %.not.i, label %125, label %121

121:                                              ; preds = %.lr.ph43.i
  %122 = add nsw i32 %.042.i, 1
  %123 = sext i32 %.042.i to i64
  %124 = getelementptr inbounds i64, ptr %15, i64 %123
  store i64 %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %.lr.ph43.i
  %.1.i = phi i32 [ %122, %121 ], [ %.042.i, %.lr.ph43.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %125
  %126 = icmp slt i32 %.1.i, 256
  br i1 %126, label %._crit_edge.thread.i, label %130

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %108
  %.0.lcssa58.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %108 ]
  %127 = add nsw i32 %.0.lcssa58.i, 1
  %128 = sext i32 %.0.lcssa58.i to i64
  %129 = getelementptr inbounds i64, ptr %15, i64 %128
  store i64 %111, ptr %129, align 8
  br label %130

130:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.2.i = phi i32 [ %127, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %131 = icmp slt i32 %.2.i, %.1134207
  br i1 %131, label %.lr.ph46.preheader.i, label %Sbd_ManAddCube1.exit

.lr.ph46.preheader.i:                             ; preds = %130
  %132 = sext i32 %.2.i to i64
  %133 = shl nsw i64 %132, 3
  %scevgep.i = getelementptr i8, ptr %15, i64 %133
  %134 = xor i32 %.2.i, -1
  %135 = add i32 %.1134207, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %138, i1 false)
  br label %Sbd_ManAddCube1.exit

Sbd_ManAddCube1.exit:                             ; preds = %.lr.ph.i, %130, %.lr.ph46.preheader.i
  %.036.i = phi i32 [ %.2.i, %130 ], [ %.2.i, %.lr.ph46.preheader.i ], [ %.1134207, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %108, !llvm.loop !106

139:                                              ; preds = %Sbd_ManAddCube1.exit
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 4
  br i1 %exitcond247.not, label %.preheader202, label %.preheader203, !llvm.loop !107

.preheader201:                                    ; preds = %.preheader201.preheader, %._crit_edge
  %indvars.iv252 = phi i64 [ 0, %.preheader201.preheader ], [ %indvars.iv.next253, %._crit_edge ]
  %140 = getelementptr inbounds nuw [64 x i64], ptr %15, i64 0, i64 %indvars.iv252
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %indvars.iv252, 63
  %143 = shl nuw i64 1, %142
  %144 = lshr i64 %indvars.iv252, 6
  %145 = and i64 %144, 67108863
  %invariant.gep = getelementptr inbounds nuw i64, ptr %16, i64 %145
  br label %159

.preheader:                                       ; preds = %._crit_edge, %.preheader201.lr.ph
  %146 = icmp slt i32 %.036.i, 64
  br i1 %146, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader202, %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = icmp sgt i32 %.val159, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = sext i32 %.val159 to i64
  %158 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %157
  %wide.trip.count261 = zext nneg i32 %.val159 to i64
  %wide.trip.count267 = zext nneg i32 %.val159 to i64
  %wide.trip.count272 = zext nneg i32 %.val159 to i64
  %wide.trip.count277 = zext nneg i32 %.val159 to i64
  br label %166

159:                                              ; preds = %.preheader201, %165
  %indvars.iv248 = phi i64 [ 0, %.preheader201 ], [ %indvars.iv.next249, %165 ]
  %160 = shl nuw i64 1, %indvars.iv248
  %161 = and i64 %141, %160
  %.not157 = icmp eq i64 %161, 0
  br i1 %.not157, label %165, label %162

162:                                              ; preds = %159
  %gep = getelementptr inbounds nuw [64 x i64], ptr %invariant.gep, i64 0, i64 %indvars.iv248
  %163 = load i64, ptr %gep, align 8
  %164 = xor i64 %163, %143
  store i64 %164, ptr %gep, align 8
  br label %165

165:                                              ; preds = %159, %162
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %._crit_edge, label %159, !llvm.loop !108

._crit_edge:                                      ; preds = %165
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader, label %.preheader201, !llvm.loop !109

166:                                              ; preds = %.lr.ph235, %322
  %.0129234 = phi i32 [ 0, %.lr.ph235 ], [ %323, %322 ]
  %.2135233 = phi i32 [ %.036.i, %.lr.ph235 ], [ %.3136, %322 ]
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load i32, ptr %168, align 4
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %171, label %170

170:                                              ; preds = %166
  call void @Sbd_ManMatrPrint(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %.val159, i32 noundef %.2135233)
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit181, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %8, align 8
  %.neg237 = mul i64 %175, -1000000
  %176 = load i64, ptr %147, align 8
  %.neg236 = sdiv i64 %176, -1000
  %.neg238 = add i64 %.neg236, %.neg237
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %171, %174
  %.0.i180.neg239 = phi i64 [ %.neg238, %174 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %177 = call fastcc i32 @Sbd_ManFindCands(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %.val159)
  %.not143 = icmp eq i32 %177, 0
  br i1 %.not143, label %178, label %196

178:                                              ; preds = %Abc_Clock.exit181
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load i32, ptr %180, align 4
  %.not144 = icmp eq i32 %181, 0
  br i1 %.not144, label %183, label %182

182:                                              ; preds = %178
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit183, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %7, align 8
  %188 = mul nsw i64 %187, 1000000
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = sdiv i64 %190, 1000
  %192 = add nsw i64 %191, %188
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %183, %186
  %.0.i182 = phi i64 [ %192, %186 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %193 = add i64 %.0.i182, %.0.i180.neg239
  %194 = load i64, ptr %149, align 8
  %195 = add nsw i64 %193, %194
  store i64 %195, ptr %149, align 8
  br label %.loopexit

196:                                              ; preds = %Abc_Clock.exit181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit185, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %6, align 8
  %201 = mul nsw i64 %200, 1000000
  %202 = load i64, ptr %148, align 8
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %201
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %196, %199
  %.0.i184 = phi i64 [ %204, %199 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %205 = add i64 %.0.i184, %.0.i180.neg239
  %206 = load i64, ptr %149, align 8
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %149, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load i32, ptr %209, align 4
  %.not145 = icmp eq i32 %210, 0
  br i1 %.not145, label %224, label %211

211:                                              ; preds = %Abc_Clock.exit185
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %213 = load ptr, ptr %150, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val6.i = load i32, ptr %214, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %.val8.i, 0
  br i1 %216, label %.lr.ph.i186, label %Vec_IntPrint.exit

.lr.ph.i186:                                      ; preds = %211
  %217 = getelementptr i8, ptr %213, i64 8
  br label %218

218:                                              ; preds = %218, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i188, %218 ]
  %.val7.i = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i187
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %220)
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %.val.i = load i32, ptr %214, align 4
  %222 = sext i32 %.val.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i188, %222
  br i1 %223, label %218, label %Vec_IntPrint.exit, !llvm.loop !78

Vec_IntPrint.exit:                                ; preds = %218, %211
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %224

224:                                              ; preds = %Vec_IntPrint.exit, %Abc_Clock.exit185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit190, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %5, align 8
  %.neg199 = mul i64 %228, -1000000
  %229 = load i64, ptr %151, align 8
  %.neg198 = sdiv i64 %229, -1000
  %.neg200 = add i64 %.neg198, %.neg199
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %224, %227
  %.0.i189.neg = phi i64 [ %.neg200, %227 ], [ 1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %230 = load ptr, ptr %43, align 8
  %231 = add nsw i32 %33, %.0129234
  %232 = load ptr, ptr %150, align 8
  %233 = load ptr, ptr %34, align 8
  %234 = load ptr, ptr %152, align 8
  %235 = load ptr, ptr %153, align 8
  %236 = call i64 @Sbd_ManSolve(ptr noundef %230, i32 noundef %22, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235) #30
  store i64 %236, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit192, label %239

239:                                              ; preds = %Abc_Clock.exit190
  %240 = load i64, ptr %4, align 8
  %241 = mul nsw i64 %240, 1000000
  %242 = load i64, ptr %154, align 8
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %241
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %Abc_Clock.exit190, %239
  %.0.i191 = phi i64 [ %244, %239 ], [ -1, %Abc_Clock.exit190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %245 = add i64 %.0.i191, %.0.i189.neg
  %246 = load i64, ptr %86, align 8
  %247 = add nsw i64 %245, %246
  store i64 %247, ptr %86, align 8
  %248 = load i64, ptr %2, align 8
  switch i64 %248, label %308 [
    i64 1311768465173141112, label %249
    i64 -8690466094656961759, label %251
  ]

249:                                              ; preds = %Abc_Clock.exit192
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %322

251:                                              ; preds = %Abc_Clock.exit192
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i32, ptr %253, align 4
  %.not147 = icmp eq i32 %254, 0
  br i1 %.not147, label %292, label %255

255:                                              ; preds = %251
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  br i1 %155, label %.lr.ph, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %255
  %putchar148281 = call i32 @putchar(i32 10)
  %putchar149282 = call i32 @putchar(i32 10)
  %putchar150283 = call i32 @putchar(i32 10)
  br label %._crit_edge228

.lr.ph:                                           ; preds = %255, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ 0, %255 ]
  %257 = load ptr, ptr %156, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %34, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  %.val171 = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv258
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr i8, ptr %258, i64 8
  %.val170 = load ptr, ptr %263, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %.val170, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr i8, ptr %257, i64 8
  %.val169 = load ptr, ptr %267, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val169, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %270)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge216, label %.lr.ph, !llvm.loop !110

._crit_edge216:                                   ; preds = %.lr.ph
  %putchar148 = call i32 @putchar(i32 10)
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge216, %.lr.ph219
  %.1217 = phi i32 [ %274, %.lr.ph219 ], [ 0, %._crit_edge216 ]
  %272 = urem i32 %.1217, 10
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %272)
  %274 = add nuw nsw i32 %.1217, 1
  %exitcond263.not = icmp eq i32 %274, %.val159
  br i1 %exitcond263.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !111

._crit_edge220:                                   ; preds = %.lr.ph219
  %putchar149 = call i32 @putchar(i32 10)
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge220, %.lr.ph223
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph223 ], [ 0, %._crit_edge220 ]
  %275 = load ptr, ptr %152, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  %.val168 = load ptr, ptr %276, align 8
  %277 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv264
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 4
  %.not154 = icmp eq i32 %279, 0
  %280 = and i32 %278, 1
  %281 = or disjoint i32 %280, 48
  %282 = select i1 %.not154, i32 120, i32 %281
  %putchar155 = call i32 @putchar(i32 %282)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !112

._crit_edge224:                                   ; preds = %.lr.ph223
  %putchar150 = call i32 @putchar(i32 10)
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge224, %.lr.ph227
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph227 ], [ 0, %._crit_edge224 ]
  %283 = load ptr, ptr %152, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  %.val166 = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv269
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 8
  %.not152 = icmp eq i32 %287, 0
  %288 = lshr i32 %286, 1
  %289 = and i32 %288, 1
  %290 = or disjoint i32 %289, 48
  %291 = select i1 %.not152, i32 120, i32 %290
  %putchar153 = call i32 @putchar(i32 %291)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !113

._crit_edge228:                                   ; preds = %.lr.ph227, %._crit_edge216.thread
  %putchar151 = call i32 @putchar(i32 10)
  br label %292

292:                                              ; preds = %._crit_edge228, %251
  br i1 %155, label %.lr.ph231, label %.._crit_edge232_crit_edge

.._crit_edge232_crit_edge:                        ; preds = %292
  %.pre = zext nneg i32 %.2135233 to i64
  %.pre279 = shl nuw i64 1, %.pre
  br label %._crit_edge232

.lr.ph231:                                        ; preds = %292
  %293 = load ptr, ptr %152, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val164 = load ptr, ptr %294, align 8
  %295 = zext nneg i32 %.2135233 to i64
  %296 = shl nuw i64 1, %295
  br label %297

297:                                              ; preds = %.lr.ph231, %304
  %indvars.iv274 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next275, %304 ]
  %298 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv274
  %299 = load i32, ptr %298, align 4
  %.off = add i32 %299, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %300, label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %indvars.iv274
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, %296
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %297, %300
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge232, label %297, !llvm.loop !114

._crit_edge232:                                   ; preds = %304, %.._crit_edge232_crit_edge
  %.pre-phi280 = phi i64 [ %.pre279, %.._crit_edge232_crit_edge ], [ %296, %304 ]
  %305 = load i64, ptr %158, align 8
  %306 = or i64 %305, %.pre-phi280
  store i64 %306, ptr %158, align 8
  %307 = add nsw i32 %.2135233, 1
  br label %322

308:                                              ; preds = %Abc_Clock.exit192
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load i32, ptr %310, align 4
  %.not146 = icmp eq i32 %311, 0
  br i1 %.not146, label %318, label %312

312:                                              ; preds = %308
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  %314 = load ptr, ptr @stdout, align 8
  %315 = load ptr, ptr %150, align 8
  %316 = getelementptr i8, ptr %315, i64 4
  %.val = load i32, ptr %316, align 4
  %317 = shl nuw i32 1, %.val
  call void @Extra_PrintBinary(ptr noundef %314, ptr noundef nonnull %2, i32 noundef %317) #30
  %putchar = call i32 @putchar(i32 10)
  br label %318

318:                                              ; preds = %312, %308
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %.loopexit

322:                                              ; preds = %249, %._crit_edge232
  %.3136 = phi i32 [ %.2135233, %249 ], [ %307, %._crit_edge232 ]
  %323 = add nuw nsw i32 %.0129234, 1
  %324 = icmp samesign ult i32 %.0129234, 31
  %325 = icmp slt i32 %.3136, 64
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %166, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %322, %.preheader, %318, %Abc_Clock.exit183, %96
  %.0128 = phi i32 [ %75, %96 ], [ 0, %Abc_Clock.exit183 ], [ 1, %318 ], [ 0, %.preheader ], [ 0, %322 ]
  ret i32 %.0128
}

declare i32 @Sbd_ManCollectConstantsNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManExploreCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #2 {
Abc_Clock.exit:
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val498 = load ptr, ptr %21, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %.val498, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val497 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val497, i64 %22
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %30, label %.lr.ph560, label %._crit_edge561.thread

._crit_edge561.thread:                            ; preds = %Abc_Clock.exit
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  br label %._crit_edge565

.lr.ph560:                                        ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = zext nneg i32 %2 to i64
  %wide.trip.count714 = zext nneg i32 %2 to i64
  %42 = getelementptr i32, ptr %3, i64 %41
  %43 = getelementptr i32, ptr %3, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %133, %.lr.ph560
  %indvars.iv711 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next712, %133 ]
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = trunc i64 %indvars.iv711 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %2, %47
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.not476 = icmp eq i64 %indvars.iv, %49
  br i1 %.not476, label %92, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %.not477 = icmp eq i32 %53, -1
  br i1 %.not477, label %92, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %31, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val496 = load ptr, ptr %57, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, ptr %.val496, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %55, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %54
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #31
  br label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %55, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %60, ptr %91, align 4
  br label %92

92:                                               ; preds = %50, %51, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count714
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !116

._crit_edge:                                      ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit502, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i64, ptr %12, align 8
  %.neg537 = mul i64 %96, -1000000
  %97 = load i64, ptr %34, align 8
  %.neg536 = sdiv i64 %97, -1000
  %.neg538 = add i64 %.neg536, %.neg537
  br label %Abc_Clock.exit502

Abc_Clock.exit502:                                ; preds = %._crit_edge, %95
  %.0.i501.neg = phi i64 [ %.neg538, %95 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %98 = load ptr, ptr %35, align 8
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %31, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = load ptr, ptr %38, align 8
  %105 = call i64 @Sbd_ManSolve(ptr noundef %98, i32 noundef %24, i32 noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #30
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit504, label %108

108:                                              ; preds = %Abc_Clock.exit502
  %109 = load i64, ptr %11, align 8
  %110 = mul nsw i64 %109, 1000000
  %111 = load i64, ptr %39, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %110
  br label %Abc_Clock.exit504

Abc_Clock.exit504:                                ; preds = %Abc_Clock.exit502, %108
  %.0.i503 = phi i64 [ %113, %108 ], [ -1, %Abc_Clock.exit502 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %114 = add i64 %.0.i503, %.0.i501.neg
  %115 = load i64, ptr %40, align 8
  %116 = add nsw i64 %114, %115
  store i64 %116, ptr %40, align 8
  switch i64 %105, label %130 [
    i64 1311768465173141112, label %117
    i64 -8690466094656961759, label %119
  ]

117:                                              ; preds = %Abc_Clock.exit504
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %133

119:                                              ; preds = %Abc_Clock.exit504
  %120 = load ptr, ptr %25, align 8
  %121 = xor i64 %indvars.iv711, -1
  %122 = getelementptr i32, ptr %42, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %120, i64 8
  %.val495 = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val495, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, %29
  %129 = icmp sgt i32 %128, -2
  br i1 %129, label %.critedge2.thread, label %133

130:                                              ; preds = %Abc_Clock.exit504
  %131 = xor i64 %indvars.iv711, -1
  %132 = getelementptr i32, ptr %43, i64 %131
  store i32 -1, ptr %132, align 4
  br label %133

133:                                              ; preds = %117, %119, %130
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge561, label %.lr.ph, !llvm.loop !117

._crit_edge561:                                   ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4
  %wide.trip.count719 = zext nneg i32 %2 to i64
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %._crit_edge561, %172
  %indvars.iv716 = phi i64 [ 0, %._crit_edge561 ], [ %indvars.iv.next717, %172 ]
  %137 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv716
  %138 = load i32, ptr %137, align 4
  %.not475 = icmp eq i32 %138, -1
  br i1 %.not475, label %172, label %139

139:                                              ; preds = %.lr.ph564
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i505

.Vec_IntGrow.exit10_crit_edge.i505:               ; preds = %139
  %.phi.trans.insert.i506 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i507 = load ptr, ptr %.phi.trans.insert.i506, align 8
  br label %Vec_IntPush.exit511

145:                                              ; preds = %139
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i509 = icmp eq ptr %149, null
  br i1 %.not9.i.i509, label %152, label %150

150:                                              ; preds = %147
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i510

152:                                              ; preds = %147
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i510

Vec_IntGrow.exit.i510:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8
  store i32 16, ptr %140, align 8
  br label %Vec_IntPush.exit511

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i9.i508 = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i508, label %163, label %161

161:                                              ; preds = %155
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #31
  br label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @malloc(i64 noundef %160) #28
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %156, ptr %140, align 8
  br label %Vec_IntPush.exit511

Vec_IntPush.exit511:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i505, %Vec_IntGrow.exit.i510, %165
  %167 = phi ptr [ %.pre.i507, %.Vec_IntGrow.exit10_crit_edge.i505 ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i510 ]
  %168 = load i32, ptr %141, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %138, ptr %171, align 4
  br label %172

172:                                              ; preds = %.lr.ph564, %Vec_IntPush.exit511
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge565, label %.lr.ph564, !llvm.loop !118

._crit_edge565:                                   ; preds = %172, %._crit_edge561.thread
  %173 = phi ptr [ %31, %._crit_edge561.thread ], [ %134, %172 ]
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val489 = load i32, ptr %175, align 4
  %176 = load ptr, ptr %0, align 8
  %177 = load i32, ptr %176, align 4
  %.not = icmp sgt i32 %.val489, %177
  br i1 %.not, label %.preheader551, label %179

.preheader551:                                    ; preds = %._crit_edge565
  %178 = icmp sgt i32 %.val489, 0
  br i1 %178, label %.lr.ph580, label %.critedge2

179:                                              ; preds = %._crit_edge565
  store i32 1, ptr %4, align 4
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val488566 = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val488566, 0
  br i1 %182, label %.lr.ph569, label %.critedge

.lr.ph569:                                        ; preds = %179, %.lr.ph569
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %.lr.ph569 ], [ 0, %179 ]
  %183 = phi ptr [ %192, %.lr.ph569 ], [ %180, %179 ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val494 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val494, i64 %indvars.iv721
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %.val493 = load ptr, ptr %188, align 8
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds i32, ptr %.val493, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %185, align 4
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %192 = load ptr, ptr %173, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %.val488 = load i32, ptr %193, align 4
  %194 = sext i32 %.val488 to i64
  %195 = icmp slt i64 %indvars.iv.next722, %194
  br i1 %195, label %.lr.ph569, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph569, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit513, label %198

198:                                              ; preds = %.critedge
  %199 = load i64, ptr %10, align 8
  %.neg531 = mul i64 %199, -1000000
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = load i64, ptr %200, align 8
  %.neg = sdiv i64 %201, -1000
  %.neg532 = add i64 %.neg, %.neg531
  br label %Abc_Clock.exit513

Abc_Clock.exit513:                                ; preds = %.critedge, %198
  %.0.i512.neg = phi i64 [ %.neg532, %198 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load ptr, ptr %173, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @Sbd_ManSolve(ptr noundef %203, i32 noundef %24, i32 noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef %210, ptr noundef %212) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit515, label %216

216:                                              ; preds = %Abc_Clock.exit513
  %217 = load i64, ptr %9, align 8
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit515

Abc_Clock.exit515:                                ; preds = %Abc_Clock.exit513, %216
  %.0.i514 = phi i64 [ %222, %216 ], [ -1, %Abc_Clock.exit513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %223 = add i64 %.0.i514, %.0.i512.neg
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %223, %225
  store i64 %226, ptr %224, align 8
  %227 = icmp eq i64 %213, -8690466094656961759
  br i1 %227, label %228, label %232

228:                                              ; preds = %Abc_Clock.exit515
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %230 = load i32, ptr %229, align 8
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %230)
  br label %.critedge2.thread

232:                                              ; preds = %Abc_Clock.exit515
  store i32 1, ptr %5, align 8
  %233 = load ptr, ptr %173, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val487 = load i32, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val487, ptr %235, align 4
  %236 = icmp sgt i32 %.val487, 0
  br i1 %236, label %.lr.ph572, label %._crit_edge573

.lr.ph572:                                        ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count727 = zext nneg i32 %.val487 to i64
  br label %238

238:                                              ; preds = %.lr.ph572, %238
  %indvars.iv724 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next725, %238 ]
  %239 = getelementptr inbounds nuw [10 x i32], ptr %237, i64 0, i64 %indvars.iv724
  %240 = trunc nuw nsw i64 %indvars.iv724 to i32
  store i32 %240, ptr %239, align 4
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %._crit_edge573, label %238, !llvm.loop !120

._crit_edge573:                                   ; preds = %238, %232
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %213, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %.critedge2.thread

.lr.ph580:                                        ; preds = %.preheader551, %270
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %270 ], [ 0, %.preheader551 ]
  %245 = phi ptr [ %277, %270 ], [ %174, %.preheader551 ]
  %.0408579 = phi i32 [ %.1409, %270 ], [ 0, %.preheader551 ]
  %.0411578 = phi i32 [ %.1412, %270 ], [ 0, %.preheader551 ]
  %.0439576 = phi i32 [ %.1440, %270 ], [ 0, %.preheader551 ]
  %.0443575 = phi i32 [ %.1444, %270 ], [ 0, %.preheader551 ]
  %246 = getelementptr i8, ptr %245, i64 8
  %.val492 = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw i32, ptr %.val492, i64 %indvars.iv729
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  %.val491 = load ptr, ptr %250, align 8
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds i32, ptr %.val491, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sub nsw i32 %253, %29
  %255 = icmp sgt i32 %254, -2
  br i1 %255, label %.critedge2.thread, label %256

256:                                              ; preds = %.lr.ph580
  %257 = icmp eq i32 %254, -2
  %258 = trunc nuw nsw i64 %indvars.iv729 to i32
  br i1 %257, label %259, label %261

259:                                              ; preds = %256
  %260 = add nsw i32 %.0408579, 1
  br label %270

261:                                              ; preds = %256
  %262 = add nsw i32 %.0411578, 1
  %263 = sext i32 %.0411578 to i64
  %264 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %263
  store i32 %258, ptr %264, align 4
  %265 = icmp eq i32 %254, -3
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add nsw i32 %.0443575, 1
  br label %270

268:                                              ; preds = %261
  %269 = add nsw i32 %.0439576, 1
  br label %270

270:                                              ; preds = %266, %268, %259
  %.0443575.sink = phi i32 [ %.0443575, %266 ], [ %.0439576, %268 ], [ %.0408579, %259 ]
  %.sink860 = phi ptr [ %16, %266 ], [ %17, %268 ], [ %14, %259 ]
  %.1444 = phi i32 [ %267, %266 ], [ %.0443575, %268 ], [ %.0443575, %259 ]
  %.1440 = phi i32 [ %.0439576, %266 ], [ %269, %268 ], [ %.0439576, %259 ]
  %.1412 = phi i32 [ %262, %266 ], [ %262, %268 ], [ %.0411578, %259 ]
  %.1409 = phi i32 [ %.0408579, %266 ], [ %.0408579, %268 ], [ %260, %259 ]
  %271 = sext i32 %.0443575.sink to i64
  %272 = getelementptr inbounds [10 x i32], ptr %.sink860, i64 0, i64 %271
  store i32 %258, ptr %272, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val490 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds i32, ptr %.val490, i64 %251
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %247, align 4
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %277 = load ptr, ptr %173, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val486 = load i32, ptr %278, align 4
  %279 = sext i32 %.val486 to i64
  %280 = icmp slt i64 %indvars.iv.next730, %279
  br i1 %280, label %.lr.ph580, label %.critedge2.loopexit, !llvm.loop !121

.critedge2.loopexit:                              ; preds = %270
  %.pre = load ptr, ptr %0, align 8
  %.pre849 = load i32, ptr %.pre, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader551
  %281 = phi i32 [ %177, %.preheader551 ], [ %.pre849, %.critedge2.loopexit ]
  %282 = phi ptr [ %176, %.preheader551 ], [ %.pre, %.critedge2.loopexit ]
  %.0443.lcssa = phi i32 [ 0, %.preheader551 ], [ %.1444, %.critedge2.loopexit ]
  %.0439.lcssa = phi i32 [ 0, %.preheader551 ], [ %.1440, %.critedge2.loopexit ]
  %.0411.lcssa = phi i32 [ 0, %.preheader551 ], [ %.1412, %.critedge2.loopexit ]
  %.0408.lcssa = phi i32 [ 0, %.preheader551 ], [ %.1409, %.critedge2.loopexit ]
  %.val486.lcssa = phi i32 [ %.val489, %.preheader551 ], [ %.val486, %.critedge2.loopexit ]
  %.not461 = icmp slt i32 %.0408.lcssa, %281
  br i1 %.not461, label %283, label %.critedge2.thread

283:                                              ; preds = %.critedge2
  %284 = shl nsw i32 %281, 1
  %.not462.not = icmp slt i32 %.val486.lcssa, %284
  br i1 %.not462.not, label %285, label %.thread

285:                                              ; preds = %283
  %286 = icmp sgt i32 %.0411.lcssa, %281
  br i1 %286, label %.preheader549.preheader, label %.loopexit550

.preheader549.preheader:                          ; preds = %285
  %287 = sext i32 %.0408.lcssa to i64
  %288 = sext i32 %.0411.lcssa to i64
  %289 = sub i32 %.0411.lcssa, %281
  br label %.preheader549

.preheader549:                                    ; preds = %.preheader549.preheader, %.preheader549
  %indvars.iv734 = phi i64 [ %288, %.preheader549.preheader ], [ %indvars.iv.next735, %.preheader549 ]
  %indvars.iv732 = phi i64 [ %287, %.preheader549.preheader ], [ %indvars.iv.next733, %.preheader549 ]
  %.1405587 = phi i32 [ 0, %.preheader549.preheader ], [ %293, %.preheader549 ]
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, -1
  %290 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv.next735
  %291 = load i32, ptr %290, align 4
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %292 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv732
  store i32 %291, ptr %292, align 4
  %293 = add nuw i32 %.1405587, 1
  %exitcond739.not = icmp eq i32 %293, %289
  br i1 %exitcond739.not, label %.loopexit550.loopexit, label %.preheader549, !llvm.loop !122

.loopexit550.loopexit:                            ; preds = %.preheader549
  %294 = trunc nsw i64 %indvars.iv.next735 to i32
  %295 = trunc nsw i64 %indvars.iv.next733 to i32
  br label %.loopexit550

.loopexit550:                                     ; preds = %.loopexit550.loopexit, %285
  %.3414 = phi i32 [ %.0411.lcssa, %285 ], [ %294, %.loopexit550.loopexit ]
  %.3 = phi i32 [ %.0408.lcssa, %285 ], [ %295, %.loopexit550.loopexit ]
  %.0404 = phi i32 [ 0, %285 ], [ %289, %.loopexit550.loopexit ]
  store i32 1, ptr %5, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %297, ptr %298, align 4
  %299 = icmp sgt i32 %.3, 0
  br i1 %299, label %.lr.ph590, label %.preheader548

.lr.ph590:                                        ; preds = %.loopexit550
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = zext nneg i32 %.3 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %300, ptr nonnull align 16 %14, i64 %302, i1 false)
  br label %.preheader548

.preheader548:                                    ; preds = %.lr.ph590, %.loopexit550
  %.5432.lcssa = phi i32 [ 0, %.loopexit550 ], [ %.3, %.lr.ph590 ]
  %303 = load ptr, ptr %0, align 8
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %.5432.lcssa, %304
  br i1 %305, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %.preheader548
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %307 = zext nneg i32 %.5432.lcssa to i64
  br label %308

308:                                              ; preds = %.lr.ph593, %308
  %indvars.iv745 = phi i64 [ %307, %.lr.ph593 ], [ %indvars.iv.next746, %308 ]
  %309 = load ptr, ptr %173, align 8
  %310 = getelementptr i8, ptr %309, i64 4
  %.val483 = load i32, ptr %310, align 4
  %311 = trunc nuw nsw i64 %indvars.iv745 to i32
  %reass.sub = sub i32 %311, %.3
  %312 = add i32 %reass.sub, 1
  %313 = add i32 %312, %.val483
  %314 = getelementptr inbounds nuw [10 x i32], ptr %306, i64 0, i64 %indvars.iv745
  store i32 %313, ptr %314, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %315 = load ptr, ptr %0, align 8
  %316 = load i32, ptr %315, align 4
  %317 = trunc nuw i64 %indvars.iv.next746 to i32
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %308, label %._crit_edge594, !llvm.loop !123

._crit_edge594:                                   ; preds = %308, %.preheader548
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.3414, ptr %321, align 4
  %322 = icmp sgt i32 %.3414, 0
  br i1 %322, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %._crit_edge594
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %324 = zext nneg i32 %.3414 to i64
  %325 = shl nuw nsw i64 %324, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %323, ptr nonnull align 16 %15, i64 %325, i1 false)
  br label %._crit_edge598

._crit_edge598:                                   ; preds = %.lr.ph597, %._crit_edge594
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %0, align 8
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %.3, -1
  %330 = add i32 %328, %329
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %._crit_edge598
  %332 = zext i32 %.3414 to i64
  %333 = shl nuw nsw i64 %332, 2
  %wide.trip.count755 = zext nneg i32 %330 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 120
  br label %334

334:                                              ; preds = %.lr.ph605, %._crit_edge602
  %indvar = phi i64 [ 0, %.lr.ph605 ], [ %indvar.next, %._crit_edge602 ]
  %335 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 112
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 116
  store i32 %.3414, ptr %337, align 4
  br i1 %322, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %334
  %338 = mul nuw nsw i64 %indvar, 56
  %gep = getelementptr i8, ptr %invariant.gep, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr nonnull align 16 %15, i64 %333, i1 false)
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %.lr.ph601, %334
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 160
  store i64 0, ptr %339, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond756.not = icmp eq i64 %indvar.next, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge606, label %334, !llvm.loop !124

._crit_edge606:                                   ; preds = %._crit_edge602, %._crit_edge598
  %340 = add nsw i32 %330, 2
  store i32 %340, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %341 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %Abc_Clock.exit517, label %343

343:                                              ; preds = %._crit_edge606
  %344 = load i64, ptr %8, align 8
  %.neg534 = mul i64 %344, -1000000
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %346 = load i64, ptr %345, align 8
  %.neg533 = sdiv i64 %346, -1000
  %.neg535 = add i64 %.neg533, %.neg534
  br label %Abc_Clock.exit517

Abc_Clock.exit517:                                ; preds = %._crit_edge606, %343
  %.0.i516.neg = phi i64 [ %.neg535, %343 ], [ 1, %._crit_edge606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %173, align 8
  %359 = load i32, ptr %4, align 4
  %360 = call i32 @Sbd_ProblemSolve(ptr noundef %348, ptr noundef %350, i32 noundef %1, ptr noundef %352, ptr noundef %353, ptr noundef %355, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %361 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %Abc_Clock.exit519, label %363

363:                                              ; preds = %Abc_Clock.exit517
  %364 = load i64, ptr %7, align 8
  %365 = mul nsw i64 %364, 1000000
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = sdiv i64 %367, 1000
  %369 = add nsw i64 %368, %365
  br label %Abc_Clock.exit519

Abc_Clock.exit519:                                ; preds = %Abc_Clock.exit517, %363
  %.0.i518 = phi i64 [ %369, %363 ], [ -1, %Abc_Clock.exit517 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %370 = add i64 %.0.i518, %.0.i516.neg
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %370, %372
  store i64 %373, ptr %371, align 8
  %.not463 = icmp eq i32 %360, 0
  br i1 %.not463, label %378, label %374

374:                                              ; preds = %Abc_Clock.exit519
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %Abc_Clock.exit519
  %.not464607 = icmp eq i32 %.0404, 0
  br i1 %.not464607, label %._crit_edge613, label %.lr.ph612.preheader

.lr.ph612.preheader:                              ; preds = %378
  %379 = sext i32 %.3 to i64
  %380 = sext i32 %.3414 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %indvars.iv759 = phi i64 [ %380, %.lr.ph612.preheader ], [ %indvars.iv.next760, %.lr.ph612 ]
  %indvars.iv757 = phi i64 [ %379, %.lr.ph612.preheader ], [ %indvars.iv.next758, %.lr.ph612 ]
  %.2406610 = phi i32 [ %.0404, %.lr.ph612.preheader ], [ %381, %.lr.ph612 ]
  %381 = add nsw i32 %.2406610, -1
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, -1
  %382 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv.next758
  %383 = load i32, ptr %382, align 4
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, 1
  %384 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv759
  store i32 %383, ptr %384, align 4
  %.not464 = icmp eq i32 %381, 0
  br i1 %.not464, label %._crit_edge613.loopexit, label %.lr.ph612, !llvm.loop !125

._crit_edge613.loopexit:                          ; preds = %.lr.ph612
  %385 = trunc nsw i64 %indvars.iv.next760 to i32
  %386 = trunc nsw i64 %indvars.iv.next758 to i32
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %378
  %.5416.lcssa = phi i32 [ %.3414, %378 ], [ %385, %._crit_edge613.loopexit ]
  %.5.lcssa = phi i32 [ %.3, %378 ], [ %386, %._crit_edge613.loopexit ]
  br i1 %.not463, label %._crit_edge613..thread_crit_edge, label %.critedge2.thread

._crit_edge613..thread_crit_edge:                 ; preds = %._crit_edge613
  %.pre850 = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge613..thread_crit_edge, %283
  %387 = phi ptr [ %.pre850, %._crit_edge613..thread_crit_edge ], [ %282, %283 ]
  %.2410525 = phi i32 [ %.5.lcssa, %._crit_edge613..thread_crit_edge ], [ %.0408.lcssa, %283 ]
  %.2413524 = phi i32 [ %.5416.lcssa, %._crit_edge613..thread_crit_edge ], [ %.0411.lcssa, %283 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %389, 3
  br i1 %390, label %.critedge2.thread, label %391

391:                                              ; preds = %.thread
  %392 = load ptr, ptr %173, align 8
  %393 = getelementptr i8, ptr %392, i64 4
  %.val482 = load i32, ptr %393, align 4
  %394 = load i32, ptr %387, align 4
  %395 = shl nsw i32 %394, 1
  %396 = add nsw i32 %395, -1
  %397 = icmp slt i32 %.val482, %396
  br i1 %397, label %.critedge2.thread, label %398

398:                                              ; preds = %391
  %399 = add nsw i32 %394, -2
  %.not466 = icmp sgt i32 %.2410525, %399
  br i1 %.not466, label %.thread526, label %400

400:                                              ; preds = %398
  %401 = icmp sgt i32 %.2413524, %395
  br i1 %401, label %.preheader546.preheader, label %.loopexit547

.preheader546.preheader:                          ; preds = %400
  %402 = sext i32 %.2410525 to i64
  %403 = sext i32 %.2413524 to i64
  %404 = sub i32 %.2413524, %395
  br label %.preheader546

.preheader546:                                    ; preds = %.preheader546.preheader, %.preheader546
  %indvars.iv766 = phi i64 [ %403, %.preheader546.preheader ], [ %indvars.iv.next767, %.preheader546 ]
  %indvars.iv764 = phi i64 [ %402, %.preheader546.preheader ], [ %indvars.iv.next765, %.preheader546 ]
  %.1618 = phi i32 [ 0, %.preheader546.preheader ], [ %408, %.preheader546 ]
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, -1
  %405 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv.next767
  %406 = load i32, ptr %405, align 4
  %indvars.iv.next765 = add nsw i64 %indvars.iv764, 1
  %407 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv764
  store i32 %406, ptr %407, align 4
  %408 = add nuw i32 %.1618, 1
  %exitcond771.not = icmp eq i32 %408, %404
  br i1 %exitcond771.not, label %.loopexit547.loopexit, label %.preheader546, !llvm.loop !126

.loopexit547.loopexit:                            ; preds = %.preheader546
  %409 = trunc nsw i64 %indvars.iv.next767 to i32
  %410 = trunc nsw i64 %indvars.iv.next765 to i32
  br label %.loopexit547

.loopexit547:                                     ; preds = %.loopexit547.loopexit, %400
  %.6417 = phi i32 [ %.2413524, %400 ], [ %409, %.loopexit547.loopexit ]
  %.7 = phi i32 [ %.2410525, %400 ], [ %410, %.loopexit547.loopexit ]
  %.0 = phi i32 [ 0, %400 ], [ %404, %.loopexit547.loopexit ]
  store i32 1, ptr %5, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %412, ptr %413, align 4
  %414 = icmp sgt i32 %.7, 0
  br i1 %414, label %.lr.ph621, label %.preheader545

.lr.ph621:                                        ; preds = %.loopexit547
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = zext nneg i32 %.7 to i64
  %417 = shl nuw nsw i64 %416, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %415, ptr nonnull align 16 %14, i64 %417, i1 false)
  br label %.preheader545

.preheader545:                                    ; preds = %.lr.ph621, %.loopexit547
  %.9436.lcssa = phi i32 [ 0, %.loopexit547 ], [ %.7, %.lr.ph621 ]
  %418 = load ptr, ptr %0, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %.9436.lcssa, %419
  br i1 %420, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %.preheader545
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = zext nneg i32 %.9436.lcssa to i64
  br label %423

423:                                              ; preds = %.lr.ph624, %423
  %indvars.iv777 = phi i64 [ %422, %.lr.ph624 ], [ %indvars.iv.next778, %423 ]
  %424 = load ptr, ptr %173, align 8
  %425 = getelementptr i8, ptr %424, i64 4
  %.val481 = load i32, ptr %425, align 4
  %426 = trunc nuw nsw i64 %indvars.iv777 to i32
  %reass.sub689 = sub i32 %426, %.7
  %427 = add i32 %reass.sub689, 1
  %428 = add i32 %427, %.val481
  %429 = getelementptr inbounds nuw [10 x i32], ptr %421, i64 0, i64 %indvars.iv777
  store i32 %428, ptr %429, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %430 = load ptr, ptr %0, align 8
  %431 = load i32, ptr %430, align 4
  %432 = trunc nuw i64 %indvars.iv.next778 to i32
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %423, label %._crit_edge625, !llvm.loop !127

._crit_edge625:                                   ; preds = %423, %.preheader545
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %435, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %437, ptr %438, align 4
  %439 = icmp sgt i32 %437, 0
  br i1 %439, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %._crit_edge625
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %441 = zext nneg i32 %437 to i64
  %442 = shl nuw nsw i64 %441, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %440, ptr nonnull align 16 %15, i64 %442, i1 false)
  br label %._crit_edge629

._crit_edge629:                                   ; preds = %.lr.ph628, %._crit_edge625
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %444, align 8
  %445 = load ptr, ptr %0, align 8
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %446, ptr %447, align 4
  %448 = icmp sgt i32 %446, 0
  br i1 %448, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %._crit_edge629
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count786 = zext nneg i32 %446 to i64
  br label %450

450:                                              ; preds = %.lr.ph632, %450
  %indvars.iv783 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next784, %450 ]
  %451 = load ptr, ptr %0, align 8
  %452 = load i32, ptr %451, align 4
  %453 = trunc nuw nsw i64 %indvars.iv783 to i32
  %454 = add i32 %.6417, %453
  %455 = sub i32 %454, %452
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw [10 x i32], ptr %449, i64 0, i64 %indvars.iv783
  store i32 %458, ptr %459, align 4
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge633, label %450, !llvm.loop !128

._crit_edge633:                                   ; preds = %450, %._crit_edge629
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr %0, align 8
  %462 = load i32, ptr %461, align 4
  %reass.sub690 = sub i32 %462, %.7
  %463 = add i32 %reass.sub690, -2
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %._crit_edge633
  %465 = icmp sgt i32 %.6417, 0
  %466 = zext i32 %.6417 to i64
  %467 = shl nuw nsw i64 %466, 2
  %wide.trip.count795 = zext nneg i32 %463 to i64
  %invariant.gep856 = getelementptr i8, ptr %5, i64 176
  br label %468

468:                                              ; preds = %.lr.ph640, %._crit_edge637
  %indvar788 = phi i64 [ 0, %.lr.ph640 ], [ %indvar.next789, %._crit_edge637 ]
  %469 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar788
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 168
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 172
  store i32 %.6417, ptr %471, align 4
  br i1 %465, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %468
  %472 = mul nuw nsw i64 %indvar788, 56
  %gep857 = getelementptr i8, ptr %invariant.gep856, i64 %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep857, ptr nonnull align 16 %15, i64 %467, i1 false)
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %.lr.ph636, %468
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 216
  store i64 0, ptr %473, align 8
  %indvar.next789 = add nuw nsw i64 %indvar788, 1
  %exitcond796.not = icmp eq i64 %indvar.next789, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge641, label %468, !llvm.loop !129

._crit_edge641:                                   ; preds = %._crit_edge637, %._crit_edge633
  %474 = add i32 %reass.sub690, 1
  store i32 %474, ptr %4, align 4
  %475 = call fastcc i64 @Abc_Clock()
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %173, align 8
  %488 = load i32, ptr %4, align 4
  %489 = call i32 @Sbd_ProblemSolve(ptr noundef %477, ptr noundef %479, i32 noundef %1, ptr noundef %481, ptr noundef %482, ptr noundef %484, ptr noundef %486, ptr noundef %487, i32 noundef %488, ptr noundef nonnull %5) #30
  %490 = call fastcc i64 @Abc_Clock()
  %491 = sub i64 %490, %475
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %493 = load i64, ptr %492, align 8
  %494 = add nsw i64 %491, %493
  store i64 %494, ptr %492, align 8
  %.not467 = icmp eq i32 %489, 0
  br i1 %.not467, label %499, label %495

495:                                              ; preds = %._crit_edge641
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4
  br label %499

499:                                              ; preds = %495, %._crit_edge641
  %.not468642 = icmp eq i32 %.0, 0
  br i1 %.not468642, label %._crit_edge648, label %.lr.ph647.preheader

.lr.ph647.preheader:                              ; preds = %499
  %500 = sext i32 %.7 to i64
  %501 = sext i32 %.6417 to i64
  br label %.lr.ph647

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %.lr.ph647
  %indvars.iv799 = phi i64 [ %501, %.lr.ph647.preheader ], [ %indvars.iv.next800, %.lr.ph647 ]
  %indvars.iv797 = phi i64 [ %500, %.lr.ph647.preheader ], [ %indvars.iv.next798, %.lr.ph647 ]
  %.2645 = phi i32 [ %.0, %.lr.ph647.preheader ], [ %502, %.lr.ph647 ]
  %502 = add nsw i32 %.2645, -1
  %indvars.iv.next798 = add nsw i64 %indvars.iv797, -1
  %503 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv.next798
  %504 = load i32, ptr %503, align 4
  %indvars.iv.next800 = add nsw i64 %indvars.iv799, 1
  %505 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv799
  store i32 %504, ptr %505, align 4
  %.not468 = icmp eq i32 %502, 0
  br i1 %.not468, label %._crit_edge648.loopexit, label %.lr.ph647, !llvm.loop !130

._crit_edge648.loopexit:                          ; preds = %.lr.ph647
  %506 = trunc nsw i64 %indvars.iv.next798 to i32
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %._crit_edge648.loopexit, %499
  %.9.lcssa = phi i32 [ %.7, %499 ], [ %506, %._crit_edge648.loopexit ]
  br i1 %.not467, label %._crit_edge648..thread526_crit_edge, label %.critedge2.thread

._crit_edge648..thread526_crit_edge:              ; preds = %._crit_edge648
  %.pre851 = load ptr, ptr %0, align 8
  %.pre852 = load i32, ptr %.pre851, align 4
  %.pre853 = shl nsw i32 %.pre852, 1
  br label %.thread526

.thread526:                                       ; preds = %._crit_edge648..thread526_crit_edge, %398
  %.pre-phi = phi i32 [ %.pre853, %._crit_edge648..thread526_crit_edge ], [ %395, %398 ]
  %507 = phi i32 [ %.pre852, %._crit_edge648..thread526_crit_edge ], [ %394, %398 ]
  %.6530 = phi i32 [ %.9.lcssa, %._crit_edge648..thread526_crit_edge ], [ %.2410525, %398 ]
  %508 = add nsw i32 %.6530, %.0443.lcssa
  %509 = add nsw i32 %.pre-phi, -2
  %.not470 = icmp sgt i32 %508, %509
  br i1 %.not470, label %.critedge2.thread, label %510

510:                                              ; preds = %.thread526
  %511 = icmp sgt i32 %.0439.lcssa, %507
  br i1 %511, label %.preheader543.preheader, label %.loopexit544

.preheader543.preheader:                          ; preds = %510
  %512 = sext i32 %.0439.lcssa to i64
  %513 = sext i32 %.0443.lcssa to i64
  %514 = add i32 %.0439.lcssa, %.0443.lcssa
  %515 = sub i32 %514, %507
  br label %.preheader543

.preheader543:                                    ; preds = %.preheader543.preheader, %.preheader543
  %indvars.iv806 = phi i64 [ %513, %.preheader543.preheader ], [ %indvars.iv.next807, %.preheader543 ]
  %indvars.iv804 = phi i64 [ %512, %.preheader543.preheader ], [ %indvars.iv.next805, %.preheader543 ]
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, -1
  %516 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %indvars.iv.next805
  %517 = load i32, ptr %516, align 4
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %518 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %indvars.iv806
  store i32 %517, ptr %518, align 4
  %lftr.wideiv = trunc i64 %indvars.iv.next807 to i32
  %exitcond811.not = icmp eq i32 %515, %lftr.wideiv
  br i1 %exitcond811.not, label %.loopexit544.loopexit, label %.preheader543, !llvm.loop !131

.loopexit544.loopexit:                            ; preds = %.preheader543
  %519 = trunc nsw i64 %indvars.iv.next805 to i32
  br label %.loopexit544

.loopexit544:                                     ; preds = %.loopexit544.loopexit, %510
  %.2445 = phi i32 [ %.0443.lcssa, %510 ], [ %515, %.loopexit544.loopexit ]
  %520 = phi i32 [ %.0439.lcssa, %510 ], [ %519, %.loopexit544.loopexit ]
  %.not471 = icmp slt i32 %.2445, %507
  br i1 %.not471, label %.loopexit542, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit544
  %521 = sext i32 %.6530 to i64
  %522 = sext i32 %.2445 to i64
  %523 = sext i32 %507 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv814 = phi i64 [ %522, %.preheader.preheader ], [ %indvars.iv.next815, %.preheader ]
  %indvars.iv812 = phi i64 [ %521, %.preheader.preheader ], [ %indvars.iv.next813, %.preheader ]
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, -1
  %524 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %indvars.iv.next815
  %525 = load i32, ptr %524, align 4
  %indvars.iv.next813 = add nsw i64 %indvars.iv812, 1
  %526 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv812
  store i32 %525, ptr %526, align 4
  %.not472.not = icmp sgt i64 %indvars.iv814, %523
  br i1 %.not472.not, label %.preheader, label %.loopexit542.loopexit, !llvm.loop !132

.loopexit542.loopexit:                            ; preds = %.preheader
  %527 = trunc nsw i64 %indvars.iv.next815 to i32
  %528 = trunc nsw i64 %indvars.iv.next813 to i32
  br label %.loopexit542

.loopexit542:                                     ; preds = %.loopexit542.loopexit, %.loopexit544
  %.4447 = phi i32 [ %.2445, %.loopexit544 ], [ %527, %.loopexit542.loopexit ]
  %.10 = phi i32 [ %.6530, %.loopexit544 ], [ %528, %.loopexit542.loopexit ]
  store i32 1, ptr %5, align 8
  %529 = load ptr, ptr %0, align 8
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %530, ptr %531, align 4
  %532 = icmp sgt i32 %.10, 0
  br i1 %532, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %.loopexit542
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %534 = zext nneg i32 %.10 to i64
  %535 = shl nuw nsw i64 %534, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %533, ptr nonnull align 16 %14, i64 %535, i1 false)
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %.lr.ph656, %.loopexit542
  %.14.lcssa = phi i32 [ 0, %.loopexit542 ], [ %.10, %.lr.ph656 ]
  %536 = load ptr, ptr %173, align 8
  %537 = getelementptr i8, ptr %536, i64 4
  %.val480 = load i32, ptr %537, align 4
  %538 = add nsw i32 %.val480, 1
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %540 = zext nneg i32 %.14.lcssa to i64
  %541 = getelementptr inbounds nuw [10 x i32], ptr %539, i64 0, i64 %540
  store i32 %538, ptr %541, align 4
  %.15659 = add nuw nsw i32 %.14.lcssa, 1
  %542 = load ptr, ptr %0, align 8
  %543 = load i32, ptr %542, align 4
  %544 = icmp slt i32 %.15659, %543
  br i1 %544, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %._crit_edge657
  %545 = add nuw nsw i64 %540, 1
  br label %546

546:                                              ; preds = %.lr.ph662, %546
  %indvars.iv824 = phi i64 [ %545, %.lr.ph662 ], [ %indvars.iv.next825, %546 ]
  %547 = load ptr, ptr %173, align 8
  %548 = getelementptr i8, ptr %547, i64 4
  %.val479 = load i32, ptr %548, align 4
  %549 = trunc nuw i64 %indvars.iv824 to i32
  %reass.sub691 = sub i32 %549, %.10
  %550 = add i32 %reass.sub691, 2
  %551 = add i32 %550, %.val479
  %552 = getelementptr inbounds nuw [10 x i32], ptr %539, i64 0, i64 %indvars.iv824
  store i32 %551, ptr %552, align 4
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %553 = load ptr, ptr %0, align 8
  %554 = load i32, ptr %553, align 4
  %555 = trunc nuw i64 %indvars.iv.next825 to i32
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %546, label %._crit_edge663, !llvm.loop !133

._crit_edge663:                                   ; preds = %546, %._crit_edge657
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %557, align 8
  %558 = load ptr, ptr %0, align 8
  %559 = load i32, ptr %558, align 4
  %560 = xor i32 %.10, -1
  %561 = add i32 %559, %560
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %562, align 8
  %563 = load ptr, ptr %0, align 8
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %564, ptr %565, align 4
  %566 = icmp sgt i32 %.4447, 0
  br i1 %566, label %.lr.ph666, label %._crit_edge667

.lr.ph666:                                        ; preds = %._crit_edge663
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %568 = zext nneg i32 %.4447 to i64
  %569 = shl nuw nsw i64 %568, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %567, ptr nonnull align 16 %16, i64 %569, i1 false)
  br label %._crit_edge667

._crit_edge667:                                   ; preds = %.lr.ph666, %._crit_edge663
  %.16.lcssa = phi i32 [ 0, %._crit_edge663 ], [ %.4447, %.lr.ph666 ]
  %570 = load ptr, ptr %173, align 8
  %571 = getelementptr i8, ptr %570, i64 4
  %.val478 = load i32, ptr %571, align 4
  %572 = add nsw i32 %.val478, 2
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %574 = zext nneg i32 %.16.lcssa to i64
  %575 = getelementptr inbounds nuw [10 x i32], ptr %573, i64 0, i64 %574
  store i32 %572, ptr %575, align 4
  %.17669 = add nuw nsw i32 %.16.lcssa, 1
  %576 = load ptr, ptr %0, align 8
  %577 = load i32, ptr %576, align 4
  %578 = icmp slt i32 %.17669, %577
  br i1 %578, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %._crit_edge667
  %invariant.op = add i32 %561, 2
  %.reass = sub i32 %invariant.op, %.4447
  %579 = add nuw nsw i64 %574, 1
  br label %580

580:                                              ; preds = %.lr.ph672, %580
  %indvars.iv832 = phi i64 [ %579, %.lr.ph672 ], [ %indvars.iv.next833, %580 ]
  %581 = load ptr, ptr %173, align 8
  %582 = getelementptr i8, ptr %581, i64 4
  %.val = load i32, ptr %582, align 4
  %583 = trunc nuw i64 %indvars.iv832 to i32
  %584 = add i32 %.reass, %583
  %585 = add i32 %584, %.val
  %586 = getelementptr inbounds nuw [10 x i32], ptr %573, i64 0, i64 %indvars.iv832
  store i32 %585, ptr %586, align 4
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %587 = load ptr, ptr %0, align 8
  %588 = load i32, ptr %587, align 4
  %589 = trunc nuw i64 %indvars.iv.next833 to i32
  %590 = icmp sgt i32 %588, %589
  br i1 %590, label %580, label %._crit_edge673, !llvm.loop !134

._crit_edge673:                                   ; preds = %580, %._crit_edge667
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %591, align 8
  %592 = load ptr, ptr %0, align 8
  %593 = load i32, ptr %592, align 4
  %594 = xor i32 %.4447, -1
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %520, ptr %596, align 4
  %597 = icmp sgt i32 %520, 0
  br i1 %597, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %._crit_edge673
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %599 = zext nneg i32 %520 to i64
  %600 = shl nuw nsw i64 %599, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %598, ptr nonnull align 16 %17, i64 %600, i1 false)
  br label %._crit_edge677

._crit_edge677:                                   ; preds = %.lr.ph676, %._crit_edge673
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %601, align 8
  %602 = add i32 %561, %594
  %603 = add i32 %602, %593
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph687, label %._crit_edge688

.lr.ph687:                                        ; preds = %._crit_edge677
  %605 = zext i32 %520 to i64
  %606 = shl nuw nsw i64 %605, 2
  %607 = sext i32 %520 to i64
  %608 = shl nsw i64 %607, 2
  %609 = zext i32 %.4447 to i64
  %610 = shl nuw nsw i64 %609, 2
  %611 = sext i32 %561 to i64
  %612 = zext nneg i32 %603 to i64
  %613 = getelementptr i8, ptr %5, i64 %608
  %614 = getelementptr i8, ptr %613, i64 176
  %invariant.gep858 = getelementptr i8, ptr %5, i64 176
  %615 = add nsw i32 %520, %.4447
  br label %616

616:                                              ; preds = %.lr.ph687, %.loopexit
  %indvar838 = phi i64 [ 0, %.lr.ph687 ], [ %indvar.next839, %.loopexit ]
  %617 = mul nuw nsw i64 %indvar838, 56
  %scevgep844 = getelementptr i8, ptr %614, i64 %617
  %618 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar838
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 168
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 172
  store i32 %520, ptr %620, align 4
  br i1 %597, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %616
  %gep859 = getelementptr i8, ptr %invariant.gep858, i64 %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep859, ptr nonnull align 16 %17, i64 %606, i1 false)
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %.lr.ph680, %616
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 216
  store i64 0, ptr %621, align 8
  %.not474 = icmp slt i64 %indvar838, %611
  br i1 %.not474, label %622, label %.loopexit

622:                                              ; preds = %._crit_edge681
  store i32 %615, ptr %620, align 4
  br i1 %566, label %.lr.ph684, label %.loopexit

.lr.ph684:                                        ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep844, ptr nonnull align 16 %16, i64 %610, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph684, %622, %._crit_edge681
  %indvar.next839 = add nuw nsw i64 %indvar838, 1
  %623 = icmp samesign ult i64 %indvar.next839, %612
  br i1 %623, label %616, label %._crit_edge688, !llvm.loop !135

._crit_edge688:                                   ; preds = %.loopexit, %._crit_edge677
  %624 = add nsw i32 %603, 3
  store i32 %624, ptr %4, align 4
  %625 = call fastcc i64 @Abc_Clock()
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %173, align 8
  %638 = load i32, ptr %4, align 4
  %639 = call i32 @Sbd_ProblemSolve(ptr noundef %627, ptr noundef %629, i32 noundef %1, ptr noundef %631, ptr noundef %632, ptr noundef %634, ptr noundef %636, ptr noundef %637, i32 noundef %638, ptr noundef nonnull %5) #30
  %640 = call fastcc i64 @Abc_Clock()
  %641 = sub i64 %640, %625
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %643 = load i64, ptr %642, align 8
  %644 = add nsw i64 %641, %643
  store i64 %644, ptr %642, align 8
  %.not473 = icmp eq i32 %639, 0
  br i1 %.not473, label %.critedge2.thread, label %645

645:                                              ; preds = %._crit_edge688
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 8
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %119, %.lr.ph580, %.thread526, %645, %._crit_edge688, %._crit_edge648, %391, %.thread, %._crit_edge613, %.critedge2, %._crit_edge573, %228
  %.0407 = phi i32 [ 0, %228 ], [ 1, %._crit_edge573 ], [ 0, %.critedge2 ], [ %360, %._crit_edge613 ], [ 0, %.thread ], [ 0, %391 ], [ %489, %._crit_edge648 ], [ %639, %645 ], [ 0, %._crit_edge688 ], [ 0, %.thread526 ], [ 0, %.lr.ph580 ], [ 0, %119 ]
  ret i32 %.0407
}

declare i32 @Sbd_ProblemSolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManExplore3(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val43 = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val43, %.val44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = add nsw i32 %15, %.val
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %6, align 8
  %.neg47 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %.neg = sdiv i64 %25, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %22
  %.0.i.neg = phi i64 [ %.neg48, %22 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @Sbd_ManSatSolver(ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %1, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0) #30
  store ptr %37, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit46, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = load i64, ptr %5, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %Abc_Clock.exit, %40
  %.0.i45 = phi i64 [ %46, %40 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %47 = add i64 %.0.i45, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %58, label %53

53:                                               ; preds = %Abc_Clock.exit46
  %54 = call i32 @Sbd_ManCutServerFirst(ptr noundef nonnull %52, i32 noundef %1, ptr noundef nonnull %8) #30
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @Sbd_ManExploreCut(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %54, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not42 = icmp ne i32 %57, 0
  %. = zext i1 %.not42 to i32
  br label %.loopexit

58:                                               ; preds = %Abc_Clock.exit46
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4
  %.not40.not50 = icmp slt i32 %60, %62
  br i1 %.not40.not50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %64

64:                                               ; preds = %.lr.ph, %70
  %.03651.in = phi i32 [ %60, %.lr.ph ], [ %.03651, %70 ]
  %.03651 = add nsw i32 %.03651.in, 1
  %65 = load ptr, ptr %63, align 8
  %66 = call i32 @Sbd_StoObjBestCut(ptr noundef %65, i32 noundef %1, i32 noundef %.03651, ptr noundef nonnull %8) #30
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @Sbd_ManExploreCut(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %66, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %70, label %.loopexit

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not40.not = icmp slt i32 %.03651, %73
  br i1 %.not40.not, label %64, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %68, %70, %58, %56, %53
  %.0 = phi i32 [ 0, %53 ], [ %., %56 ], [ 0, %58 ], [ 1, %68 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @Sbd_ManCutServerFirst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Sbd_StoObjBestCut(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Sbd_CutMergeSimple(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #10 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.ptr59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 2
  %7 = getelementptr i8, ptr %1, i64 %.idx
  %.ptr57 = getelementptr i8, ptr %7, i64 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %.idx58 = shl nsw i64 %9, 2
  %10 = getelementptr i8, ptr %2, i64 %.idx58
  %.ptr60 = getelementptr i8, ptr %10, i64 4
  %.043 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = icmp sgt i32 %5, 0
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %27, %4
  %.036.lcssa = phi ptr [ %.ptr59, %4 ], [ %.137, %27 ]
  %.033.lcssa = phi ptr [ %.ptr, %4 ], [ %.134, %27 ]
  %.0.lcssa = phi ptr [ %.043, %4 ], [ %.0, %27 ]
  %14 = icmp ult ptr %.033.lcssa, %.ptr57
  br i1 %14, label %.lr.ph51, label %.preheader

.lr.ph:                                           ; preds = %4, %27
  %.046 = phi ptr [ %.0, %27 ], [ %.043, %4 ]
  %.03345 = phi ptr [ %.134, %27 ], [ %.ptr, %4 ]
  %.03644 = phi ptr [ %.137, %27 ], [ %.ptr59, %4 ]
  %15 = load i32, ptr %.03345, align 4
  %16 = load i32, ptr %.03644, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %15, ptr %.046, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  br label %27

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %15, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %15, ptr %.046, align 4
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  store i32 %16, ptr %.046, align 4
  br label %27

27:                                               ; preds = %23, %25, %18
  %.137 = phi ptr [ %20, %18 ], [ %.03644, %23 ], [ %26, %25 ]
  %.134 = phi ptr [ %19, %18 ], [ %24, %23 ], [ %.03345, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %28 = icmp ult ptr %.134, %.ptr57
  %29 = icmp ult ptr %.137, %.ptr60
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %.preheader42, !llvm.loop !137

.preheader:                                       ; preds = %.lr.ph51, %.preheader42
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader42 ], [ %34, %.lr.ph51 ]
  %31 = icmp ult ptr %.036.lcssa, %.ptr60
  br i1 %31, label %.lr.ph55, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader42, %.lr.ph51
  %.250 = phi ptr [ %34, %.lr.ph51 ], [ %.0.lcssa, %.preheader42 ]
  %.23549 = phi ptr [ %32, %.lr.ph51 ], [ %.033.lcssa, %.preheader42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.23549, i64 4
  %33 = load i32, ptr %.23549, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.250, i64 4
  store i32 %33, ptr %.250, align 4
  %35 = icmp ult ptr %32, %.ptr57
  br i1 %35, label %.lr.ph51, label %.preheader, !llvm.loop !138

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.354 = phi ptr [ %38, %.lr.ph55 ], [ %.2.lcssa, %.preheader ]
  %.23853 = phi ptr [ %36, %.lr.ph55 ], [ %.036.lcssa, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.23853, i64 4
  %37 = load i32, ptr %.23853, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  store i32 %37, ptr %.354, align 4
  %39 = icmp ult ptr %36, %.ptr60
  br i1 %39, label %.lr.ph55, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph55, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %38, %.lr.ph55 ]
  %40 = ptrtoint ptr %.3.lcssa to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManMergeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val86 = load ptr, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %12
  %.val87 = load i64, ptr %13, align 4
  %14 = trunc i64 %.val87 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  %17 = lshr i64 %.val87, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val84 = load ptr, ptr %23, align 8
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds i32, ptr %.val84, i64 %24
  %26 = load i32, ptr %25, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %.val84, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %.val94 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %0, i64 32
  %.val95 = load ptr, ptr %31, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %32 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %32, align 8
  %33 = add nsw i32 %.val94.val, 1
  %34 = mul nsw i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val95.val, i64 %35
  %37 = mul nsw i32 %33, %20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val95.val, i64 %38
  store i32 1, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %40, align 4
  store i32 1, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %20, ptr %41, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.ptr59.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %36, align 4
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr i8, ptr %36, i64 %.idx.i
  %.ptr57.i = getelementptr i8, ptr %44, i64 4
  %45 = load i32, ptr %39, align 4
  %46 = sext i32 %45 to i64
  %.idx58.i = shl nsw i64 %46, 2
  %47 = getelementptr i8, ptr %39, i64 %.idx58.i
  %.ptr60.i = getelementptr i8, ptr %47, i64 4
  %.043.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = icmp sgt i32 %42, 0
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %.preheader42.i

.preheader42.i:                                   ; preds = %64, %2
  %.036.lcssa.i = phi ptr [ %.ptr59.i, %2 ], [ %.137.i, %64 ]
  %.033.lcssa.i = phi ptr [ %.ptr.i, %2 ], [ %.134.i, %64 ]
  %.0.lcssa.i = phi ptr [ %.043.i, %2 ], [ %.0.i, %64 ]
  %51 = icmp ult ptr %.033.lcssa.i, %.ptr57.i
  br i1 %51, label %.lr.ph51.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2, %64
  %.046.i = phi ptr [ %.0.i, %64 ], [ %.043.i, %2 ]
  %.03345.i = phi ptr [ %.134.i, %64 ], [ %.ptr.i, %2 ]
  %.03644.i = phi ptr [ %.137.i, %64 ], [ %.ptr59.i, %2 ]
  %52 = load i32, ptr %.03345.i, align 4
  %53 = load i32, ptr %.03644.i, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %52, ptr %.046.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  br label %64

58:                                               ; preds = %.lr.ph.i
  %59 = icmp slt i32 %52, %53
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %52, ptr %.046.i, align 4
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  store i32 %53, ptr %.046.i, align 4
  br label %64

64:                                               ; preds = %62, %60, %55
  %.137.i = phi ptr [ %57, %55 ], [ %.03644.i, %60 ], [ %63, %62 ]
  %.134.i = phi ptr [ %56, %55 ], [ %61, %60 ], [ %.03345.i, %62 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %65 = icmp ult ptr %.134.i, %.ptr57.i
  %66 = icmp ult ptr %.137.i, %.ptr60.i
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph.i, label %.preheader42.i, !llvm.loop !137

.preheader.i:                                     ; preds = %.lr.ph51.i, %.preheader42.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader42.i ], [ %71, %.lr.ph51.i ]
  %68 = icmp ult ptr %.036.lcssa.i, %.ptr60.i
  br i1 %68, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.lr.ph51.i
  %.250.i = phi ptr [ %71, %.lr.ph51.i ], [ %.0.lcssa.i, %.preheader42.i ]
  %.23549.i = phi ptr [ %69, %.lr.ph51.i ], [ %.033.lcssa.i, %.preheader42.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.23549.i, i64 4
  %70 = load i32, ptr %.23549.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.250.i, i64 4
  store i32 %70, ptr %.250.i, align 4
  %72 = icmp ult ptr %69, %.ptr57.i
  br i1 %72, label %.lr.ph51.i, label %.preheader.i, !llvm.loop !138

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.354.i = phi ptr [ %75, %.lr.ph55.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23853.i = phi ptr [ %73, %.lr.ph55.i ], [ %.036.lcssa.i, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.23853.i, i64 4
  %74 = load i32, ptr %.23853.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  store i32 %74, ptr %.354.i, align 4
  %76 = icmp ult ptr %73, %.ptr60.i
  br i1 %76, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit.loopexit, !llvm.loop !139

Sbd_CutMergeSimple.exit.loopexit:                 ; preds = %.lr.ph55.i
  %.pre = load i32, ptr %39, align 4
  %.pre194 = sext i32 %.pre to i64
  %.pre195 = shl nsw i64 %.pre194, 2
  br label %Sbd_CutMergeSimple.exit

Sbd_CutMergeSimple.exit:                          ; preds = %Sbd_CutMergeSimple.exit.loopexit, %.preheader.i
  %.idx58.i100.pre-phi = phi i64 [ %.pre195, %Sbd_CutMergeSimple.exit.loopexit ], [ %.idx58.i, %.preheader.i ]
  %77 = phi i32 [ %.pre, %Sbd_CutMergeSimple.exit.loopexit ], [ %45, %.preheader.i ]
  %.3.lcssa.i = phi ptr [ %75, %Sbd_CutMergeSimple.exit.loopexit ], [ %.2.lcssa.i, %.preheader.i ]
  %78 = ptrtoint ptr %.3.lcssa.i to i64
  %79 = ptrtoint ptr %3 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  store i32 %83, ptr %3, align 16
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %.idx.i98 = shl nsw i64 %85, 2
  %86 = getelementptr i8, ptr %7, i64 %.idx.i98
  %.ptr57.i99 = getelementptr i8, ptr %86, i64 4
  %87 = getelementptr i8, ptr %39, i64 %.idx58.i100.pre-phi
  %.ptr60.i101 = getelementptr i8, ptr %87, i64 4
  %.043.i102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %88 = icmp sgt i32 %84, 0
  %89 = icmp sgt i32 %77, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i116, label %.preheader42.i103

.preheader42.i103:                                ; preds = %104, %Sbd_CutMergeSimple.exit
  %.036.lcssa.i104 = phi ptr [ %.ptr59.i, %Sbd_CutMergeSimple.exit ], [ %.137.i120, %104 ]
  %.033.lcssa.i105 = phi ptr [ %40, %Sbd_CutMergeSimple.exit ], [ %.134.i121, %104 ]
  %.0.lcssa.i106 = phi ptr [ %.043.i102, %Sbd_CutMergeSimple.exit ], [ %.0.i122, %104 ]
  %91 = icmp ult ptr %.033.lcssa.i105, %.ptr57.i99
  br i1 %91, label %.lr.ph51.i113, label %.preheader.i107

.lr.ph.i116:                                      ; preds = %Sbd_CutMergeSimple.exit, %104
  %.046.i117 = phi ptr [ %.0.i122, %104 ], [ %.043.i102, %Sbd_CutMergeSimple.exit ]
  %.03345.i118 = phi ptr [ %.134.i121, %104 ], [ %40, %Sbd_CutMergeSimple.exit ]
  %.03644.i119 = phi ptr [ %.137.i120, %104 ], [ %.ptr59.i, %Sbd_CutMergeSimple.exit ]
  %92 = load i32, ptr %.03345.i118, align 4
  %93 = load i32, ptr %.03644.i119, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i116
  %96 = getelementptr inbounds nuw i8, ptr %.03345.i118, i64 4
  store i32 %92, ptr %.046.i117, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.03644.i119, i64 4
  br label %104

98:                                               ; preds = %.lr.ph.i116
  %99 = icmp slt i32 %92, %93
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.03345.i118, i64 4
  store i32 %92, ptr %.046.i117, align 4
  br label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.03644.i119, i64 4
  store i32 %93, ptr %.046.i117, align 4
  br label %104

104:                                              ; preds = %102, %100, %95
  %.137.i120 = phi ptr [ %97, %95 ], [ %.03644.i119, %100 ], [ %103, %102 ]
  %.134.i121 = phi ptr [ %96, %95 ], [ %101, %100 ], [ %.03345.i118, %102 ]
  %.0.i122 = getelementptr inbounds nuw i8, ptr %.046.i117, i64 4
  %105 = icmp ult ptr %.134.i121, %.ptr57.i99
  %106 = icmp ult ptr %.137.i120, %.ptr60.i101
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i116, label %.preheader42.i103, !llvm.loop !137

.preheader.i107:                                  ; preds = %.lr.ph51.i113, %.preheader42.i103
  %.2.lcssa.i108 = phi ptr [ %.0.lcssa.i106, %.preheader42.i103 ], [ %111, %.lr.ph51.i113 ]
  %108 = icmp ult ptr %.036.lcssa.i104, %.ptr60.i101
  br i1 %108, label %.lr.ph55.i110, label %Sbd_CutMergeSimple.exit123

.lr.ph51.i113:                                    ; preds = %.preheader42.i103, %.lr.ph51.i113
  %.250.i114 = phi ptr [ %111, %.lr.ph51.i113 ], [ %.0.lcssa.i106, %.preheader42.i103 ]
  %.23549.i115 = phi ptr [ %109, %.lr.ph51.i113 ], [ %.033.lcssa.i105, %.preheader42.i103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.23549.i115, i64 4
  %110 = load i32, ptr %.23549.i115, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.250.i114, i64 4
  store i32 %110, ptr %.250.i114, align 4
  %112 = icmp ult ptr %109, %.ptr57.i99
  br i1 %112, label %.lr.ph51.i113, label %.preheader.i107, !llvm.loop !138

.lr.ph55.i110:                                    ; preds = %.preheader.i107, %.lr.ph55.i110
  %.354.i111 = phi ptr [ %115, %.lr.ph55.i110 ], [ %.2.lcssa.i108, %.preheader.i107 ]
  %.23853.i112 = phi ptr [ %113, %.lr.ph55.i110 ], [ %.036.lcssa.i104, %.preheader.i107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.23853.i112, i64 4
  %114 = load i32, ptr %.23853.i112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.354.i111, i64 4
  store i32 %114, ptr %.354.i111, align 4
  %116 = icmp ult ptr %113, %.ptr60.i101
  br i1 %116, label %.lr.ph55.i110, label %Sbd_CutMergeSimple.exit123, !llvm.loop !139

Sbd_CutMergeSimple.exit123:                       ; preds = %.lr.ph55.i110, %.preheader.i107
  %.3.lcssa.i109 = phi ptr [ %.2.lcssa.i108, %.preheader.i107 ], [ %115, %.lr.ph55.i110 ]
  %117 = ptrtoint ptr %.3.lcssa.i109 to i64
  %118 = ptrtoint ptr %4 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  store i32 %122, ptr %4, align 16
  %123 = load i32, ptr %36, align 4
  %124 = sext i32 %123 to i64
  %.idx.i126 = shl nsw i64 %124, 2
  %125 = getelementptr i8, ptr %36, i64 %.idx.i126
  %.ptr57.i127 = getelementptr i8, ptr %125, i64 4
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %.idx58.i128 = shl nsw i64 %127, 2
  %128 = getelementptr i8, ptr %8, i64 %.idx58.i128
  %.ptr60.i129 = getelementptr i8, ptr %128, i64 4
  %.043.i130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %129 = icmp sgt i32 %123, 0
  %130 = icmp sgt i32 %126, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph.i144, label %.preheader42.i131

.preheader42.i131:                                ; preds = %145, %Sbd_CutMergeSimple.exit123
  %.036.lcssa.i132 = phi ptr [ %41, %Sbd_CutMergeSimple.exit123 ], [ %.137.i148, %145 ]
  %.033.lcssa.i133 = phi ptr [ %.ptr.i, %Sbd_CutMergeSimple.exit123 ], [ %.134.i149, %145 ]
  %.0.lcssa.i134 = phi ptr [ %.043.i130, %Sbd_CutMergeSimple.exit123 ], [ %.0.i150, %145 ]
  %132 = icmp ult ptr %.033.lcssa.i133, %.ptr57.i127
  br i1 %132, label %.lr.ph51.i141, label %.preheader.i135

.lr.ph.i144:                                      ; preds = %Sbd_CutMergeSimple.exit123, %145
  %.046.i145 = phi ptr [ %.0.i150, %145 ], [ %.043.i130, %Sbd_CutMergeSimple.exit123 ]
  %.03345.i146 = phi ptr [ %.134.i149, %145 ], [ %.ptr.i, %Sbd_CutMergeSimple.exit123 ]
  %.03644.i147 = phi ptr [ %.137.i148, %145 ], [ %41, %Sbd_CutMergeSimple.exit123 ]
  %133 = load i32, ptr %.03345.i146, align 4
  %134 = load i32, ptr %.03644.i147, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph.i144
  %137 = getelementptr inbounds nuw i8, ptr %.03345.i146, i64 4
  store i32 %133, ptr %.046.i145, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.03644.i147, i64 4
  br label %145

139:                                              ; preds = %.lr.ph.i144
  %140 = icmp slt i32 %133, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.03345.i146, i64 4
  store i32 %133, ptr %.046.i145, align 4
  br label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.03644.i147, i64 4
  store i32 %134, ptr %.046.i145, align 4
  br label %145

145:                                              ; preds = %143, %141, %136
  %.137.i148 = phi ptr [ %138, %136 ], [ %.03644.i147, %141 ], [ %144, %143 ]
  %.134.i149 = phi ptr [ %137, %136 ], [ %142, %141 ], [ %.03345.i146, %143 ]
  %.0.i150 = getelementptr inbounds nuw i8, ptr %.046.i145, i64 4
  %146 = icmp ult ptr %.134.i149, %.ptr57.i127
  %147 = icmp ult ptr %.137.i148, %.ptr60.i129
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph.i144, label %.preheader42.i131, !llvm.loop !137

.preheader.i135:                                  ; preds = %.lr.ph51.i141, %.preheader42.i131
  %.2.lcssa.i136 = phi ptr [ %.0.lcssa.i134, %.preheader42.i131 ], [ %152, %.lr.ph51.i141 ]
  %149 = icmp ult ptr %.036.lcssa.i132, %.ptr60.i129
  br i1 %149, label %.lr.ph55.i138, label %Sbd_CutMergeSimple.exit151

.lr.ph51.i141:                                    ; preds = %.preheader42.i131, %.lr.ph51.i141
  %.250.i142 = phi ptr [ %152, %.lr.ph51.i141 ], [ %.0.lcssa.i134, %.preheader42.i131 ]
  %.23549.i143 = phi ptr [ %150, %.lr.ph51.i141 ], [ %.033.lcssa.i133, %.preheader42.i131 ]
  %150 = getelementptr inbounds nuw i8, ptr %.23549.i143, i64 4
  %151 = load i32, ptr %.23549.i143, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.250.i142, i64 4
  store i32 %151, ptr %.250.i142, align 4
  %153 = icmp ult ptr %150, %.ptr57.i127
  br i1 %153, label %.lr.ph51.i141, label %.preheader.i135, !llvm.loop !138

.lr.ph55.i138:                                    ; preds = %.preheader.i135, %.lr.ph55.i138
  %.354.i139 = phi ptr [ %156, %.lr.ph55.i138 ], [ %.2.lcssa.i136, %.preheader.i135 ]
  %.23853.i140 = phi ptr [ %154, %.lr.ph55.i138 ], [ %.036.lcssa.i132, %.preheader.i135 ]
  %154 = getelementptr inbounds nuw i8, ptr %.23853.i140, i64 4
  %155 = load i32, ptr %.23853.i140, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.354.i139, i64 4
  store i32 %155, ptr %.354.i139, align 4
  %157 = icmp ult ptr %154, %.ptr60.i129
  br i1 %157, label %.lr.ph55.i138, label %Sbd_CutMergeSimple.exit151, !llvm.loop !139

Sbd_CutMergeSimple.exit151:                       ; preds = %.lr.ph55.i138, %.preheader.i135
  %.3.lcssa.i137 = phi ptr [ %.2.lcssa.i136, %.preheader.i135 ], [ %156, %.lr.ph55.i138 ]
  %158 = ptrtoint ptr %.3.lcssa.i137 to i64
  %159 = ptrtoint ptr %5 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  store i32 %163, ptr %5, align 16
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %.idx.i154 = shl nsw i64 %165, 2
  %166 = getelementptr i8, ptr %7, i64 %.idx.i154
  %.ptr57.i155 = getelementptr i8, ptr %166, i64 4
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %.idx58.i156 = shl nsw i64 %168, 2
  %169 = getelementptr i8, ptr %8, i64 %.idx58.i156
  %.ptr60.i157 = getelementptr i8, ptr %169, i64 4
  %.043.i158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %170 = icmp sgt i32 %164, 0
  %171 = icmp sgt i32 %167, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph.i172, label %.preheader42.i159

.preheader42.i159:                                ; preds = %186, %Sbd_CutMergeSimple.exit151
  %.036.lcssa.i160 = phi ptr [ %41, %Sbd_CutMergeSimple.exit151 ], [ %.137.i176, %186 ]
  %.033.lcssa.i161 = phi ptr [ %40, %Sbd_CutMergeSimple.exit151 ], [ %.134.i177, %186 ]
  %.0.lcssa.i162 = phi ptr [ %.043.i158, %Sbd_CutMergeSimple.exit151 ], [ %.0.i178, %186 ]
  %173 = icmp ult ptr %.033.lcssa.i161, %.ptr57.i155
  br i1 %173, label %.lr.ph51.i169, label %.preheader.i163

.lr.ph.i172:                                      ; preds = %Sbd_CutMergeSimple.exit151, %186
  %.046.i173 = phi ptr [ %.0.i178, %186 ], [ %.043.i158, %Sbd_CutMergeSimple.exit151 ]
  %.03345.i174 = phi ptr [ %.134.i177, %186 ], [ %40, %Sbd_CutMergeSimple.exit151 ]
  %.03644.i175 = phi ptr [ %.137.i176, %186 ], [ %41, %Sbd_CutMergeSimple.exit151 ]
  %174 = load i32, ptr %.03345.i174, align 4
  %175 = load i32, ptr %.03644.i175, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %.lr.ph.i172
  %178 = getelementptr inbounds nuw i8, ptr %.03345.i174, i64 4
  store i32 %174, ptr %.046.i173, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.03644.i175, i64 4
  br label %186

180:                                              ; preds = %.lr.ph.i172
  %181 = icmp slt i32 %174, %175
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.03345.i174, i64 4
  store i32 %174, ptr %.046.i173, align 4
  br label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.03644.i175, i64 4
  store i32 %175, ptr %.046.i173, align 4
  br label %186

186:                                              ; preds = %184, %182, %177
  %.137.i176 = phi ptr [ %179, %177 ], [ %.03644.i175, %182 ], [ %185, %184 ]
  %.134.i177 = phi ptr [ %178, %177 ], [ %183, %182 ], [ %.03345.i174, %184 ]
  %.0.i178 = getelementptr inbounds nuw i8, ptr %.046.i173, i64 4
  %187 = icmp ult ptr %.134.i177, %.ptr57.i155
  %188 = icmp ult ptr %.137.i176, %.ptr60.i157
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph.i172, label %.preheader42.i159, !llvm.loop !137

.preheader.i163:                                  ; preds = %.lr.ph51.i169, %.preheader42.i159
  %.2.lcssa.i164 = phi ptr [ %.0.lcssa.i162, %.preheader42.i159 ], [ %193, %.lr.ph51.i169 ]
  %190 = icmp ult ptr %.036.lcssa.i160, %.ptr60.i157
  br i1 %190, label %.lr.ph55.i166, label %Sbd_CutMergeSimple.exit179

.lr.ph51.i169:                                    ; preds = %.preheader42.i159, %.lr.ph51.i169
  %.250.i170 = phi ptr [ %193, %.lr.ph51.i169 ], [ %.0.lcssa.i162, %.preheader42.i159 ]
  %.23549.i171 = phi ptr [ %191, %.lr.ph51.i169 ], [ %.033.lcssa.i161, %.preheader42.i159 ]
  %191 = getelementptr inbounds nuw i8, ptr %.23549.i171, i64 4
  %192 = load i32, ptr %.23549.i171, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.250.i170, i64 4
  store i32 %192, ptr %.250.i170, align 4
  %194 = icmp ult ptr %191, %.ptr57.i155
  br i1 %194, label %.lr.ph51.i169, label %.preheader.i163, !llvm.loop !138

.lr.ph55.i166:                                    ; preds = %.preheader.i163, %.lr.ph55.i166
  %.354.i167 = phi ptr [ %197, %.lr.ph55.i166 ], [ %.2.lcssa.i164, %.preheader.i163 ]
  %.23853.i168 = phi ptr [ %195, %.lr.ph55.i166 ], [ %.036.lcssa.i160, %.preheader.i163 ]
  %195 = getelementptr inbounds nuw i8, ptr %.23853.i168, i64 4
  %196 = load i32, ptr %.23853.i168, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.354.i167, i64 4
  store i32 %196, ptr %.354.i167, align 4
  %198 = icmp ult ptr %195, %.ptr60.i157
  br i1 %198, label %.lr.ph55.i166, label %Sbd_CutMergeSimple.exit179, !llvm.loop !139

Sbd_CutMergeSimple.exit179:                       ; preds = %.lr.ph55.i166, %.preheader.i163
  %.3.lcssa.i165 = phi ptr [ %.2.lcssa.i164, %.preheader.i163 ], [ %197, %.lr.ph55.i166 ]
  %199 = ptrtoint ptr %.3.lcssa.i165 to i64
  %200 = ptrtoint ptr %6 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, -1
  store i32 %204, ptr %6, align 16
  %205 = load ptr, ptr %0, align 8
  %206 = load i32, ptr %205, align 4
  %.not78 = icmp sgt i32 %83, %206
  %207 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %30)
  %208 = select i1 %.not78, i32 1000000000, i32 %207
  %.not79 = icmp sgt i32 %122, %206
  %209 = add nsw i32 %spec.select, 1
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 %30)
  %211 = select i1 %.not79, i32 1000000000, i32 %210
  %.not80 = icmp sgt i32 %163, %206
  %212 = add nsw i32 %30, 1
  %213 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %212)
  %214 = select i1 %.not80, i32 1000000000, i32 %213
  %.not81 = icmp sgt i32 %204, %206
  %215 = add nsw i32 %207, 1
  %216 = select i1 %.not81, i32 1000000000, i32 %215
  %217 = icmp slt i32 %211, %208
  br i1 %217, label %224, label %218

218:                                              ; preds = %Sbd_CutMergeSimple.exit179
  %219 = icmp eq i32 %211, %208
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = load i32, ptr %4, align 16
  %222 = load i32, ptr %3, align 16
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220, %Sbd_CutMergeSimple.exit179
  br label %225

225:                                              ; preds = %224, %220, %218
  %.070 = phi ptr [ %4, %224 ], [ %3, %220 ], [ %3, %218 ]
  %.0 = phi i32 [ %211, %224 ], [ %208, %220 ], [ %208, %218 ]
  %226 = icmp slt i32 %214, %.0
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %214, %.0
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = load i32, ptr %5, align 16
  %231 = load i32, ptr %.070, align 16
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233, %229, %227
  %.171 = phi ptr [ %5, %233 ], [ %.070, %229 ], [ %.070, %227 ]
  %.1 = phi i32 [ %214, %233 ], [ %214, %229 ], [ %.0, %227 ]
  %235 = icmp slt i32 %216, %.1
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %216, %.1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i32, ptr %.171, align 4
  %240 = icmp slt i32 %204, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %234
  br label %242

242:                                              ; preds = %241, %238, %236
  %.272 = phi ptr [ %6, %241 ], [ %.171, %238 ], [ %.171, %236 ]
  %.2 = phi i32 [ %216, %241 ], [ %216, %238 ], [ %.1, %236 ]
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  %.val89 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds i32, ptr %.val89, i64 %12
  store i32 %.2, ptr %245, align 4
  %.val90 = load ptr, ptr %0, align 8
  %.val91 = load ptr, ptr %31, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %246 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %246, align 8
  %247 = add nsw i32 %.val90.val, 1
  %248 = mul nsw i32 %247, %1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %.val91.val, i64 %249
  %251 = load i32, ptr %.272, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr nonnull align 4 %.272, i64 %254, i1 false)
  %255 = icmp eq i32 %.2, 1
  %256 = zext i1 %255 to i32
  ret i32 %256
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Sbd_ManDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 32
  %.val11 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  %.val12.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val10 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %16
  %.val3.i = load i64, ptr %17, align 4
  %18 = trunc i64 %.val3.i to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val10, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %.015, i32 %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !140

.critedge:                                        ; preds = %13, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %24, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManMergeTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val7 = load i64, ptr %9, align 4
  %10 = and i64 %.val7, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val7, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @Sbd_ManMergeCuts(ptr noundef nonnull %0, i32 noundef %14)
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %16, %1
  %.lcssa9 = phi ptr [ %3, %1 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa9, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Sbd_ManDelay.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %26 = getelementptr i8, ptr %.lcssa9, i64 32
  %.val11.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %23, i64 8
  %.val12.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val10.i = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val12.val.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %34
  %.val3.i.i = load i64, ptr %35, align 4
  %36 = trunc i64 %.val3.i.i to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val10.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.015.i, i32 %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_ManDelay.exit, label %31, !llvm.loop !140

Sbd_ManDelay.exit:                                ; preds = %31, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %42, %31 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Sbd_ManFindCut_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi i64 [ %16, %tailrecurse ], [ %3, %2 ]
  %.tr810 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %6 = or disjoint i64 %5, 4611686018427387904
  store i64 %6, ptr %.tr810, align 4
  %7 = and i64 %5, 1073741824
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %5, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %9
  tail call void @Sbd_ManFindCut_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Sbd_ManFindCutUnmark_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 4611686018427387904
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi i64 [ %16, %tailrecurse ], [ %3, %2 ]
  %.tr810 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %6 = and i64 %5, -4611686018427387905
  store i64 %6, ptr %.tr810, align 4
  %7 = and i64 %5, 1073741824
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %5, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %9
  tail call void @Sbd_ManFindCutUnmark_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sbd_ManFindCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = alloca [7 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val29 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %8
  tail call void @Sbd_ManFindCut_rec(ptr noundef %6, ptr noundef %9)
  store i32 0, ptr %4, align 16
  %10 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.pre, i64 32
  %.val28 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val28, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %31 ]
  %.02335 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %31 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 4611686018427387904
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %31, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val26, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef i32 @llvm.smax.i32(i32 %.02335, i32 %25)
  %27 = load i32, ptr %4, align 16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %29
  store i32 %16, ptr %30, align 4
  br label %31

31:                                               ; preds = %.lr.ph.split, %21
  %.1 = phi i32 [ %26, %21 ], [ %.02335, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph.split, !llvm.loop !142

.critedge.loopexit:                               ; preds = %31
  %.pre40 = load i32, ptr %4, align 16
  %32 = add nuw nsw i32 %.1, 1
  %33 = add nsw i32 %.pre40, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit, %3
  %36 = phi i64 [ 4, %3 ], [ %35, %.critedge.loopexit ], [ 4, %.lr.ph ]
  %.023.lcssa = phi i32 [ 1, %3 ], [ %32, %.critedge.loopexit ], [ 1, %.lr.ph ]
  tail call void @Sbd_ManFindCutUnmark_rec(ptr noundef %.pre, ptr noundef %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val32 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val32, i64 %8
  store i32 %.023.lcssa, ptr %40, align 4
  %.val33 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %41, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %42 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %42, align 8
  %43 = add nsw i32 %.val33.val, 1
  %44 = mul nsw i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val34.val, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr nonnull align 16 %4, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbd_ManImplement(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %.val93 = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val98146 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val98146, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %100, %97 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val106 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val105 = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val105, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val104 = load ptr, ptr %30, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %.val104, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  %35 = load ptr, ptr %10, align 8
  br i1 %34, label %36, label %66

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %35, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #31
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  br label %97

66:                                               ; preds = %19
  %67 = shl nsw i32 %28, 1
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %35, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %66
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i117 = icmp eq ptr %76, null
  br i1 %.not9.i.i117, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i118

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit119

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i116 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i116, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #31
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #28
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %35, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %92
  %94 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i118 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit119
  %.sink185 = phi i32 [ %64, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit119 ]
  %.sink183 = phi ptr [ %63, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit119 ]
  %.sink = phi i32 [ %33, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit119 ]
  %98 = sext i32 %.sink185 to i64
  %99 = getelementptr inbounds i32, ptr %.sink183, i64 %98
  store i32 %.sink, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val98 = load i32, ptr %101, align 4
  %102 = sext i32 %.val98 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %19, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %97, %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %112, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr %0, ptr %108, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %112

112:                                              ; preds = %111, %107, %.critedge
  %113 = phi ptr [ %.pre, %111 ], [ %104, %107 ], [ %104, %.critedge ]
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Dsm_ManTruthToGia(ptr noundef %113, ptr noundef nonnull %4, ptr noundef %114, ptr noundef %116) #30
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store ptr null, ptr %119, align 8
  br label %123

123:                                              ; preds = %122, %112
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val112 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i32, ptr %.val112, i64 %9
  store i32 %117, ptr %127, align 4
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 60
  %130 = load i32, ptr %129, align 4
  %.not90 = icmp eq i32 %130, 0
  br i1 %.not90, label %133, label %131

131:                                              ; preds = %123
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1, i32 noundef %117)
  br label %133

133:                                              ; preds = %131, %123
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val97148 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val97148, 0
  br i1 %136, label %.lr.ph150, label %.critedge4

.critedge2.preheader:                             ; preds = %.lr.ph150
  %137 = icmp sgt i32 %.val97, 0
  br i1 %137, label %.lr.ph153, label %.critedge4

.lr.ph150:                                        ; preds = %133, %.lr.ph150
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph150 ], [ 0, %133 ]
  %138 = phi ptr [ %143, %.lr.ph150 ], [ %134, %133 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val102 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv166
  %141 = load i32, ptr %140, align 4
  %142 = ashr i32 %141, 1
  store i32 %142, ptr %140, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val97 = load i32, ptr %144, align 4
  %145 = sext i32 %.val97 to i64
  %146 = icmp slt i64 %indvars.iv.next167, %145
  br i1 %146, label %.lr.ph150, label %.critedge2.preheader, !llvm.loop !144

.lr.ph153:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %147 = phi ptr [ %157, %.critedge2 ], [ %143, %.critedge2.preheader ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  %.val109 = load ptr, ptr %149, align 8
  %.not91 = icmp eq ptr %.val109, null
  br i1 %.not91, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph153
  %150 = getelementptr i8, ptr %147, i64 8
  %.val101 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv169
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109, i64 %153
  %155 = load i64, ptr %154, align 4
  %156 = or i64 %155, 1073741824
  store i64 %156, ptr %154, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val96 = load i32, ptr %158, align 4
  %159 = sext i32 %.val96 to i64
  %160 = icmp slt i64 %indvars.iv.next170, %159
  br i1 %160, label %.lr.ph153, label %.critedge4, !llvm.loop !145

.critedge4:                                       ; preds = %.lr.ph153, %.critedge2, %133, %.critedge2.preheader
  %161 = phi ptr [ %143, %.critedge2.preheader ], [ %134, %133 ], [ %147, %.lr.ph153 ], [ %157, %.critedge2 ]
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr i8, ptr %162, i64 24
  %.val157 = load i32, ptr %163, align 8
  %164 = icmp slt i32 %.val93, %.val157
  br i1 %164, label %.lr.ph159, label %.preheader

.lr.ph159:                                        ; preds = %.critedge4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %171

.preheader.loopexit:                              ; preds = %.split.us
  %.pre179 = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge4
  %168 = phi ptr [ %.pre179, %.preheader.loopexit ], [ %161, %.critedge4 ]
  %169 = getelementptr i8, ptr %168, i64 4
  %.val94160 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val94160, 0
  br i1 %170, label %.lr.ph162, label %.critedge6

171:                                              ; preds = %.lr.ph159, %.split.us
  %.3158 = phi i32 [ %.val93, %.lr.ph159 ], [ %323, %.split.us ]
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %172, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %171
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

177:                                              ; preds = %171
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i.i124 = icmp eq ptr %181, null
  br i1 %.not9.i.i124, label %184, label %182

182:                                              ; preds = %179
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

184:                                              ; preds = %179
  %185 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_IntPush.exit126

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i9.i123 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i123, label %195, label %193

193:                                              ; preds = %187
  %194 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #31
  br label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @malloc(i64 noundef %192) #28
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %188, ptr %172, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %197
  %199 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %198, %197 ], [ %186, %Vec_IntGrow.exit.i125 ]
  %200 = load i32, ptr %173, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %165, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %Vec_IntPush.exit126
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_IntPush.exit133

209:                                              ; preds = %Vec_IntPush.exit126
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i131 = icmp eq ptr %213, null
  br i1 %.not9.i.i131, label %216, label %214

214:                                              ; preds = %211
  %215 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i132

216:                                              ; preds = %211
  %217 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8
  store i32 16, ptr %204, align 8
  br label %Vec_IntPush.exit133

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i9.i130 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i130, label %227, label %225

225:                                              ; preds = %219
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #31
  br label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @malloc(i64 noundef %224) #28
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %220, ptr %204, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %229
  %231 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i132 ]
  %232 = load i32, ptr %205, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %124, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %236, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %Vec_IntPush.exit133
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit140

241:                                              ; preds = %Vec_IntPush.exit133
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i138 = icmp eq ptr %245, null
  br i1 %.not9.i.i138, label %248, label %246

246:                                              ; preds = %243
  %247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i139

248:                                              ; preds = %243
  %249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit140

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i137 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i137, label %259, label %257

257:                                              ; preds = %251
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #31
  br label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @malloc(i64 noundef %256) #28
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  store i32 %252, ptr %236, align 8
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %261
  %263 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i139 ]
  %264 = load i32, ptr %237, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 -1, ptr %267, align 4
  %268 = load ptr, ptr %166, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val95 = load i32, ptr %269, align 4
  %270 = load ptr, ptr %0, align 8
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %.val95, 1
  %273 = add i32 %272, %271
  call fastcc void @Vec_IntFillExtra(ptr noundef %268, i32 noundef %273)
  %274 = load ptr, ptr %10, align 8
  call void @Sbd_ManFindCut(ptr noundef nonnull %0, i32 noundef %.3158, ptr noundef %274)
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader145, label %.split.us

.preheader145:                                    ; preds = %Vec_IntPush.exit140, %._crit_edge
  %279 = phi ptr [ %322, %._crit_edge ], [ %275, %Vec_IntPush.exit140 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge ], [ 0, %Vec_IntPush.exit140 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %.preheader145
  %283 = getelementptr inbounds nuw [4 x ptr], ptr %167, i64 0, i64 %indvars.iv172
  br label %284

284:                                              ; preds = %.lr.ph155, %Vec_WrdPush.exit
  %.087154 = phi i32 [ 0, %.lr.ph155 ], [ %317, %Vec_WrdPush.exit ]
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %284
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8
  br label %Vec_WrdPush.exit

290:                                              ; preds = %284
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not9.i.i144 = icmp eq ptr %294, null
  br i1 %.not9.i.i144, label %297, label %295

295:                                              ; preds = %292
  %296 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %294, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i

297:                                              ; preds = %292
  %298 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8
  store i32 16, ptr %285, align 8
  br label %Vec_WrdPush.exit

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i9.i143 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i9.i143, label %308, label %306

306:                                              ; preds = %300
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #31
  br label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @malloc(i64 noundef %305) #28
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8
  store i32 %301, ptr %285, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %310
  %312 = phi ptr [ %.pre.i142, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %311, %310 ], [ %299, %Vec_WrdGrow.exit.i ]
  %313 = load i32, ptr %286, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i64, ptr %312, i64 %315
  store i64 0, ptr %316, align 8
  %317 = add nuw nsw i32 %.087154, 1
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %284, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %.preheader145
  %322 = phi ptr [ %279, %.preheader145 ], [ %318, %Vec_WrdPush.exit ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, 4
  br i1 %exitcond.not, label %.split.us, label %.preheader145, !llvm.loop !147

.split.us:                                        ; preds = %._crit_edge, %Vec_IntPush.exit140
  %323 = add nsw i32 %.3158, 1
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr i8, ptr %324, i64 24
  %.val = load i32, ptr %325, align 8
  %326 = icmp slt i32 %323, %.val
  br i1 %326, label %171, label %.preheader.loopexit, !llvm.loop !149

.lr.ph162:                                        ; preds = %.preheader, %330
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %330 ], [ 0, %.preheader ]
  %327 = phi ptr [ %338, %330 ], [ %168, %.preheader ]
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr i8, ptr %328, i64 32
  %.val108 = load ptr, ptr %329, align 8
  %.not92 = icmp eq ptr %.val108, null
  br i1 %.not92, label %.critedge6, label %330

330:                                              ; preds = %.lr.ph162
  %331 = getelementptr i8, ptr %327, i64 8
  %.val100 = load ptr, ptr %331, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv175
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %334
  %336 = load i64, ptr %335, align 4
  %337 = and i64 %336, -1073741825
  store i64 %337, ptr %335, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr i8, ptr %338, i64 4
  %.val94 = load i32, ptr %339, align 4
  %340 = sext i32 %.val94 to i64
  %341 = icmp slt i64 %indvars.iv.next176, %340
  br i1 %341, label %.lr.ph162, label %.critedge6, !llvm.loop !150

.critedge6:                                       ; preds = %.lr.ph162, %330, %.preheader
  %342 = load ptr, ptr %8, align 8
  %343 = ashr i32 %117, 1
  %344 = getelementptr i8, ptr %342, i64 8
  %.val99 = load ptr, ptr %344, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %.val99, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i32, ptr %.val99, i64 %9
  store i32 %347, ptr %348, align 4
  ret i32 0
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #31
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #31
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !11

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbd_ManImplement2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val115 = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val119186 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val119186, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

.critedge.preheader:                              ; preds = %100, %4
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph189, label %._crit_edge195

22:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %103, %100 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val127 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val126 = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %.val126, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val125 = load ptr, ptr %33, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val125, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = load ptr, ptr %12, align 8
  br i1 %37, label %39, label %69

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %38, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #31
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #28
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %38, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  br label %100

69:                                               ; preds = %22
  %70 = shl nsw i32 %31, 1
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %38, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %69
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit140

75:                                               ; preds = %69
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i138 = icmp eq ptr %79, null
  br i1 %.not9.i.i138, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i139

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit140

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i137 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i137, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #31
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #28
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %38, align 8
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %95
  %97 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i139 ]
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  br label %100

100:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit140
  %.sink225 = phi i32 [ %67, %Vec_IntPush.exit ], [ %98, %Vec_IntPush.exit140 ]
  %.sink223 = phi ptr [ %66, %Vec_IntPush.exit ], [ %97, %Vec_IntPush.exit140 ]
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %70, %Vec_IntPush.exit140 ]
  %101 = sext i32 %.sink225 to i64
  %102 = getelementptr inbounds i32, ptr %.sink223, i64 %101
  store i32 %.sink, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val119 = load i32, ptr %104, align 4
  %105 = sext i32 %.val119 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %22, label %.critedge.preheader, !llvm.loop !151

.lr.ph194:                                        ; preds = %Vec_IntPush.exit147
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = zext nneg i32 %2 to i64
  br label %143

.lr.ph189:                                        ; preds = %.critedge.preheader, %Vec_IntPush.exit147
  %.1188 = phi i32 [ %142, %Vec_IntPush.exit147 ], [ 0, %.critedge.preheader ]
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph189
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8
  br label %Vec_IntPush.exit147

115:                                              ; preds = %.lr.ph189
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i145 = icmp eq ptr %119, null
  br i1 %.not9.i.i145, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i146

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %110, align 8
  br label %Vec_IntPush.exit147

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i144 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i144, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #31
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #28
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %110, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %135
  %137 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i146 ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 -1, ptr %141, align 4
  %142 = add nuw nsw i32 %.1188, 1
  %exitcond.not = icmp eq i32 %142, %2
  br i1 %exitcond.not, label %.lr.ph194, label %.lr.ph189, !llvm.loop !152

143:                                              ; preds = %.lr.ph194, %223
  %indvars.iv215 = phi i64 [ %109, %.lr.ph194 ], [ %indvars.iv.next216, %223 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, -1
  %144 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %3, i64 %indvars.iv.next216
  %145 = load i32, ptr %144, align 8
  %.not111 = icmp eq i32 %145, 0
  br i1 %.not111, label %215, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %107, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %153

153:                                              ; preds = %.lr.ph191, %Vec_IntPush.exit154
  %indvars.iv212 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next213, %Vec_IntPush.exit154 ]
  %154 = load ptr, ptr %107, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw [10 x i32], ptr %152, i64 0, i64 %indvars.iv212
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %155, i64 8
  %.val123 = load ptr, ptr %158, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %.val123, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %154, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i148

.Vec_IntGrow.exit10_crit_edge.i148:               ; preds = %153
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8
  br label %Vec_IntPush.exit154

166:                                              ; preds = %153
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i152 = icmp eq ptr %170, null
  br i1 %.not9.i.i152, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i153

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i153

Vec_IntGrow.exit.i153:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_IntPush.exit154

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i151 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i151, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #31
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #28
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %154, align 8
  br label %Vec_IntPush.exit154

Vec_IntPush.exit154:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i148, %Vec_IntGrow.exit.i153, %186
  %188 = phi ptr [ %.pre.i150, %.Vec_IntGrow.exit10_crit_edge.i148 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i153 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %161, ptr %192, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %193 = load i32, ptr %149, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next213, %194
  br i1 %195, label %153, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %Vec_IntPush.exit154, %146
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load i32, ptr %197, align 8
  %.not112 = icmp eq i32 %198, 0
  br i1 %.not112, label %204, label %199

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store ptr %0, ptr %200, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %204

204:                                              ; preds = %203, %199, %._crit_edge
  %205 = phi ptr [ %.pre, %203 ], [ %196, %199 ], [ %196, %._crit_edge ]
  %206 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %207 = load ptr, ptr %107, align 8
  %208 = load ptr, ptr %108, align 8
  %209 = tail call i32 @Dsm_ManTruthToGia(ptr noundef %205, ptr noundef nonnull %206, ptr noundef %207, ptr noundef %208) #30
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %0
  br i1 %213, label %214, label %223

214:                                              ; preds = %204
  store ptr null, ptr %211, align 8
  br label %223

215:                                              ; preds = %143
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr i8, ptr %216, i64 8
  %.val122 = load ptr, ptr %219, align 8
  %sext = shl i64 %218, 32
  %220 = ashr exact i64 %sext, 30
  %221 = getelementptr inbounds i8, ptr %.val122, i64 %220
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %204, %214, %215
  %.0109 = phi i32 [ %209, %214 ], [ %209, %204 ], [ %222, %215 ]
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val118 = load i32, ptr %225, align 4
  %226 = trunc i64 %indvars.iv.next216 to i32
  %227 = sub i32 %226, %2
  %228 = add i32 %227, %.val118
  %229 = getelementptr i8, ptr %224, i64 8
  %.val131 = load ptr, ptr %229, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %.val131, i64 %230
  store i32 %.0109, ptr %231, align 4
  %232 = icmp sgt i64 %indvars.iv215, 1
  br i1 %232, label %143, label %._crit_edge195, !llvm.loop !154

._crit_edge195:                                   ; preds = %223, %.critedge.preheader
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val117 = load i32, ptr %235, align 4
  %236 = getelementptr i8, ptr %233, i64 8
  %.val121 = load ptr, ptr %236, align 8
  %237 = sext i32 %.val117 to i64
  %238 = getelementptr inbounds i32, ptr %.val121, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  %.val130 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds i32, ptr %.val130, i64 %11
  store i32 %239, ptr %243, align 4
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load i32, ptr %245, align 4
  %.not = icmp eq i32 %246, 0
  br i1 %.not, label %249, label %247

247:                                              ; preds = %._crit_edge195
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1, i32 noundef %239)
  br label %249

249:                                              ; preds = %247, %._crit_edge195
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr i8, ptr %250, i64 24
  %.val114196 = load i32, ptr %251, align 8
  %252 = icmp slt i32 %.val115, %.val114196
  br i1 %252, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %254

254:                                              ; preds = %.lr.ph199, %Vec_IntPush.exit161
  %.3197 = phi i32 [ %.val115, %.lr.ph199 ], [ %293, %Vec_IntPush.exit161 ]
  %255 = load ptr, ptr %240, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %255, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i155

.Vec_IntGrow.exit10_crit_edge.i155:               ; preds = %254
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8
  br label %Vec_IntPush.exit161

260:                                              ; preds = %254
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not9.i.i159 = icmp eq ptr %264, null
  br i1 %.not9.i.i159, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i160

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8
  store i32 16, ptr %255, align 8
  br label %Vec_IntPush.exit161

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not9.i9.i158 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i158, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #31
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #28
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8
  store i32 %271, ptr %255, align 8
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i155, %Vec_IntGrow.exit.i160, %280
  %282 = phi ptr [ %.pre.i157, %.Vec_IntGrow.exit10_crit_edge.i155 ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i160 ]
  %283 = load i32, ptr %256, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 -1, ptr %286, align 4
  %287 = load ptr, ptr %253, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr i8, ptr %288, i64 24
  %.val113 = load i32, ptr %289, align 8
  %290 = add nsw i32 %.val113, -1
  %291 = icmp eq i32 %.3197, %290
  %292 = select i1 %291, i32 %1, i32 -1
  tail call void @Sbd_StoRefObj(ptr noundef %287, i32 noundef %.3197, i32 noundef %292) #30
  %293 = add nsw i32 %.3197, 1
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr i8, ptr %294, i64 24
  %.val114 = load i32, ptr %295, align 8
  %296 = icmp slt i32 %293, %.val114
  br i1 %296, label %254, label %._crit_edge200, !llvm.loop !155

._crit_edge200:                                   ; preds = %Vec_IntPush.exit161, %249
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %298 = load ptr, ptr %297, align 8
  tail call void @Sbd_StoDerefObj(ptr noundef %298, i32 noundef %1) #30
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr i8, ptr %299, i64 24
  %.val205 = load i32, ptr %300, align 8
  %301 = icmp slt i32 %.val115, %.val205
  br i1 %301, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %._crit_edge200
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %308

308:                                              ; preds = %.lr.ph208, %.split.us
  %.4206 = phi i32 [ %.val115, %.lr.ph208 ], [ %451, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %6, align 8
  %.neg182 = mul i64 %312, -1000000
  %313 = load i64, ptr %302, align 8
  %.neg = sdiv i64 %313, -1000
  %.neg183 = add i64 %.neg, %.neg182
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %308, %311
  %.0.i.neg = phi i64 [ %.neg183, %311 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %314 = load ptr, ptr %297, align 8
  %315 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %314, i32 noundef %.4206) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit163, label %318

318:                                              ; preds = %Abc_Clock.exit
  %319 = load i64, ptr %5, align 8
  %320 = mul nsw i64 %319, 1000000
  %321 = load i64, ptr %303, align 8
  %322 = sdiv i64 %321, 1000
  %323 = add nsw i64 %322, %320
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit, %318
  %.0.i162 = phi i64 [ %323, %318 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %324 = add i64 %.0.i162, %.0.i.neg
  %325 = load i64, ptr %304, align 8
  %326 = add nsw i64 %324, %325
  store i64 %326, ptr %304, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %327, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Abc_Clock.exit163
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

332:                                              ; preds = %Abc_Clock.exit163
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i.i168 = icmp eq ptr %336, null
  br i1 %.not9.i.i168, label %339, label %337

337:                                              ; preds = %334
  %338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i169

339:                                              ; preds = %334
  %340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit170

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i9.i167 = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i167, label %350, label %348

348:                                              ; preds = %342
  %349 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #31
  br label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @malloc(i64 noundef %347) #28
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8
  store i32 %343, ptr %327, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %352
  %354 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i169 ]
  %355 = load i32, ptr %328, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %315, ptr %358, align 4
  %359 = load ptr, ptr %305, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %359, align 8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %Vec_IntPush.exit170
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8
  br label %Vec_IntPush.exit177

364:                                              ; preds = %Vec_IntPush.exit170
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not9.i.i175 = icmp eq ptr %368, null
  br i1 %.not9.i.i175, label %371, label %369

369:                                              ; preds = %366
  %370 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i176

371:                                              ; preds = %366
  %372 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %367, align 8
  store i32 16, ptr %359, align 8
  br label %Vec_IntPush.exit177

374:                                              ; preds = %364
  %375 = shl nuw nsw i32 %361, 1
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i9.i174 = icmp eq ptr %377, null
  %378 = zext nneg i32 %375 to i64
  %379 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i9.i174, label %382, label %380

380:                                              ; preds = %374
  %381 = call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #31
  br label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @malloc(i64 noundef %379) #28
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %376, align 8
  store i32 %375, ptr %359, align 8
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %384
  %386 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %385, %384 ], [ %373, %Vec_IntGrow.exit.i176 ]
  %387 = load i32, ptr %360, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %360, align 4
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %306, align 8
  %392 = getelementptr i8, ptr %391, i64 4
  %.val116 = load i32, ptr %392, align 4
  %393 = load ptr, ptr %0, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %.val116, 1
  %396 = add i32 %395, %394
  call fastcc void @Vec_IntFillExtra(ptr noundef %391, i32 noundef %396)
  %397 = load ptr, ptr %297, align 8
  %.val132 = load ptr, ptr %0, align 8
  %.val133 = load ptr, ptr %306, align 8
  %.val132.val = load i32, ptr %.val132, align 4
  %398 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %398, align 8
  %399 = add nsw i32 %.val132.val, 1
  %400 = mul nsw i32 %399, %.4206
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.val133.val, i64 %401
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %397, i32 noundef %.4206, ptr noundef %402) #30
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader, label %.split.us

.preheader:                                       ; preds = %Vec_IntPush.exit177, %._crit_edge203
  %407 = phi ptr [ %450, %._crit_edge203 ], [ %403, %Vec_IntPush.exit177 ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge203 ], [ 0, %Vec_IntPush.exit177 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader
  %411 = getelementptr inbounds nuw [4 x ptr], ptr %307, i64 0, i64 %indvars.iv218
  br label %412

412:                                              ; preds = %.lr.ph202, %Vec_WrdPush.exit
  %.0108201 = phi i32 [ 0, %.lr.ph202 ], [ %445, %Vec_WrdPush.exit ]
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %413, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %412
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_WrdPush.exit

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i181 = icmp eq ptr %422, null
  br i1 %.not9.i.i181, label %425, label %423

423:                                              ; preds = %420
  %424 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %422, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i

425:                                              ; preds = %420
  %426 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %413, align 8
  br label %Vec_WrdPush.exit

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not9.i9.i180 = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 3
  br i1 %.not9.i9.i180, label %436, label %434

434:                                              ; preds = %428
  %435 = call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #31
  br label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @malloc(i64 noundef %433) #28
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %413, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %438
  %440 = phi ptr [ %.pre.i179, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %439, %438 ], [ %427, %Vec_WrdGrow.exit.i ]
  %441 = load i32, ptr %414, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %414, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i64, ptr %440, i64 %443
  store i64 0, ptr %444, align 8
  %445 = add nuw nsw i32 %.0108201, 1
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %412, label %._crit_edge203, !llvm.loop !156

._crit_edge203:                                   ; preds = %Vec_WrdPush.exit, %.preheader
  %450 = phi ptr [ %407, %.preheader ], [ %446, %Vec_WrdPush.exit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %.split.us, label %.preheader, !llvm.loop !157

.split.us:                                        ; preds = %._crit_edge203, %Vec_IntPush.exit177
  %451 = add nsw i32 %.4206, 1
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr i8, ptr %452, i64 24
  %.val = load i32, ptr %453, align 8
  %454 = icmp slt i32 %451, %.val
  br i1 %454, label %308, label %._crit_edge209, !llvm.loop !158

._crit_edge209:                                   ; preds = %.split.us, %._crit_edge200
  %455 = load ptr, ptr %10, align 8
  %456 = ashr i32 %239, 1
  %457 = getelementptr i8, ptr %455, i64 8
  %.val120 = load ptr, ptr %457, align 8
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %.val120, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds i32, ptr %.val120, i64 %11
  store i32 %460, ptr %461, align 4
  ret i32 0
}

declare void @Sbd_StoRefObj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Sbd_StoDerefObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Sbd_StoComputeCutsNode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Sbd_StoSaveBestDelayCut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %100, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 176
  %.val34 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 616
  %.val35 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val35, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not48 = icmp eq i32 %9, %.val34
  br i1 %.not48, label %100, label %10

10:                                               ; preds = %4
  store i32 %.val34, ptr %8, align 4
  %11 = getelementptr i8, ptr %1, i64 32
  %.val32 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %7
  %.val38 = load i64, ptr %12, align 4
  %13 = and i64 %.val38, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %100, label %14

14:                                               ; preds = %10
  %.val39 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val40 = load ptr, ptr %15, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %16 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %16, align 8
  %17 = add nsw i32 %.val39.val, 1
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val40.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not3049 = icmp slt i32 %21, 1
  br i1 %.not3049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %20, align 4
  %25 = sext i32 %24 to i64
  %.not30.not = icmp slt i64 %indvars.iv, %25
  br i1 %.not30.not, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 8
  %.val33 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val33, i64 %7
  store i32 %.val, ptr %30, align 4
  %31 = load i32, ptr %20, align 4
  %.not3151 = icmp slt i32 %31, 0
  br i1 %.not3151, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %Vec_IntPush.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv57
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph54
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %.not31.not = icmp slt i64 %indvars.iv57, %67
  br i1 %.not31.not, label %.lr.ph54, label %._crit_edge55, !llvm.loop !160

._crit_edge55:                                    ; preds = %Vec_IntPush.exit, %._crit_edge
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %._crit_edge55
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

73:                                               ; preds = %._crit_edge55
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i45 = icmp eq ptr %77, null
  br i1 %.not9.i.i45, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i46

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit47

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i44 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i44, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #31
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %93
  %95 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i46 ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %2, ptr %99, align 4
  br label %100

100:                                              ; preds = %10, %3, %4, %Vec_IntPush.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val75 = load i32, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %.val75
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %11, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %11, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %Vec_IntStart.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr i8, ptr %1, i64 32
  %31 = getelementptr i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph121, %140
  %33 = phi ptr [ %25, %.lr.ph121 ], [ %141, %140 ]
  %.val94140 = phi ptr [ %5, %.lr.ph121 ], [ %.val94139, %140 ]
  %34 = phi i32 [ 100, %.lr.ph121 ], [ %142, %140 ]
  %35 = phi ptr [ %5, %.lr.ph121 ], [ %143, %140 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next130, %140 ]
  %36 = getelementptr i8, ptr %33, i64 32
  %.val84 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv129
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %32
  %.val89 = load i64, ptr %37, align 4
  %39 = and i64 %.val89, 2147483648
  %.not.i95 = icmp ne i64 %39, 0
  %40 = and i64 %.val89, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i95, %41
  br i1 %narrow.i.not, label %140, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val81 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv129
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %140, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %140, label %52

52:                                               ; preds = %48
  %53 = ashr i32 %50, 1
  %.val83 = load ptr, ptr %30, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %54
  %.val88 = load i64, ptr %55, align 4
  %56 = and i64 %.val88, 2147483648
  %.not.i96 = icmp ne i64 %56, 0
  %57 = and i64 %.val88, 536870911
  %58 = icmp eq i64 %57, 536870911
  %narrow.i97.not = or i1 %.not.i96, %58
  br i1 %narrow.i97.not, label %140, label %59

59:                                               ; preds = %52
  %.val92 = load ptr, ptr %0, align 8
  %.val93 = load ptr, ptr %23, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %60 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %60, align 8
  %61 = add nsw i32 %.val92.val, 1
  %62 = mul nsw i32 %61, %53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val93.val, i64 %63
  %.val91 = load ptr, ptr %31, align 8
  %65 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %65, align 8
  %66 = trunc nuw nsw i64 %indvars.iv129 to i32
  %67 = mul nsw i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val91.val, i64 %68
  store i32 0, ptr %4, align 4
  %70 = load i32, ptr %69, align 4
  %.not73118 = icmp slt i32 %70, 1
  br i1 %.not73118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %Vec_IntPushUniqueOrder.exit
  %.val94137 = phi ptr [ %.val94136, %Vec_IntPushUniqueOrder.exit ], [ %.val94140, %59 ]
  %71 = phi i32 [ %131, %Vec_IntPushUniqueOrder.exit ], [ %70, %59 ]
  %72 = phi i32 [ %132, %Vec_IntPushUniqueOrder.exit ], [ %34, %59 ]
  %73 = phi ptr [ %133, %Vec_IntPushUniqueOrder.exit ], [ %35, %59 ]
  %74 = phi i32 [ %134, %Vec_IntPushUniqueOrder.exit ], [ 0, %59 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 1, %59 ]
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %75, i64 8
  %.val80 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val80, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 1
  %83 = icmp slt i32 %81, 0
  %spec.select = select i1 %83, i32 %77, i32 %82
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val82 = load ptr, ptr %85, align 8
  %86 = sext i32 %spec.select to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %Vec_IntPushUniqueOrder.exit, label %90

90:                                               ; preds = %.lr.ph
  %91 = ashr i32 %88, 1
  %92 = icmp ult i32 %88, 2
  %93 = icmp eq i32 %91, %53
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %Vec_IntPushUniqueOrder.exit, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %74, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %94
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !161

97:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %91
  br i1 %100, label %Vec_IntPushUniqueOrder.exit, label %96

._crit_edge.i:                                    ; preds = %96, %94
  %101 = icmp eq i32 %74, %72
  br i1 %101, label %102, label %Vec_IntGrow.exit23.i.i

102:                                              ; preds = %._crit_edge.i
  %103 = icmp slt i32 %72, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %72, 1
  %.not9.i22.i.i = icmp eq ptr %73, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i22.i.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %112) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %113, %115, %105, %107
  %storemerge = phi ptr [ %106, %105 ], [ %108, %107 ], [ %114, %113 ], [ %116, %115 ]
  %.sink.i.i = phi i32 [ 16, %105 ], [ 16, %107 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %storemerge, ptr %6, align 8
  store i32 %.sink.i.i, ptr %3, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.i
  %117 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %73, %._crit_edge.i ]
  %118 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %72, %._crit_edge.i ]
  %119 = add nsw i32 %74, 1
  store i32 %119, ptr %4, align 4
  br i1 %95, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %120 = zext nneg i32 %74 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %120, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.next.i.i
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, %91
  br i1 %123, label %124, label %._crit_edge.loopexit.split.loop.exit.i.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i.i
  store i32 %122, ptr %125, align 4
  %126 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %126, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !162

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %127 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %124, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %74, %Vec_IntGrow.exit23.i.i ], [ %127, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %124 ]
  %128 = load ptr, ptr %6, align 8
  %129 = sext i32 %.0.in.lcssa.i.i to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 %91, ptr %130, align 4
  %.pre = load i32, ptr %69, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %97, %Vec_IntPushOrder.exit.i, %90, %.lr.ph
  %.val94136 = phi ptr [ %128, %Vec_IntPushOrder.exit.i ], [ %.val94137, %90 ], [ %.val94137, %.lr.ph ], [ %.val94137, %97 ]
  %131 = phi i32 [ %.pre, %Vec_IntPushOrder.exit.i ], [ %71, %90 ], [ %71, %.lr.ph ], [ %71, %97 ]
  %132 = phi i32 [ %118, %Vec_IntPushOrder.exit.i ], [ %72, %90 ], [ %72, %.lr.ph ], [ %72, %97 ]
  %133 = phi ptr [ %128, %Vec_IntPushOrder.exit.i ], [ %73, %90 ], [ %73, %.lr.ph ], [ %73, %97 ]
  %134 = phi i32 [ %119, %Vec_IntPushOrder.exit.i ], [ %74, %90 ], [ %74, %.lr.ph ], [ %74, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = sext i32 %131 to i64
  %.not73.not = icmp slt i64 %indvars.iv, %135
  br i1 %.not73.not, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %Vec_IntPushUniqueOrder.exit, %59
  %.val94 = phi ptr [ %.val94140, %59 ], [ %.val94136, %Vec_IntPushUniqueOrder.exit ]
  %.val78 = phi i32 [ 0, %59 ], [ %134, %Vec_IntPushUniqueOrder.exit ]
  %136 = phi i32 [ %34, %59 ], [ %132, %Vec_IntPushUniqueOrder.exit ]
  store i32 %.val78, ptr %64, align 4
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %138 = sext i32 %.val78 to i64
  %139 = shl nsw i64 %138, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %.val94, i64 %139, i1 false)
  %.pre141 = load ptr, ptr %24, align 8
  br label %140

140:                                              ; preds = %._crit_edge, %38, %52, %48, %42
  %141 = phi ptr [ %.pre141, %._crit_edge ], [ %33, %38 ], [ %33, %52 ], [ %33, %48 ], [ %33, %42 ]
  %.val94139 = phi ptr [ %.val94, %._crit_edge ], [ %.val94140, %38 ], [ %.val94140, %52 ], [ %.val94140, %48 ], [ %.val94140, %42 ]
  %142 = phi i32 [ %136, %._crit_edge ], [ %34, %38 ], [ %34, %52 ], [ %34, %48 ], [ %34, %42 ]
  %143 = phi ptr [ %.val94, %._crit_edge ], [ %35, %38 ], [ %35, %52 ], [ %35, %48 ], [ %35, %42 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next130, %146
  br i1 %147, label %32, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %32, %140, %Vec_IntStart.exit
  %148 = phi ptr [ %5, %Vec_IntStart.exit ], [ %.val94140, %32 ], [ %.val94139, %140 ]
  %.not.i98 = icmp eq ptr %148, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %149

149:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %148) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %149
  tail call void @free(ptr noundef nonnull %3) #30
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %Vec_IntFreeP.exit, label %153

153:                                              ; preds = %Vec_IntFree.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i99 = icmp eq ptr %155, null
  br i1 %.not.i99, label %.thread.i, label %156

156:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %155) #30
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8
  %.pre.i = load ptr, ptr %150, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %156, %153
  %159 = phi ptr [ %.pre.i, %156 ], [ %151, %153 ]
  tail call void @free(ptr noundef nonnull %159) #30
  store ptr null, ptr %150, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %156, %.thread.i
  %160 = load ptr, ptr %0, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 2
  %.val74 = load i32, ptr %7, align 8
  %163 = mul nsw i32 %162, %.val74
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %165 = add i32 %163, -1
  %or.cond.i = icmp ult i32 %165, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %166, align 4
  store i32 %spec.store.select.i, ptr %164, align 8
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit
  %167 = sext i32 %spec.store.select.i to i64
  %168 = shl nsw i64 %167, 2
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #28
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %169, ptr %170, align 8
  store ptr %164, ptr %150, align 8
  %.not.i.i101 = icmp slt i32 %spec.store.select.i, %.val74
  br i1 %.not.i.i101, label %174, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %171, align 8
  store ptr %164, ptr %150, align 8
  %.not.i.i101113 = icmp sgt i32 %.val74, 0
  br i1 %.not.i.i101113, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %172 = zext nneg i32 %.val74 to i64
  %173 = shl nuw nsw i64 %172, 2
  br label %179

174:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %169, null
  %175 = sext i32 %.val74 to i64
  %176 = shl nsw i64 %175, 2
  br i1 %.not9.i.i, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %176) #31
  br label %183

179:                                              ; preds = %.thread, %174
  %180 = phi i64 [ %173, %.thread ], [ %176, %174 ]
  %181 = phi ptr [ %171, %.thread ], [ %170, %174 ]
  %182 = tail call noalias ptr @malloc(i64 noundef %180) #28
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi ptr [ %170, %177 ], [ %181, %179 ]
  %185 = phi ptr [ %178, %177 ], [ %182, %179 ]
  store ptr %185, ptr %184, align 8
  store i32 %.val74, ptr %164, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %183, %Vec_IntAlloc.exit
  %186 = phi ptr [ %184, %183 ], [ %170, %Vec_IntAlloc.exit ]
  %187 = icmp sgt i32 %.val74, 0
  br i1 %187, label %.lr.ph.i103, label %Vec_IntFill.exit

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i104 = zext nneg i32 %.val74 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i106, %188 ]
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.i105
  store i32 0, ptr %190, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i104
  br i1 %exitcond.not.i107, label %Vec_IntFill.exit, label %188, !llvm.loop !28

Vec_IntFill.exit:                                 ; preds = %188, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  store i32 %.val74, ptr %166, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #30
  %191 = getelementptr i8, ptr %1, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val76123 = load i32, ptr %194, align 4
  %195 = icmp sgt i32 %.val76123, 0
  br i1 %195, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %Vec_IntFill.exit, %197
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %197 ], [ 0, %Vec_IntFill.exit ]
  %196 = phi ptr [ %206, %197 ], [ %193, %Vec_IntFill.exit ]
  %.val85 = load ptr, ptr %191, align 8
  %.not70 = icmp eq ptr %.val85, null
  br i1 %.not70, label %.critedge2, label %197

197:                                              ; preds = %.lr.ph125
  %198 = getelementptr i8, ptr %196, i64 8
  %.val86.val = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv132
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %201
  %.val3.i = load i64, ptr %202, align 4
  %203 = trunc i64 %.val3.i to i32
  %204 = and i32 %203, 536870911
  %205 = sub nsw i32 %200, %204
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %205)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %206 = load ptr, ptr %192, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val76 = load i32, ptr %207, align 4
  %208 = sext i32 %.val76 to i64
  %209 = icmp slt i64 %indvars.iv.next133, %208
  br i1 %209, label %.lr.ph125, label %.critedge2, !llvm.loop !165

.critedge2:                                       ; preds = %.lr.ph125, %197, %Vec_IntFill.exit
  %210 = load ptr, ptr %23, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Vec_IntFreeP.exit112, label %212

212:                                              ; preds = %.critedge2
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i108 = icmp eq ptr %214, null
  br i1 %.not.i108, label %.thread.i111, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #30
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %217, align 8
  %.pre.i109 = load ptr, ptr %23, align 8
  %.not9.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not9.i110, label %Vec_IntFreeP.exit112, label %.thread.i111

.thread.i111:                                     ; preds = %215, %212
  %218 = phi ptr [ %.pre.i109, %215 ], [ %210, %212 ]
  tail call void @free(ptr noundef nonnull %218) #30
  store ptr null, ptr %23, align 8
  br label %Vec_IntFreeP.exit112

Vec_IntFreeP.exit112:                             ; preds = %.critedge2, %215, %.thread.i111
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %.val37, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %2, i32 %9
  %11 = getelementptr i8, ptr %1, i64 32
  %.val39 = load ptr, ptr %11, align 8
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %62

16:                                               ; preds = %4
  %.val40 = load i64, ptr %13, align 4
  %17 = trunc i64 %.val40 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %spec.select, %18
  tail call void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull %3)
  %.val41 = load i64, ptr %13, align 4
  %20 = lshr i64 %.val41, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %spec.select, %22
  tail call void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull %3)
  %.val42 = load i64, ptr %13, align 4
  %24 = and i64 %.val42, 2147483648
  %.not.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.val42, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %26
  %.pre = trunc i64 %.val42 to i32
  br i1 %narrow.i.not.i, label %.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

.Gia_ObjIsXor.exit.thread_crit_edge:              ; preds = %16
  %.pre45 = lshr i64 %.val42, 32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %16
  %27 = and i32 %.pre, 536870911
  %28 = lshr i64 %.val42, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %.not44 = icmp samesign ult i32 %27, %30
  br i1 %.not44, label %31, label %Gia_ObjIsXor.exit.thread

31:                                               ; preds = %Gia_ObjIsXor.exit
  %32 = sub nsw i64 0, %25
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %.pre, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %34, %36
  %38 = and i64 %28, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i64 %.val42, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %41, %44
  %46 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %37, i32 noundef %45) #30
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi46 = phi i64 [ %.pre45, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %28, %Gia_ObjIsXor.exit ]
  %47 = sub nsw i64 0, %25
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %.pre, 29
  %51 = and i32 %50, 1
  %52 = xor i32 %49, %51
  %53 = and i64 %.pre-phi46, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i64 %.val42, 61
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %52, i32 noundef %60) #30
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjIsXor.exit.thread, %31
  %.sink = phi i32 [ %46, %31 ], [ %61, %Gia_ObjIsXor.exit.thread ]
  store i32 %.sink, ptr %14, align 4
  br label %62

62:                                               ; preds = %.sink.split, %4
  %63 = phi i32 [ %15, %4 ], [ %.sink, %.sink.split ]
  %.not35 = icmp eq i32 %spec.select, %2
  br i1 %.not35, label %70, label %64

64:                                               ; preds = %62
  %.val = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i32, ptr %.val, i64 %6
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %63
  %.val38 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %6, i32 1
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %64, %62
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_ManDerive(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManFillValue(ptr noundef %1) #30
  %4 = getelementptr i8, ptr %1, i64 24
  %.val61 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val61) #30
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #32
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i74 = icmp eq ptr %14, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #32
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #30
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit75
  %.val = load i32, ptr %4, align 8
  %25 = sext i32 %.val to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #29
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %Abc_UtilStrsav.exit75
  %29 = getelementptr i8, ptr %1, i64 32
  %.val72 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  store i32 0, ptr %30, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6484 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val6484, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr i8, ptr %5, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %38 = phi ptr [ %32, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %.val65 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val66.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val66.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not57 = icmp eq ptr %.val65, null
  br i1 %.not57, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %35, align 8
  %.val11.i = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %43
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #31
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #28
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val11.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val10.i = load ptr, ptr %36, align 8
  %91 = ptrtoint ptr %.val10.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %42, i32 1
  store i32 %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val64 = load i32, ptr %98, align 4
  %99 = sext i32 %.val64 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %37, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val6387 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val6387, 0
  br i1 %104, label %.lr.ph89.preheader, label %.critedge4

.lr.ph89.preheader:                               ; preds = %.critedge
  %.val69106 = load ptr, ptr %29, align 8
  %.not58107 = icmp eq ptr %.val69106, null
  br i1 %.not58107, label %.critedge2, label %.lr.ph110

.lr.ph89:                                         ; preds = %.lr.ph110
  %.val69 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %.val69, null
  br i1 %.not58, label %.critedge2.loopexit, label %.lr.ph110, !llvm.loop !167

.lr.ph110:                                        ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.val69109 = phi ptr [ %.val69, %.lr.ph89 ], [ %.val69106, %.lr.ph89.preheader ]
  %105 = phi ptr [ %114, %.lr.ph89 ], [ %102, %.lr.ph89.preheader ]
  %indvars.iv96108 = phi i64 [ %indvars.iv.next97, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val70.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv96108
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69109, i64 %109
  %.val3.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  tail call void @Sbd_ManDerive_rec(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %113, ptr noundef %2)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96108, 1
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val63 = load i32, ptr %115, align 4
  %116 = sext i32 %.val63 to i64
  %117 = icmp slt i64 %indvars.iv.next97, %116
  br i1 %117, label %.lr.ph89, label %.critedge2.loopexit, !llvm.loop !167

.critedge2.loopexit:                              ; preds = %.lr.ph89, %.lr.ph110
  %118 = icmp sgt i32 %.val63, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph89.preheader
  %.val6291.pre = phi i1 [ true, %.lr.ph89.preheader ], [ %118, %.critedge2.loopexit ]
  %119 = phi ptr [ %102, %.lr.ph89.preheader ], [ %114, %.critedge2.loopexit ]
  br i1 %.val6291.pre, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %.critedge2
  %120 = getelementptr i8, ptr %5, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %123

123:                                              ; preds = %.lr.ph93, %Gia_ManAppendCo.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %Gia_ManAppendCo.exit ]
  %124 = phi ptr [ %119, %.lr.ph93 ], [ %211, %Gia_ManAppendCo.exit ]
  %.val67 = load ptr, ptr %29, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val68.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val68.val, i64 %indvars.iv99
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %128
  %.not59 = icmp eq ptr %.val67, null
  br i1 %.not59, label %.critedge4, label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %129, align 4
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = trunc i64 %131 to i32
  %137 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %138 = load i64, ptr %137, align 4
  %139 = or i64 %138, 2147483648
  store i64 %139, ptr %137, align 4
  %.val20.i = load ptr, ptr %120, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %.val20.i to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %135, 1
  %146 = sub i32 %144, %145
  %147 = and i32 %146, 536870911
  %148 = zext nneg i32 %147 to i64
  %149 = and i64 %139, -1073741824
  %150 = shl i32 %135, 29
  %151 = xor i32 %150, %136
  %152 = and i32 %151, 536870912
  %153 = zext nneg i32 %152 to i64
  %154 = or disjoint i64 %149, %153
  %155 = or disjoint i64 %154, %148
  store i64 %155, ptr %137, align 4
  %156 = load ptr, ptr %121, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i76 = load i32, ptr %157, align 4
  %158 = and i32 %.val.i76, 536870911
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = and i64 %155, -2305843004918726657
  %162 = or disjoint i64 %161, %160
  store i64 %162, ptr %137, align 4
  %163 = load ptr, ptr %121, align 8
  %.val19.i = load ptr, ptr %120, align 8
  %164 = ptrtoint ptr %.val19.i to i64
  %165 = sub i64 %140, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %163, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i.i77

.Vec_IntGrow.exit10_crit_edge.i.i77:              ; preds = %130
  %.phi.trans.insert.i.i78 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i79 = load ptr, ptr %.phi.trans.insert.i.i78, align 8
  br label %Vec_IntPush.exit.i

172:                                              ; preds = %130
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i.i82 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i82, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i83

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i9.i.i81 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i.i81, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #31
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #28
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  store i32 %183, ptr %163, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %192, %Vec_IntGrow.exit.i.i83, %.Vec_IntGrow.exit10_crit_edge.i.i77
  %194 = phi ptr [ %.pre.i.i79, %.Vec_IntGrow.exit10_crit_edge.i.i77 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i.i83 ]
  %195 = load i32, ptr %168, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %167, ptr %198, align 4
  %199 = load ptr, ptr %122, align 8
  %.not.i80 = icmp eq ptr %199, null
  br i1 %.not.i80, label %Gia_ManAppendCo.exit, label %200

200:                                              ; preds = %Vec_IntPush.exit.i
  %201 = load i64, ptr %137, align 4
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %203
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %204, ptr noundef nonnull %137) #30
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %200
  %.val18.i = load ptr, ptr %120, align 8
  %205 = ptrtoint ptr %.val18.i to i64
  %206 = sub i64 %140, %205
  %207 = sdiv exact i64 %206, 12
  %208 = trunc i64 %207 to i32
  %209 = shl i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %209, ptr %210, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %211 = load ptr, ptr %101, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val62 = load i32, ptr %212, align 4
  %213 = sext i32 %.val62 to i64
  %214 = icmp slt i64 %indvars.iv.next100, %213
  br i1 %214, label %123, label %.critedge4, !llvm.loop !168

.critedge4:                                       ; preds = %123, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #30
  %215 = getelementptr i8, ptr %1, i64 16
  %.val73 = load i32, ptr %215, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val73) #30
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %5, ptr noundef nonnull %1) #30
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4
  %.not60 = icmp eq i32 %218, 0
  br i1 %.not60, label %220, label %219

219:                                              ; preds = %.critedge4
  tail call void @Sbd_ManDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %220

220:                                              ; preds = %219, %.critedge4
  %221 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %221, ptr noundef nonnull %5) #30
  tail call void @Gia_ManTransferMapping(ptr noundef %221, ptr noundef nonnull %5) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #30
  ret ptr %221
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_NtkPerformOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x %struct.Sbd_Str_t_], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @Sbd_ManMergeCuts(ptr noundef nonnull %0, i32 noundef %1)
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %63

10:                                               ; preds = %8, %2
  %11 = tail call i32 @Sbd_ManWindow(ptr noundef nonnull %0, i32 noundef %1)
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %63, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = tail call i32 @Sbd_ManCheckConst(ptr noundef nonnull %0, i32 noundef %1)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val35 = load ptr, ptr %24, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, ptr %.val35, i64 %25
  store i32 %19, ptr %26, align 4
  br label %63

27:                                               ; preds = %12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %50, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call i32 @Sbd_ManExplore2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %._crit_edge38, label %37

._crit_edge38:                                    ; preds = %35
  %.pre = load ptr, ptr %0, align 8
  br label %50

37:                                               ; preds = %35
  store i32 1, ptr %3, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val, ptr %41, align 4
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !169

._crit_edge:                                      ; preds = %44, %37
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 16
  %49 = call i32 @Sbd_ManImplement2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  br label %63

50:                                               ; preds = %._crit_edge38, %31, %27
  %51 = phi ptr [ %.pre, %._crit_edge38 ], [ %28, %31 ], [ %28, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call i32 @Sbd_ManExplore3(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Sbd_ManImplement2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %58, ptr noundef nonnull %3)
  br label %63

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %57, %._crit_edge, %60, %10, %8, %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_NtkPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call ptr @Sbd_ManStart(ptr noundef %0, ptr noundef %1)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %17 = phi ptr [ %11, %.lr.ph ], [ %22, %19 ]
  %.0161270 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val209 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val209, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  tail call void @Sbd_StoRefObj(ptr noundef %20, i32 noundef %.0161270, i32 noundef -1) #30
  %21 = add nuw nsw i32 %.0161270, 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %16, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %16, %19, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 4
  %.not176 = icmp eq i32 %27, 0
  br i1 %.not176, label %32, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr i8, ptr %0, i64 264
  %.val225 = load ptr, ptr %29, align 8
  %.not250 = icmp eq ptr %.val225, null
  br i1 %.not250, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Sbc_ManCriticalPath(ptr noundef nonnull %0) #30
  br label %32

32:                                               ; preds = %.critedge, %28, %30
  %33 = phi ptr [ %31, %30 ], [ null, %28 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8
  %.not178 = icmp eq ptr %35, null
  br i1 %.not178, label %140, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %35) #30
  %.not179 = icmp eq i32 %37, 0
  br i1 %.not179, label %140, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #30
  %40 = load ptr, ptr %34, align 8
  %41 = tail call ptr @Tim_ManDup(ptr noundef %40, i32 noundef 1) #30
  store ptr %41, ptr %34, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %41) #30
  %42 = getelementptr i8, ptr %39, i64 4
  %.val204272 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val204272, 0
  br i1 %43, label %.lr.ph274, label %.critedge2

.lr.ph274:                                        ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.not192 = icmp eq ptr %33, null
  %52 = getelementptr i8, ptr %33, i64 8
  br label %53

53:                                               ; preds = %.lr.ph274, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %133 ]
  %.val206 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val206, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.val208 = load ptr, ptr %45, align 8
  %.not186 = icmp ne ptr %.val208, null
  %.not187 = icmp slt i32 %55, %.val
  %or.cond257 = select i1 %.not186, i1 %.not187, i1 false
  br i1 %or.cond257, label %56, label %.critedge2

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %57
  %.val213 = load i64, ptr %58, align 4
  %59 = and i64 %.val213, 2147483648
  %.not.i = icmp eq i64 %59, 0
  %60 = and i64 %.val213, 536870911
  %61 = icmp ne i64 %60, 536870911
  %narrow.i = and i1 %.not.i, %61
  br i1 %narrow.i, label %62, label %101

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %.neg251 = mul i64 %66, -1000000
  %67 = load i64, ptr %48, align 8
  %.neg = sdiv i64 %67, -1000
  %.neg252 = add i64 %.neg, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %62, %65
  %.0.i.neg = phi i64 [ %.neg252, %65 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %68 = load ptr, ptr %46, align 8
  %69 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %68, i32 noundef %55) #30
  %70 = load ptr, ptr %46, align 8
  %.val221 = load ptr, ptr %8, align 8
  %.val222 = load ptr, ptr %49, align 8
  %.val221.val = load i32, ptr %.val221, align 4
  %71 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %71, align 8
  %72 = add nsw i32 %.val221.val, 1
  %73 = mul nsw i32 %72, %55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val222.val, i64 %74
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %70, i32 noundef %55, ptr noundef %75) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit231, label %78

78:                                               ; preds = %Abc_Clock.exit
  %79 = load i64, ptr %6, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = load i64, ptr %50, align 8
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %80
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %Abc_Clock.exit, %78
  %.0.i230 = phi i64 [ %83, %78 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %84 = add i64 %.0.i230, %.0.i.neg
  %85 = load i64, ptr %51, align 8
  %86 = add nsw i64 %84, %85
  store i64 %86, ptr %51, align 8
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val218 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds i32, ptr %.val218, i64 %57
  store i32 %69, ptr %89, align 4
  %90 = icmp sgt i32 %69, 1
  br i1 %90, label %91, label %133

91:                                               ; preds = %Abc_Clock.exit231
  br i1 %.not192, label %100, label %92

92:                                               ; preds = %91
  %.val215 = load ptr, ptr %52, align 8
  %93 = ashr i32 %55, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val215, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %55, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %96, %98
  %.not193 = icmp eq i32 %99, 0
  br i1 %.not193, label %133, label %100

100:                                              ; preds = %92, %91
  call void @Sbd_NtkPerformOne(ptr noundef nonnull %8, i32 noundef %55)
  br label %133

101:                                              ; preds = %56
  %102 = and i64 %.val213, 2684354559
  %narrow.i232.not = icmp eq i64 %102, 2684354559
  br i1 %narrow.i232.not, label %103, label %114

103:                                              ; preds = %101
  %104 = load ptr, ptr %34, align 8
  %105 = lshr i64 %.val213, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = call float @Tim_ManGetCiArrival(ptr noundef %104, i32 noundef %107) #30
  %109 = fptosi float %108 to i32
  %110 = load ptr, ptr %47, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val217 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds i32, ptr %.val217, i64 %57
  store i32 %109, ptr %112, align 4
  %113 = load ptr, ptr %46, align 8
  call void @Sbd_StoComputeCutsCi(ptr noundef %113, i32 noundef %55, i32 noundef %109, i32 noundef %109) #30
  br label %133

114:                                              ; preds = %101
  %.not.i233 = icmp ne i64 %59, 0
  %narrow.i234 = and i1 %.not.i233, %61
  br i1 %narrow.i234, label %115, label %129

115:                                              ; preds = %114
  %116 = load ptr, ptr %47, align 8
  %117 = trunc i64 %.val213 to i32
  %118 = and i32 %117, 536870911
  %119 = sub nsw i32 %55, %118
  %120 = getelementptr i8, ptr %116, i64 8
  %.val205 = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.val205, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %34, align 8
  %125 = lshr i64 %.val213, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 536870911
  %128 = sitofp i32 %123 to float
  call void @Tim_ManSetCoArrival(ptr noundef %124, i32 noundef %127, float noundef %128) #30
  br label %133

129:                                              ; preds = %114
  %130 = and i64 %.val213, 2305843005455597567
  %narrow.i235.not = icmp eq i64 %130, 2305843005455597567
  br i1 %narrow.i235.not, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %46, align 8
  call void @Sbd_StoComputeCutsConst0(ptr noundef %132, i32 noundef 0) #30
  br label %133

133:                                              ; preds = %100, %92, %Abc_Clock.exit231, %115, %129, %131, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %42, align 4
  %134 = sext i32 %.val204 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %53, label %.critedge2, !llvm.loop !171

.critedge2:                                       ; preds = %53, %133, %38
  %136 = load ptr, ptr %34, align 8
  call void @Tim_ManStop(ptr noundef %136) #30
  store ptr %40, ptr %34, align 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i236 = icmp eq ptr %138, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %138) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %139
  call void @free(ptr noundef nonnull %39) #30
  br label %.critedge4

140:                                              ; preds = %36, %32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %142 = load ptr, ptr %141, align 8
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %142, i32 noundef 0) #30
  %143 = load i32, ptr %9, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph278, label %.critedge4

.lr.ph278:                                        ; preds = %140
  %145 = getelementptr i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not184 = icmp eq ptr %33, null
  %151 = getelementptr i8, ptr %33, i64 8
  %152 = sext i32 %.val to i64
  br label %153

153:                                              ; preds = %.lr.ph278, %204
  %indvars.iv281 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next282, %204 ]
  %.val207 = load ptr, ptr %145, align 8
  %.not180 = icmp ne ptr %.val207, null
  %.not181 = icmp slt i64 %indvars.iv281, %152
  %or.cond = select i1 %.not180, i1 %.not181, i1 false
  br i1 %or.cond, label %154, label %.critedge4

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val207, i64 %indvars.iv281
  %.val223 = load i64, ptr %155, align 4
  %156 = and i64 %.val223, 2684354559
  %narrow.i237.not = icmp eq i64 %156, 2684354559
  br i1 %narrow.i237.not, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %141, align 8
  %159 = trunc nuw nsw i64 %indvars.iv281 to i32
  call void @Sbd_StoComputeCutsCi(ptr noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 0) #30
  br label %204

160:                                              ; preds = %154
  %161 = and i64 %.val223, 2147483648
  %.not.i238 = icmp ne i64 %161, 0
  %162 = and i64 %.val223, 536870911
  %163 = icmp eq i64 %162, 536870911
  %narrow.i239.not = or i1 %.not.i238, %163
  br i1 %narrow.i239.not, label %204, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit241, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %5, align 8
  %.neg255 = mul i64 %168, -1000000
  %169 = load i64, ptr %146, align 8
  %.neg254 = sdiv i64 %169, -1000
  %.neg256 = add i64 %.neg254, %.neg255
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %164, %167
  %.0.i240.neg = phi i64 [ %.neg256, %167 ], [ 1, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %170 = load ptr, ptr %141, align 8
  %171 = trunc nuw nsw i64 %indvars.iv281 to i32
  %172 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %170, i32 noundef %171) #30
  %173 = load ptr, ptr %141, align 8
  %.val219 = load ptr, ptr %8, align 8
  %.val220 = load ptr, ptr %147, align 8
  %.val219.val = load i32, ptr %.val219, align 4
  %174 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %174, align 8
  %175 = add nsw i32 %.val219.val, 1
  %176 = mul nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val220.val, i64 %177
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %173, i32 noundef %171, ptr noundef %178) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit243, label %181

181:                                              ; preds = %Abc_Clock.exit241
  %182 = load i64, ptr %4, align 8
  %183 = mul nsw i64 %182, 1000000
  %184 = load i64, ptr %148, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %183
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_Clock.exit241, %181
  %.0.i242 = phi i64 [ %186, %181 ], [ -1, %Abc_Clock.exit241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %187 = add i64 %.0.i242, %.0.i240.neg
  %188 = load i64, ptr %149, align 8
  %189 = add nsw i64 %187, %188
  store i64 %189, ptr %149, align 8
  %190 = load ptr, ptr %150, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val216 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv281
  store i32 %172, ptr %192, align 4
  %193 = icmp sgt i32 %172, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %Abc_Clock.exit243
  br i1 %.not184, label %203, label %195

195:                                              ; preds = %194
  %.val214 = load ptr, ptr %151, align 8
  %196 = lshr i64 %indvars.iv281, 5
  %197 = and i64 %196, 134217727
  %198 = getelementptr inbounds nuw i32, ptr %.val214, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %171, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not185 = icmp eq i32 %202, 0
  br i1 %.not185, label %204, label %203

203:                                              ; preds = %195, %194
  call void @Sbd_NtkPerformOne(ptr noundef nonnull %8, i32 noundef %171)
  br label %204

204:                                              ; preds = %157, %Abc_Clock.exit243, %195, %203, %160
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %205 = load i32, ptr %9, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next282, %206
  br i1 %207, label %153, label %.critedge4, !llvm.loop !172

.critedge4:                                       ; preds = %204, %153, %140, %Vec_IntFree.exit
  %208 = icmp eq ptr %33, null
  br i1 %208, label %Vec_BitFreeP.exit, label %209

209:                                              ; preds = %.critedge4
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i244 = icmp eq ptr %211, null
  br i1 %.not.i244, label %.thread.i, label %212

212:                                              ; preds = %209
  call void @free(ptr noundef nonnull %211) #30
  br label %.thread.i

.thread.i:                                        ; preds = %212, %209
  call void @free(ptr noundef nonnull %33) #30
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit246, label %215

215:                                              ; preds = %Vec_BitFreeP.exit
  %216 = load i64, ptr %3, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %217
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %Vec_BitFreeP.exit, %215
  %.0.i245 = phi i64 [ %221, %215 ], [ -1, %Vec_BitFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %223 = load i64, ptr %222, align 8
  %224 = sub nsw i64 %.0.i245, %223
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 60
  %227 = load i32, ptr %226, align 4
  %.not194 = icmp eq i32 %227, 0
  br i1 %.not194, label %277, label %228

228:                                              ; preds = %Abc_Clock.exit246
  %229 = load i32, ptr %225, align 4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i = load i32, ptr %254, align 4
  %255 = icmp sgt i32 %.val.i, 0
  br i1 %255, label %.lr.ph.i, label %Sbd_ManDelay.exit

.lr.ph.i:                                         ; preds = %228
  %256 = getelementptr i8, ptr %251, i64 32
  %.val11.i = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %253, i64 8
  %.val12.val.i = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  %.val10.i = load ptr, ptr %260, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %272, %261 ]
  %262 = getelementptr inbounds nuw i32, ptr %.val12.val.i, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %264
  %.val3.i.i = load i64, ptr %265, align 4
  %266 = trunc i64 %.val3.i.i to i32
  %267 = and i32 %266, 536870911
  %268 = sub nsw i32 %263, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.val10.i, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call noundef i32 @llvm.smax.i32(i32 %.015.i, i32 %271)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_ManDelay.exit, label %261, !llvm.loop !140

Sbd_ManDelay.exit:                                ; preds = %261, %228
  %.0.lcssa.i = phi i32 [ 0, %228 ], [ %272, %261 ]
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %.0.lcssa.i)
  %274 = load i64, ptr %222, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34)
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %276)
  br label %277

277:                                              ; preds = %Sbd_ManDelay.exit, %Abc_Clock.exit246
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Sbd_ManDerive(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %279)
  %281 = load i64, ptr %222, align 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %283, %285
  %295 = add i64 %294, %287
  %296 = add i64 %295, %289
  %297 = add i64 %296, %291
  %298 = add i64 %297, %293
  %299 = sub i64 %281, %298
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 60
  %303 = load i32, ptr %302, align 4
  %.not195 = icmp eq i32 %303, 0
  br i1 %.not195, label %367, label %304

304:                                              ; preds = %277
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %305 = load i64, ptr %282, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  %308 = load i64, ptr %222, align 8
  %.not196 = icmp eq i64 %308, 0
  %309 = sitofp i64 %308 to double
  %310 = fmul double %306, 1.000000e+02
  %311 = fdiv double %310, %309
  %312 = select i1 %.not196, double 0.000000e+00, double %311
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %307, double noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  %313 = load i64, ptr %284, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load i64, ptr %222, align 8
  %.not197 = icmp eq i64 %316, 0
  %317 = sitofp i64 %316 to double
  %318 = fmul double %314, 1.000000e+02
  %319 = fdiv double %318, %317
  %320 = select i1 %.not197, double 0.000000e+00, double %319
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %315, double noundef %320)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39)
  %321 = load i64, ptr %286, align 8
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  %324 = load i64, ptr %222, align 8
  %.not198 = icmp eq i64 %324, 0
  %325 = sitofp i64 %324 to double
  %326 = fmul double %322, 1.000000e+02
  %327 = fdiv double %326, %325
  %328 = select i1 %.not198, double 0.000000e+00, double %327
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %323, double noundef %328)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40)
  %329 = load i64, ptr %288, align 8
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  %332 = load i64, ptr %222, align 8
  %.not199 = icmp eq i64 %332, 0
  %333 = sitofp i64 %332 to double
  %334 = fmul double %330, 1.000000e+02
  %335 = fdiv double %334, %333
  %336 = select i1 %.not199, double 0.000000e+00, double %335
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %331, double noundef %336)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41)
  %337 = load i64, ptr %290, align 8
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  %340 = load i64, ptr %222, align 8
  %.not200 = icmp eq i64 %340, 0
  %341 = sitofp i64 %340 to double
  %342 = fmul double %338, 1.000000e+02
  %343 = fdiv double %342, %341
  %344 = select i1 %.not200, double 0.000000e+00, double %343
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %339, double noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.42)
  %345 = load i64, ptr %292, align 8
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, 1.000000e+06
  %348 = load i64, ptr %222, align 8
  %.not201 = icmp eq i64 %348, 0
  %349 = sitofp i64 %348 to double
  %350 = fmul double %346, 1.000000e+02
  %351 = fdiv double %350, %349
  %352 = select i1 %.not201, double 0.000000e+00, double %351
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %347, double noundef %352)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43)
  %353 = load i64, ptr %300, align 8
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %354, 1.000000e+06
  %356 = load i64, ptr %222, align 8
  %.not202 = icmp eq i64 %356, 0
  %357 = sitofp i64 %356 to double
  %358 = fmul double %354, 1.000000e+02
  %359 = fdiv double %358, %357
  %360 = select i1 %.not202, double 0.000000e+00, double %359
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %355, double noundef %360)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.44)
  %361 = load i64, ptr %222, align 8
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %.not203 = icmp eq i64 %361, 0
  %364 = fmul double %362, 1.000000e+02
  %365 = fdiv double %364, %362
  %366 = select i1 %.not203, double 0.000000e+00, double %365
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %363, double noundef %366)
  br label %367

367:                                              ; preds = %304, %277
  call void @Sbd_ManStop(ptr noundef nonnull %8)
  ret ptr %280
}

declare ptr @Sbc_ManCriticalPath(ptr noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #3

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Sbd_StoComputeCutsCi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Sbd_StoComputeCutsConst0(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #30
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Vec_IntSelectSortCost2Reverse(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 8, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
.lr.ph36.preheader:
  %3 = add nsw i32 %1, -1
  %wide.trip.count44 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph36.preheader
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph36.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %4 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv38 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next39, %.lr.ph ]
  %.03132 = phi i32 [ %4, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv38
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %.03132 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %6, %9
  %11 = trunc nuw nsw i64 %indvars.iv38 to i32
  %spec.select = select i1 %10, i32 %11, i32 %.03132
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  store i32 %13, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %2, i64 %14
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  store i32 %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph.preheader, !llvm.loop !174

._crit_edge37:                                    ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
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
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5, !148}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
