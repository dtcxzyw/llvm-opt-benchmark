; ModuleID = 'bench/abc/original/sbdCore.ll'
source_filename = "bench/abc/original/sbdCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  store i32 4, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2000, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManWindowRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !17
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !41
  store i32 %.val, ptr %11, align 4, !tbaa !42
  %.val87 = load i32, ptr %4, align 8, !tbaa !17
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = add i32 %.val87, -1
  %or.cond.i.i115 = icmp ult i32 %14, 7
  %spec.store.select.i.i116 = select i1 %or.cond.i.i115, i32 8, i32 %.val87
  store i32 %spec.store.select.i.i116, ptr %13, align 8, !tbaa !39
  %.not.i.i117 = icmp eq i32 %spec.store.select.i.i116, 0
  br i1 %.not.i.i117, label %Vec_WecStart.exit118, label %15

15:                                               ; preds = %Vec_WecStart.exit
  %16 = sext i32 %spec.store.select.i.i116 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #32
  br label %Vec_WecStart.exit118

Vec_WecStart.exit118:                             ; preds = %Vec_WecStart.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Vec_WecStart.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !41
  store i32 %.val87, ptr %19, align 4, !tbaa !42
  %.val88 = load i32, ptr %4, align 8, !tbaa !17
  %21 = ashr i32 %.val88, 5
  %22 = and i32 %.val88, 31
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %27 = shl nsw i32 %25, 5
  store i32 %27, ptr %26, align 8, !tbaa !43
  %.not.i.i119 = icmp eq i32 %25, 0
  br i1 %.not.i.i119, label %Vec_BitStart.exit, label %28

28:                                               ; preds = %Vec_WecStart.exit118
  %29 = sext i32 %25 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_WecStart.exit118, %28
  %.pre-phi8.i = phi i64 [ %30, %28 ], [ 0, %Vec_WecStart.exit118 ]
  %32 = phi ptr [ %31, %28 ], [ null, %Vec_WecStart.exit118 ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !45
  store i32 %27, ptr %33, align 4, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %.pre-phi8.i, i1 false)
  %35 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #33
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #33
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr i8, ptr %37, i64 4
  %.val89169 = load i32, ptr %38, align 4, !tbaa !48
  %39 = icmp sgt i32 %.val89169, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_BitStart.exit ]
  %40 = phi ptr [ %91, %Vec_IntPush.exit ], [ %37, %Vec_BitStart.exit ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val97.val = load ptr, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val97.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %.not.i = icmp slt i32 %47, 1
  br i1 %.not.i, label %48, label %Vec_IntGrow.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %50, i64 noundef 4) #34
  br label %Vec_IntGrow.exit.thread

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #31
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit:                                 ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp eq i32 %56, %47
  br i1 %57, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit.thread:                          ; preds = %51, %53
  %58 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %58, ptr %49, align 8, !tbaa !49
  store i32 1, ptr %46, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %62 = phi ptr [ %59, %Vec_IntGrow.exit.thread ], [ %55, %Vec_IntGrow.exit ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

63:                                               ; preds = %Vec_IntGrow.exit
  %64 = icmp samesign ult i32 %47, 16
  br i1 %64, label %.thread, label %73

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %63
  %65 = phi ptr [ %55, %63 ], [ %59, %Vec_IntGrow.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %.thread
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %.thread
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !49
  store i32 16, ptr %46, align 8, !tbaa !51
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %47, 1
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #34
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #31
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !49
  store i32 %74, ptr %46, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %62, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %83 ], [ %65, %Vec_IntGrow.exit.i ]
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %85, align 4, !tbaa !48
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %85, align 4, !tbaa !48
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %43, ptr %90, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %36, align 8, !tbaa !47
  %92 = getelementptr i8, ptr %91, i64 4
  %.val89 = load i32, ptr %92, align 4, !tbaa !48
  %93 = sext i32 %.val89 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_BitStart.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr i8, ptr %96, i64 4
  %.val90172 = load i32, ptr %97, align 4, !tbaa !48
  %98 = icmp sgt i32 %.val90172, 0
  br i1 %98, label %.lr.ph174, label %.critedge2.preheader

.lr.ph174:                                        ; preds = %.critedge
  %99 = getelementptr i8, ptr %0, i64 32
  %.val103 = load ptr, ptr %99, align 8, !tbaa !55
  %100 = getelementptr i8, ptr %96, i64 8
  %.val104.val = load ptr, ptr %100, align 8, !tbaa !49
  br label %106

.critedge2.preheader:                             ; preds = %106, %.critedge
  %101 = load i32, ptr %4, align 8, !tbaa !17
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph185, label %.critedge2._crit_edge

.lr.ph185:                                        ; preds = %.critedge2.preheader
  %103 = getelementptr i8, ptr %0, i64 32
  %104 = getelementptr i8, ptr %0, i64 144
  %105 = getelementptr i8, ptr %0, i64 160
  br label %123

106:                                              ; preds = %.lr.ph174, %106
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next190, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val104.val, i64 %indvars.iv189
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %109
  %.val3.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %113, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %32, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = or i32 %115, %119
  store i32 %120, ptr %118, align 4, !tbaa !50
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val90 = load i32, ptr %97, align 4, !tbaa !48
  %121 = sext i32 %.val90 to i64
  %122 = icmp slt i64 %indvars.iv.next190, %121
  br i1 %122, label %106, label %.critedge2.preheader, !llvm.loop !56

123:                                              ; preds = %.lr.ph185, %.critedge2
  %.promoted180 = phi ptr [ %10, %.lr.ph185 ], [ %.promoted202, %.critedge2 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next199, %.critedge2 ]
  %.val93 = load ptr, ptr %103, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw [12 x i8], ptr %.val93, i64 %indvars.iv198
  %.val108 = load i64, ptr %124, align 4
  %125 = and i64 %.val108, 2147483648
  %.not.i120 = icmp ne i64 %125, 0
  %126 = and i64 %.val108, 536870911
  %127 = icmp eq i64 %126, 536870911
  %narrow.i.not = or i1 %.not.i120, %127
  br i1 %narrow.i.not, label %.critedge2, label %128

128:                                              ; preds = %123
  %129 = trunc nuw nsw i64 %indvars.iv198 to i32
  %130 = lshr i64 %indvars.iv198, 5
  %131 = and i64 %130, 134217727
  %132 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not84 = icmp eq i32 %136, 0
  br i1 %.not84, label %137, label %141

137:                                              ; preds = %128
  %.val110 = load ptr, ptr %104, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv198
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = icmp sge i32 %139, %2
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i1 [ true, %128 ], [ %140, %137 ]
  %143 = and i64 %.val108, 536870911
  %144 = sub nsw i64 %indvars.iv198, %143
  %.val100 = load ptr, ptr %20, align 8, !tbaa !41
  %sext = shl i64 %144, 32
  %145 = ashr exact i64 %sext, 28
  %146 = getelementptr inbounds i8, ptr %.val100, i64 %145
  %147 = lshr i64 %.val108, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 %indvars.iv198, %148
  %sext248 = shl i64 %149, 32
  %150 = ashr exact i64 %sext248, 28
  %151 = getelementptr inbounds i8, ptr %.val100, i64 %150
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.val100, i64 %indvars.iv198
  %153 = getelementptr i8, ptr %146, i64 4
  %.val6.i = load i32, ptr %153, align 4, !tbaa !48
  %154 = getelementptr i8, ptr %151, i64 4
  %.val.i = load i32, ptr %154, align 4, !tbaa !48
  %155 = add nsw i32 %.val.i, %.val6.i
  %156 = load i32, ptr %152, align 8, !tbaa !51
  %.not.i.i121 = icmp slt i32 %156, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  br i1 %.not.i.i121, label %159, label %Vec_IntGrow.exit.i122

159:                                              ; preds = %141
  %.not9.i.i123 = icmp eq ptr %158, null
  %160 = sext i32 %155 to i64
  %161 = shl nsw i64 %160, 2
  br i1 %.not9.i.i123, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %161) #34
  br label %166

164:                                              ; preds = %159
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #31
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %157, align 8, !tbaa !49
  store i32 %155, ptr %152, align 8, !tbaa !51
  %.val7.pre.i = load i32, ptr %153, align 4, !tbaa !48
  %.val9.pre.i = load i32, ptr %154, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %166, %141
  %168 = phi ptr [ %167, %166 ], [ %158, %141 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %166 ], [ %.val.i, %141 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %166 ], [ %.val6.i, %141 ]
  %169 = getelementptr i8, ptr %146, i64 8
  %.val8.i = load ptr, ptr %169, align 8, !tbaa !49
  %170 = getelementptr i8, ptr %151, i64 8
  %.val10.i = load ptr, ptr %170, align 8, !tbaa !49
  %171 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %171, 2
  %172 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %173 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %173, 2
  %174 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %175 = icmp sgt i32 %.val7.i, 0
  %176 = icmp sgt i32 %.val9.i, 0
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %191, %Vec_IntGrow.exit.i122
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i122 ], [ %.137.i.i, %191 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i122 ], [ %.134.i.i, %191 ]
  %.0.lcssa.i.i = phi ptr [ %168, %Vec_IntGrow.exit.i122 ], [ %.1.i.i, %191 ]
  %178 = icmp ult ptr %.033.lcssa.i.i, %172
  br i1 %178, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i122, %191
  %.08.i.i = phi ptr [ %.1.i.i, %191 ], [ %168, %Vec_IntGrow.exit.i122 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %191 ], [ %.val8.i, %Vec_IntGrow.exit.i122 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %191 ], [ %.val10.i, %Vec_IntGrow.exit.i122 ]
  %179 = load i32, ptr %.0337.i.i, align 4, !tbaa !50
  %180 = load i32, ptr %.0366.i.i, align 4, !tbaa !50
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %179, ptr %.08.i.i, align 4, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %191

185:                                              ; preds = %.lr.ph.i.i
  %186 = icmp slt i32 %179, %180
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %179, ptr %.08.i.i, align 4, !tbaa !50
  br label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %180, ptr %.08.i.i, align 4, !tbaa !50
  br label %191

191:                                              ; preds = %189, %187, %182
  %.137.i.i = phi ptr [ %184, %182 ], [ %.0366.i.i, %187 ], [ %190, %189 ]
  %.134.i.i = phi ptr [ %183, %182 ], [ %188, %187 ], [ %.0337.i.i, %189 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %192 = icmp ult ptr %.134.i.i, %172
  %193 = icmp ult ptr %.137.i.i, %174
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %198, %.lr.ph13.i.i ]
  %195 = icmp ult ptr %.036.lcssa.i.i, %174
  br i1 %195, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %198, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %196, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %197 = load i32, ptr %.23511.i.i, align 4, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %197, ptr %.212.i.i, align 4, !tbaa !50
  %199 = icmp ult ptr %196, %172
  br i1 %199, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !59

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %202, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %200, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %201 = load i32, ptr %.23815.i.i, align 4, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %201, ptr %.316.i.i, align 4, !tbaa !50
  %203 = icmp ult ptr %200, %174
  br i1 %203, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !60

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %202, %.lr.ph17.i.i ]
  %204 = ptrtoint ptr %.3.lcssa.i.i to i64
  %205 = ptrtoint ptr %168 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 2
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %208, ptr %209, align 4, !tbaa !48
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %.lr.ph178, label %.critedge4

.lr.ph178:                                        ; preds = %Vec_IntTwoMerge2.exit
  %211 = add nuw nsw i64 %indvars.iv198, 1
  %212 = shl nuw nsw i64 %211, 2
  %213 = shl nuw nsw i64 %indvars.iv198, 1
  br i1 %142, label %.lr.ph178.split.us, label %.lr.ph178.split

.lr.ph178.split.us:                               ; preds = %.lr.ph178
  %214 = trunc i64 %213 to i32
  %215 = or disjoint i32 %214, 1
  br label %.critedge86.us

.critedge86.us:                                   ; preds = %Vec_WecPush.exit155.us, %.lr.ph178.split.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %Vec_WecPush.exit155.us ], [ 0, %.lr.ph178.split.us ]
  %.val.i147.us183 = phi ptr [ %.val.i147.us182, %Vec_WecPush.exit155.us ], [ %.promoted180, %.lr.ph178.split.us ]
  %.val92.us = load ptr, ptr %157, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val92.us, i64 %indvars.iv195
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = load i32, ptr %11, align 4, !tbaa !42
  %.not.i144.us = icmp sgt i32 %218, %217
  br i1 %.not.i144.us, label %238, label %219

219:                                              ; preds = %.critedge86.us
  %220 = add nsw i32 %217, 1
  %221 = shl nsw i32 %218, 1
  %222 = tail call noundef i32 @llvm.smax.i32(i32 %221, i32 %220)
  %223 = load i32, ptr %5, align 8, !tbaa !39
  %.not.i.i145.us = icmp slt i32 %223, %222
  br i1 %.not.i.i145.us, label %224, label %Vec_WecGrow.exit.i146.us

224:                                              ; preds = %219
  %.not13.i.i154.us = icmp eq ptr %.val.i147.us183, null
  %225 = sext i32 %222 to i64
  %226 = shl nsw i64 %225, 4
  br i1 %.not13.i.i154.us, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call ptr @realloc(ptr noundef nonnull %.val.i147.us183, i64 noundef %226) #34
  br label %231

229:                                              ; preds = %224
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #31
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds [16 x i8], ptr %232, i64 %233
  %235 = sub nsw i32 %222, %223
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %237, i1 false)
  store i32 %222, ptr %5, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i146.us

Vec_WecGrow.exit.i146.us:                         ; preds = %231, %219
  %.val.i147.us181 = phi ptr [ %232, %231 ], [ %.val.i147.us183, %219 ]
  store i32 %220, ptr %11, align 4, !tbaa !42
  br label %238

238:                                              ; preds = %Vec_WecGrow.exit.i146.us, %.critedge86.us
  %.val.i147.us182 = phi ptr [ %.val.i147.us181, %Vec_WecGrow.exit.i146.us ], [ %.val.i147.us183, %.critedge86.us ]
  %239 = sext i32 %217 to i64
  %240 = getelementptr inbounds [16 x i8], ptr %.val.i147.us182, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = load i32, ptr %240, align 8, !tbaa !51
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i148.us

.Vec_IntGrow.exit10_crit_edge.i.i148.us:          ; preds = %238
  %.phi.trans.insert.i.i149.us = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i.i150.us = load ptr, ptr %.phi.trans.insert.i.i149.us, align 8, !tbaa !49
  br label %Vec_WecPush.exit155.us

245:                                              ; preds = %238
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %259, label %247

247:                                              ; preds = %245
  %248 = shl nuw nsw i32 %242, 1
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %.not9.i9.i.i151.us = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i.i151.us, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #34
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #31
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8, !tbaa !49
  store i32 %248, ptr %240, align 8, !tbaa !51
  br label %Vec_WecPush.exit155.us

259:                                              ; preds = %245
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %.not9.i.i.i152.us = icmp eq ptr %261, null
  br i1 %.not9.i.i.i152.us, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i153.us

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i153.us

Vec_IntGrow.exit.i.i153.us:                       ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !49
  store i32 16, ptr %240, align 8, !tbaa !51
  br label %Vec_WecPush.exit155.us

Vec_WecPush.exit155.us:                           ; preds = %Vec_IntGrow.exit.i.i153.us, %257, %.Vec_IntGrow.exit10_crit_edge.i.i148.us
  %267 = phi ptr [ %.pre.i.i150.us, %.Vec_IntGrow.exit10_crit_edge.i.i148.us ], [ %258, %257 ], [ %266, %Vec_IntGrow.exit.i.i153.us ]
  %268 = load i32, ptr %241, align 4, !tbaa !48
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4, !tbaa !48
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  store i32 %215, ptr %271, align 4, !tbaa !50
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val91.us = load i32, ptr %209, align 4, !tbaa !48
  %272 = sext i32 %.val91.us to i64
  %273 = icmp slt i64 %indvars.iv.next196, %272
  br i1 %273, label %.critedge86.us, label %.critedge4.sink.split, !llvm.loop !61

.lr.ph178.split:                                  ; preds = %.lr.ph178
  %274 = trunc nuw nsw i64 %211 to i32
  %275 = trunc nuw i64 %213 to i32
  br label %276

276:                                              ; preds = %.lr.ph178.split, %425
  %indvars.iv192 = phi i64 [ 0, %.lr.ph178.split ], [ %indvars.iv.next193, %425 ]
  %277 = phi ptr [ %.promoted180, %.lr.ph178.split ], [ %388, %425 ]
  %.080176 = phi i32 [ 0, %.lr.ph178.split ], [ %.181, %425 ]
  %.val92 = load ptr, ptr %157, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv192
  %279 = load i32, ptr %278, align 4, !tbaa !50
  %.val112 = load ptr, ptr %105, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !48
  %282 = sext i32 %281 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv198, %282
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %.val112, align 8, !tbaa !51
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %.not.i.i124 = icmp slt i64 %indvars.iv198, %286
  %287 = sext i32 %284 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv198, %287
  br i1 %.not.i.i124, label %298, label %288

288:                                              ; preds = %283
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %.not9.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not9.i.i.i.i, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %212) #34
  br label %296

294:                                              ; preds = %289
  %295 = tail call noalias ptr @malloc(i64 noundef %212) #31
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %290, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i

298:                                              ; preds = %283
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %.not9.i21.i.i.i = icmp eq ptr %301, null
  %302 = shl nsw i64 %286, 2
  br i1 %.not9.i21.i.i.i, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %302) #34
  br label %307

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #31
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %300, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %307, %296
  %.sink.i.i.i = phi i32 [ %285, %307 ], [ %274, %296 ]
  store i32 %.sink.i.i.i, ptr %.val112, align 8, !tbaa !51
  %.pre.i.i = load i32, ptr %280, align 4, !tbaa !48
  %.pre206 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %298, %288
  %.pre-phi = phi i64 [ %.pre206, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %282, %298 ], [ %282, %288 ]
  %309 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %281, %298 ], [ %281, %288 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv198
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %311, i64 %312
  %313 = sub i32 %129, %309
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 2
  %316 = add nuw nsw i64 %315, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %316, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %274, ptr %280, align 4, !tbaa !48
  %.val113.pre = load ptr, ptr %105, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val113.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %276, %._crit_edge.i.i.i
  %317 = phi i32 [ %281, %276 ], [ %.pre, %._crit_edge.i.i.i ]
  %.val113 = phi ptr [ %.val112, %276 ], [ %.val113.pre, %._crit_edge.i.i.i ]
  %318 = getelementptr i8, ptr %.val112, i64 8
  %.val.i.i = load ptr, ptr %318, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv198
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = add nsw i32 %279, 1
  %322 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %.not.i.not.i.i125 = icmp slt i32 %279, %317
  br i1 %.not.i.not.i.i125, label %Gia_ObjLevelId.exit139, label %323

323:                                              ; preds = %Gia_ObjLevelId.exit
  %324 = load i32, ptr %.val113, align 8, !tbaa !51
  %325 = shl nsw i32 %324, 1
  %.not.i.i126 = icmp slt i32 %279, %325
  %.not.i.i.not.i.i127 = icmp sgt i32 %324, %279
  br i1 %.not.i.i126, label %338, label %326

326:                                              ; preds = %323
  br i1 %.not.i.i.not.i.i127, label %Vec_IntGrow.exit.i.i.i132, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %.not9.i.i.i.i128 = icmp eq ptr %329, null
  %330 = sext i32 %321 to i64
  %331 = shl nsw i64 %330, 2
  br i1 %.not9.i.i.i.i128, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #34
  br label %336

334:                                              ; preds = %327
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #31
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i129

338:                                              ; preds = %323
  br i1 %.not.i.i.not.i.i127, label %Vec_IntGrow.exit.i.i.i132, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %.not9.i21.i.i.i138 = icmp eq ptr %341, null
  %342 = sext i32 %325 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i21.i.i.i138, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #34
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #31
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i129

Vec_IntGrow.exit.sink.split.i.i.i129:             ; preds = %348, %336
  %.sink.i.i.i130 = phi i32 [ %325, %348 ], [ %321, %336 ]
  store i32 %.sink.i.i.i130, ptr %.val113, align 8, !tbaa !51
  %.pre.i.i131 = load i32, ptr %322, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i.i132

Vec_IntGrow.exit.i.i.i132:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i129, %338, %326
  %350 = phi i32 [ %.pre.i.i131, %Vec_IntGrow.exit.sink.split.i.i.i129 ], [ %317, %338 ], [ %317, %326 ]
  %.not3.i.i133 = icmp sgt i32 %350, %279
  br i1 %.not3.i.i133, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %Vec_IntGrow.exit.i.i.i132
  %351 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = sext i32 %350 to i64
  %354 = shl nsw i64 %353, 2
  %scevgep.i.i.i135 = getelementptr i8, ptr %352, i64 %354
  %355 = sub i32 %279, %350
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 2
  %358 = add nuw nsw i64 %357, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i135, i8 0, i64 %358, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i136

._crit_edge.i.i.i136:                             ; preds = %.lr.ph.i.i.i134, %Vec_IntGrow.exit.i.i.i132
  store i32 %321, ptr %322, align 4, !tbaa !48
  br label %Gia_ObjLevelId.exit139

Gia_ObjLevelId.exit139:                           ; preds = %Gia_ObjLevelId.exit, %._crit_edge.i.i.i136
  %359 = getelementptr i8, ptr %.val113, i64 8
  %.val.i.i137 = load ptr, ptr %359, align 8, !tbaa !49
  %360 = sext i32 %279 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val.i.i137, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !50
  %363 = sub nsw i32 %320, %362
  %364 = icmp sge i32 %363, %1
  %365 = zext i1 %364 to i32
  %366 = or disjoint i32 %275, %365
  %367 = load i32, ptr %11, align 4, !tbaa !42
  %.not.i140 = icmp sgt i32 %367, %279
  br i1 %.not.i140, label %387, label %368

368:                                              ; preds = %Gia_ObjLevelId.exit139
  %369 = shl nsw i32 %367, 1
  %370 = tail call noundef i32 @llvm.smax.i32(i32 %369, i32 %321)
  %371 = load i32, ptr %5, align 8, !tbaa !39
  %.not.i.i141 = icmp slt i32 %371, %370
  br i1 %.not.i.i141, label %372, label %Vec_WecGrow.exit.i

372:                                              ; preds = %368
  %.not13.i.i = icmp eq ptr %277, null
  %373 = sext i32 %370 to i64
  %374 = shl nsw i64 %373, 4
  br i1 %.not13.i.i, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %374) #34
  br label %379

377:                                              ; preds = %372
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #31
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  %381 = sext i32 %371 to i64
  %382 = getelementptr inbounds [16 x i8], ptr %380, i64 %381
  %383 = sub nsw i32 %370, %371
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %382, i8 0, i64 %385, i1 false)
  store i32 %370, ptr %5, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %379, %368
  %386 = phi ptr [ %380, %379 ], [ %277, %368 ]
  store i32 %321, ptr %11, align 4, !tbaa !42
  br label %387

387:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit139
  %388 = phi ptr [ %386, %Vec_WecGrow.exit.i ], [ %277, %Gia_ObjLevelId.exit139 ]
  %389 = getelementptr inbounds [16 x i8], ptr %388, i64 %360
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = load i32, ptr %389, align 8, !tbaa !51
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %387
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre.i.i143 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_WecPush.exit

394:                                              ; preds = %387
  %395 = icmp slt i32 %391, 16
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %398, null
  br i1 %.not9.i.i.i, label %401, label %399

399:                                              ; preds = %396
  %400 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

401:                                              ; preds = %396
  %402 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %397, align 8, !tbaa !49
  store i32 16, ptr %389, align 8, !tbaa !51
  br label %Vec_WecPush.exit

404:                                              ; preds = %394
  %405 = shl nuw nsw i32 %391, 1
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %407, null
  %408 = zext nneg i32 %405 to i64
  %409 = shl nuw nsw i64 %408, 2
  br i1 %.not9.i9.i.i, label %412, label %410

410:                                              ; preds = %404
  %411 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %409) #34
  br label %414

412:                                              ; preds = %404
  %413 = tail call noalias ptr @malloc(i64 noundef %409) #31
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %415, ptr %406, align 8, !tbaa !49
  store i32 %405, ptr %389, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %414
  %416 = phi ptr [ %.pre.i.i143, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %415, %414 ], [ %403, %Vec_IntGrow.exit.i.i ]
  %417 = load i32, ptr %390, align 4, !tbaa !48
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %390, align 4, !tbaa !48
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %416, i64 %419
  store i32 %366, ptr %420, align 4, !tbaa !50
  br i1 %364, label %425, label %421

421:                                              ; preds = %Vec_WecPush.exit
  %422 = add nsw i32 %.080176, 1
  %.val114 = load ptr, ptr %157, align 8, !tbaa !49
  %423 = sext i32 %.080176 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %423
  store i32 %279, ptr %424, align 4, !tbaa !50
  br label %425

425:                                              ; preds = %421, %Vec_WecPush.exit
  %.181 = phi i32 [ %.080176, %Vec_WecPush.exit ], [ %422, %421 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val91 = load i32, ptr %209, align 4, !tbaa !48
  %426 = sext i32 %.val91 to i64
  %427 = icmp slt i64 %indvars.iv.next193, %426
  br i1 %427, label %276, label %.critedge4.sink.split, !llvm.loop !61

.critedge4.sink.split:                            ; preds = %425, %Vec_WecPush.exit155.us
  %.lcssa250.sink = phi ptr [ %.val.i147.us182, %Vec_WecPush.exit155.us ], [ %388, %425 ]
  %.080.lcssa.ph = phi i32 [ 0, %Vec_WecPush.exit155.us ], [ %.181, %425 ]
  store ptr %.lcssa250.sink, ptr %12, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %Vec_IntTwoMerge2.exit
  %.promoted203 = phi ptr [ %.promoted180, %Vec_IntTwoMerge2.exit ], [ %.lcssa250.sink, %.critedge4.sink.split ]
  %.080.lcssa = phi i32 [ 0, %Vec_IntTwoMerge2.exit ], [ %.080.lcssa.ph, %.critedge4.sink.split ]
  store i32 %.080.lcssa, ptr %209, align 4, !tbaa !48
  br i1 %142, label %.critedge2, label %428

428:                                              ; preds = %.critedge4
  %429 = load i32, ptr %152, align 8, !tbaa !51
  %430 = icmp eq i32 %.080.lcssa, %429
  br i1 %430, label %431, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %428
  %.pre.i158 = load ptr, ptr %157, align 8, !tbaa !49
  br label %Vec_IntPush.exit162

431:                                              ; preds = %428
  %432 = icmp slt i32 %.080.lcssa, 16
  br i1 %432, label %433, label %440

433:                                              ; preds = %431
  %434 = load ptr, ptr %157, align 8, !tbaa !49
  %.not9.i.i160 = icmp eq ptr %434, null
  br i1 %.not9.i.i160, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %434, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i161

437:                                              ; preds = %433
  %438 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %157, align 8, !tbaa !49
  store i32 16, ptr %152, align 8, !tbaa !51
  br label %Vec_IntPush.exit162

440:                                              ; preds = %431
  %441 = shl nuw nsw i32 %.080.lcssa, 1
  %442 = load ptr, ptr %157, align 8, !tbaa !49
  %.not9.i9.i159 = icmp eq ptr %442, null
  %443 = zext nneg i32 %441 to i64
  %444 = shl nuw nsw i64 %443, 2
  br i1 %.not9.i9.i159, label %447, label %445

445:                                              ; preds = %440
  %446 = tail call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #34
  br label %449

447:                                              ; preds = %440
  %448 = tail call noalias ptr @malloc(i64 noundef %444) #31
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %157, align 8, !tbaa !49
  store i32 %441, ptr %152, align 8, !tbaa !51
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %449
  %451 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %450, %449 ], [ %439, %Vec_IntGrow.exit.i161 ]
  %452 = load i32, ptr %209, align 4, !tbaa !48
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %209, align 4, !tbaa !48
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %451, i64 %454
  store i32 %129, ptr %455, align 4, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit162, %123
  %.promoted202 = phi ptr [ %.promoted203, %.critedge4 ], [ %.promoted203, %Vec_IntPush.exit162 ], [ %.promoted180, %123 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %456 = load i32, ptr %4, align 8, !tbaa !17
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next199, %457
  br i1 %458, label %123, label %.critedge2._crit_edge.loopexit, !llvm.loop !63

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %.pre.i.i163.pre = load ptr, ptr %20, align 8, !tbaa !41
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %.pre.i.i163 = phi ptr [ %.pre.i.i163.pre, %.critedge2._crit_edge.loopexit ], [ %18, %.critedge2.preheader ]
  %459 = load i32, ptr %13, align 8, !tbaa !39
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.i.i165.preheader, label %._crit_edge.i.i

.lr.ph.i.i165.preheader:                          ; preds = %.critedge2._crit_edge
  %461 = zext nneg i32 %459 to i64
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165.preheader, %466
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %466 ], [ 0, %.lr.ph.i.i165.preheader ]
  %462 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i163, i64 %indvars.iv.i.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %464, null
  br i1 %.not15.i.i, label %466, label %465

465:                                              ; preds = %.lr.ph.i.i165
  tail call void @free(ptr noundef nonnull %464) #33
  store ptr null, ptr %463, align 8, !tbaa !49
  br label %466

466:                                              ; preds = %465, %.lr.ph.i.i165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %461
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i165, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.critedge2._crit_edge
  %.not.i.i164 = icmp eq ptr %.pre.i.i163, null
  br i1 %.not.i.i164, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %466, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i163) #33
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %13) #33
  %467 = load ptr, ptr %34, align 8, !tbaa !45
  %.not.i166 = icmp eq ptr %467, null
  br i1 %.not.i166, label %Vec_BitFree.exit, label %468

468:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %467) #33
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFree.exit, %468
  tail call void @free(ptr noundef nonnull %26) #33
  ret ptr %5
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = load i32, ptr %0, align 8, !tbaa !51
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #34
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !49
  store i32 16, ptr %0, align 8, !tbaa !51
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #34
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !49
  store i32 %18, ptr %0, align 8, !tbaa !51
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !48
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !65
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %.0.i, ptr %14, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call ptr @Sbd_ManWindowRoots(ptr noundef %0, i32 noundef %17, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !76
  %22 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %22, align 8, !tbaa !17
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %24 = add i32 %.val95, -1
  %or.cond.i.i = icmp ult i32 %24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val95
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %26, align 8, !tbaa !49
  store i32 %.val95, ptr %25, align 4, !tbaa !48
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !49
  store i32 %.val95, ptr %25, align 4, !tbaa !48
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i
  %32 = sext i32 %.val95 to i64
  %33 = shl nsw i64 %32, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %34, align 8, !tbaa !77
  %.val94 = load i32, ptr %22, align 8, !tbaa !17
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %36, %.val94
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %39 = add i32 %37, -1
  %or.cond.i.i108 = icmp ult i32 %39, 15
  %spec.store.select.i.i109 = select i1 %or.cond.i.i108, i32 16, i32 %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i109, ptr %38, align 8, !tbaa !51
  %.not.i.i110 = icmp eq i32 %spec.store.select.i.i109, 0
  br i1 %.not.i.i110, label %Vec_IntAlloc.exit.thread.i113, label %Vec_IntAlloc.exit.i111

Vec_IntAlloc.exit.thread.i113:                    ; preds = %Vec_IntStart.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8, !tbaa !49
  store i32 %37, ptr %40, align 4, !tbaa !48
  br label %Vec_IntStart.exit114

Vec_IntAlloc.exit.i111:                           ; preds = %Vec_IntStart.exit
  %42 = sext i32 %spec.store.select.i.i109 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !49
  store i32 %37, ptr %40, align 4, !tbaa !48
  %.not.i112 = icmp eq ptr %44, null
  br i1 %.not.i112, label %Vec_IntStart.exit114, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i111
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit114

Vec_IntStart.exit114:                             ; preds = %Vec_IntAlloc.exit.thread.i113, %Vec_IntAlloc.exit.i111, %46
  %.val105.val = phi ptr [ null, %Vec_IntAlloc.exit.thread.i113 ], [ null, %Vec_IntAlloc.exit.i111 ], [ %44, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %49, align 8, !tbaa !78
  %.val93 = load i32, ptr %22, align 8, !tbaa !17
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %51 = add i32 %.val93, -1
  %or.cond.i.i115 = icmp ult i32 %51, 15
  %spec.store.select.i.i116 = select i1 %or.cond.i.i115, i32 16, i32 %.val93
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i116, ptr %50, align 8, !tbaa !51
  %.not.i.i117 = icmp eq i32 %spec.store.select.i.i116, 0
  br i1 %.not.i.i117, label %Vec_IntAlloc.exit.thread.i120, label %Vec_IntAlloc.exit.i118

Vec_IntAlloc.exit.thread.i120:                    ; preds = %Vec_IntStart.exit114
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %53, align 8, !tbaa !49
  store i32 %.val93, ptr %52, align 4, !tbaa !48
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i118:                           ; preds = %Vec_IntStart.exit114
  %54 = sext i32 %spec.store.select.i.i116 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #31
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !49
  store i32 %.val93, ptr %52, align 4, !tbaa !48
  %.not.i119 = icmp eq ptr %56, null
  br i1 %.not.i119, label %Vec_IntStartFull.exit, label %58

58:                                               ; preds = %Vec_IntAlloc.exit.i118
  %59 = sext i32 %.val93 to i64
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 -1, i64 %60, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i120, %Vec_IntAlloc.exit.i118, %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %50, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr i8, ptr %4, i64 56
  br label %64

64:                                               ; preds = %Vec_IntStartFull.exit, %Vec_WrdStart.exit
  %indvars.iv = phi i64 [ 0, %Vec_IntStartFull.exit ], [ %indvars.iv.next, %Vec_WrdStart.exit ]
  %.val92 = load i32, ptr %22, align 8, !tbaa !17
  %65 = load i32, ptr %62, align 4, !tbaa !15
  %66 = mul nsw i32 %65, %.val92
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %68 = add i32 %66, -1
  %or.cond.i.i121 = icmp ult i32 %68, 15
  %spec.store.select.i.i122 = select i1 %or.cond.i.i121, i32 16, i32 %66
  store i32 %spec.store.select.i.i122, ptr %67, align 8, !tbaa !80
  %.not.i.i123 = icmp eq i32 %spec.store.select.i.i122, 0
  br i1 %.not.i.i123, label %Vec_WrdStart.exit, label %69

69:                                               ; preds = %64
  %70 = sext i32 %spec.store.select.i.i122 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call noalias ptr @malloc(i64 noundef %71) #31
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %64, %69
  %73 = phi ptr [ %72, %69 ], [ null, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !83
  store i32 %66, ptr %74, align 4, !tbaa !84
  %76 = sext i32 %66 to i64
  %77 = shl nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store ptr %67, ptr %78, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %79, label %64, !llvm.loop !86

79:                                               ; preds = %Vec_WrdStart.exit
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !48
  store i32 100, ptr %80, align 8, !tbaa !51
  %82 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %80, ptr %84, align 8, !tbaa !87
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !48
  store i32 100, ptr %85, align 8, !tbaa !51
  %87 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %85, ptr %89, align 8, !tbaa !88
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !48
  store i32 100, ptr %90, align 8, !tbaa !51
  %92 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %90, ptr %94, align 8, !tbaa !89
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !48
  store i32 100, ptr %95, align 8, !tbaa !51
  %97 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %95, ptr %99, align 8, !tbaa !90
  %.val91 = load i32, ptr %22, align 8, !tbaa !17
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %101 = add i32 %.val91, -1
  %or.cond.i = icmp ult i32 %101, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val91
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %102, align 4, !tbaa !48
  store i32 %spec.store.select.i, ptr %100, align 8, !tbaa !51
  %.not.i124 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i124, label %Vec_IntAlloc.exit, label %103

103:                                              ; preds = %79
  %104 = sext i32 %spec.store.select.i to i64
  %105 = shl nsw i64 %104, 2
  %106 = call noalias ptr @malloc(i64 noundef %105) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %79, %103
  %107 = phi ptr [ %106, %103 ], [ null, %79 ]
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %100, ptr %109, align 8, !tbaa !91
  %.val = load i32, ptr %22, align 8, !tbaa !17
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %111 = add i32 %.val, -1
  %or.cond.i.i125 = icmp ult i32 %111, 15
  %spec.store.select.i.i126 = select i1 %or.cond.i.i125, i32 16, i32 %.val
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %spec.store.select.i.i126, ptr %110, align 8, !tbaa !51
  %.not.i.i127 = icmp eq i32 %spec.store.select.i.i126, 0
  br i1 %.not.i.i127, label %Vec_IntAlloc.exit.thread.i130, label %Vec_IntAlloc.exit.i128

Vec_IntAlloc.exit.thread.i130:                    ; preds = %Vec_IntAlloc.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %113, align 8, !tbaa !49
  store i32 %.val, ptr %112, align 4, !tbaa !48
  br label %Vec_IntStart.exit131

Vec_IntAlloc.exit.i128:                           ; preds = %Vec_IntAlloc.exit
  %114 = sext i32 %spec.store.select.i.i126 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #31
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !49
  store i32 %.val, ptr %112, align 4, !tbaa !48
  %.not.i129 = icmp eq ptr %116, null
  br i1 %.not.i129, label %Vec_IntStart.exit131, label %118

118:                                              ; preds = %Vec_IntAlloc.exit.i128
  %119 = sext i32 %.val to i64
  %120 = shl nsw i64 %119, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %Vec_IntStart.exit131

Vec_IntStart.exit131:                             ; preds = %Vec_IntAlloc.exit.thread.i130, %Vec_IntAlloc.exit.i128, %118
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %110, ptr %121, align 8, !tbaa !92
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !48
  store i32 100, ptr %122, align 8, !tbaa !51
  %124 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %122, ptr %126, align 8, !tbaa !93
  %127 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !48
  store i32 100, ptr %127, align 8, !tbaa !51
  %129 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %127, ptr %131, align 8, !tbaa !94
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !48
  store i32 100, ptr %132, align 8, !tbaa !51
  %134 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %132, ptr %136, align 8, !tbaa !95
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !42
  store i32 100, ptr %137, align 8, !tbaa !39
  %139 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %137, ptr %141, align 8, !tbaa !96
  %142 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4, !tbaa !48
  store i32 100, ptr %142, align 8, !tbaa !51
  %144 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %142, ptr %146, align 8, !tbaa !97
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !48
  store i32 100, ptr %147, align 8, !tbaa !51
  %149 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %147, ptr %151, align 8, !tbaa !97
  %152 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %153, align 4, !tbaa !84
  store i32 100, ptr %152, align 8, !tbaa !80
  %154 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %152, ptr %156, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr i8, ptr %158, i64 4
  %.val97133 = load i32, ptr %159, align 4, !tbaa !48
  %160 = icmp sgt i32 %.val97133, 0
  br i1 %160, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit131
  %161 = getelementptr i8, ptr %158, i64 8
  %.val101.val = load ptr, ptr %161, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %.lr.ph, %165
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %165 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv143
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %.critedge, label %165

165:                                              ; preds = %162
  %.val104.val = load i32, ptr %1, align 4, !tbaa !3
  %166 = add nsw i32 %.val104.val, 1
  %167 = mul nsw i32 %166, %164
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %168
  store i32 1, ptr %169, align 4, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %164, ptr %170, align 4, !tbaa !50
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val97 = load i32, ptr %159, align 4, !tbaa !48
  %171 = sext i32 %.val97 to i64
  %172 = icmp slt i64 %indvars.iv.next144, %171
  br i1 %172, label %162, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %162, %165, %Vec_IntStart.exit131
  %173 = call i32 @Gia_ManRandom(i32 noundef 1) #33
  %174 = load ptr, ptr %157, align 8, !tbaa !47
  %175 = getelementptr i8, ptr %174, i64 4
  %.val96138 = load i32, ptr %175, align 4, !tbaa !48
  %176 = icmp sgt i32 %.val96138, 0
  br i1 %176, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge, %._crit_edge
  %177 = phi ptr [ %191, %._crit_edge ], [ %174, %.critedge ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge ], [ 0, %.critedge ]
  %178 = getelementptr i8, ptr %177, i64 8
  %.val99.val = load ptr, ptr %178, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val99.val, i64 %indvars.iv149
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %.not87 = icmp eq i32 %180, 0
  br i1 %.not87, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph140
  %181 = load i32, ptr %62, align 4, !tbaa !15
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph137 ], [ 0, %.preheader ]
  %183 = call i64 @Gia_ManRandomW(i32 noundef 0) #33
  %.val107 = load ptr, ptr %63, align 8, !tbaa !85
  %.val106.val = load i32, ptr %62, align 4, !tbaa !15
  %184 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %184, align 8, !tbaa !83
  %185 = mul nsw i32 %.val106.val, %180
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val107.val, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv146
  store i64 %183, ptr %188, align 8, !tbaa !100
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %189 = sext i32 %.val106.val to i64
  %190 = icmp slt i64 %indvars.iv.next147, %189
  br i1 %190, label %.lr.ph137, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph137
  %.pre = load ptr, ptr %157, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %191 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %177, %.preheader ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %192 = getelementptr i8, ptr %191, i64 4
  %.val96 = load i32, ptr %192, align 4, !tbaa !48
  %193 = sext i32 %.val96 to i64
  %194 = icmp slt i64 %indvars.iv.next150, %193
  br i1 %194, label %.lr.ph140, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %.lr.ph140, %._crit_edge, %.critedge
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load i32, ptr %195, align 4, !tbaa !103
  %.not88 = icmp eq i32 %196, 0
  %197 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not88, label %207, label %198

198:                                              ; preds = %.critedge2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %.not90 = icmp eq i32 %204, 0
  %205 = zext i1 %.not90 to i32
  %206 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %197, i32 noundef %200, i32 noundef %202, i32 noundef %205, i32 noundef 1) #33
  br label %220

207:                                              ; preds = %.critedge2
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %.not89 = icmp eq i32 %211, 0
  %212 = zext i1 %.not89 to i32
  %213 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %197, i32 noundef %197, i32 noundef %209, i32 noundef %212, i32 noundef 1) #33
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = load i32, ptr %208, align 4, !tbaa !10
  %218 = call ptr @Sbd_ManCutServerStart(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, i32 noundef %214, i32 noundef %216, i32 noundef %217, i32 noundef 0) #33
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %218, ptr %219, align 8, !tbaa !104
  br label %220

220:                                              ; preds = %207, %198
  %.sink = phi ptr [ %213, %207 ], [ %206, %198 ]
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sink, ptr %221, align 8, !tbaa !105
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

declare ptr @Sbd_StoAlloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Sbd_ManCutServerStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #33
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !49
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %12 ], [ %7, %.lr.ph.i.i ]
  %18 = phi ptr [ %13, %12 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #33
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %30, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %31

31:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #33
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i34 = icmp eq ptr %35, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %36

36:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %35) #33
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %36
  tail call void @free(ptr noundef nonnull %33) #33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %Vec_IntFree.exit35, %Vec_WrdFree.exit
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit35 ], [ %indvars.iv.next, %Vec_WrdFree.exit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i36 = icmp eq ptr %42, null
  br i1 %.not.i36, label %Vec_WrdFree.exit, label %43

43:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %42) #33
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %38, %43
  tail call void @free(ptr noundef nonnull %40) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %38, !llvm.loop !106

44:                                               ; preds = %Vec_WrdFree.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %48, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %49

49:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %48) #33
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %44, %49
  tail call void @free(ptr noundef nonnull %46) #33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not.i39 = icmp eq ptr %53, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %54

54:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %53) #33
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %54
  tail call void @free(ptr noundef nonnull %51) #33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %59

59:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %58) #33
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %59
  tail call void @free(ptr noundef nonnull %56) #33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i43 = icmp eq ptr %63, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %64

64:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %63) #33
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %64
  tail call void @free(ptr noundef nonnull %61) #33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i45 = icmp eq ptr %68, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %69

69:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %68) #33
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %69
  tail call void @free(ptr noundef nonnull %66) #33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not.i47 = icmp eq ptr %73, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %74

74:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %73) #33
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %74
  tail call void @free(ptr noundef nonnull %71) #33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i49 = icmp eq ptr %78, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %79

79:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %78) #33
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %79
  tail call void @free(ptr noundef nonnull %76) #33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i51 = icmp eq ptr %83, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %84

84:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %83) #33
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %84
  tail call void @free(ptr noundef nonnull %81) #33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not.i53 = icmp eq ptr %88, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %89

89:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %88) #33
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %89
  tail call void @free(ptr noundef nonnull %86) #33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i.i55 = load ptr, ptr %94, align 8, !tbaa !41
  br i1 %93, label %.lr.ph.i.i59, label %._crit_edge.i.i56

.lr.ph.i.i59:                                     ; preds = %Vec_IntFree.exit54, %104
  %95 = phi i32 [ %105, %104 ], [ %92, %Vec_IntFree.exit54 ]
  %96 = phi ptr [ %106, %104 ], [ %.pre.i.i55, %Vec_IntFree.exit54 ]
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i63, %104 ], [ 0, %Vec_IntFree.exit54 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %.not15.i.i61 = icmp eq ptr %99, null
  br i1 %.not15.i.i61, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef nonnull %99) #33
  %101 = load ptr, ptr %94, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !49
  %.pre18.i.i62 = load i32, ptr %91, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %100, %.lr.ph.i.i59
  %105 = phi i32 [ %.pre18.i.i62, %100 ], [ %95, %.lr.ph.i.i59 ]
  %106 = phi ptr [ %101, %100 ], [ %96, %.lr.ph.i.i59 ]
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i63, %107
  br i1 %108, label %.lr.ph.i.i59, label %._crit_edge.thread.i.i58, !llvm.loop !64

._crit_edge.i.i56:                                ; preds = %Vec_IntFree.exit54
  %.not.i.i57 = icmp eq ptr %.pre.i.i55, null
  br i1 %.not.i.i57, label %Vec_WecFree.exit64, label %._crit_edge.thread.i.i58

._crit_edge.thread.i.i58:                         ; preds = %104, %._crit_edge.i.i56
  %109 = phi ptr [ %.pre.i.i55, %._crit_edge.i.i56 ], [ %106, %104 ]
  tail call void @free(ptr noundef nonnull %109) #33
  br label %Vec_WecFree.exit64

Vec_WecFree.exit64:                               ; preds = %._crit_edge.i.i56, %._crit_edge.thread.i.i58
  tail call void @free(ptr noundef nonnull %91) #33
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %.not.i65 = icmp eq ptr %113, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %114

114:                                              ; preds = %Vec_WecFree.exit64
  tail call void @free(ptr noundef nonnull %113) #33
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_WecFree.exit64, %114
  tail call void @free(ptr noundef nonnull %111) #33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %.not.i67 = icmp eq ptr %118, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %119

119:                                              ; preds = %Vec_IntFree.exit66
  tail call void @free(ptr noundef nonnull %118) #33
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %119
  tail call void @free(ptr noundef nonnull %116) #33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i69 = icmp eq ptr %123, null
  br i1 %.not.i69, label %Vec_WrdFree.exit70, label %124

124:                                              ; preds = %Vec_IntFree.exit68
  tail call void @free(ptr noundef nonnull %123) #33
  br label %Vec_WrdFree.exit70

Vec_WrdFree.exit70:                               ; preds = %Vec_IntFree.exit68, %124
  tail call void @free(ptr noundef nonnull %121) #33
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %.not.i71 = icmp eq ptr %126, null
  br i1 %.not.i71, label %sat_solver_delete_p.exit, label %127

127:                                              ; preds = %Vec_WrdFree.exit70
  tail call void @sat_solver_delete(ptr noundef nonnull %126) #33
  br label %sat_solver_delete_p.exit

sat_solver_delete_p.exit:                         ; preds = %Vec_WrdFree.exit70, %127
  store ptr null, ptr %125, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %sat_solver_delete_p.exit
  tail call void @Sbd_StoFree(ptr noundef nonnull %129) #33
  br label %131

131:                                              ; preds = %130, %sat_solver_delete_p.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8, !tbaa !104
  %.not30 = icmp eq ptr %133, null
  br i1 %.not30, label %135, label %134

134:                                              ; preds = %131
  tail call void @Sbd_ManCutServerStop(ptr noundef nonnull %133) #33
  br label %135

135:                                              ; preds = %134, %131
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

declare void @Sbd_StoFree(ptr noundef) local_unnamed_addr #3

declare void @Sbd_ManCutServerStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManPropagateControlOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !55
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val36 = load i64, ptr %7, align 4
  %8 = trunc i64 %.val36 to i32
  %9 = and i32 %8, 536870911
  %10 = sub nsw i32 %1, %9
  %11 = lshr i64 %.val36, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %.val38 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %0, i64 72
  %.val39 = load ptr, ptr %15, align 8, !tbaa !85
  %16 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load i32, ptr %16, align 4, !tbaa !15
  %17 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %17, align 8, !tbaa !83
  %18 = mul nsw i32 %.val38.val, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %19
  %21 = mul nsw i32 %10, %.val38.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %22
  %24 = mul nsw i32 %14, %.val38.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %25
  %27 = getelementptr i8, ptr %0, i64 80
  %.val45 = load ptr, ptr %27, align 8, !tbaa !85
  %28 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %19
  %30 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %22
  %31 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %25
  %32 = icmp sgt i32 %.val38.val, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val38.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !100
  %38 = load i64, ptr %33, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !100
  %47 = load i64, ptr %42, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManPropagateControl(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %.neg48 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.neg = sdiv i64 %10, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg49, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val41 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = getelementptr i8, ptr %0, i64 80
  %.val42 = load ptr, ptr %11, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load i32, ptr %12, align 4, !tbaa !15
  %13 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %13, align 8, !tbaa !83
  %14 = mul nsw i32 %.val41.val, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %15
  %17 = getelementptr i8, ptr %0, i64 72
  %.val38 = load ptr, ptr %17, align 8, !tbaa !85
  %18 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %15
  %20 = icmp sgt i32 %.val41.val, 0
  br i1 %20, label %.lr.ph18.preheader.i, label %.critedge2

.lr.ph18.preheader.i:                             ; preds = %Abc_Clock.exit
  %wide.trip.count24.i = zext nneg i32 %.val41.val to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv21.i
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv21.i
  store i64 %22, ptr %23, align 8, !tbaa !100
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !109

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr i8, ptr %25, i64 8
  %.val32 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %31 = zext nneg i32 %.val41.val to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr i8, ptr %34, i64 8
  %.val31.us = load ptr, ptr %35, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.preheader.i43.us

.lr.ph.preheader.i43.us:                          ; preds = %.lr.ph.preheader.i43.us, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.preheader.i43.us ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = mul nsw i32 %37, %.val41.val
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %32, i1 false), !tbaa !100
  %41 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %32, i1 false), !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph53.thread64, label %.lr.ph.preheader.i43.us, !llvm.loop !110

.lr.ph53.thread64:                                ; preds = %.lr.ph.preheader.i43.us
  %42 = zext nneg i32 %29 to i64
  br label %.lr.ph53.split.us.preheader

.critedge.preheader:                              ; preds = %Abc_TtCopy.exit
  %43 = icmp sgt i32 %29, -1
  br i1 %43, label %.lr.ph53.split.us.preheader, label %.critedge2

.lr.ph53.split.us.preheader:                      ; preds = %.critedge.preheader, %.lr.ph53.thread64
  %44 = phi i64 [ %42, %.lr.ph53.thread64 ], [ 0, %.critedge.preheader ]
  %.pn76.in = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn76 = load ptr, ptr %.pn76.in, align 8, !tbaa !91
  %.val68.in = getelementptr i8, ptr %.pn76, i64 8
  %.val68 = load ptr, ptr %.val68.in, align 8, !tbaa !49
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !75
  %.val3369.in = getelementptr i8, ptr %.pn, i64 32
  %.val3369 = load ptr, ptr %.val3369.in, align 8, !tbaa !55
  %wide.trip.count.i70 = zext nneg i32 %.val41.val to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %Sbd_ManPropagateControlOne.exit.us
  %indvars.iv57 = phi i64 [ %44, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next58, %Sbd_ManPropagateControlOne.exit.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv57
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val3369, i64 %47
  %.val34.us = load i64, ptr %48, align 4
  %49 = and i64 %.val34.us, 2147483648
  %.not.i.us = icmp ne i64 %49, 0
  %50 = and i64 %.val34.us, 536870911
  %51 = icmp eq i64 %50, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %51
  br i1 %narrow.i.not.us, label %Sbd_ManPropagateControlOne.exit.us, label %.lr.ph.preheader.i45.us

.lr.ph.preheader.i45.us:                          ; preds = %.lr.ph53.split.us
  %52 = trunc i64 %.val34.us to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %46, %53
  %55 = lshr i64 %.val34.us, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %46, %57
  %59 = mul nsw i32 %46, %.val41.val
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %60
  %62 = mul nsw i32 %54, %.val41.val
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %63
  %65 = mul nsw i32 %58, %.val41.val
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %66
  %68 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %60
  %69 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %63
  %70 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %66
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i45.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i45.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.us
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.us
  %74 = load i64, ptr %73, align 8, !tbaa !100
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !100
  %76 = load i64, ptr %71, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.us
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = or i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.us
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.us
  %83 = load i64, ptr %82, align 8, !tbaa !100
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !100
  %85 = load i64, ptr %80, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.us
  %87 = load i64, ptr %86, align 8, !tbaa !100
  %88 = or i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !100
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i70
  br i1 %exitcond.not.i.us, label %Sbd_ManPropagateControlOne.exit.us, label %.lr.ph.i.us, !llvm.loop !108

Sbd_ManPropagateControlOne.exit.us:               ; preds = %.lr.ph.i.us, %.lr.ph53.split.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %89 = icmp sgt i64 %indvars.iv57, 0
  br i1 %89, label %.lr.ph53.split.us, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %Sbd_ManPropagateControlOne.exit.us, %Abc_Clock.exit, %.critedge.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit47, label %92

92:                                               ; preds = %.critedge2
  %93 = load i64, ptr %3, align 8, !tbaa !65
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !67
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %.critedge2, %92
  %.0.i46 = phi i64 [ %98, %92 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = add i64 %.0.i46, %.0.i.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !112
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManUpdateOrder(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 4
  %.val6.i = load i32, ptr %11, align 4, !tbaa !42
  %12 = icmp sgt i32 %.val6.i, 0
  br i1 %12, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %.val6.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %14, !llvm.loop !113

Vec_WecClear.exit:                                ; preds = %14, %2
  store i32 0, ptr %11, align 4, !tbaa !42
  %17 = add nsw i32 %8, 1
  %18 = load i32, ptr %10, align 8, !tbaa !39
  %.not.i.i.not = icmp sgt i32 %18, %8
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %19

19:                                               ; preds = %Vec_WecClear.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not13.i.i = icmp eq ptr %21, null
  %22 = sext i32 %17 to i64
  %23 = shl nsw i64 %22, 4
  br i1 %.not13.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #34
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !41
  %30 = load i32, ptr %10, align 8, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 %31
  %33 = sub nsw i32 %17, %30
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  store i32 %17, ptr %10, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %28
  store i32 %17, ptr %11, align 4, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6694 = load i32, ptr %38, align 4, !tbaa !48
  %39 = icmp sgt i32 %.val6694, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WecPush.exit ], [ 0, %Vec_WecInit.exit ]
  %40 = phi ptr [ %109, %Vec_WecPush.exit ], [ %37, %Vec_WecInit.exit ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val71 = load ptr, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  %46 = getelementptr i8, ptr %45, i64 8
  %.val70 = load ptr, ptr %46, align 8, !tbaa !49
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %.not.i = icmp sgt i32 %51, %49
  br i1 %.not.i, label %74, label %52

52:                                               ; preds = %.lr.ph
  %53 = add nsw i32 %49, 1
  %54 = shl nsw i32 %51, 1
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %53)
  %56 = load i32, ptr %44, align 8, !tbaa !39
  %.not.i.i78 = icmp slt i32 %56, %55
  br i1 %.not.i.i78, label %57, label %Vec_WecGrow.exit.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %.not13.i.i80 = icmp eq ptr %59, null
  %60 = sext i32 %55 to i64
  %61 = shl nsw i64 %60, 4
  br i1 %.not13.i.i80, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #34
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #31
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !41
  %68 = load i32, ptr %44, align 8, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %67, i64 %69
  %71 = sub nsw i32 %55, %68
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  store i32 %55, ptr %44, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %66, %52
  store i32 %53, ptr %50, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %Vec_WecGrow.exit.i, %.lr.ph
  %75 = getelementptr i8, ptr %44, i64 8
  %.val.i79 = load ptr, ptr %75, align 8, !tbaa !41
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %.val.i79, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load i32, ptr %77, align 8, !tbaa !51
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_WecPush.exit

82:                                               ; preds = %74
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !49
  store i32 16, ptr %77, align 8, !tbaa !51
  br label %Vec_WecPush.exit

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #34
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !49
  store i32 %93, ptr %77, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %102
  %104 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i.i ]
  %105 = load i32, ptr %78, align 4, !tbaa !48
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !48
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %43, ptr %108, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %36, align 8, !tbaa !91
  %110 = getelementptr i8, ptr %109, i64 4
  %.val66 = load i32, ptr %110, align 4, !tbaa !48
  %111 = sext i32 %.val66 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %Vec_WecPush.exit, %Vec_WecInit.exit
  %.lcssa93 = phi ptr [ %37, %Vec_WecInit.exit ], [ %109, %Vec_WecPush.exit ]
  %113 = getelementptr i8, ptr %.lcssa93, i64 4
  store i32 0, ptr %113, align 4, !tbaa !48
  %114 = load ptr, ptr %9, align 8, !tbaa !96
  %115 = getelementptr i8, ptr %114, i64 4
  %.val7599 = load i32, ptr %115, align 4, !tbaa !42
  %116 = icmp sgt i32 %.val7599, 0
  br i1 %116, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = add nsw i32 %8, -2
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %.lr.ph102, %171
  %indvars.iv110 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next111, %171 ]
  %121 = phi ptr [ %114, %.lr.ph102 ], [ %172, %171 ]
  %.059100 = phi i32 [ 0, %.lr.ph102 ], [ %.160, %171 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val73 = load ptr, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.val73, i64 %indvars.iv110
  %124 = getelementptr i8, ptr %123, i64 4
  %.val76 = load i32, ptr %124, align 4, !tbaa !48
  %125 = getelementptr i8, ptr %123, i64 8
  %.val77 = load ptr, ptr %125, align 8, !tbaa !49
  %126 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %126, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  %.val6596 = load i32, ptr %124, align 4, !tbaa !48
  %127 = icmp sgt i32 %.val6596, 0
  br i1 %127, label %.lr.ph98, label %.critedge4

.lr.ph98:                                         ; preds = %120, %Vec_IntPush.exit
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Vec_IntPush.exit ], [ 0, %120 ]
  %.val69 = load ptr, ptr %125, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv107
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = load ptr, ptr %117, align 8, !tbaa !92
  %131 = load ptr, ptr %36, align 8, !tbaa !91
  %132 = getelementptr i8, ptr %131, i64 4
  %.val64 = load i32, ptr %132, align 4, !tbaa !48
  %133 = getelementptr i8, ptr %130, i64 8
  %.val74 = load ptr, ptr %133, align 8, !tbaa !49
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %134
  store i32 %.val64, ptr %135, align 4, !tbaa !50
  %136 = load i32, ptr %131, align 8, !tbaa !51
  %137 = icmp eq i32 %.val64, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph98
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

138:                                              ; preds = %.lr.ph98
  %139 = icmp slt i32 %.val64, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !49
  store i32 16, ptr %131, align 8, !tbaa !51
  br label %Vec_IntPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %.val64, 1
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #34
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #31
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !49
  store i32 %149, ptr %131, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i ]
  %161 = load i32, ptr %132, align 4, !tbaa !48
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %132, align 4, !tbaa !48
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %129, ptr %164, align 4, !tbaa !50
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val65 = load i32, ptr %124, align 4, !tbaa !48
  %165 = sext i32 %.val65 to i64
  %166 = icmp slt i64 %indvars.iv.next108, %165
  br i1 %166, label %.lr.ph98, label %.critedge4, !llvm.loop !115

.critedge4:                                       ; preds = %Vec_IntPush.exit, %120
  %167 = icmp eq i64 %indvars.iv110, %119
  br i1 %167, label %168, label %171

168:                                              ; preds = %.critedge4
  %169 = load ptr, ptr %36, align 8, !tbaa !91
  %170 = getelementptr i8, ptr %169, i64 4
  %.val63 = load i32, ptr %170, align 4, !tbaa !48
  br label %171

171:                                              ; preds = %.critedge4, %168
  %.160 = phi i32 [ %.val63, %168 ], [ %.059100, %.critedge4 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %172 = load ptr, ptr %9, align 8, !tbaa !96
  %173 = getelementptr i8, ptr %172, i64 4
  %.val75 = load i32, ptr %173, align 4, !tbaa !42
  %174 = sext i32 %.val75 to i64
  %175 = icmp slt i64 %indvars.iv.next111, %174
  br i1 %175, label %120, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %171, %.critedge
  %.059.lcssa = phi i32 [ 0, %.critedge ], [ %.160, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %179, align 4, !tbaa !117
  %180 = tail call i32 @llvm.smax.i32(i32 %.059.lcssa, i32 63)
  %181 = add nsw i32 %180, -63
  %182 = icmp slt i32 %181, %.059.lcssa
  br i1 %182, label %.lr.ph105, label %.critedge6.thread

.lr.ph105:                                        ; preds = %.critedge2
  %183 = add nsw i32 %8, -2
  %184 = zext nneg i32 %180 to i64
  %185 = add nsw i64 %184, -63
  %wide.trip.count = zext nneg i32 %.059.lcssa to i64
  br label %186

186:                                              ; preds = %.lr.ph105, %Vec_IntPush.exit87
  %indvars.iv113 = phi i64 [ %185, %.lr.ph105 ], [ %indvars.iv.next114, %Vec_IntPush.exit87 ]
  %187 = load i32, ptr %179, align 4, !tbaa !117
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %._crit_edge

._crit_edge:                                      ; preds = %186
  %.pre = load ptr, ptr %176, align 8, !tbaa !94
  br label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %36, align 8, !tbaa !91
  %191 = getelementptr i8, ptr %190, i64 8
  %.val68 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %indvars.iv113
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = load ptr, ptr %3, align 8, !tbaa !77
  %195 = getelementptr i8, ptr %194, i64 8
  %.val67 = load ptr, ptr %195, align 8, !tbaa !49
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = icmp eq i32 %198, %183
  %.pre116 = load ptr, ptr %176, align 8, !tbaa !94
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  %201 = getelementptr i8, ptr %.pre116, i64 4
  %.val62 = load i32, ptr %201, align 4, !tbaa !48
  store i32 %.val62, ptr %179, align 4, !tbaa !117
  br label %202

202:                                              ; preds = %._crit_edge, %200, %189
  %203 = phi ptr [ %.pre, %._crit_edge ], [ %.pre116, %200 ], [ %.pre116, %189 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !48
  %206 = load i32, ptr %203, align 8, !tbaa !51
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %202
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !49
  br label %Vec_IntPush.exit87

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %.not9.i.i85 = icmp eq ptr %212, null
  br i1 %.not9.i.i85, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i86

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !49
  store i32 16, ptr %203, align 8, !tbaa !51
  br label %Vec_IntPush.exit87

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %.not9.i9.i84 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i84, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #34
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #31
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !49
  store i32 %219, ptr %203, align 8, !tbaa !51
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %228
  %230 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i86 ]
  %231 = load i32, ptr %204, align 4, !tbaa !48
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4, !tbaa !48
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  %235 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %235, ptr %234, align 4, !tbaa !50
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %186, !llvm.loop !118

.critedge6:                                       ; preds = %Vec_IntPush.exit87
  %.pre117 = load i32, ptr %179, align 4, !tbaa !117
  %236 = icmp eq i32 %.pre117, -1
  br i1 %236, label %.critedge6.thread, label %237

.critedge6.thread:                                ; preds = %.critedge2, %.critedge6
  store i32 0, ptr %179, align 4, !tbaa !117
  br label %237

237:                                              ; preds = %.critedge6.thread, %.critedge6
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %240 = load ptr, ptr %176, align 8, !tbaa !94
  %241 = getelementptr i8, ptr %240, i64 4
  %.val = load i32, ptr %241, align 4, !tbaa !48
  %242 = load i32, ptr %239, align 8, !tbaa !51
  %.not.i.i88 = icmp slt i32 %242, %.val
  br i1 %.not.i.i88, label %243, label %Vec_IntGrow.exit.i89

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %.not9.i.i91 = icmp eq ptr %245, null
  %246 = sext i32 %.val to i64
  %247 = shl nsw i64 %246, 2
  br i1 %.not9.i.i91, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #34
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #31
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8, !tbaa !49
  store i32 %.val, ptr %239, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %252, %237
  %254 = icmp sgt i32 %.val, 0
  br i1 %254, label %.lr.ph.i90, label %Vec_IntFill.exit

.lr.ph.i90:                                       ; preds = %Vec_IntGrow.exit.i89
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = zext nneg i32 %.val to i64
  %258 = shl nuw nsw i64 %257, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %258, i1 false), !tbaa !50
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i89, %.lr.ph.i90
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %.val, ptr %259, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManWindowSim_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr i8, ptr %4, i64 8
  %.val110 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr i8, ptr %12, i64 176
  %.val152 = load i32, ptr %13, align 8, !tbaa !119
  %14 = getelementptr i8, ptr %12, i64 616
  %.val153 = load ptr, ptr %14, align 8, !tbaa !120
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %.not = icmp eq i32 %17, %.val152
  br i1 %.not, label %Abc_TtCopy.exit, label %18

18:                                               ; preds = %2
  store i32 %.val152, ptr %16, align 4, !tbaa !50
  %19 = getelementptr i8, ptr %12, i64 32
  %.val111 = load ptr, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %15
  %.val119 = load i64, ptr %20, align 4
  %21 = and i64 %.val119, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val119, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %32, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %.val119 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %spec.select, %26
  tail call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %27)
  %.val126 = load i64, ptr %20, align 4
  %28 = lshr i64 %.val126, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %spec.select, %30
  tail call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %31)
  %.pre = load i64, ptr %20, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = phi i64 [ %.pre, %24 ], [ %.val119, %18 ]
  %34 = and i64 %33, 1073741824
  %.not98 = icmp eq i64 %34, 0
  br i1 %.not98, label %35, label %72

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !48
  %41 = getelementptr i8, ptr %37, i64 8
  %.val127 = load ptr, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds [4 x i8], ptr %.val127, i64 %15
  store i32 %.val, ptr %42, align 4, !tbaa !50
  %43 = load i32, ptr %39, align 8, !tbaa !51
  %44 = icmp eq i32 %.val, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = icmp slt i32 %.val, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !49
  store i32 16, ptr %39, align 8, !tbaa !51
  br label %Vec_IntPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %.val, 1
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #34
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #31
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !49
  store i32 %56, ptr %39, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %40, align 4, !tbaa !48
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %40, align 4, !tbaa !48
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %spec.select, ptr %71, align 4, !tbaa !50
  %.val156.pre = load i64, ptr %20, align 4
  br label %72

72:                                               ; preds = %Vec_IntPush.exit, %32
  %.val156 = phi i64 [ %.val156.pre, %Vec_IntPush.exit ], [ %33, %32 ]
  %73 = and i64 %.val156, 2684354559
  %narrow.i178.not = icmp eq i64 %73, 2684354559
  br i1 %narrow.i178.not, label %Abc_TtCopy.exit, label %74

74:                                               ; preds = %72
  %75 = and i64 %.val156, 2147483648
  %.not.i.i = icmp eq i64 %75, 0
  %76 = and i64 %.val156, 536870911
  %77 = icmp ne i64 %76, 536870911
  %narrow.i.not.i.not303 = and i1 %.not.i.i, %77
  %.pre272 = trunc i64 %.val156 to i32
  %.pre273 = and i32 %.pre272, 536870911
  %.pre275 = lshr i64 %.val156, 32
  %.pre277 = trunc nuw i64 %.pre275 to i32
  %.pre279 = and i32 %.pre277, 536870911
  %.not246 = icmp samesign ult i32 %.pre273, %.pre279
  %or.cond = select i1 %narrow.i.not.i.not303, i1 %.not246, i1 false
  %.val150 = load ptr, ptr %0, align 8, !tbaa !74
  %78 = getelementptr i8, ptr %0, i64 56
  %.val151 = load ptr, ptr %78, align 8, !tbaa !85
  %79 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load i32, ptr %79, align 4, !tbaa !15
  %80 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %80, align 8, !tbaa !83
  %81 = mul nsw i32 %.val150.val, %spec.select
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %82
  %84 = sub nsw i32 %spec.select, %.pre273
  %85 = mul nsw i32 %.val150.val, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %86
  %88 = sub nsw i32 %spec.select, %.pre279
  %89 = mul nsw i32 %.val150.val, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %90
  br i1 %or.cond, label %92, label %Gia_ObjIsXor.exit.thread

92:                                               ; preds = %74
  %93 = lshr i32 %.pre272, 29
  %94 = lshr i64 %.val156, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = xor i32 %93, %95
  %97 = and i32 %96, 1
  %.not.i179 = icmp eq i32 %97, 0
  %98 = icmp sgt i32 %.val150.val, 0
  br i1 %.not.i179, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %92
  br i1 %98, label %.lr.ph.preheader.i, label %Abc_TtXor.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %92
  br i1 %98, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit

.lr.ph22.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count28.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %100 = load i64, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  %102 = load i64, ptr %101, align 8, !tbaa !100
  %103 = xor i64 %100, %102
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  store i64 %104, ptr %105, align 8, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit, label %.lr.ph.i, !llvm.loop !121

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv25.i
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv25.i
  %109 = load i64, ptr %108, align 8, !tbaa !100
  %110 = xor i64 %109, %107
  %111 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv25.i
  store i64 %110, ptr %111, align 8, !tbaa !100
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !122

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i, %.lr.ph22.i, %.preheader18.i, %.preheader.i
  %112 = load i64, ptr %20, align 4
  %113 = and i64 %112, 1073741824
  %.not104 = icmp eq i64 %113, 0
  br i1 %.not104, label %Abc_TtXor.exit195, label %114

114:                                              ; preds = %Abc_TtXor.exit
  %115 = getelementptr i8, ptr %0, i64 64
  %.val167 = load ptr, ptr %115, align 8, !tbaa !85
  %116 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %116, align 8, !tbaa !83
  %117 = getelementptr inbounds [8 x i8], ptr %.val167.val, i64 %82
  %118 = and i64 %112, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [12 x i8], ptr %20, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 1073741824
  %.not105 = icmp eq i64 %122, 0
  %123 = trunc i64 %112 to i32
  %124 = and i32 %123, 536870911
  %125 = sub nsw i32 %spec.select, %124
  %126 = mul nsw i32 %125, %.val150.val
  %127 = sext i32 %126 to i64
  %.val151.val..val167.val = select i1 %.not105, ptr %.val151.val, ptr %.val167.val
  %128 = getelementptr inbounds [8 x i8], ptr %.val151.val..val167.val, i64 %127
  %129 = lshr i64 %112, 32
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %20, i64 %131
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 1073741824
  %.not106 = icmp eq i64 %134, 0
  %.val151.val.sink296 = select i1 %.not106, ptr %.val151.val, ptr %.val167.val
  %135 = trunc nuw i64 %129 to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %spec.select, %136
  %138 = mul nsw i32 %137, %.val150.val
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val151.val.sink296, i64 %139
  %141 = trunc i64 %112 to i32
  %142 = lshr i32 %141, 29
  %143 = lshr i64 %112, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = xor i32 %142, %144
  %146 = and i32 %145, 1
  %.not.i180 = icmp eq i32 %146, 0
  br i1 %.not.i180, label %.preheader.i188, label %.preheader18.i181

.preheader18.i181:                                ; preds = %114
  br i1 %98, label %.lr.ph.preheader.i182, label %Abc_TtXor.exit195

.lr.ph.preheader.i182:                            ; preds = %.preheader18.i181
  %wide.trip.count.i183 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i184

.preheader.i188:                                  ; preds = %114
  br i1 %98, label %.lr.ph22.preheader.i189, label %Abc_TtXor.exit195

.lr.ph22.preheader.i189:                          ; preds = %.preheader.i188
  %wide.trip.count28.i190 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph22.i191

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i182
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i186, %.lr.ph.i184 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i185
  %148 = load i64, ptr %147, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i185
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = xor i64 %148, %150
  %152 = xor i64 %151, -1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i185
  store i64 %152, ptr %153, align 8, !tbaa !100
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %Abc_TtXor.exit195, label %.lr.ph.i184, !llvm.loop !121

.lr.ph22.i191:                                    ; preds = %.lr.ph22.i191, %.lr.ph22.preheader.i189
  %indvars.iv25.i192 = phi i64 [ 0, %.lr.ph22.preheader.i189 ], [ %indvars.iv.next26.i193, %.lr.ph22.i191 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv25.i192
  %155 = load i64, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv25.i192
  %157 = load i64, ptr %156, align 8, !tbaa !100
  %158 = xor i64 %157, %155
  %159 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv25.i192
  store i64 %158, ptr %159, align 8, !tbaa !100
  %indvars.iv.next26.i193 = add nuw nsw i64 %indvars.iv25.i192, 1
  %exitcond29.not.i194 = icmp eq i64 %indvars.iv.next26.i193, %wide.trip.count28.i190
  br i1 %exitcond29.not.i194, label %Abc_TtXor.exit195, label %.lr.ph22.i191, !llvm.loop !122

Gia_ObjIsXor.exit.thread:                         ; preds = %74
  %160 = and i32 %.pre272, 536870912
  %.not.i196 = icmp eq i32 %160, 0
  %161 = and i64 %.val156, 2305843009213693952
  %.not38.i = icmp eq i64 %161, 0
  %162 = icmp sgt i32 %.val150.val, 0
  br i1 %.not.i196, label %177, label %163

163:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not38.i, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %163
  br i1 %162, label %.lr.ph.preheader.i197, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i197:                            ; preds = %.preheader44.i
  %wide.trip.count.i198 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i199

.preheader42.i:                                   ; preds = %163
  br i1 %162, label %.lr.ph48.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph48.preheader.i:                             ; preds = %.preheader42.i
  %wide.trip.count60.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph48.i

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i197
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i197 ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i200
  %165 = load i64, ptr %164, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i200
  %167 = load i64, ptr %166, align 8, !tbaa !100
  %.demorgan.i = or i64 %167, %165
  %168 = xor i64 %.demorgan.i, -1
  %169 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i200
  store i64 %168, ptr %169, align 8, !tbaa !100
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %Abc_TtAndCompl.exit, label %.lr.ph.i199, !llvm.loop !123

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv57.i
  %171 = load i64, ptr %170, align 8, !tbaa !100
  %172 = xor i64 %171, -1
  %173 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv57.i
  %174 = load i64, ptr %173, align 8, !tbaa !100
  %175 = and i64 %174, %172
  %176 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv57.i
  store i64 %175, ptr %176, align 8, !tbaa !100
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !124

177:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not38.i, label %.preheader.i203, label %.preheader40.i

.preheader40.i:                                   ; preds = %177
  br i1 %162, label %.lr.ph50.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count65.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph50.i

.preheader.i203:                                  ; preds = %177
  br i1 %162, label %.lr.ph52.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph52.preheader.i:                             ; preds = %.preheader.i203
  %wide.trip.count70.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph52.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph50.i ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv62.i
  %179 = load i64, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv62.i
  %181 = load i64, ptr %180, align 8, !tbaa !100
  %182 = xor i64 %181, -1
  %183 = and i64 %179, %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv62.i
  store i64 %183, ptr %184, align 8, !tbaa !100
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !125

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv67.i
  %186 = load i64, ptr %185, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv67.i
  %188 = load i64, ptr %187, align 8, !tbaa !100
  %189 = and i64 %188, %186
  %190 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv67.i
  store i64 %189, ptr %190, align 8, !tbaa !100
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !126

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i199, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %.preheader44.i, %.preheader42.i, %.preheader40.i, %.preheader.i203
  %191 = load i64, ptr %20, align 4
  %192 = and i64 %191, 1073741824
  %.not101 = icmp eq i64 %192, 0
  br i1 %.not101, label %Abc_TtXor.exit195, label %193

193:                                              ; preds = %Abc_TtAndCompl.exit
  %194 = getelementptr i8, ptr %0, i64 64
  %.val173 = load ptr, ptr %194, align 8, !tbaa !85
  %195 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %195, align 8, !tbaa !83
  %196 = getelementptr inbounds [8 x i8], ptr %.val173.val, i64 %82
  %197 = and i64 %191, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [12 x i8], ptr %20, i64 %198
  %200 = load i64, ptr %199, align 4
  %201 = and i64 %200, 1073741824
  %.not102 = icmp eq i64 %201, 0
  %202 = trunc i64 %191 to i32
  %203 = and i32 %202, 536870911
  %204 = sub nsw i32 %spec.select, %203
  %205 = mul nsw i32 %204, %.val150.val
  %206 = sext i32 %205 to i64
  %.val151.val..val173.val = select i1 %.not102, ptr %.val151.val, ptr %.val173.val
  %207 = getelementptr inbounds [8 x i8], ptr %.val151.val..val173.val, i64 %206
  %208 = lshr i64 %191, 32
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds [12 x i8], ptr %20, i64 %210
  %212 = load i64, ptr %211, align 4
  %213 = and i64 %212, 1073741824
  %.not103 = icmp eq i64 %213, 0
  %.val141.val.sink299 = select i1 %.not103, ptr %.val151.val, ptr %.val173.val
  %214 = trunc nuw i64 %208 to i32
  %215 = and i32 %214, 536870911
  %216 = sub nsw i32 %spec.select, %215
  %217 = mul nsw i32 %216, %.val150.val
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.val141.val.sink299, i64 %218
  %220 = and i64 %191, 536870912
  %.not.i204 = icmp eq i64 %220, 0
  %221 = and i64 %191, 2305843009213693952
  %.not38.i205 = icmp eq i64 %221, 0
  br i1 %.not.i204, label %236, label %222

222:                                              ; preds = %193
  br i1 %.not38.i205, label %.preheader42.i214, label %.preheader44.i206

.preheader44.i206:                                ; preds = %222
  br i1 %162, label %.lr.ph.preheader.i207, label %Abc_TtXor.exit195

.lr.ph.preheader.i207:                            ; preds = %.preheader44.i206
  %wide.trip.count.i208 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i209

.preheader42.i214:                                ; preds = %222
  br i1 %162, label %.lr.ph48.preheader.i215, label %Abc_TtXor.exit195

.lr.ph48.preheader.i215:                          ; preds = %.preheader42.i214
  %wide.trip.count60.i216 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph48.i217

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i212, %.lr.ph.i209 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i210
  %224 = load i64, ptr %223, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i210
  %226 = load i64, ptr %225, align 8, !tbaa !100
  %.demorgan.i211 = or i64 %226, %224
  %227 = xor i64 %.demorgan.i211, -1
  %228 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i210
  store i64 %227, ptr %228, align 8, !tbaa !100
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i208
  br i1 %exitcond.not.i213, label %Abc_TtXor.exit195, label %.lr.ph.i209, !llvm.loop !123

.lr.ph48.i217:                                    ; preds = %.lr.ph48.i217, %.lr.ph48.preheader.i215
  %indvars.iv57.i218 = phi i64 [ 0, %.lr.ph48.preheader.i215 ], [ %indvars.iv.next58.i219, %.lr.ph48.i217 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv57.i218
  %230 = load i64, ptr %229, align 8, !tbaa !100
  %231 = xor i64 %230, -1
  %232 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv57.i218
  %233 = load i64, ptr %232, align 8, !tbaa !100
  %234 = and i64 %233, %231
  %235 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv57.i218
  store i64 %234, ptr %235, align 8, !tbaa !100
  %indvars.iv.next58.i219 = add nuw nsw i64 %indvars.iv57.i218, 1
  %exitcond61.not.i220 = icmp eq i64 %indvars.iv.next58.i219, %wide.trip.count60.i216
  br i1 %exitcond61.not.i220, label %Abc_TtXor.exit195, label %.lr.ph48.i217, !llvm.loop !124

236:                                              ; preds = %193
  br i1 %.not38.i205, label %.preheader.i228, label %.preheader40.i221

.preheader40.i221:                                ; preds = %236
  br i1 %162, label %.lr.ph50.preheader.i222, label %Abc_TtXor.exit195

.lr.ph50.preheader.i222:                          ; preds = %.preheader40.i221
  %wide.trip.count65.i223 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph50.i224

.preheader.i228:                                  ; preds = %236
  br i1 %162, label %.lr.ph52.preheader.i229, label %Abc_TtXor.exit195

.lr.ph52.preheader.i229:                          ; preds = %.preheader.i228
  %wide.trip.count70.i230 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph52.i231

.lr.ph50.i224:                                    ; preds = %.lr.ph50.i224, %.lr.ph50.preheader.i222
  %indvars.iv62.i225 = phi i64 [ 0, %.lr.ph50.preheader.i222 ], [ %indvars.iv.next63.i226, %.lr.ph50.i224 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv62.i225
  %238 = load i64, ptr %237, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv62.i225
  %240 = load i64, ptr %239, align 8, !tbaa !100
  %241 = xor i64 %240, -1
  %242 = and i64 %238, %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv62.i225
  store i64 %242, ptr %243, align 8, !tbaa !100
  %indvars.iv.next63.i226 = add nuw nsw i64 %indvars.iv62.i225, 1
  %exitcond66.not.i227 = icmp eq i64 %indvars.iv.next63.i226, %wide.trip.count65.i223
  br i1 %exitcond66.not.i227, label %Abc_TtXor.exit195, label %.lr.ph50.i224, !llvm.loop !125

.lr.ph52.i231:                                    ; preds = %.lr.ph52.i231, %.lr.ph52.preheader.i229
  %indvars.iv67.i232 = phi i64 [ 0, %.lr.ph52.preheader.i229 ], [ %indvars.iv.next68.i233, %.lr.ph52.i231 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv67.i232
  %245 = load i64, ptr %244, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv67.i232
  %247 = load i64, ptr %246, align 8, !tbaa !100
  %248 = and i64 %247, %245
  %249 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv67.i232
  store i64 %248, ptr %249, align 8, !tbaa !100
  %indvars.iv.next68.i233 = add nuw nsw i64 %indvars.iv67.i232, 1
  %exitcond71.not.i234 = icmp eq i64 %indvars.iv.next68.i233, %wide.trip.count70.i230
  br i1 %exitcond71.not.i234, label %Abc_TtXor.exit195, label %.lr.ph52.i231, !llvm.loop !126

Abc_TtXor.exit195:                                ; preds = %.lr.ph.i209, %.lr.ph48.i217, %.lr.ph50.i224, %.lr.ph52.i231, %.lr.ph.i184, %.lr.ph22.i191, %.preheader.i228, %.preheader40.i221, %.preheader42.i214, %.preheader44.i206, %.preheader.i188, %.preheader18.i181, %Abc_TtAndCompl.exit, %Abc_TtXor.exit
  %.not107 = icmp eq i32 %spec.select, %1
  br i1 %.not107, label %Abc_TtCopy.exit, label %250

250:                                              ; preds = %Abc_TtXor.exit195
  %251 = mul nsw i32 %.val150.val, %1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %252
  %254 = mul nsw i32 %.val150.val, %spec.select
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %255
  %257 = load ptr, ptr %3, align 8, !tbaa !79
  %258 = getelementptr i8, ptr %257, i64 8
  %.val108 = load ptr, ptr %258, align 8, !tbaa !49
  %259 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %6
  %260 = load i32, ptr %259, align 4, !tbaa !50
  %261 = and i32 %260, 1
  %.not.i236 = icmp eq i32 %261, 0
  %262 = icmp sgt i32 %.val150.val, 0
  br i1 %.not.i236, label %.preheader.i243, label %.preheader14.i

.preheader14.i:                                   ; preds = %250
  br i1 %262, label %.lr.ph.preheader.i237, label %Abc_TtCopy.exit

.lr.ph.preheader.i237:                            ; preds = %.preheader14.i
  %wide.trip.count.i238 = zext nneg i32 %.val150.val to i64
  br label %.lr.ph.i239

.preheader.i243:                                  ; preds = %250
  br i1 %262, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i243
  %wide.trip.count24.i = zext nneg i32 %.val150.val to i64
  br label %.lr.ph18.i

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i237
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i241, %.lr.ph.i239 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i240
  %264 = load i64, ptr %263, align 8, !tbaa !100
  %265 = xor i64 %264, -1
  %266 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i240
  store i64 %265, ptr %266, align 8, !tbaa !100
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %Abc_TtCopy.exit, label %.lr.ph.i239, !llvm.loop !127

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv21.i
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv21.i
  store i64 %268, ptr %269, align 8, !tbaa !100
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !109

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i239, %.lr.ph18.i, %.preheader.i243, %.preheader14.i, %Abc_TtXor.exit195, %72, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManWindow(ptr noundef initializes((232, 236), (240, 248)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !65
  %.neg162 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %.neg = sdiv i64 %12, -1000
  %.neg163 = add i64 %.neg, %.neg162
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg164 = phi i64 [ %.neg163, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr i8, ptr %15, i64 8
  %.val107 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %.val107, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr i8, ptr %24, i64 8
  %.val109 = load ptr, ptr %25, align 8, !tbaa !49
  store i32 0, ptr %.val109, align 4, !tbaa !50
  %26 = load i32, ptr %22, align 4, !tbaa !48
  %27 = load i32, ptr %21, align 8, !tbaa !51
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

29:                                               ; preds = %Abc_Clock.exit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !49
  store i32 16, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #34
  br label %49

47:                                               ; preds = %39
  %48 = call noalias ptr @malloc(i64 noundef %44) #31
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !49
  store i32 %40, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %22, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !48
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  call void @Gia_ManIncrementTravId(ptr noundef %57) #33
  %58 = load ptr, ptr %56, align 8, !tbaa !75
  %59 = getelementptr i8, ptr %58, i64 176
  %.val120 = load i32, ptr %59, align 8, !tbaa !119
  %60 = getelementptr i8, ptr %58, i64 616
  %.val121 = load ptr, ptr %60, align 8, !tbaa !120
  store i32 %.val120, ptr %.val121, align 4, !tbaa !50
  call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %1)
  %61 = load ptr, ptr %0, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %82, label %64

64:                                               ; preds = %Vec_IntPush.exit
  %65 = load ptr, ptr %20, align 8, !tbaa !91
  %66 = getelementptr i8, ptr %65, i64 4
  %.val98 = load i32, ptr %66, align 4, !tbaa !48
  %67 = icmp sgt i32 %.val98, %63
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit127, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8, !tbaa !65
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %68, %71
  %.0.i126 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = add i64 %.0.i126, %.0.i.neg164
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load i64, ptr %79, align 8, !tbaa !112
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %79, align 8, !tbaa !112
  br label %302

82:                                               ; preds = %64, %Vec_IntPush.exit
  call void @Sbd_ManUpdateOrder(ptr noundef nonnull %0, i32 noundef %1)
  %83 = load ptr, ptr %56, align 8, !tbaa !75
  %84 = getelementptr i8, ptr %83, i64 32
  %.val106 = load ptr, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %17
  %86 = load i64, ptr %85, align 4
  %87 = or i64 %86, 1073741824
  store i64 %87, ptr %85, align 4
  %.val124 = load ptr, ptr %0, align 8, !tbaa !74
  %88 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %88, align 8, !tbaa !85
  %89 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val = load i32, ptr %89, align 4, !tbaa !15
  %90 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %90, align 8, !tbaa !83
  %91 = mul nsw i32 %.val124.val, %1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val125.val, i64 %92
  %94 = getelementptr i8, ptr %0, i64 56
  %.val113 = load ptr, ptr %94, align 8, !tbaa !85
  %95 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %95, align 8, !tbaa !83
  %96 = getelementptr inbounds [8 x i8], ptr %.val113.val, i64 %92
  %97 = icmp sgt i32 %.val124.val, 0
  br i1 %97, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i32 %.val124.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8, !tbaa !100
  %100 = xor i64 %99, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  store i64 %100, ptr %101, align 8, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !127

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %82
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !48
  %105 = load ptr, ptr %19, align 8, !tbaa !129
  %106 = getelementptr i8, ptr %105, i64 4
  %.val97154 = load i32, ptr %106, align 4, !tbaa !48
  %107 = icmp sgt i32 %.val97154, 0
  br i1 %107, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtCopy.exit, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %Abc_TtCopy.exit ]
  %108 = phi ptr [ %154, %153 ], [ %105, %Abc_TtCopy.exit ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val102 = load ptr, ptr %109, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = load ptr, ptr %56, align 8, !tbaa !75
  %113 = ashr i32 %111, 1
  %114 = getelementptr i8, ptr %112, i64 32
  %.val105 = load ptr, ptr %114, align 8, !tbaa !55
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %115
  %117 = load i64, ptr %116, align 4
  %118 = or i64 %117, 1073741824
  store i64 %118, ptr %116, align 4
  %119 = and i32 %111, 1
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %153, label %120

120:                                              ; preds = %.lr.ph
  call void @Sbd_ManWindowSim_rec(ptr noundef nonnull %0, i32 noundef %113)
  %121 = load ptr, ptr %102, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = load i32, ptr %121, align 8, !tbaa !51
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %120
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !49
  br label %Vec_IntPush.exit134

126:                                              ; preds = %120
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %.not9.i.i132 = icmp eq ptr %130, null
  br i1 %.not9.i.i132, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i133

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !49
  store i32 16, ptr %121, align 8, !tbaa !51
  br label %Vec_IntPush.exit134

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %.not9.i9.i131 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i131, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #34
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #31
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !49
  store i32 %137, ptr %121, align 8, !tbaa !51
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %146
  %148 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i133 ]
  %149 = load i32, ptr %122, align 4, !tbaa !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !48
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %113, ptr %152, align 4, !tbaa !50
  br label %153

153:                                              ; preds = %.lr.ph, %Vec_IntPush.exit134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %19, align 8, !tbaa !129
  %155 = getelementptr i8, ptr %154, i64 4
  %.val97 = load i32, ptr %155, align 4, !tbaa !48
  %156 = sext i32 %.val97 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %153, %Abc_TtCopy.exit
  %158 = load ptr, ptr %56, align 8, !tbaa !75
  %159 = getelementptr i8, ptr %158, i64 32
  %.val104 = load ptr, ptr %159, align 8, !tbaa !55
  %160 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %17
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, -1073741825
  store i64 %162, ptr %160, align 4
  %163 = load ptr, ptr %19, align 8, !tbaa !129
  %164 = getelementptr i8, ptr %163, i64 4
  %.val96156 = load i32, ptr %164, align 4, !tbaa !48
  %165 = icmp sgt i32 %.val96156, 0
  br i1 %165, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %.critedge, %Vec_IntPush.exit141
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit141 ], [ 0, %.critedge ]
  %166 = phi ptr [ %211, %Vec_IntPush.exit141 ], [ %163, %.critedge ]
  %167 = getelementptr i8, ptr %166, i64 8
  %.val101 = load ptr, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv168
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = load ptr, ptr %56, align 8, !tbaa !75
  %171 = ashr i32 %169, 1
  %172 = getelementptr i8, ptr %170, i64 32
  %.val103 = load ptr, ptr %172, align 8, !tbaa !55
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = and i64 %175, -1073741825
  store i64 %176, ptr %174, align 4
  %177 = load ptr, ptr %23, align 8, !tbaa !92
  %178 = load ptr, ptr %20, align 8, !tbaa !91
  %179 = getelementptr i8, ptr %178, i64 4
  %.val95 = load i32, ptr %179, align 4, !tbaa !48
  %180 = getelementptr i8, ptr %177, i64 8
  %.val108 = load ptr, ptr %180, align 8, !tbaa !49
  %181 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %173
  store i32 %.val95, ptr %181, align 4, !tbaa !50
  %182 = load i32, ptr %178, align 8, !tbaa !51
  %183 = icmp eq i32 %.val95, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %.lr.ph158
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !49
  br label %Vec_IntPush.exit141

184:                                              ; preds = %.lr.ph158
  %185 = icmp slt i32 %.val95, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %.not9.i.i139 = icmp eq ptr %188, null
  br i1 %.not9.i.i139, label %191, label %189

189:                                              ; preds = %186
  %190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i140

191:                                              ; preds = %186
  %192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8, !tbaa !49
  store i32 16, ptr %178, align 8, !tbaa !51
  br label %Vec_IntPush.exit141

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %.val95, 1
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %.not9.i9.i138 = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i138, label %202, label %200

200:                                              ; preds = %194
  %201 = call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #34
  br label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @malloc(i64 noundef %199) #31
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !49
  store i32 %195, ptr %178, align 8, !tbaa !51
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %204
  %206 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i140 ]
  %207 = load i32, ptr %179, align 4, !tbaa !48
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %179, align 4, !tbaa !48
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %206, i64 %209
  store i32 %171, ptr %210, align 4, !tbaa !50
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %211 = load ptr, ptr %19, align 8, !tbaa !129
  %212 = getelementptr i8, ptr %211, i64 4
  %.val96 = load i32, ptr %212, align 4, !tbaa !48
  %213 = sext i32 %.val96 to i64
  %214 = icmp slt i64 %indvars.iv.next169, %213
  br i1 %214, label %.lr.ph158, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %Vec_IntPush.exit141, %.critedge
  %.lcssa = phi ptr [ %163, %.critedge ], [ %211, %Vec_IntPush.exit141 ]
  %.val96.lcssa = phi i32 [ %.val96156, %.critedge ], [ %.val96, %Vec_IntPush.exit141 ]
  %215 = load ptr, ptr %0, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %.not89 = icmp eq i32 %217, 0
  br i1 %.not89, label %236, label %218

218:                                              ; preds = %.critedge2
  %219 = load ptr, ptr %20, align 8, !tbaa !91
  %220 = getelementptr i8, ptr %219, i64 4
  %.val94 = load i32, ptr %220, align 4, !tbaa !48
  %221 = icmp sgt i32 %.val94, %217
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit143, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %4, align 8, !tbaa !65
  %227 = mul nsw i64 %226, 1000000
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !67
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %227
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %222, %225
  %.0.i142 = phi i64 [ %231, %225 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %232 = add i64 %.0.i142, %.0.i.neg164
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = load i64, ptr %233, align 8, !tbaa !112
  %235 = add nsw i64 %232, %234
  store i64 %235, ptr %233, align 8, !tbaa !112
  br label %302

236:                                              ; preds = %218, %.critedge2
  %237 = icmp eq i32 %.val96.lcssa, 0
  %238 = getelementptr i8, ptr %215, i64 32
  %.val118.val = load i32, ptr %238, align 4, !tbaa !15
  %239 = icmp sgt i32 %.val118.val, 0
  br i1 %237, label %240, label %248

240:                                              ; preds = %236
  br i1 %239, label %.lr.ph.preheader.i144, label %.critedge4

.lr.ph.preheader.i144:                            ; preds = %240
  %241 = getelementptr i8, ptr %0, i64 72
  %.val119 = load ptr, ptr %241, align 8, !tbaa !85
  %242 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %242, align 8, !tbaa !83
  %243 = mul nsw i32 %.val118.val, %1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %.val119.val, i64 %244
  %246 = zext nneg i32 %.val118.val to i64
  %247 = shl nuw nsw i64 %246, 3
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 -1, i64 %247, i1 false), !tbaa !100
  br label %.critedge4

248:                                              ; preds = %236
  br i1 %239, label %.lr.ph.preheader.i145, label %Abc_TtFill.exit

.lr.ph.preheader.i145:                            ; preds = %248
  %249 = getelementptr i8, ptr %0, i64 72
  %.val117 = load ptr, ptr %249, align 8, !tbaa !85
  %250 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %250, align 8, !tbaa !83
  %251 = mul nsw i32 %.val118.val, %1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val117.val, i64 %252
  %254 = zext nneg i32 %.val118.val to i64
  %255 = shl nuw nsw i64 %254, 3
  call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 %255, i1 false), !tbaa !100
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %.lr.ph.preheader.i145, %248
  %256 = icmp sgt i32 %.val96.lcssa, 0
  br i1 %256, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %Abc_TtFill.exit
  %257 = getelementptr i8, ptr %.lcssa, i64 8
  %.val100 = load ptr, ptr %257, align 8, !tbaa !49
  %258 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %.val96.lcssa to i64
  %259 = mul nsw i32 %.val118.val, %1
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i32 %.val118.val, 0
  %wide.trip.count.i147 = zext nneg i32 %.val118.val to i64
  br label %262

262:                                              ; preds = %.lr.ph161, %Abc_TtOrXor.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next172, %Abc_TtOrXor.exit ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv171
  %264 = load i32, ptr %263, align 4, !tbaa !50
  %265 = and i32 %264, 1
  %.not90 = icmp eq i32 %265, 0
  br i1 %.not90, label %Abc_TtOrXor.exit, label %266

266:                                              ; preds = %262
  %.val115 = load ptr, ptr %258, align 8, !tbaa !85
  %267 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %267, align 8, !tbaa !83
  %268 = getelementptr inbounds [8 x i8], ptr %.val115.val, i64 %260
  %269 = ashr i32 %264, 1
  %.val111 = load ptr, ptr %94, align 8, !tbaa !85
  %270 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %270, align 8, !tbaa !83
  %271 = mul nsw i32 %.val118.val, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %272
  %.val123 = load ptr, ptr %88, align 8, !tbaa !85
  %274 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %274, align 8, !tbaa !83
  %275 = getelementptr inbounds [8 x i8], ptr %.val123.val, i64 %272
  br i1 %261, label %.lr.ph.i148, label %Abc_TtOrXor.exit

.lr.ph.i148:                                      ; preds = %266, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ 0, %266 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i149
  %277 = load i64, ptr %276, align 8, !tbaa !100
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i149
  %279 = load i64, ptr %278, align 8, !tbaa !100
  %280 = xor i64 %279, %277
  %281 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i149
  %282 = load i64, ptr %281, align 8, !tbaa !100
  %283 = or i64 %282, %280
  store i64 %283, ptr %281, align 8, !tbaa !100
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i147
  br i1 %exitcond.not.i151, label %Abc_TtOrXor.exit, label %.lr.ph.i148, !llvm.loop !132

Abc_TtOrXor.exit:                                 ; preds = %.lr.ph.i148, %266, %262
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %262, !llvm.loop !133

.critedge4:                                       ; preds = %Abc_TtOrXor.exit, %240, %.lr.ph.preheader.i144, %Abc_TtFill.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit153, label %286

286:                                              ; preds = %.critedge4
  %287 = load i64, ptr %3, align 8, !tbaa !65
  %288 = mul nsw i64 %287, 1000000
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !67
  %291 = sdiv i64 %290, 1000
  %292 = add nsw i64 %291, %288
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %.critedge4, %286
  %.0.i152 = phi i64 [ %292, %286 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %293 = add i64 %.0.i152, %.0.i.neg164
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %295 = load i64, ptr %294, align 8, !tbaa !112
  %296 = add nsw i64 %293, %295
  store i64 %296, ptr %294, align 8, !tbaa !112
  call void @Sbd_ManPropagateControl(ptr noundef nonnull %0, i32 noundef %1)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %298 = load ptr, ptr %297, align 8, !tbaa !95
  %299 = getelementptr i8, ptr %298, i64 4
  %.val = load i32, ptr %299, align 4, !tbaa !48
  %300 = icmp slt i32 %.val, 65
  %301 = zext i1 %300 to i32
  br label %302

302:                                              ; preds = %Abc_Clock.exit153, %Abc_Clock.exit143, %Abc_Clock.exit127
  %.088 = phi i32 [ 0, %Abc_Clock.exit127 ], [ 0, %Abc_Clock.exit143 ], [ %301, %Abc_Clock.exit153 ]
  ret i32 %.088
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @Sbd_ManCheckConst(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [2 x i32], align 8
  %.val109 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %0, i64 56
  %.val110 = load ptr, ptr %6, align 8, !tbaa !85
  %7 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load i32, ptr %7, align 4, !tbaa !15
  %8 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %8, align 8, !tbaa !83
  %9 = mul nsw i32 %.val109.val, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val110.val, i64 %10
  %12 = getelementptr i8, ptr %0, i64 72
  %.val112 = load ptr, ptr %12, align 8, !tbaa !85
  %13 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds [8 x i8], ptr %.val112.val, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr i8, ptr %16, i64 8
  %.val104 = load ptr, ptr %17, align 8, !tbaa !49
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !65
  %.neg127 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %.neg = sdiv i64 %26, -1000
  %.neg128 = add i64 %.neg, %.neg127
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %23
  %.0.i.neg = phi i64 [ %.neg128, %23 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = load ptr, ptr %15, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = call ptr @Sbd_ManSatSolver(ptr noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 0) #33
  store ptr %40, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit115, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %3, align 8, !tbaa !65
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit, %43
  %.0.i114 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = add i64 %.0.i114, %.0.i.neg
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !135
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !135
  %54 = load ptr, ptr %27, align 8, !tbaa !134
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.sink.split, label %56

56:                                               ; preds = %Abc_Clock.exit115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %56, %105
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %105 ]
  %61 = load i64, ptr %14, align 8, !tbaa !100
  %62 = shl nuw i64 1, %indvars.iv
  %63 = and i64 %61, %62
  %.not98 = icmp eq i64 %63, 0
  br i1 %.not98, label %71, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8, !tbaa !100
  %66 = lshr i64 %65, %indvars.iv
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !50
  br label %105

71:                                               ; preds = %60
  %72 = load ptr, ptr %57, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = load i32, ptr %72, align 8, !tbaa !51
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %79
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !49
  store i32 16, ptr %72, align 8, !tbaa !51
  br label %Vec_IntPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %87
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #34
  br label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @malloc(i64 noundef %92) #31
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !49
  store i32 %88, ptr %72, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i ]
  %100 = load i32, ptr %73, align 4, !tbaa !48
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4, !tbaa !48
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %99, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %104, ptr %103, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %64, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %106, label %60, !llvm.loop !136

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = icmp sgt i32 %107, 0
  %111 = icmp sgt i32 %109, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %.loopexit, label %112

112:                                              ; preds = %106
  %113 = sub nsw i32 1, %107
  %114 = select i1 %110, i32 0, i32 %113
  store i32 %114, ptr %5, align 8, !tbaa !50
  %115 = sub nsw i32 1, %109
  %116 = select i1 %111, i32 0, i32 %115
  store i32 %116, ptr %108, align 4, !tbaa !50
  %117 = load ptr, ptr %0, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load i32, ptr %118, align 4, !tbaa !137
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %122, label %120

120:                                              ; preds = %112
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %114, i32 noundef %116, i32 noundef %1)
  br label %122

122:                                              ; preds = %120, %112
  %123 = load ptr, ptr %57, align 8, !tbaa !88
  %124 = getelementptr i8, ptr %123, i64 4
  %.val101 = load i32, ptr %124, align 4, !tbaa !48
  %125 = add nsw i32 %116, %114
  %.not95 = icmp slt i32 %.val101, %125
  br i1 %.not95, label %.preheader129, label %127

.preheader129:                                    ; preds = %122
  %126 = icmp sge i32 %107, %109
  br label %128

127:                                              ; preds = %122
  store i32 %125, ptr %124, align 4, !tbaa !48
  br label %.critedge

128:                                              ; preds = %.preheader129, %171
  %indvars.iv145 = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next146, %171 ]
  %129 = load ptr, ptr %57, align 8, !tbaa !88
  %130 = getelementptr i8, ptr %129, i64 4
  %.val100 = load i32, ptr %130, align 4, !tbaa !48
  %131 = load i32, ptr %5, align 8, !tbaa !50
  %132 = load i32, ptr %108, align 4, !tbaa !50
  %133 = add nsw i32 %132, %131
  %134 = icmp slt i32 %.val100, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %128
  %136 = load i64, ptr %11, align 8, !tbaa !100
  %137 = lshr i64 %136, %indvars.iv145
  %138 = trunc i64 %137 to i1
  %139 = xor i1 %126, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load i32, ptr %129, align 8, !tbaa !51
  %142 = icmp eq i32 %.val100, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %140
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !49
  br label %Vec_IntPush.exit122

143:                                              ; preds = %140
  %144 = icmp slt i32 %.val100, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %.not9.i.i120 = icmp eq ptr %147, null
  br i1 %.not9.i.i120, label %150, label %148

148:                                              ; preds = %145
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i121

150:                                              ; preds = %145
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !49
  store i32 16, ptr %129, align 8, !tbaa !51
  br label %Vec_IntPush.exit122

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %.val100, 1
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %.not9.i9.i119 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i119, label %161, label %159

159:                                              ; preds = %153
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #34
  br label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @malloc(i64 noundef %158) #31
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !49
  store i32 %154, ptr %129, align 8, !tbaa !51
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %163
  %165 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i121 ]
  %166 = load i32, ptr %130, align 4, !tbaa !48
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %130, align 4, !tbaa !48
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv145 to i32
  store i32 %170, ptr %169, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %135, %Vec_IntPush.exit122
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond148.not, label %.critedge, label %128, !llvm.loop !138

.critedge:                                        ; preds = %128, %171, %127
  %172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %173 = call i32 @llvm.umax.i32(i32 %20, i32 7)
  %spec.store.select.i = add nsw i32 %173, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %174, align 4, !tbaa !139
  store i32 %spec.store.select.i, ptr %172, align 8, !tbaa !141
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %175

175:                                              ; preds = %.critedge
  %176 = sext i32 %spec.store.select.i to i64
  %177 = shl nsw i64 %176, 3
  %178 = call noalias ptr @malloc(i64 noundef %177) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %175
  %179 = phi ptr [ %178, %175 ], [ null, %.critedge ]
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !142
  %181 = load ptr, ptr %33, align 8, !tbaa !91
  %182 = getelementptr i8, ptr %181, i64 4
  %.val99132 = load i32, ptr %182, align 4, !tbaa !48
  %183 = icmp sgt i32 %.val99132, 0
  br i1 %183, label %.lr.ph, label %.critedge2

184:                                              ; preds = %Vec_PtrPush.exit
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %185 = load ptr, ptr %33, align 8, !tbaa !91
  %186 = getelementptr i8, ptr %185, i64 4
  %.val99 = load i32, ptr %186, align 4, !tbaa !48
  %187 = sext i32 %.val99 to i64
  %188 = icmp slt i64 %indvars.iv.next152, %187
  br i1 %188, label %.lr.ph, label %.critedge2thread-pre-split, !llvm.loop !143

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %184
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %184 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %184 ], [ 0, %Vec_PtrAlloc.exit ]
  %189 = phi i32 [ %219, %184 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %190 = phi ptr [ %185, %184 ], [ %181, %Vec_PtrAlloc.exit ]
  %191 = getelementptr i8, ptr %190, i64 8
  %.val103 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv151
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %.val107 = load ptr, ptr %0, align 8, !tbaa !74
  %.val108 = load ptr, ptr %6, align 8, !tbaa !85
  %194 = getelementptr i8, ptr %.val107, i64 32
  %.val107.val = load i32, ptr %194, align 4, !tbaa !15
  %195 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %195, align 8, !tbaa !83
  %196 = mul nsw i32 %.val107.val, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val108.val, i64 %197
  %199 = trunc nsw i64 %indvars.iv149 to i32
  %200 = icmp eq i32 %189, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i124 = load ptr, ptr %180, align 8, !tbaa !142
  br label %Vec_PtrPush.exit

201:                                              ; preds = %.lr.ph
  %202 = icmp samesign ult i64 %indvars.iv149, 16
  %203 = load ptr, ptr %180, align 8, !tbaa !142
  %.not9.i.i125 = icmp eq ptr %203, null
  br i1 %202, label %204, label %210

204:                                              ; preds = %201
  br i1 %.not9.i.i125, label %207, label %205

205:                                              ; preds = %204
  %206 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i

207:                                              ; preds = %204
  %208 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %180, align 8, !tbaa !142
  br label %Vec_PtrPush.exit

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %indvars.iv149, 4
  br i1 %.not9.i.i125, label %214, label %212

212:                                              ; preds = %210
  %213 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %211) #34
  br label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @malloc(i64 noundef %211) #31
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %180, align 8, !tbaa !142
  %indvars.iv149.tr = trunc i64 %indvars.iv149 to i32
  %218 = shl i32 %indvars.iv149.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %216
  %219 = phi i32 [ %189, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %218, %216 ], [ 16, %Vec_PtrGrow.exit.i ]
  %220 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %217, %216 ], [ %209, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv149
  store ptr %198, ptr %221, align 8, !tbaa !144
  %222 = icmp eq i32 %193, %1
  br i1 %222, label %.critedge2thread-pre-split, label %184

.critedge2thread-pre-split:                       ; preds = %Vec_PtrPush.exit, %184
  %223 = trunc nsw i64 %indvars.iv.next150 to i32
  store i32 %223, ptr %174, align 4, !tbaa !139
  store i32 %219, ptr %172, align 8
  %.val113.pr = load ptr, ptr %180, align 8, !tbaa !142
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %Vec_PtrAlloc.exit
  %.val113 = phi ptr [ %.val113.pr, %.critedge2thread-pre-split ], [ %179, %Vec_PtrAlloc.exit ]
  %224 = load ptr, ptr %27, align 8, !tbaa !134
  %225 = load ptr, ptr %57, align 8, !tbaa !88
  %226 = call i32 @Sbd_ManCollectConstants(ptr noundef %224, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %.val113, ptr noundef %225) #33
  %.not.i126 = icmp eq ptr %.val113, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %227

227:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val113) #33
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %227
  call void @free(ptr noundef nonnull %172) #33
  %228 = icmp sgt i32 %226, -1
  br i1 %228, label %233, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit
  %229 = load ptr, ptr %57, align 8, !tbaa !88
  %230 = getelementptr i8, ptr %229, i64 4
  %.val = load i32, ptr %230, align 4, !tbaa !48
  %231 = icmp sgt i32 %.val, 0
  br i1 %231, label %.lr.ph139, label %.critedge4

.lr.ph139:                                        ; preds = %.preheader
  %232 = getelementptr i8, ptr %229, i64 8
  %.val102 = load ptr, ptr %232, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %239

233:                                              ; preds = %Vec_PtrFree.exit
  %234 = load ptr, ptr %0, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = load i32, ptr %235, align 4, !tbaa !137
  %.not97 = icmp eq i32 %236, 0
  br i1 %.not97, label %.loopexit.sink.split, label %237

237:                                              ; preds = %233
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %226, i32 noundef %1)
  br label %.loopexit.sink.split

239:                                              ; preds = %.lr.ph139, %239
  %indvars.iv156 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next157, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv156
  %241 = load i32, ptr %240, align 4, !tbaa !50
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = ashr i32 %241, 6
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %14, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !100
  %249 = or i64 %244, %248
  store i64 %249, ptr %247, align 8, !tbaa !100
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %.critedge4, label %239, !llvm.loop !145

.critedge4:                                       ; preds = %239, %.preheader
  call void @Sbd_ManPropagateControl(ptr noundef nonnull %0, i32 noundef %1)
  %250 = load i64, ptr %14, align 8, !tbaa !100
  br label %251

251:                                              ; preds = %.critedge4, %261
  %indvars.iv160 = phi i64 [ 0, %.critedge4 ], [ %indvars.iv.next161, %261 ]
  %252 = shl nuw i64 1, %indvars.iv160
  %253 = and i64 %250, %252
  %.not96 = icmp eq i64 %253, 0
  br i1 %.not96, label %261, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %11, align 8, !tbaa !100
  %256 = lshr i64 %255, %indvars.iv160
  %257 = and i64 %256, 1
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !50
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !50
  br label %261

261:                                              ; preds = %251, %254
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 64
  br i1 %exitcond163.not, label %.loopexit, label %251, !llvm.loop !146

.loopexit.sink.split:                             ; preds = %233, %237, %Abc_Clock.exit115
  %.0.ph = phi i32 [ 0, %Abc_Clock.exit115 ], [ %226, %237 ], [ %226, %233 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !77
  %264 = getelementptr i8, ptr %263, i64 8
  %.val105 = load ptr, ptr %264, align 8, !tbaa !49
  %265 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %18
  store i32 0, ptr %265, align 4, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %267 = load i32, ptr %266, align 8, !tbaa !50
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %261, %.loopexit.sink.split, %106
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ -1, %106 ], [ -1, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @Sbd_ManCollectConstants(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManPrintObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr i8, ptr %4, i64 8
  %.val243 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val243, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !50
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
  %13 = load ptr, ptr %9, align 8, !tbaa !91
  %14 = getelementptr i8, ptr %13, i64 8
  %.val242 = load ptr, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val242, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !147
  %.val252 = load ptr, ptr %0, align 8, !tbaa !74
  %.val253 = load ptr, ptr %10, align 8, !tbaa !85
  %19 = getelementptr i8, ptr %.val252, i64 32
  %.val252.val = load i32, ptr %19, align 4, !tbaa !15
  %20 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %20, align 8, !tbaa !83
  %21 = mul nsw i32 %.val252.val, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val253.val, i64 %22
  tail call void @Extra_PrintBinary(ptr noundef %18, ptr noundef %23, i32 noundef 64) #33
  %putchar225 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !149

.critedge:                                        ; preds = %12, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr i8, ptr %31, i64 4
  %.val229 = load i32, ptr %32, align 4, !tbaa !48
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
  %40 = load ptr, ptr %35, align 8, !tbaa !91
  %41 = getelementptr i8, ptr %40, i64 8
  %.val241 = load ptr, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val241, i64 %indvars.iv314
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = icmp eq i64 %indvars.iv314, %37
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  %putchar224 = tail call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %36, align 8, !tbaa !77
  %48 = getelementptr i8, ptr %47, i64 8
  %.val240 = load ptr, ptr %48, align 8, !tbaa !49
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %51)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.critedge2, label %39, !llvm.loop !150

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
  %60 = load ptr, ptr %56, align 8, !tbaa !91
  %61 = getelementptr i8, ptr %60, i64 8
  %.val239 = load ptr, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val239, i64 %indvars.iv319
  %63 = load i32, ptr %62, align 4, !tbaa !50
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
  br i1 %exitcond323.not, label %.critedge4, label %59, !llvm.loop !151

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
  %77 = load ptr, ptr %73, align 8, !tbaa !91
  %78 = getelementptr i8, ptr %77, i64 8
  %.val238 = load ptr, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val238, i64 %indvars.iv324
  %80 = load i32, ptr %79, align 4, !tbaa !50
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
  br i1 %exitcond328.not, label %.critedge6, label %76, !llvm.loop !152

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
  %95 = load ptr, ptr %91, align 8, !tbaa !91
  %96 = getelementptr i8, ptr %95, i64 8
  %.val237 = load ptr, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val237, i64 %indvars.iv329
  %98 = load i32, ptr %97, align 4, !tbaa !50
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
  br i1 %exitcond333.not, label %.critedge8, label %94, !llvm.loop !153

.critedge8:                                       ; preds = %101
  %putchar190 = tail call i32 @putchar(i32 10)
  %putchar191 = tail call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %.critedge8, %87
  %105 = load ptr, ptr %0, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !15
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
  %.val261 = load ptr, ptr %109, align 8, !tbaa !85
  %118 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %118, align 8, !tbaa !83
  %119 = mul nsw i32 %117, %1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val261.val, i64 %120
  %122 = lshr i32 %.0179293, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !100
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
  %132 = load ptr, ptr %110, align 8, !tbaa !91
  %133 = getelementptr i8, ptr %132, i64 8
  %.val236 = load ptr, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val236, i64 %indvars.iv334
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %.val250 = load ptr, ptr %0, align 8, !tbaa !74
  %.val251 = load ptr, ptr %111, align 8, !tbaa !85
  %136 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load i32, ptr %136, align 4, !tbaa !15
  %137 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %137, align 8, !tbaa !83
  %138 = mul nsw i32 %.val250.val, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val251.val, i64 %139
  %.val259 = load ptr, ptr %109, align 8, !tbaa !85
  %141 = getelementptr i8, ptr %.val259, i64 8
  %.val259.val = load ptr, ptr %141, align 8, !tbaa !83
  %142 = getelementptr inbounds [8 x i8], ptr %.val259.val, i64 %139
  %143 = icmp eq i64 %indvars.iv334, %113
  br i1 %143, label %144, label %187

144:                                              ; preds = %.lr.ph283
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %123
  %146 = load i64, ptr %145, align 8, !tbaa !100
  %147 = and i64 %146, %128
  %.not217 = icmp eq i64 %147, 0
  br i1 %.not217, label %186, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %123
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = lshr i64 %150, %127
  %152 = and i64 %151, 1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = load i32, ptr %154, align 8, !tbaa !51
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

159:                                              ; preds = %148
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !49
  store i32 16, ptr %154, align 8, !tbaa !51
  br label %Vec_IntPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #34
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #31
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !49
  store i32 %170, ptr %154, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %179
  %181 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i ]
  %182 = load i32, ptr %155, align 4, !tbaa !48
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4, !tbaa !48
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %181, i64 %184
  store i32 %.0179293, ptr %185, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %Vec_IntPush.exit, %144
  %putchar218 = tail call i32 @putchar(i32 32)
  br label %187

187:                                              ; preds = %186, %.lr.ph283
  %188 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %123
  %189 = load i64, ptr %188, align 8, !tbaa !100
  %190 = and i64 %189, %128
  %.not219 = icmp eq i64 %190, 0
  br i1 %.not219, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %123
  %193 = load i64, ptr %192, align 8, !tbaa !100
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
  br i1 %exitcond338.not, label %.critedge10, label %.lr.ph283, !llvm.loop !154

.critedge10:                                      ; preds = %198
  %putchar201 = tail call i32 @putchar(i32 10)
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0179293)
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.critedge10, %267
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %267 ], [ 0, %.critedge10 ]
  %201 = load ptr, ptr %110, align 8, !tbaa !91
  %202 = getelementptr i8, ptr %201, i64 8
  %.val235 = load ptr, ptr %202, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv339
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %.val248 = load ptr, ptr %0, align 8, !tbaa !74
  %.val249 = load ptr, ptr %111, align 8, !tbaa !85
  %205 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load i32, ptr %205, align 4, !tbaa !15
  %206 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %206, align 8, !tbaa !83
  %207 = mul nsw i32 %.val248.val, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val249.val, i64 %208
  %.val263 = load ptr, ptr %112, align 8, !tbaa !85
  %210 = getelementptr i8, ptr %.val263, i64 8
  %.val263.val = load ptr, ptr %210, align 8, !tbaa !83
  %211 = getelementptr inbounds [8 x i8], ptr %.val263.val, i64 %208
  %212 = icmp eq i64 %indvars.iv339, %113
  br i1 %212, label %213, label %256

213:                                              ; preds = %.lr.ph286
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %123
  %215 = load i64, ptr %214, align 8, !tbaa !100
  %216 = and i64 %215, %128
  %.not213 = icmp eq i64 %216, 0
  br i1 %.not213, label %255, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %123
  %219 = load i64, ptr %218, align 8, !tbaa !100
  %220 = lshr i64 %219, %127
  %221 = and i64 %220, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = load i32, ptr %223, align 8, !tbaa !51
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %217
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !49
  br label %Vec_IntPush.exit270

228:                                              ; preds = %217
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %.not9.i.i268 = icmp eq ptr %232, null
  br i1 %.not9.i.i268, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i269

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8, !tbaa !49
  store i32 16, ptr %223, align 8, !tbaa !51
  br label %Vec_IntPush.exit270

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %225, 1
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %.not9.i9.i267 = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i267, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #34
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #31
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8, !tbaa !49
  store i32 %239, ptr %223, align 8, !tbaa !51
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %248
  %250 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %249, %248 ], [ %237, %Vec_IntGrow.exit.i269 ]
  %251 = load i32, ptr %224, align 4, !tbaa !48
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %224, align 4, !tbaa !48
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %250, i64 %253
  store i32 %.0179293, ptr %254, align 4, !tbaa !50
  br label %255

255:                                              ; preds = %Vec_IntPush.exit270, %213
  %putchar214 = tail call i32 @putchar(i32 32)
  br label %256

256:                                              ; preds = %255, %.lr.ph286
  %257 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %123
  %258 = load i64, ptr %257, align 8, !tbaa !100
  %259 = and i64 %258, %128
  %.not215 = icmp eq i64 %259, 0
  br i1 %.not215, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %123
  %262 = load i64, ptr %261, align 8, !tbaa !100
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
  br i1 %exitcond343.not, label %.critedge12, label %.lr.ph286, !llvm.loop !155

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
  %271 = load ptr, ptr %110, align 8, !tbaa !91
  %272 = getelementptr i8, ptr %271, i64 8
  %.val234 = load ptr, ptr %272, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv344
  %274 = load i32, ptr %273, align 4, !tbaa !50
  %.val246 = load ptr, ptr %0, align 8, !tbaa !74
  %.val247 = load ptr, ptr %111, align 8, !tbaa !85
  %275 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load i32, ptr %275, align 4, !tbaa !15
  %276 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %276, align 8, !tbaa !83
  %277 = mul nsw i32 %.val246.val, %274
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %.val247.val, i64 %278
  %280 = icmp eq i64 %indvars.iv344, %113
  br i1 %280, label %281, label %282

281:                                              ; preds = %.lr.ph289
  %putchar211 = tail call i32 @putchar(i32 32)
  br label %282

282:                                              ; preds = %281, %.lr.ph289
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %123
  %284 = load i64, ptr %283, align 8, !tbaa !100
  %285 = lshr i64 %284, %127
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1
  %288 = or disjoint i32 %287, 48
  %putchar212 = tail call i32 @putchar(i32 %288)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.critedge14, label %.lr.ph289, !llvm.loop !156

.critedge14:                                      ; preds = %282
  %putchar205 = tail call i32 @putchar(i32 10)
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.critedge14, %301
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %301 ], [ 0, %.critedge14 ]
  %290 = load ptr, ptr %110, align 8, !tbaa !91
  %291 = getelementptr i8, ptr %290, i64 8
  %.val233 = load ptr, ptr %291, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val233, i64 %indvars.iv349
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %.val256 = load ptr, ptr %0, align 8, !tbaa !74
  %.val257 = load ptr, ptr %109, align 8, !tbaa !85
  %294 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load i32, ptr %294, align 4, !tbaa !15
  %295 = getelementptr i8, ptr %.val257, i64 8
  %.val257.val = load ptr, ptr %295, align 8, !tbaa !83
  %296 = mul nsw i32 %.val256.val, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val257.val, i64 %297
  %299 = icmp eq i64 %indvars.iv349, %113
  br i1 %299, label %300, label %301

300:                                              ; preds = %.lr.ph292
  %putchar209 = tail call i32 @putchar(i32 32)
  br label %301

301:                                              ; preds = %300, %.lr.ph292
  %302 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %123
  %303 = load i64, ptr %302, align 8, !tbaa !100
  %304 = lshr i64 %303, %127
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 1
  %307 = or disjoint i32 %306, 48
  %putchar210 = tail call i32 @putchar(i32 %307)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.critedge16, label %.lr.ph292, !llvm.loop !157

.critedge16.critedge:                             ; preds = %.critedge12
  %putchar205.c = tail call i32 @putchar(i32 10)
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.critedge16

.critedge16:                                      ; preds = %301, %.critedge16.critedge
  %putchar207 = tail call i32 @putchar(i32 10)
  %putchar208 = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %309

309:                                              ; preds = %115, %.critedge16
  %310 = phi ptr [ %116, %115 ], [ %.pre, %.critedge16 ]
  %311 = add nuw nsw i32 %.0179293, 1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load i32, ptr %312, align 4, !tbaa !15
  %314 = shl nsw i32 %313, 6
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %115, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %309, %104
  %316 = load ptr, ptr %24, align 8, !tbaa !97
  %317 = getelementptr i8, ptr %316, i64 4
  %.val228 = load i32, ptr %317, align 4, !tbaa !48
  %318 = load ptr, ptr %27, align 8, !tbaa !97
  %319 = getelementptr i8, ptr %318, i64 4
  %.val227 = load i32, ptr %319, align 4, !tbaa !48
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val228, i32 noundef %.val227)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !84
  %324 = load ptr, ptr %24, align 8, !tbaa !97
  %325 = getelementptr i8, ptr %324, i64 4
  %.val226308 = load i32, ptr %325, align 4, !tbaa !48
  %326 = icmp sgt i32 %.val226308, 0
  br i1 %326, label %.lr.ph311, label %.critedge18

.lr.ph311:                                        ; preds = %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %328 = getelementptr i8, ptr %0, i64 56
  %329 = getelementptr i8, ptr %0, i64 72
  %330 = add i32 %8, 1
  %.pre370 = load ptr, ptr %27, align 8, !tbaa !97
  %wide.trip.count357 = zext i32 %330 to i64
  %wide.trip.count362 = zext i32 %330 to i64
  br label %331

331:                                              ; preds = %.lr.ph311, %.critedge20
  %332 = phi ptr [ %324, %.lr.ph311 ], [ %440, %.critedge20 ]
  %333 = phi ptr [ %.pre370, %.lr.ph311 ], [ %441, %.critedge20 ]
  %334 = phi ptr [ %.pre370, %.lr.ph311 ], [ %442, %.critedge20 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next368, %.critedge20 ]
  %335 = getelementptr i8, ptr %334, i64 4
  %.val304 = load i32, ptr %335, align 4, !tbaa !48
  %336 = icmp sgt i32 %.val304, 0
  br i1 %336, label %.lr.ph307, label %.critedge20

.lr.ph307:                                        ; preds = %331
  %337 = getelementptr i8, ptr %332, i64 8
  %.val232 = load ptr, ptr %337, align 8, !tbaa !49
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.val232, i64 %indvars.iv367
  %339 = load i32, ptr %338, align 4, !tbaa !50
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
  %.val231 = load ptr, ptr %348, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.val231, i64 %indvars.iv364
  %350 = load i32, ptr %349, align 4, !tbaa !50
  %351 = load ptr, ptr %327, align 8, !tbaa !91
  %352 = getelementptr i8, ptr %351, i64 8
  %.val230 = load ptr, ptr %352, align 8, !tbaa !49
  %.val244 = load ptr, ptr %0, align 8, !tbaa !74
  %.val245 = load ptr, ptr %328, align 8, !tbaa !85
  %353 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load i32, ptr %353, align 4, !tbaa !15
  %354 = getelementptr i8, ptr %.val245, i64 8
  %.val245.val = load ptr, ptr %354, align 8, !tbaa !83
  %.val255 = load ptr, ptr %329, align 8, !tbaa !85
  %355 = getelementptr i8, ptr %.val255, i64 8
  %.val255.val = load ptr, ptr %355, align 8, !tbaa !83
  %356 = ashr i32 %350, 6
  %357 = sext i32 %356 to i64
  %358 = and i32 %350, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw i64 1, %359
  br label %361

361:                                              ; preds = %.lr.ph299, %389
  %indvars.iv354 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next355, %389 ]
  %362 = phi i64 [ 0, %.lr.ph299 ], [ %390, %389 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.val230, i64 %indvars.iv354
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = mul nsw i32 %.val244.val, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %.val245.val, i64 %366
  %368 = getelementptr inbounds [8 x i8], ptr %.val255.val, i64 %366
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 %341
  %370 = load i64, ptr %369, align 8, !tbaa !100
  %371 = and i64 %370, %344
  %.not196 = icmp eq i64 %371, 0
  br i1 %.not196, label %389, label %372

372:                                              ; preds = %361
  %373 = getelementptr inbounds [8 x i8], ptr %368, i64 %357
  %374 = load i64, ptr %373, align 8, !tbaa !100
  %375 = and i64 %374, %360
  %.not197 = icmp eq i64 %375, 0
  br i1 %.not197, label %389, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds [8 x i8], ptr %367, i64 %341
  %378 = load i64, ptr %377, align 8, !tbaa !100
  %379 = lshr i64 %378, %343
  %380 = getelementptr inbounds [8 x i8], ptr %367, i64 %357
  %381 = load i64, ptr %380, align 8, !tbaa !100
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

389:                                              ; preds = %385, %376, %372, %361
  %390 = phi i64 [ %388, %385 ], [ %362, %376 ], [ %362, %372 ], [ %362, %361 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.critedge22, label %361, !llvm.loop !159

.critedge22:                                      ; preds = %389, %345
  %.lcssa = phi i64 [ 0, %345 ], [ %390, %389 ]
  %391 = load ptr, ptr %321, align 8, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !84
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge22
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !83
  %wide.trip.count.i = zext nneg i32 %393 to i64
  br label %398

397:                                              ; preds = %398
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %398, !llvm.loop !160

398:                                              ; preds = %397, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %397 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv.i
  %400 = load i64, ptr %399, align 8, !tbaa !100
  %401 = icmp eq i64 %400, %.lcssa
  br i1 %401, label %Vec_WrdPushUnique.exit.thread, label %397

._crit_edge.i:                                    ; preds = %397, %.critedge22
  %402 = load i32, ptr %391, align 8, !tbaa !80
  %403 = icmp eq i32 %393, %402
  br i1 %403, label %404, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %Vec_WrdPushUnique.exit

404:                                              ; preds = %._crit_edge.i
  %405 = icmp slt i32 %393, 16
  br i1 %405, label %406, label %414

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !83
  %.not9.i.i.i = icmp eq ptr %408, null
  br i1 %.not9.i.i.i, label %411, label %409

409:                                              ; preds = %406
  %410 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %408, i64 noundef 128) #34
  br label %Vec_WrdGrow.exit.i.i

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %407, align 8, !tbaa !83
  store i32 16, ptr %391, align 8, !tbaa !80
  br label %Vec_WrdPushUnique.exit

414:                                              ; preds = %404
  %415 = shl nuw nsw i32 %393, 1
  %416 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !83
  %.not9.i9.i.i = icmp eq ptr %417, null
  %418 = zext nneg i32 %415 to i64
  %419 = shl nuw nsw i64 %418, 3
  br i1 %.not9.i9.i.i, label %422, label %420

420:                                              ; preds = %414
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #34
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #31
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %416, align 8, !tbaa !83
  store i32 %415, ptr %391, align 8, !tbaa !80
  br label %Vec_WrdPushUnique.exit

Vec_WrdPushUnique.exit:                           ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i, %Vec_WrdGrow.exit.i.i, %424
  %426 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %425, %424 ], [ %413, %Vec_WrdGrow.exit.i.i ]
  %427 = load i32, ptr %392, align 4, !tbaa !84
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %392, align 4, !tbaa !84
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %426, i64 %429
  store i64 %.lcssa, ptr %430, align 8, !tbaa !100
  br i1 %.not273, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %Vec_WrdPushUnique.exit, %.lr.ph302
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.lr.ph302 ], [ 0, %Vec_WrdPushUnique.exit ]
  %431 = lshr i64 %.lcssa, %indvars.iv359
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 1
  %434 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %433)
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !161

._crit_edge303:                                   ; preds = %.lr.ph302, %Vec_WrdPushUnique.exit
  %putchar195 = tail call i32 @putchar(i32 10)
  %.pre371 = load ptr, ptr %27, align 8, !tbaa !97
  br label %Vec_WrdPushUnique.exit.thread

Vec_WrdPushUnique.exit.thread:                    ; preds = %398, %._crit_edge303
  %435 = phi ptr [ %.pre371, %._crit_edge303 ], [ %346, %398 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %436 = getelementptr i8, ptr %435, i64 4
  %.val = load i32, ptr %436, align 4, !tbaa !48
  %437 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val, i32 64)
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next365, %438
  br i1 %439, label %345, label %.critedge20.loopexit, !llvm.loop !162

.critedge20.loopexit:                             ; preds = %Vec_WrdPushUnique.exit.thread
  %.pre372 = load ptr, ptr %24, align 8, !tbaa !97
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %331
  %440 = phi ptr [ %.pre372, %.critedge20.loopexit ], [ %332, %331 ]
  %441 = phi ptr [ %435, %.critedge20.loopexit ], [ %333, %331 ]
  %442 = phi ptr [ %435, %.critedge20.loopexit ], [ %334, %331 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %443 = getelementptr i8, ptr %440, i64 4
  %.val226 = load i32, ptr %443, align 4, !tbaa !48
  %444 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val226, i32 64)
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next368, %445
  br i1 %446, label %331, label %.critedge18, !llvm.loop !163

.critedge18:                                      ; preds = %.critedge20, %._crit_edge
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManMatrPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
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
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  br i1 %14, label %.lr.ph.us, label %16

16:                                               ; preds = %.lr.ph27.split.us
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  %19 = getelementptr i8, ptr %18, i64 8
  %.val21.us = load ptr, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val21.us, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr i8, ptr %17, i64 8
  %.val20.us = load ptr, ptr %22, align 8, !tbaa !49
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val20.us, i64 %23
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us, %16
  %.sink43.in = phi ptr [ %24, %16 ], [ %8, %.lr.ph27.split.us ]
  %.sink43 = load i32, ptr %.sink43.in, align 4, !tbaa !50
  %25 = getelementptr i8, ptr %15, i64 8
  %.val22.us = load ptr, ptr %25, align 8, !tbaa !49
  %26 = sext i32 %.sink43 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val22.us, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %28)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv36
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next32, %31 ]
  %32 = load i64, ptr %30, align 8, !tbaa !100
  %33 = lshr i64 %32, %indvars.iv31
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %35)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge.us, label %31, !llvm.loop !164

._crit_edge.us:                                   ; preds = %31
  %putchar19.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge28, label %.lr.ph27.split.us, !llvm.loop !165

.lr.ph27.split:                                   ; preds = %.lr.ph27, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph27 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %37)
  %39 = icmp eq i64 %indvars.iv, %10
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  br i1 %39, label %50, label %41

41:                                               ; preds = %.lr.ph27.split
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = getelementptr i8, ptr %43, i64 8
  %.val21 = load ptr, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = getelementptr i8, ptr %42, i64 8
  %.val20 = load ptr, ptr %47, align 8, !tbaa !49
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph27.split, %41
  %.sink44.in = phi ptr [ %49, %41 ], [ %8, %.lr.ph27.split ]
  %.sink44 = load i32, ptr %.sink44.in, align 4, !tbaa !50
  %51 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !49
  %52 = sext i32 %.sink44 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %54)
  %putchar19 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge28, label %.lr.ph27.split, !llvm.loop !165

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr i8, ptr %15, i64 4
  %.val205 = load i32, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr i8, ptr %18, i64 8
  %.val216 = load ptr, ptr %19, align 8, !tbaa !49
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val216, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr i8, ptr %24, i64 4
  %.val204 = load i32, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = getelementptr i8, ptr %27, i64 4
  %.val203 = load i32, ptr %28, align 4, !tbaa !48
  %29 = add nsw i32 %.val203, %.val204
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr i8, ptr %31, i64 4
  %.val202 = load i32, ptr %32, align 4, !tbaa !48
  %33 = add nsw i32 %29, %.val202
  %34 = load ptr, ptr %0, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !166
  %.not = icmp eq i32 %36, 0
  %indvars.iv352.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  %indvars.iv352.sroa.gep420 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  br i1 %.not, label %39, label %37

37:                                               ; preds = %3
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1, i32 noundef %.val205)
  %.val217.pre.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %3, %37
  %.val217.pre = phi ptr [ %34, %3 ], [ %.val217.pre.pre, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr i8, ptr %41, i64 4
  %.val201 = load i32, ptr %42, align 4, !tbaa !48
  %43 = icmp sgt i32 %.val201, 0
  br i1 %43, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %39
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 56
  %.val218.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %.phi.trans.insert378 = getelementptr i8, ptr %.val217.pre, i64 32
  %.val217.val.pre = load i32, ptr %.phi.trans.insert378, align 4, !tbaa !15
  %.phi.trans.insert380 = getelementptr i8, ptr %.val218.pre, i64 8
  %.val218.val.pre = load ptr, ptr %.phi.trans.insert380, align 8, !tbaa !83
  %.phi.trans.insert382 = getelementptr i8, ptr %0, i64 72
  %.val222.pre = load ptr, ptr %.phi.trans.insert382, align 8, !tbaa !85
  %.phi.trans.insert384 = getelementptr i8, ptr %.val222.pre, i64 8
  %.val222.val.pre = load ptr, ptr %.phi.trans.insert384, align 8, !tbaa !83
  %.phi.trans.insert386 = getelementptr i8, ptr %0, i64 80
  %.val226.pre = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !85
  %.phi.trans.insert388 = getelementptr i8, ptr %.val226.pre, i64 8
  %.val226.val.pre = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !83
  br label %.critedge

.lr.ph:                                           ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 8
  %.val215 = load ptr, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %23, align 8, !tbaa !91
  %46 = getelementptr i8, ptr %45, i64 8
  %.val214 = load ptr, ptr %46, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %0, i64 56
  %.val220 = load ptr, ptr %47, align 8, !tbaa !85
  %48 = getelementptr i8, ptr %.val217.pre, i64 32
  %.val219.val = load i32, ptr %48, align 4, !tbaa !15
  %49 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %49, align 8, !tbaa !83
  %50 = getelementptr i8, ptr %0, i64 72
  %.val224 = load ptr, ptr %50, align 8, !tbaa !85
  %51 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %51, align 8, !tbaa !83
  %52 = getelementptr i8, ptr %0, i64 80
  %.val228 = load ptr, ptr %52, align 8, !tbaa !85
  %53 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %wide.trip.count = zext nneg i32 %.val201 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val214, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = mul nsw i32 %.val219.val, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val220.val, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !100
  %65 = sub nsw i64 63, %indvars.iv
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  store i64 %64, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds [8 x i8], ptr %.val224.val, i64 %62
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds [8 x i8], ptr %10, i64 %65
  store i64 %68, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds [8 x i8], ptr %.val228.val, i64 %62
  %71 = load i64, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %65
  store i64 %71, ptr %72, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %55, !llvm.loop !167

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
  %77 = getelementptr inbounds [8 x i8], ptr %.val218.val, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0161.lcssa
  store i64 %78, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds [8 x i8], ptr %.val222.val, i64 %76
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds [8 x i8], ptr %10, i64 %.0161.lcssa
  store i64 %81, ptr %82, align 8, !tbaa !100
  %83 = getelementptr inbounds [8 x i8], ptr %.val226.val, i64 %76
  %84 = load i64, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0161.lcssa
  store i64 %84, ptr %86, align 8, !tbaa !100
  br label %.preheader.i

.preheader.i:                                     ; preds = %106, %.critedge
  %.032.i = phi i64 [ 4294967295, %.critedge ], [ %110, %106 ]
  %.02831.i = phi i32 [ 32, %.critedge ], [ %107, %106 ]
  %87 = zext nneg i32 %.02831.i to i64
  %88 = xor i32 %.02831.i, -1
  br label %89

89:                                               ; preds = %89, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %104, %89 ]
  %90 = sext i32 %.02930.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = add nsw i32 %.02930.i, %.02831.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %9, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !100
  %97 = lshr i64 %96, %87
  %98 = xor i64 %97, %92
  %99 = and i64 %98, %.032.i
  %100 = xor i64 %99, %92
  store i64 %100, ptr %91, align 8, !tbaa !100
  %101 = shl i64 %99, %87
  %102 = xor i64 %101, %96
  store i64 %102, ptr %95, align 8, !tbaa !100
  %103 = add nsw i32 %93, 1
  %104 = and i32 %103, %88
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %89, label %106, !llvm.loop !168

106:                                              ; preds = %89
  %107 = lshr i32 %.02831.i, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %.032.i, %108
  %110 = xor i64 %109, %.032.i
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %.preheader.i231, label %.preheader.i, !llvm.loop !169

.preheader.i231:                                  ; preds = %106, %130
  %.032.i232 = phi i64 [ %134, %130 ], [ 4294967295, %106 ]
  %.02831.i233 = phi i32 [ %131, %130 ], [ 32, %106 ]
  %111 = zext nneg i32 %.02831.i233 to i64
  %112 = xor i32 %.02831.i233, -1
  br label %113

113:                                              ; preds = %113, %.preheader.i231
  %.02930.i234 = phi i32 [ 0, %.preheader.i231 ], [ %128, %113 ]
  %114 = sext i32 %.02930.i234 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %10, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !100
  %117 = add nsw i32 %.02930.i234, %.02831.i233
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %10, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !100
  %121 = lshr i64 %120, %111
  %122 = xor i64 %121, %116
  %123 = and i64 %122, %.032.i232
  %124 = xor i64 %123, %116
  store i64 %124, ptr %115, align 8, !tbaa !100
  %125 = shl i64 %123, %111
  %126 = xor i64 %125, %120
  store i64 %126, ptr %119, align 8, !tbaa !100
  %127 = add nsw i32 %117, 1
  %128 = and i32 %127, %112
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %113, label %130, !llvm.loop !168

130:                                              ; preds = %113
  %131 = lshr i32 %.02831.i233, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %.032.i232, %132
  %134 = xor i64 %133, %.032.i232
  %.not.i235 = icmp eq i32 %131, 0
  br i1 %.not.i235, label %.preheader.i237, label %.preheader.i231, !llvm.loop !169

.preheader.i237:                                  ; preds = %130, %154
  %.032.i238 = phi i64 [ %158, %154 ], [ 4294967295, %130 ]
  %.02831.i239 = phi i32 [ %155, %154 ], [ 32, %130 ]
  %135 = zext nneg i32 %.02831.i239 to i64
  %136 = xor i32 %.02831.i239, -1
  br label %137

137:                                              ; preds = %137, %.preheader.i237
  %.02930.i240 = phi i32 [ 0, %.preheader.i237 ], [ %152, %137 ]
  %138 = sext i32 %.02930.i240 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %85, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !100
  %141 = add nsw i32 %.02930.i240, %.02831.i239
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %85, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !100
  %145 = lshr i64 %144, %135
  %146 = xor i64 %145, %140
  %147 = and i64 %146, %.032.i238
  %148 = xor i64 %147, %140
  store i64 %148, ptr %139, align 8, !tbaa !100
  %149 = shl i64 %147, %135
  %150 = xor i64 %149, %144
  store i64 %150, ptr %143, align 8, !tbaa !100
  %151 = add nsw i32 %141, 1
  %152 = and i32 %151, %136
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %137, label %154, !llvm.loop !168

154:                                              ; preds = %137
  %155 = lshr i32 %.02831.i239, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %.032.i238, %156
  %158 = xor i64 %157, %.032.i238
  %.not.i241 = icmp eq i32 %155, 0
  br i1 %.not.i241, label %Sbd_TransposeMatrix64.exit242.preheader, label %.preheader.i237, !llvm.loop !169

Sbd_TransposeMatrix64.exit242.preheader:          ; preds = %154
  %159 = ashr i32 %.val205, 6
  %160 = sext i32 %159 to i64
  %161 = and i32 %.val205, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  br label %164

164:                                              ; preds = %Sbd_TransposeMatrix64.exit242.preheader, %Sbd_TransposeMatrix64.exit242
  %indvars.iv339 = phi i64 [ 0, %Sbd_TransposeMatrix64.exit242.preheader ], [ %indvars.iv.next340, %Sbd_TransposeMatrix64.exit242 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv339
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %160
  %167 = load i64, ptr %166, align 8, !tbaa !100
  %168 = and i64 %167, %163
  %.not199 = icmp eq i64 %168, 0
  br i1 %.not199, label %Sbd_TransposeMatrix64.exit242, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv339
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %160
  %172 = load i64, ptr %171, align 8, !tbaa !100
  %173 = lshr i64 %172, %162
  %174 = and i64 %173, 1
  %175 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv339
  %176 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 %174
  %177 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 512
  br label %179

179:                                              ; preds = %169, %.loopexit408
  %.not200 = phi i1 [ true, %169 ], [ false, %.loopexit408 ]
  %indvars.iv336 = phi i64 [ 0, %169 ], [ 1, %.loopexit408 ]
  br i1 %.not200, label %184, label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %165, align 8, !tbaa !100
  %182 = load i64, ptr %175, align 8, !tbaa !100
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %Sbd_TransposeMatrix64.exit242, label %184

184:                                              ; preds = %180, %179
  %185 = load i64, ptr %170, align 8, !tbaa !100
  %186 = xor i64 %185, -1
  %gep = getelementptr inbounds nuw [512 x i8], ptr %165, i64 %indvars.iv336
  %187 = load i64, ptr %gep, align 8, !tbaa !100
  %188 = and i64 %187, %186
  %189 = and i64 %187, %185
  %190 = load i32, ptr %177, align 4, !tbaa !50
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %184
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %192

192:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %202 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i
  %194 = load i64, ptr %193, align 8, !tbaa !100
  %195 = and i64 %194, %188
  %196 = icmp eq i64 %195, %194
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i
  %199 = load i64, ptr %198, align 8, !tbaa !100
  %200 = and i64 %199, %189
  %201 = icmp eq i64 %200, %199
  br i1 %201, label %.loopexit408, label %202

202:                                              ; preds = %197, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i243, label %192, !llvm.loop !170

.preheader.i243:                                  ; preds = %202, %217
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %217 ], [ 0, %202 ]
  %.04.i = phi i32 [ %.1.i, %217 ], [ 0, %202 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv11.i
  %204 = load i64, ptr %203, align 8, !tbaa !100
  %205 = and i64 %204, %188
  %.not.i244 = icmp eq i64 %205, %188
  br i1 %.not.i244, label %206, label %210

206:                                              ; preds = %.preheader.i243
  %207 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv11.i
  %208 = load i64, ptr %207, align 8, !tbaa !100
  %209 = and i64 %208, %189
  %.not58.i = icmp eq i64 %209, %189
  br i1 %.not58.i, label %217, label %210

210:                                              ; preds = %206, %.preheader.i243
  %211 = sext i32 %.04.i to i64
  %212 = getelementptr inbounds [8 x i8], ptr %176, i64 %211
  store i64 %204, ptr %212, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv11.i
  %214 = load i64, ptr %213, align 8, !tbaa !100
  %215 = getelementptr inbounds [8 x i8], ptr %178, i64 %211
  store i64 %214, ptr %215, align 8, !tbaa !100
  %216 = add nsw i32 %.04.i, 1
  br label %217

217:                                              ; preds = %210, %206
  %.1.i = phi i32 [ %216, %210 ], [ %.04.i, %206 ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.preheader.i243, !llvm.loop !171

._crit_edge.i:                                    ; preds = %217
  %218 = icmp slt i32 %.1.i, 64
  br i1 %218, label %._crit_edge.thread.i, label %223

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %184
  %.0.lcssa24.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %184 ]
  %219 = sext i32 %.0.lcssa24.i to i64
  %220 = getelementptr inbounds [8 x i8], ptr %176, i64 %219
  store i64 %188, ptr %220, align 8, !tbaa !100
  %221 = getelementptr inbounds [8 x i8], ptr %178, i64 %219
  store i64 %189, ptr %221, align 8, !tbaa !100
  %222 = add nsw i32 %.0.lcssa24.i, 1
  br label %223

223:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.2.i = phi i32 [ %222, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %224 = icmp slt i32 %.2.i, %190
  br i1 %224, label %.lr.ph8.i, label %.loopexit408

.lr.ph8.i:                                        ; preds = %223
  %225 = sext i32 %.2.i to i64
  %wide.trip.count19.i = sext i32 %190 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph8.i
  %indvars.iv16.i = phi i64 [ %225, %.lr.ph8.i ], [ %indvars.iv.next17.i, %226 ]
  %227 = getelementptr inbounds [8 x i8], ptr %178, i64 %indvars.iv16.i
  store i64 0, ptr %227, align 8, !tbaa !100
  %228 = getelementptr inbounds [8 x i8], ptr %176, i64 %indvars.iv16.i
  store i64 0, ptr %228, align 8, !tbaa !100
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.loopexit408, label %226, !llvm.loop !172

.loopexit408:                                     ; preds = %197, %226, %223
  %.055.i = phi i32 [ %.2.i, %223 ], [ %.2.i, %226 ], [ %190, %197 ]
  store i32 %.055.i, ptr %177, align 4, !tbaa !50
  br i1 %.not200, label %179, label %Sbd_TransposeMatrix64.exit242, !llvm.loop !173

Sbd_TransposeMatrix64.exit242:                    ; preds = %180, %.loopexit408, %164
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 64
  br i1 %exitcond342.not, label %229, label %164, !llvm.loop !174

229:                                              ; preds = %Sbd_TransposeMatrix64.exit242
  %230 = getelementptr inbounds nuw i8, ptr %.val217.pre, i64 60
  %231 = load i32, ptr %230, align 4, !tbaa !166
  %.not175 = icmp eq i32 %231, 0
  br i1 %.not175, label %.loopexit285, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !50
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %233, i32 noundef %235)
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  %.phi.trans.insert390 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre391 = load i32, ptr %.phi.trans.insert390, align 4, !tbaa !166
  %237 = icmp eq i32 %.pre391, 0
  br i1 %237, label %.loopexit285, label %.preheader284

.preheader284:                                    ; preds = %232, %._crit_edge
  %.not191 = phi i1 [ false, %._crit_edge ], [ true, %232 ]
  %indvars.iv352.sroa.phi = phi ptr [ %indvars.iv352.sroa.gep, %._crit_edge ], [ %13, %232 ]
  %indvars.iv352.sroa.phi419 = phi ptr [ %indvars.iv352.sroa.gep420, %._crit_edge ], [ %11, %232 ]
  %238 = select i1 %.not191, ptr @.str.18, ptr @.str.17
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %238)
  %240 = load i32, ptr %indvars.iv352.sroa.phi, align 4, !tbaa !50
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.preheader283.lr.ph, label %._crit_edge

.preheader283.lr.ph:                              ; preds = %.preheader284
  %242 = getelementptr inbounds nuw i8, ptr %indvars.iv352.sroa.phi419, i64 512
  %wide.trip.count350 = zext nneg i32 %240 to i64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.lr.ph, %253
  %indvars.iv347 = phi i64 [ 0, %.preheader283.lr.ph ], [ %indvars.iv.next348, %253 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv352.sroa.phi419, i64 %indvars.iv347
  %244 = load i64, ptr %243, align 8, !tbaa !100
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv347
  br label %246

246:                                              ; preds = %.preheader283, %252
  %indvars.iv343 = phi i64 [ 0, %.preheader283 ], [ %indvars.iv.next344, %252 ]
  %247 = shl nuw i64 1, %indvars.iv343
  %248 = and i64 %244, %247
  %.not194 = icmp eq i64 %248, 0
  br i1 %.not194, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %245, align 8, !tbaa !100
  %251 = and i64 %250, %247
  %.not195 = icmp eq i64 %251, 0
  %. = select i1 %.not195, i32 46, i32 49
  br label %252

252:                                              ; preds = %249, %246
  %.sink = phi i32 [ %., %249 ], [ 48, %246 ]
  %putchar198 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 64
  br i1 %exitcond346.not, label %253, label %246, !llvm.loop !175

253:                                              ; preds = %252
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %putchar193 = tail call i32 @putchar(i32 10)
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge, label %.preheader283, !llvm.loop !176

._crit_edge:                                      ; preds = %253, %.preheader284
  %putchar192 = tail call i32 @putchar(i32 10)
  br i1 %.not191, label %.preheader284, label %.loopexit285, !llvm.loop !177

.loopexit285:                                     ; preds = %._crit_edge, %229, %232
  %254 = load i32, ptr %13, align 8, !tbaa !50
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.preheader282.lr.ph, label %.preheader

.preheader282.lr.ph:                              ; preds = %.loopexit285
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !50
  %258 = icmp sgt i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  br i1 %258, label %.preheader282.us.preheader, label %.preheader

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %262 = zext nneg i32 %257 to i64
  %263 = zext nneg i32 %254 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge300.us
  %indvars.iv358 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next359, %._crit_edge300.us ]
  %.0164302.us = phi i32 [ 0, %.preheader282.us.preheader ], [ %.036.i.us, %._crit_edge300.us ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv358
  %265 = load i64, ptr %264, align 8, !tbaa !100
  %266 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv358
  %267 = load i64, ptr %266, align 8, !tbaa !100
  br label %268

268:                                              ; preds = %.preheader282.us, %Sbd_ManAddCube1.exit.us
  %indvars.iv355 = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next356, %Sbd_ManAddCube1.exit.us ]
  %.1165297.us = phi i32 [ %.0164302.us, %.preheader282.us ], [ %.036.i.us, %Sbd_ManAddCube1.exit.us ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv355
  %270 = load i64, ptr %269, align 8, !tbaa !100
  %271 = and i64 %270, %265
  %272 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv355
  %273 = load i64, ptr %272, align 8, !tbaa !100
  %274 = and i64 %273, %267
  %275 = or i64 %274, %271
  %276 = icmp sgt i32 %.1165297.us, 0
  br i1 %276, label %.lr.ph.preheader.i.us, label %._crit_edge.thread.i245.us

.lr.ph.preheader.i.us:                            ; preds = %268
  %wide.trip.count.i247.us = zext nneg i32 %.1165297.us to i64
  br label %.lr.ph.i248.us

.lr.ph.i248.us:                                   ; preds = %281, %.lr.ph.preheader.i.us
  %indvars.iv.i249.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i250.us, %281 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i249.us
  %278 = load i64, ptr %277, align 8, !tbaa !100
  %279 = and i64 %278, %275
  %280 = icmp eq i64 %279, %278
  br i1 %280, label %Sbd_ManAddCube1.exit.us, label %281

281:                                              ; preds = %.lr.ph.i248.us
  %indvars.iv.next.i250.us = add nuw nsw i64 %indvars.iv.i249.us, 1
  %exitcond.not.i251.us = icmp eq i64 %indvars.iv.next.i250.us, %wide.trip.count.i247.us
  br i1 %exitcond.not.i251.us, label %.lr.ph43.i.us, label %.lr.ph.i248.us, !llvm.loop !178

.lr.ph43.i.us:                                    ; preds = %281, %289
  %indvars.iv49.i.us = phi i64 [ %indvars.iv.next50.i.us, %289 ], [ 0, %281 ]
  %.042.i.us = phi i32 [ %.1.i254.us, %289 ], [ 0, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49.i.us
  %283 = load i64, ptr %282, align 8, !tbaa !100
  %284 = and i64 %283, %275
  %.not.i253.us = icmp eq i64 %284, %275
  br i1 %.not.i253.us, label %289, label %285

285:                                              ; preds = %.lr.ph43.i.us
  %286 = add nsw i32 %.042.i.us, 1
  %287 = sext i32 %.042.i.us to i64
  %288 = getelementptr inbounds [8 x i8], ptr %12, i64 %287
  store i64 %283, ptr %288, align 8, !tbaa !100
  br label %289

289:                                              ; preds = %285, %.lr.ph43.i.us
  %.1.i254.us = phi i32 [ %286, %285 ], [ %.042.i.us, %.lr.ph43.i.us ]
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond53.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, %wide.trip.count.i247.us
  br i1 %exitcond53.not.i.us, label %._crit_edge.i255.us, label %.lr.ph43.i.us, !llvm.loop !179

._crit_edge.i255.us:                              ; preds = %289
  %290 = icmp slt i32 %.1.i254.us, 64
  br i1 %290, label %._crit_edge.thread.i245.us, label %294

._crit_edge.thread.i245.us:                       ; preds = %._crit_edge.i255.us, %268
  %.0.lcssa60.i.us = phi i32 [ %.1.i254.us, %._crit_edge.i255.us ], [ 0, %268 ]
  %291 = add nsw i32 %.0.lcssa60.i.us, 1
  %292 = sext i32 %.0.lcssa60.i.us to i64
  %293 = getelementptr inbounds [8 x i8], ptr %12, i64 %292
  store i64 %275, ptr %293, align 8, !tbaa !100
  br label %294

294:                                              ; preds = %._crit_edge.thread.i245.us, %._crit_edge.i255.us
  %.2.i246.us = phi i32 [ %291, %._crit_edge.thread.i245.us ], [ %.1.i254.us, %._crit_edge.i255.us ]
  %295 = icmp slt i32 %.2.i246.us, %.1165297.us
  br i1 %295, label %.lr.ph46.preheader.i.us, label %Sbd_ManAddCube1.exit.us

.lr.ph46.preheader.i.us:                          ; preds = %294
  %296 = sext i32 %.2.i246.us to i64
  %297 = shl nsw i64 %296, 3
  %scevgep.i.us = getelementptr i8, ptr %12, i64 %297
  %298 = xor i32 %.2.i246.us, -1
  %299 = add i32 %.1165297.us, %298
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = add nuw nsw i64 %301, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.us, i8 0, i64 %302, i1 false), !tbaa !100
  br label %Sbd_ManAddCube1.exit.us

Sbd_ManAddCube1.exit.us:                          ; preds = %.lr.ph.i248.us, %.lr.ph46.preheader.i.us, %294
  %.036.i.us = phi i32 [ %.2.i246.us, %294 ], [ %.2.i246.us, %.lr.ph46.preheader.i.us ], [ %.1165297.us, %.lr.ph.i248.us ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %303 = icmp samesign ult i64 %indvars.iv.next356, %262
  %304 = icmp slt i32 %.036.i.us, 32
  %305 = and i1 %303, %304
  br i1 %305, label %268, label %._crit_edge300.us, !llvm.loop !180

._crit_edge300.us:                                ; preds = %Sbd_ManAddCube1.exit.us
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %306 = icmp samesign ult i64 %indvars.iv.next359, %263
  %307 = and i1 %306, %304
  br i1 %307, label %.preheader282.us, label %.preheader, !llvm.loop !181

.preheader:                                       ; preds = %._crit_edge300.us, %.preheader282.lr.ph, %.loopexit285
  %.0164.lcssa = phi i32 [ 0, %.loopexit285 ], [ 0, %.preheader282.lr.ph ], [ %.036.i.us, %._crit_edge300.us ]
  br label %308

308:                                              ; preds = %.preheader, %308
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i257, %308 ], [ 0, %.preheader ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i256
  %310 = load i64, ptr %309, align 8, !tbaa !100
  %311 = sub nuw nsw i64 63, %indvars.iv.i256
  %312 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !100
  store i64 %313, ptr %309, align 8, !tbaa !100
  store i64 %310, ptr %312, align 8, !tbaa !100
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, 32
  br i1 %exitcond.not.i258, label %Sbd_ManCoverReverseOrder.exit, label %308, !llvm.loop !182

Sbd_ManCoverReverseOrder.exit:                    ; preds = %308
  %314 = load ptr, ptr %0, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 60
  %316 = load i32, ptr %315, align 4, !tbaa !166
  %.not177 = icmp eq i32 %316, 0
  br i1 %.not177, label %.preheader.i259.preheader, label %317

317:                                              ; preds = %Sbd_ManCoverReverseOrder.exit
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0164.lcssa)
  br label %.preheader.i259.preheader

.preheader.i259.preheader:                        ; preds = %317, %Sbd_ManCoverReverseOrder.exit
  br label %.preheader.i259

.preheader.i259:                                  ; preds = %.preheader.i259.preheader, %338
  %.032.i260 = phi i64 [ %342, %338 ], [ 4294967295, %.preheader.i259.preheader ]
  %.02831.i261 = phi i32 [ %339, %338 ], [ 32, %.preheader.i259.preheader ]
  %319 = zext nneg i32 %.02831.i261 to i64
  %320 = xor i32 %.02831.i261, -1
  br label %321

321:                                              ; preds = %321, %.preheader.i259
  %.02930.i262 = phi i32 [ 0, %.preheader.i259 ], [ %336, %321 ]
  %322 = sext i32 %.02930.i262 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %12, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !100
  %325 = add nsw i32 %.02930.i262, %.02831.i261
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %12, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !100
  %329 = lshr i64 %328, %319
  %330 = xor i64 %329, %324
  %331 = and i64 %330, %.032.i260
  %332 = xor i64 %331, %324
  store i64 %332, ptr %323, align 8, !tbaa !100
  %333 = shl i64 %331, %319
  %334 = xor i64 %333, %328
  store i64 %334, ptr %327, align 8, !tbaa !100
  %335 = add nsw i32 %325, 1
  %336 = and i32 %335, %320
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %321, label %338, !llvm.loop !168

338:                                              ; preds = %321
  %339 = lshr i32 %.02831.i261, 1
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 %.032.i260, %340
  %342 = xor i64 %341, %.032.i260
  %.not.i263 = icmp eq i32 %339, 0
  br i1 %.not.i263, label %Sbd_TransposeMatrix64.exit264, label %.preheader.i259, !llvm.loop !169

Sbd_TransposeMatrix64.exit264:                    ; preds = %338, %Sbd_TransposeMatrix64.exit264
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i266, %Sbd_TransposeMatrix64.exit264 ], [ 0, %338 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i265
  %344 = load i64, ptr %343, align 8, !tbaa !100
  %345 = sub nuw nsw i64 63, %indvars.iv.i265
  %346 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !100
  store i64 %347, ptr %343, align 8, !tbaa !100
  store i64 %344, ptr %346, align 8, !tbaa !100
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 32
  br i1 %exitcond.not.i267, label %Sbd_ManCoverReverseOrder.exit268.preheader, label %Sbd_TransposeMatrix64.exit264, !llvm.loop !182

Sbd_ManCoverReverseOrder.exit268.preheader:       ; preds = %Sbd_TransposeMatrix64.exit264
  %348 = icmp slt i32 %.0164.lcssa, 64
  br i1 %348, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %Sbd_ManCoverReverseOrder.exit268.preheader
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %358 = icmp sgt i32 %.val205, 0
  %359 = sext i32 %.val205 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %12, i64 %359
  %wide.trip.count365 = zext nneg i32 %.val205 to i64
  %wide.trip.count370 = zext nneg i32 %.val205 to i64
  %wide.trip.count375 = zext nneg i32 %.val205 to i64
  br label %361

361:                                              ; preds = %.lr.ph323, %Sbd_ManCoverReverseOrder.exit268
  %.0160322 = phi i32 [ 0, %.lr.ph323 ], [ %498, %Sbd_ManCoverReverseOrder.exit268 ]
  %.2166321 = phi i32 [ %.0164.lcssa, %.lr.ph323 ], [ %.3167, %Sbd_ManCoverReverseOrder.exit268 ]
  %362 = load ptr, ptr %0, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 60
  %364 = load i32, ptr %363, align 4, !tbaa !166
  %.not178 = icmp eq i32 %364, 0
  br i1 %.not178, label %366, label %365

365:                                              ; preds = %361
  call void @Sbd_ManMatrPrint(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.val205, i32 noundef %.2166321)
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #33
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %Abc_Clock.exit, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %8, align 8, !tbaa !65
  %.neg325 = mul i64 %370, -1000000
  %371 = load i64, ptr %349, align 8, !tbaa !67
  %.neg324 = sdiv i64 %371, -1000
  %.neg326 = add i64 %.neg324, %.neg325
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %366, %369
  %.0.i.neg327 = phi i64 [ %.neg326, %369 ], [ 1, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %372 = call fastcc i32 @Sbd_ManFindCands(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.val205)
  %.not179 = icmp eq i32 %372, 0
  br i1 %.not179, label %373, label %391

373:                                              ; preds = %Abc_Clock.exit
  %374 = load ptr, ptr %0, align 8, !tbaa !74
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 60
  %376 = load i32, ptr %375, align 4, !tbaa !166
  %.not180 = icmp eq i32 %376, 0
  br i1 %.not180, label %378, label %377

377:                                              ; preds = %373
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %378

378:                                              ; preds = %377, %373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #33
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit270, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %7, align 8, !tbaa !65
  %383 = mul nsw i64 %382, 1000000
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !67
  %386 = sdiv i64 %385, 1000
  %387 = add nsw i64 %386, %383
  br label %Abc_Clock.exit270

Abc_Clock.exit270:                                ; preds = %378, %381
  %.0.i269 = phi i64 [ %387, %381 ], [ -1, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %388 = add i64 %.0.i269, %.0.i.neg327
  %389 = load i64, ptr %351, align 8, !tbaa !183
  %390 = add nsw i64 %388, %389
  store i64 %390, ptr %351, align 8, !tbaa !183
  br label %.loopexit

391:                                              ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit272, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %6, align 8, !tbaa !65
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %350, align 8, !tbaa !67
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit272

Abc_Clock.exit272:                                ; preds = %391, %394
  %.0.i271 = phi i64 [ %399, %394 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %400 = add i64 %.0.i271, %.0.i.neg327
  %401 = load i64, ptr %351, align 8, !tbaa !183
  %402 = add nsw i64 %400, %401
  store i64 %402, ptr %351, align 8, !tbaa !183
  %403 = load ptr, ptr %0, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 60
  %405 = load i32, ptr %404, align 4, !tbaa !166
  %.not181 = icmp eq i32 %405, 0
  br i1 %.not181, label %419, label %406

406:                                              ; preds = %Abc_Clock.exit272
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %408 = load ptr, ptr %352, align 8, !tbaa !93
  %409 = getelementptr i8, ptr %408, i64 4
  %.val6.i = load i32, ptr %409, align 4, !tbaa !48
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %409, align 4, !tbaa !48
  %411 = icmp sgt i32 %.val8.i, 0
  br i1 %411, label %.lr.ph.i273, label %Vec_IntPrint.exit

.lr.ph.i273:                                      ; preds = %406
  %412 = getelementptr i8, ptr %408, i64 8
  br label %413

413:                                              ; preds = %413, %.lr.ph.i273
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i273 ], [ %indvars.iv.next.i275, %413 ]
  %.val7.i = load ptr, ptr %412, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i274
  %415 = load i32, ptr %414, align 4, !tbaa !50
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %415)
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %.val.i = load i32, ptr %409, align 4, !tbaa !48
  %417 = sext i32 %.val.i to i64
  %418 = icmp slt i64 %indvars.iv.next.i275, %417
  br i1 %418, label %413, label %Vec_IntPrint.exit, !llvm.loop !184

Vec_IntPrint.exit:                                ; preds = %413, %406
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %419

419:                                              ; preds = %Vec_IntPrint.exit, %Abc_Clock.exit272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %420 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %Abc_Clock.exit277, label %422

422:                                              ; preds = %419
  %423 = load i64, ptr %5, align 8, !tbaa !65
  %.neg280 = mul i64 %423, -1000000
  %424 = load i64, ptr %353, align 8, !tbaa !67
  %.neg = sdiv i64 %424, -1000
  %.neg281 = add i64 %.neg, %.neg280
  br label %Abc_Clock.exit277

Abc_Clock.exit277:                                ; preds = %419, %422
  %.0.i276.neg = phi i64 [ %.neg281, %422 ], [ 1, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %425 = load ptr, ptr %354, align 8, !tbaa !134
  %426 = add nsw i32 %33, %.0160322
  %427 = load ptr, ptr %352, align 8, !tbaa !93
  %428 = load ptr, ptr %40, align 8, !tbaa !94
  %429 = load ptr, ptr %14, align 8, !tbaa !95
  %430 = load ptr, ptr %355, align 8, !tbaa !88
  %431 = call i64 @Sbd_ManSolve(ptr noundef %425, i32 noundef %22, i32 noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430) #33
  store i64 %431, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit279, label %434

434:                                              ; preds = %Abc_Clock.exit277
  %435 = load i64, ptr %4, align 8, !tbaa !65
  %436 = mul nsw i64 %435, 1000000
  %437 = load i64, ptr %356, align 8, !tbaa !67
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %436
  br label %Abc_Clock.exit279

Abc_Clock.exit279:                                ; preds = %Abc_Clock.exit277, %434
  %.0.i278 = phi i64 [ %439, %434 ], [ -1, %Abc_Clock.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %440 = add i64 %.0.i278, %.0.i276.neg
  %441 = load i64, ptr %357, align 8, !tbaa !185
  %442 = add nsw i64 %440, %441
  store i64 %442, ptr %357, align 8, !tbaa !185
  %443 = load i64, ptr %2, align 8, !tbaa !100
  switch i64 %443, label %488 [
    i64 1311768465173141112, label %444
    i64 -8690466094656961759, label %446
  ]

444:                                              ; preds = %Abc_Clock.exit279
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %Sbd_ManCoverReverseOrder.exit268

446:                                              ; preds = %Abc_Clock.exit279
  %447 = load ptr, ptr %0, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 60
  %449 = load i32, ptr %448, align 4, !tbaa !166
  %.not183 = icmp eq i32 %449, 0
  br i1 %.not183, label %472, label %450

450:                                              ; preds = %446
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  br i1 %358, label %.lr.ph307, label %._crit_edge312

.lr.ph307:                                        ; preds = %450, %.lr.ph307
  %.0305 = phi i32 [ %454, %.lr.ph307 ], [ 0, %450 ]
  %452 = urem i32 %.0305, 10
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %452)
  %454 = add nuw nsw i32 %.0305, 1
  %exitcond361.not = icmp eq i32 %454, %.val205
  br i1 %exitcond361.not, label %.lr.ph311.preheader, label %.lr.ph307, !llvm.loop !186

.lr.ph311.preheader:                              ; preds = %.lr.ph307
  %putchar184406 = call i32 @putchar(i32 10)
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv362 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next363, %.lr.ph311 ]
  %455 = load ptr, ptr %14, align 8, !tbaa !95
  %456 = getelementptr i8, ptr %455, i64 8
  %.val211 = load ptr, ptr %456, align 8, !tbaa !49
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv362
  %458 = load i32, ptr %457, align 4, !tbaa !50
  %459 = and i32 %458, 4
  %.not189 = icmp eq i32 %459, 0
  %460 = and i32 %458, 1
  %461 = or disjoint i32 %460, 48
  %462 = select i1 %.not189, i32 120, i32 %461
  %putchar190 = call i32 @putchar(i32 %462)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.lr.ph315.preheader, label %.lr.ph311, !llvm.loop !187

._crit_edge312:                                   ; preds = %450
  %putchar184 = call i32 @putchar(i32 10)
  %putchar185 = call i32 @putchar(i32 10)
  br label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %.lr.ph311
  %putchar185407 = call i32 @putchar(i32 10)
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv367 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next368, %.lr.ph315 ]
  %463 = load ptr, ptr %14, align 8, !tbaa !95
  %464 = getelementptr i8, ptr %463, i64 8
  %.val209 = load ptr, ptr %464, align 8, !tbaa !49
  %465 = getelementptr inbounds nuw [4 x i8], ptr %.val209, i64 %indvars.iv367
  %466 = load i32, ptr %465, align 4, !tbaa !50
  %467 = and i32 %466, 8
  %.not187 = icmp eq i32 %467, 0
  %468 = lshr i32 %466, 1
  %469 = and i32 %468, 1
  %470 = or disjoint i32 %469, 48
  %471 = select i1 %.not187, i32 120, i32 %470
  %putchar188 = call i32 @putchar(i32 %471)
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !188

._crit_edge316:                                   ; preds = %.lr.ph315, %._crit_edge312
  %putchar186 = call i32 @putchar(i32 10)
  br label %472

472:                                              ; preds = %._crit_edge316, %446
  br i1 %358, label %.lr.ph319, label %.._crit_edge320_crit_edge

.._crit_edge320_crit_edge:                        ; preds = %472
  %.pre393 = zext nneg i32 %.2166321 to i64
  %.pre394 = shl nuw i64 1, %.pre393
  br label %._crit_edge320

.lr.ph319:                                        ; preds = %472
  %473 = load ptr, ptr %14, align 8, !tbaa !95
  %474 = getelementptr i8, ptr %473, i64 8
  %.val207 = load ptr, ptr %474, align 8, !tbaa !49
  %475 = zext nneg i32 %.2166321 to i64
  %476 = shl nuw i64 1, %475
  br label %477

477:                                              ; preds = %.lr.ph319, %484
  %indvars.iv372 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next373, %484 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %.val207, i64 %indvars.iv372
  %479 = load i32, ptr %478, align 4, !tbaa !50
  %.off = add i32 %479, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %480, label %484

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv372
  %482 = load i64, ptr %481, align 8, !tbaa !100
  %483 = or i64 %482, %476
  store i64 %483, ptr %481, align 8, !tbaa !100
  br label %484

484:                                              ; preds = %477, %480
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge320, label %477, !llvm.loop !189

._crit_edge320:                                   ; preds = %484, %.._crit_edge320_crit_edge
  %.pre-phi395 = phi i64 [ %.pre394, %.._crit_edge320_crit_edge ], [ %476, %484 ]
  %485 = load i64, ptr %360, align 8, !tbaa !100
  %486 = or i64 %485, %.pre-phi395
  store i64 %486, ptr %360, align 8, !tbaa !100
  %487 = add nsw i32 %.2166321, 1
  br label %Sbd_ManCoverReverseOrder.exit268

488:                                              ; preds = %Abc_Clock.exit279
  %489 = load ptr, ptr %0, align 8, !tbaa !74
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 60
  %491 = load i32, ptr %490, align 4, !tbaa !166
  %.not182 = icmp eq i32 %491, 0
  br i1 %.not182, label %.loopexit, label %492

492:                                              ; preds = %488
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %494 = load ptr, ptr @stdout, align 8, !tbaa !147
  %495 = load ptr, ptr %352, align 8, !tbaa !93
  %496 = getelementptr i8, ptr %495, i64 4
  %.val = load i32, ptr %496, align 4, !tbaa !48
  %497 = shl nuw i32 1, %.val
  call void @Extra_PrintBinary(ptr noundef %494, ptr noundef nonnull %2, i32 noundef %497) #33
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

Sbd_ManCoverReverseOrder.exit268:                 ; preds = %444, %._crit_edge320
  %.3167 = phi i32 [ %.2166321, %444 ], [ %487, %._crit_edge320 ]
  %498 = add nuw nsw i32 %.0160322, 1
  %499 = icmp samesign ult i32 %.0160322, 31
  %500 = icmp slt i32 %.3167, 64
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %361, label %.loopexit, !llvm.loop !190

.loopexit:                                        ; preds = %Sbd_ManCoverReverseOrder.exit268, %Sbd_ManCoverReverseOrder.exit268.preheader, %492, %488, %Abc_Clock.exit270
  %.0159 = phi i32 [ 0, %Abc_Clock.exit270 ], [ 1, %488 ], [ 1, %492 ], [ 0, %Sbd_ManCoverReverseOrder.exit268.preheader ], [ 0, %Sbd_ManCoverReverseOrder.exit268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0159
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Sbd_ManFindCands(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sdiv i32 %2, 4
  %7 = sdiv i32 %2, 3
  %8 = add nsw i32 %7, 2
  %9 = sdiv i32 %2, 2
  %10 = add nsw i32 %9, 3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = icmp slt i32 %2, 8
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !48
  br i1 %.not, label %.lr.ph.preheader, label %.lr.ph.preheader.i

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !48
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Sbd_ManFindCandsSimple.exit

.lr.ph.preheader.i:                               ; preds = %15, %22
  %27 = phi ptr [ %25, %22 ], [ %21, %15 ]
  %28 = phi ptr [ %24, %22 ], [ %20, %15 ]
  %29 = phi ptr [ %23, %22 ], [ %19, %15 ]
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %50

33:                                               ; preds = %.lr.ph.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = load i32, ptr %28, align 8, !tbaa !51
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  br i1 %36, label %39, label %Vec_IntPush.exit.i

39:                                               ; preds = %33
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %37, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  %.pre241.i = load i32, ptr %27, align 4, !tbaa !48
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %33
  %45 = phi i32 [ %.pre241.i, %Vec_IntGrow.exit.i.i ], [ 0, %33 ]
  %46 = phi ptr [ %44, %Vec_IntGrow.exit.i.i ], [ %38, %33 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %27, align 4, !tbaa !48
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  store i32 %34, ptr %49, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

50:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph148.i, label %.lr.ph.i, !llvm.loop !192

.loopexit132.i:                                   ; preds = %109, %.lr.ph148.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %.lr.ph154.i, label %.lr.ph148.i, !llvm.loop !193

.lr.ph148.i:                                      ; preds = %50, %.loopexit132.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.loopexit132.i ], [ 0, %50 ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit132.i ], [ 1, %50 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %51 = icmp slt i64 %indvars.iv.next182.i, %11
  br i1 %51, label %.lr.ph146.i, label %.loopexit132.i

.lr.ph146.i:                                      ; preds = %.lr.ph148.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv181.i
  %53 = load i64, ptr %52, align 8, !tbaa !100
  br label %54

54:                                               ; preds = %109, %.lr.ph146.i
  %indvars.iv176.i = phi i64 [ %indvars.iv174.i, %.lr.ph146.i ], [ %indvars.iv.next177.i, %109 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv176.i
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = or i64 %56, %53
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %109

59:                                               ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %61 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %62 = load i32, ptr %28, align 8, !tbaa !51
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  br i1 %63, label %66, label %Vec_IntPush.exit97.i

66:                                               ; preds = %59
  %.not9.i.i95.i = icmp eq ptr %65, null
  br i1 %.not9.i.i95.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #34
  %.pre240.pre.i = load ptr, ptr %29, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i96.i

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i96.i

Vec_IntGrow.exit.i96.i:                           ; preds = %69, %67
  %.pre240.i = phi ptr [ %.pre240.pre.i, %67 ], [ %28, %69 ]
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %64, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  %.pre239.i = load i32, ptr %27, align 4, !tbaa !48
  br label %Vec_IntPush.exit97.i

Vec_IntPush.exit97.i:                             ; preds = %Vec_IntGrow.exit.i96.i, %59
  %72 = phi ptr [ %.pre240.i, %Vec_IntGrow.exit.i96.i ], [ %28, %59 ]
  %73 = phi i32 [ %.pre239.i, %Vec_IntGrow.exit.i96.i ], [ 0, %59 ]
  %74 = phi ptr [ %71, %Vec_IntGrow.exit.i96.i ], [ %65, %59 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %27, align 4, !tbaa !48
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  store i32 %60, ptr %77, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load i32, ptr %72, align 8, !tbaa !51
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i98.i

.Vec_IntGrow.exit10_crit_edge.i98.i:              ; preds = %Vec_IntPush.exit97.i
  %.phi.trans.insert.i99.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i100.i = load ptr, ptr %.phi.trans.insert.i99.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit104.i

82:                                               ; preds = %Vec_IntPush.exit97.i
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not9.i.i102.i = icmp eq ptr %86, null
  br i1 %.not9.i.i102.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i103.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i103.i

Vec_IntGrow.exit.i103.i:                          ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !49
  store i32 16, ptr %72, align 8, !tbaa !51
  br label %Vec_IntPush.exit104.i

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not9.i9.i101.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i101.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #34
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !49
  store i32 %93, ptr %72, align 8, !tbaa !51
  br label %Vec_IntPush.exit104.i

Vec_IntPush.exit104.i:                            ; preds = %102, %Vec_IntGrow.exit.i103.i, %.Vec_IntGrow.exit10_crit_edge.i98.i
  %104 = phi ptr [ %.pre.i100.i, %.Vec_IntGrow.exit10_crit_edge.i98.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i103.i ]
  %105 = load i32, ptr %78, align 4, !tbaa !48
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !48
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %61, ptr %108, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

109:                                              ; preds = %54
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count.i
  br i1 %exitcond180.not.i, label %.loopexit132.i, label %54, !llvm.loop !194

.loopexit130.i:                                   ; preds = %.loopexit129.i, %.lr.ph154.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count.i
  br i1 %exitcond205.not.i, label %.lr.ph162.i, label %.lr.ph154.i, !llvm.loop !195

.lr.ph154.i:                                      ; preds = %.loopexit132.i, %.loopexit130.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %.loopexit130.i ], [ 0, %.loopexit132.i ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.loopexit130.i ], [ 1, %.loopexit132.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.loopexit130.i ], [ 2, %.loopexit132.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %110 = icmp slt i64 %indvars.iv.next202.i, %11
  br i1 %110, label %.lr.ph152.i, label %.loopexit130.i

.lr.ph152.i:                                      ; preds = %.lr.ph154.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv201.i
  br label %112

.loopexit129.i:                                   ; preds = %207, %112
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count.i
  br i1 %exitcond200.not.i, label %.loopexit130.i, label %112, !llvm.loop !196

112:                                              ; preds = %.loopexit129.i, %.lr.ph152.i
  %indvars.iv196.i = phi i64 [ %indvars.iv194.i, %.lr.ph152.i ], [ %indvars.iv.next197.i, %.loopexit129.i ]
  %indvars.iv188.i = phi i64 [ %indvars.iv186.i, %.lr.ph152.i ], [ %indvars.iv.next189.i, %.loopexit129.i ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %113 = trunc nuw i64 %indvars.iv.next197.i to i32
  %114 = icmp sgt i32 %2, %113
  br i1 %114, label %.lr.ph150.i, label %.loopexit129.i

.lr.ph150.i:                                      ; preds = %112
  %115 = load i64, ptr %111, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv196.i
  %117 = load i64, ptr %116, align 8, !tbaa !100
  %118 = or i64 %117, %115
  br label %119

119:                                              ; preds = %207, %.lr.ph150.i
  %indvars.iv190.i = phi i64 [ %indvars.iv188.i, %.lr.ph150.i ], [ %indvars.iv.next191.i, %207 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv190.i
  %121 = load i64, ptr %120, align 8, !tbaa !100
  %122 = or i64 %118, %121
  %123 = icmp eq i64 %122, %13
  br i1 %123, label %124, label %207

124:                                              ; preds = %119
  %125 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %126 = trunc nuw nsw i64 %indvars.iv196.i to i32
  %127 = trunc nuw i64 %indvars.iv190.i to i32
  %128 = load i32, ptr %28, align 8, !tbaa !51
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  br i1 %129, label %132, label %Vec_IntPush.exit111.i

132:                                              ; preds = %124
  %.not9.i.i109.i = icmp eq ptr %131, null
  br i1 %.not9.i.i109.i, label %135, label %133

133:                                              ; preds = %132
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #34
  %.pre238.pre.i = load ptr, ptr %29, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i110.i

135:                                              ; preds = %132
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i110.i

Vec_IntGrow.exit.i110.i:                          ; preds = %135, %133
  %.pre238.i = phi ptr [ %.pre238.pre.i, %133 ], [ %28, %135 ]
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %130, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  %.pre.i = load i32, ptr %27, align 4, !tbaa !48
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %Vec_IntGrow.exit.i110.i, %124
  %138 = phi ptr [ %.pre238.i, %Vec_IntGrow.exit.i110.i ], [ %28, %124 ]
  %139 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i110.i ], [ 0, %124 ]
  %140 = phi ptr [ %137, %Vec_IntGrow.exit.i110.i ], [ %131, %124 ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %27, align 4, !tbaa !48
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  store i32 %125, ptr %143, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %146 = load i32, ptr %138, align 8, !tbaa !51
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i112.i

.Vec_IntGrow.exit10_crit_edge.i112.i:             ; preds = %Vec_IntPush.exit111.i
  %.phi.trans.insert.i113.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i114.i = load ptr, ptr %.phi.trans.insert.i113.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit118.i

148:                                              ; preds = %Vec_IntPush.exit111.i
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %.not9.i.i116.i = icmp eq ptr %152, null
  br i1 %.not9.i.i116.i, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i117.i

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i117.i

Vec_IntGrow.exit.i117.i:                          ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8, !tbaa !49
  store i32 16, ptr %138, align 8, !tbaa !51
  br label %Vec_IntPush.exit118.i

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %.not9.i9.i115.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i115.i, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #34
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #31
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !49
  store i32 %159, ptr %138, align 8, !tbaa !51
  br label %Vec_IntPush.exit118.i

Vec_IntPush.exit118.i:                            ; preds = %168, %Vec_IntGrow.exit.i117.i, %.Vec_IntGrow.exit10_crit_edge.i112.i
  %170 = phi ptr [ %.pre.i114.i, %.Vec_IntGrow.exit10_crit_edge.i112.i ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i117.i ]
  %171 = load i32, ptr %144, align 4, !tbaa !48
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4, !tbaa !48
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  store i32 %126, ptr %174, align 4, !tbaa !50
  %175 = load ptr, ptr %29, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %178 = load i32, ptr %175, align 8, !tbaa !51
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i119.i

.Vec_IntGrow.exit10_crit_edge.i119.i:             ; preds = %Vec_IntPush.exit118.i
  %.phi.trans.insert.i120.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i121.i = load ptr, ptr %.phi.trans.insert.i120.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit125.i

180:                                              ; preds = %Vec_IntPush.exit118.i
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %.not9.i.i123.i = icmp eq ptr %184, null
  br i1 %.not9.i.i123.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i124.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i124.i

Vec_IntGrow.exit.i124.i:                          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !49
  store i32 16, ptr %175, align 8, !tbaa !51
  br label %Vec_IntPush.exit125.i

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %.not9.i9.i122.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i122.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #34
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #31
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8, !tbaa !49
  store i32 %191, ptr %175, align 8, !tbaa !51
  br label %Vec_IntPush.exit125.i

Vec_IntPush.exit125.i:                            ; preds = %200, %Vec_IntGrow.exit.i124.i, %.Vec_IntGrow.exit10_crit_edge.i119.i
  %202 = phi ptr [ %.pre.i121.i, %.Vec_IntGrow.exit10_crit_edge.i119.i ], [ %201, %200 ], [ %189, %Vec_IntGrow.exit.i124.i ]
  %203 = load i32, ptr %176, align 4, !tbaa !48
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4, !tbaa !48
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %202, i64 %205
  store i32 %127, ptr %206, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

207:                                              ; preds = %119
  %indvars.iv.next191.i = add nuw i64 %indvars.iv190.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next191.i to i32
  %exitcond287 = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond287, label %.loopexit129.i, label %119, !llvm.loop !197

.loopexit127.i:                                   ; preds = %.loopexit126.i, %.lr.ph162.i
  %indvars.iv.next207.i = add nuw i32 %indvars.iv206.i, 1
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i
  br i1 %exitcond237.not.i, label %Sbd_ManFindCandsSimple.exit, label %.lr.ph162.i, !llvm.loop !198

.lr.ph162.i:                                      ; preds = %.loopexit130.i, %.loopexit127.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %.loopexit127.i ], [ 0, %.loopexit130.i ]
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.loopexit127.i ], [ 1, %.loopexit130.i ]
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.loopexit127.i ], [ 2, %.loopexit130.i ]
  %indvars.iv206.i = phi i32 [ %indvars.iv.next207.i, %.loopexit127.i ], [ 3, %.loopexit130.i ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %208 = icmp slt i64 %indvars.iv.next234.i, %11
  br i1 %208, label %.lr.ph160.i, label %.loopexit127.i

.lr.ph160.i:                                      ; preds = %.lr.ph162.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv233.i
  br label %210

.loopexit126.i:                                   ; preds = %.loopexit.i, %210
  %indvars.iv.next209.i = add i32 %indvars.iv208.i, 1
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count.i
  br i1 %exitcond232.not.i, label %.loopexit127.i, label %210, !llvm.loop !199

210:                                              ; preds = %.loopexit126.i, %.lr.ph160.i
  %indvars.iv228.i = phi i64 [ %indvars.iv226.i, %.lr.ph160.i ], [ %indvars.iv.next229.i, %.loopexit126.i ]
  %indvars.iv219.i = phi i64 [ %indvars.iv217.i, %.lr.ph160.i ], [ %indvars.iv.next220.i, %.loopexit126.i ]
  %indvars.iv208.i = phi i32 [ %indvars.iv206.i, %.lr.ph160.i ], [ %indvars.iv.next209.i, %.loopexit126.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %211 = trunc nuw i64 %indvars.iv.next229.i to i32
  %212 = icmp sgt i32 %2, %211
  br i1 %212, label %.lr.ph158.i, label %.loopexit126.i

.lr.ph158.i:                                      ; preds = %210
  %213 = sext i32 %indvars.iv208.i to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv228.i
  br label %215

.loopexit.i:                                      ; preds = %237, %215
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %exitcond291 = icmp eq i32 %2, %216
  br i1 %exitcond291, label %.loopexit126.i, label %215, !llvm.loop !200

215:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv221.i = phi i64 [ %indvars.iv219.i, %.lr.ph158.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %indvars.iv210.i = phi i64 [ %213, %.lr.ph158.i ], [ %indvars.iv.next211.i, %.loopexit.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %216 = trunc i64 %indvars.iv.next222.i to i32
  %217 = icmp sgt i32 %2, %216
  br i1 %217, label %.lr.ph156.i, label %.loopexit.i

.lr.ph156.i:                                      ; preds = %215
  %218 = load i64, ptr %209, align 8, !tbaa !100
  %219 = load i64, ptr %214, align 8, !tbaa !100
  %220 = or i64 %219, %218
  %221 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv221.i
  %222 = load i64, ptr %221, align 8, !tbaa !100
  %223 = or i64 %220, %222
  br label %224

224:                                              ; preds = %237, %.lr.ph156.i
  %indvars.iv212.i = phi i64 [ %indvars.iv210.i, %.lr.ph156.i ], [ %indvars.iv.next213.i, %237 ]
  %225 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv212.i
  %226 = load i64, ptr %225, align 8, !tbaa !100
  %227 = or i64 %223, %226
  %228 = icmp eq i64 %227, %13
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = trunc nuw nsw i64 %indvars.iv233.i to i32
  %231 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %232 = trunc nuw i64 %indvars.iv221.i to i32
  %233 = trunc nsw i64 %indvars.iv212.i to i32
  tail call fastcc void @Vec_IntPush(ptr noundef %28, i32 noundef %230)
  %234 = load ptr, ptr %29, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %234, i32 noundef %231)
  %235 = load ptr, ptr %29, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %235, i32 noundef %232)
  %236 = load ptr, ptr %29, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %236, i32 noundef %233)
  br label %Sbd_ManFindCandsSimple.exit

237:                                              ; preds = %224
  %indvars.iv.next213.i = add nsw i64 %indvars.iv212.i, 1
  %lftr.wideiv288 = trunc i64 %indvars.iv.next213.i to i32
  %exitcond289 = icmp eq i32 %2, %lftr.wideiv288
  br i1 %exitcond289, label %.loopexit.i, label %224, !llvm.loop !201

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph158.preheader:                              ; preds = %258
  %wide.trip.count218 = zext nneg i32 %2 to i64
  %wide.trip.count213 = zext nneg i32 %2 to i64
  br label %.lr.ph158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %258 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %239 = load i64, ptr %238, align 8, !tbaa !100
  %240 = icmp eq i64 %239, %13
  br i1 %240, label %241, label %258

241:                                              ; preds = %.lr.ph
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = load i32, ptr %20, align 8, !tbaa !51
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  br i1 %244, label %247, label %Vec_IntPush.exit

247:                                              ; preds = %241
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %250, label %248

248:                                              ; preds = %247
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

250:                                              ; preds = %247
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %245, align 8, !tbaa !49
  store i32 16, ptr %20, align 8, !tbaa !51
  %.pre293 = load i32, ptr %21, align 4, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %241, %Vec_IntGrow.exit.i
  %253 = phi i32 [ %.pre293, %Vec_IntGrow.exit.i ], [ 0, %241 ]
  %254 = phi ptr [ %252, %Vec_IntGrow.exit.i ], [ %246, %241 ]
  %255 = add nsw i32 %253, 1
  store i32 %255, ptr %21, align 4, !tbaa !48
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %254, i64 %256
  store i32 %242, ptr %257, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

258:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph158.preheader, label %.lr.ph, !llvm.loop !202

.loopexit133:                                     ; preds = %317, %.lr.ph158
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.lr.ph160.preheader, label %.lr.ph158, !llvm.loop !203

.lr.ph160.preheader:                              ; preds = %.loopexit133
  %wide.trip.count224 = zext nneg i32 %2 to i64
  br label %.lr.ph160

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.loopexit133
  %indvars.iv215 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next216, %.loopexit133 ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next209, %.loopexit133 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %259 = icmp slt i64 %indvars.iv.next216, %11
  br i1 %259, label %.lr.ph156, label %.loopexit133

.lr.ph156:                                        ; preds = %.lr.ph158
  %260 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv215
  %261 = load i64, ptr %260, align 8, !tbaa !100
  br label %262

262:                                              ; preds = %.lr.ph156, %317
  %indvars.iv210 = phi i64 [ %indvars.iv208, %.lr.ph156 ], [ %indvars.iv.next211, %317 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv210
  %264 = load i64, ptr %263, align 8, !tbaa !100
  %265 = or i64 %264, %261
  %266 = icmp eq i64 %265, %13
  br i1 %266, label %267, label %317

267:                                              ; preds = %262
  %268 = trunc nuw nsw i64 %indvars.iv215 to i32
  %269 = trunc nuw nsw i64 %indvars.iv210 to i32
  %270 = load i32, ptr %20, align 8, !tbaa !51
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  br i1 %271, label %274, label %Vec_IntPush.exit118

274:                                              ; preds = %267
  %.not9.i.i116 = icmp eq ptr %273, null
  br i1 %.not9.i.i116, label %277, label %275

275:                                              ; preds = %274
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #34
  %.pre292.pre = load ptr, ptr %19, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i117

277:                                              ; preds = %274
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %277, %275
  %.pre292 = phi ptr [ %.pre292.pre, %275 ], [ %20, %277 ]
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %272, align 8, !tbaa !49
  store i32 16, ptr %20, align 8, !tbaa !51
  %.pre = load i32, ptr %21, align 4, !tbaa !48
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %267, %Vec_IntGrow.exit.i117
  %280 = phi ptr [ %.pre292, %Vec_IntGrow.exit.i117 ], [ %20, %267 ]
  %281 = phi i32 [ %.pre, %Vec_IntGrow.exit.i117 ], [ 0, %267 ]
  %282 = phi ptr [ %279, %Vec_IntGrow.exit.i117 ], [ %273, %267 ]
  %283 = add nsw i32 %281, 1
  store i32 %283, ptr %21, align 4, !tbaa !48
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 %284
  store i32 %268, ptr %285, align 4, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = load i32, ptr %280, align 8, !tbaa !51
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %Vec_IntPush.exit118
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8, !tbaa !49
  br label %Vec_IntPush.exit125

290:                                              ; preds = %Vec_IntPush.exit118
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %.not9.i.i123 = icmp eq ptr %294, null
  br i1 %.not9.i.i123, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i124

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8, !tbaa !49
  store i32 16, ptr %280, align 8, !tbaa !51
  br label %Vec_IntPush.exit125

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %.not9.i9.i122 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i122, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #34
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #31
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !49
  store i32 %301, ptr %280, align 8, !tbaa !51
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %310
  %312 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i124 ]
  %313 = load i32, ptr %286, align 4, !tbaa !48
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4, !tbaa !48
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %312, i64 %315
  store i32 %269, ptr %316, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

317:                                              ; preds = %262
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit133, label %262, !llvm.loop !204

.lr.ph162.preheader:                              ; preds = %.lr.ph160
  %wide.trip.count230 = zext nneg i32 %2 to i64
  br label %.lr.ph162

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv220 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next221, %.lr.ph160 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv220
  %319 = load i64, ptr %318, align 8, !tbaa !100
  %320 = lshr i64 %319, 1
  %321 = and i64 %320, 6148914691236517205
  %322 = sub i64 %319, %321
  %323 = and i64 %322, 3689348814741910323
  %324 = lshr i64 %322, 2
  %325 = and i64 %324, 3689348814741910323
  %326 = add nuw nsw i64 %325, %323
  %327 = lshr i64 %326, 4
  %328 = add nuw nsw i64 %327, %326
  %329 = and i64 %328, 1085102592571150095
  %330 = lshr i64 %329, 8
  %331 = add nuw nsw i64 %330, %329
  %332 = lshr i64 %331, 16
  %333 = add nuw nsw i64 %332, %331
  %334 = lshr i64 %333, 32
  %335 = add nuw nsw i64 %334, %333
  %336 = trunc i64 %335 to i32
  %337 = and i32 %336, 255
  %338 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv220
  store i32 %337, ptr %338, align 4, !tbaa !50
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count224
  br i1 %exitcond225.not, label %.lr.ph162.preheader, label %.lr.ph160, !llvm.loop !205

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv226 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next227, %.lr.ph162 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv226
  %340 = trunc nuw nsw i64 %indvars.iv226 to i32
  store i32 %340, ptr %339, align 4, !tbaa !50
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %.lr.ph172.preheader, label %.lr.ph162, !llvm.loop !206

.lr.ph172.preheader:                              ; preds = %.lr.ph162
  call fastcc void @Vec_IntSelectSortCost2Reverse(ptr noundef %5, i32 noundef %2, ptr noundef %4)
  %341 = zext nneg i32 %10 to i64
  %342 = zext nneg i32 %8 to i64
  %343 = add nuw nsw i32 %6, 1
  %wide.trip.count252 = zext nneg i32 %343 to i64
  %wide.trip.count246 = zext nneg i32 %8 to i64
  %wide.trip.count239 = zext nneg i32 %10 to i64
  br label %.lr.ph172

.loopexit130:                                     ; preds = %.loopexit129, %.lr.ph172
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count252
  br i1 %exitcond253.not, label %.lr.ph184.preheader, label %.lr.ph172, !llvm.loop !207

.lr.ph184.preheader:                              ; preds = %.loopexit130
  %344 = zext nneg i32 %10 to i64
  %345 = zext nneg i32 %8 to i64
  %346 = add nuw nsw i32 %6, 1
  %wide.trip.count285 = zext nneg i32 %346 to i64
  %wide.trip.count279 = zext nneg i32 %8 to i64
  %wide.trip.count272 = zext nneg i32 %10 to i64
  %wide.trip.count263 = zext nneg i32 %2 to i64
  br label %.lr.ph184

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.loopexit130
  %indvars.iv248 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next249, %.loopexit130 ]
  %indvars.iv241 = phi i64 [ 1, %.lr.ph172.preheader ], [ %indvars.iv.next242, %.loopexit130 ]
  %indvars.iv232 = phi i64 [ 2, %.lr.ph172.preheader ], [ %indvars.iv.next233, %.loopexit130 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %347 = icmp samesign ult i64 %indvars.iv.next249, %342
  br i1 %347, label %.lr.ph168, label %.loopexit130

.lr.ph168:                                        ; preds = %.lr.ph172
  %348 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv248
  br label %349

.loopexit129:                                     ; preds = %361, %349
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit130, label %349, !llvm.loop !208

349:                                              ; preds = %.lr.ph168, %.loopexit129
  %indvars.iv243 = phi i64 [ %indvars.iv241, %.lr.ph168 ], [ %indvars.iv.next244, %.loopexit129 ]
  %indvars.iv234 = phi i64 [ %indvars.iv232, %.lr.ph168 ], [ %indvars.iv.next235, %.loopexit129 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %350 = icmp samesign ult i64 %indvars.iv.next244, %341
  br i1 %350, label %.lr.ph165, label %.loopexit129

.lr.ph165:                                        ; preds = %349
  %351 = load i32, ptr %348, align 4, !tbaa !50
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %1, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !100
  %355 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv243
  %356 = load i32, ptr %355, align 4, !tbaa !50
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %1, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !100
  %360 = or i64 %359, %354
  br label %362

361:                                              ; preds = %362
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit129, label %362, !llvm.loop !209

362:                                              ; preds = %.lr.ph165, %361
  %indvars.iv236 = phi i64 [ %indvars.iv234, %.lr.ph165 ], [ %indvars.iv.next237, %361 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv236
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %1, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !100
  %368 = or i64 %360, %367
  %369 = icmp eq i64 %368, %13
  br i1 %369, label %370, label %361

370:                                              ; preds = %362
  tail call fastcc void @Vec_IntPush(ptr noundef %20, i32 noundef %351)
  %371 = load ptr, ptr %19, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %371, i32 noundef %356)
  %372 = load ptr, ptr %19, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %372, i32 noundef %364)
  br label %Sbd_ManFindCandsSimple.exit

.loopexit127:                                     ; preds = %.loopexit126, %.lr.ph184
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %Sbd_ManFindCandsSimple.exit, label %.lr.ph184, !llvm.loop !210

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.loopexit127
  %indvars.iv281 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next282, %.loopexit127 ]
  %indvars.iv274 = phi i64 [ 1, %.lr.ph184.preheader ], [ %indvars.iv.next275, %.loopexit127 ]
  %indvars.iv265 = phi i64 [ 2, %.lr.ph184.preheader ], [ %indvars.iv.next266, %.loopexit127 ]
  %indvars.iv254 = phi i64 [ 3, %.lr.ph184.preheader ], [ %indvars.iv.next255, %.loopexit127 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %373 = icmp samesign ult i64 %indvars.iv.next282, %345
  br i1 %373, label %.lr.ph181, label %.loopexit127

.lr.ph181:                                        ; preds = %.lr.ph184
  %374 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv281
  br label %375

.loopexit126:                                     ; preds = %.loopexit, %375
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit127, label %375, !llvm.loop !211

375:                                              ; preds = %.lr.ph181, %.loopexit126
  %indvars.iv276 = phi i64 [ %indvars.iv274, %.lr.ph181 ], [ %indvars.iv.next277, %.loopexit126 ]
  %indvars.iv267 = phi i64 [ %indvars.iv265, %.lr.ph181 ], [ %indvars.iv.next268, %.loopexit126 ]
  %indvars.iv256 = phi i64 [ %indvars.iv254, %.lr.ph181 ], [ %indvars.iv.next257, %.loopexit126 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %376 = icmp samesign ult i64 %indvars.iv.next277, %344
  br i1 %376, label %.lr.ph178, label %.loopexit126

.lr.ph178:                                        ; preds = %375
  %377 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv276
  br label %378

.loopexit:                                        ; preds = %395, %378
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit126, label %378, !llvm.loop !212

378:                                              ; preds = %.lr.ph178, %.loopexit
  %indvars.iv269 = phi i64 [ %indvars.iv267, %.lr.ph178 ], [ %indvars.iv.next270, %.loopexit ]
  %indvars.iv258 = phi i64 [ %indvars.iv256, %.lr.ph178 ], [ %indvars.iv.next259, %.loopexit ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %379 = icmp slt i64 %indvars.iv.next270, %11
  br i1 %379, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %378
  %380 = load i32, ptr %374, align 4, !tbaa !50
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %1, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !100
  %384 = load i32, ptr %377, align 4, !tbaa !50
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %1, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !100
  %388 = or i64 %387, %383
  %389 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv269
  %390 = load i32, ptr %389, align 4, !tbaa !50
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %1, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !100
  %394 = or i64 %388, %393
  br label %396

395:                                              ; preds = %396
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit, label %396, !llvm.loop !213

396:                                              ; preds = %.lr.ph175, %395
  %indvars.iv260 = phi i64 [ %indvars.iv258, %.lr.ph175 ], [ %indvars.iv.next261, %395 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv260
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %1, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !100
  %402 = or i64 %394, %401
  %403 = icmp eq i64 %402, %13
  br i1 %403, label %404, label %395

404:                                              ; preds = %396
  tail call fastcc void @Vec_IntPush(ptr noundef %20, i32 noundef %380)
  %405 = load ptr, ptr %19, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %405, i32 noundef %384)
  %406 = load ptr, ptr %19, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %406, i32 noundef %390)
  %407 = load ptr, ptr %19, align 8, !tbaa !93
  tail call fastcc void @Vec_IntPush(ptr noundef %407, i32 noundef %398)
  br label %Sbd_ManFindCandsSimple.exit

Sbd_ManFindCandsSimple.exit:                      ; preds = %.loopexit127, %.loopexit127.i, %229, %Vec_IntPush.exit125.i, %Vec_IntPush.exit104.i, %Vec_IntPush.exit.i, %22, %404, %370, %Vec_IntPush.exit125, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %.loopexit127.i ], [ 1, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit125 ], [ 1, %370 ], [ 1, %404 ], [ 1, %Vec_IntPush.exit.i ], [ 1, %Vec_IntPush.exit104.i ], [ 1, %Vec_IntPush.exit125.i ], [ 1, %229 ], [ 0, %22 ], [ 0, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %16, i8 0, i64 512, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr i8, ptr %18, i64 8
  %.val172 = load ptr, ptr %19, align 8, !tbaa !49
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr i8, ptr %24, i64 4
  %.val162 = load i32, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = getelementptr i8, ptr %27, i64 4
  %.val161 = load i32, ptr %28, align 4, !tbaa !48
  %29 = add nsw i32 %.val161, %.val162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr i8, ptr %31, i64 4
  %.val160 = load i32, ptr %32, align 4, !tbaa !48
  %33 = add nsw i32 %29, %.val160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr i8, ptr %35, i64 4
  %.val159 = load i32, ptr %36, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #33
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %3
  %40 = load i64, ptr %12, align 8, !tbaa !65
  %.neg193 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %.neg = sdiv i64 %42, -1000
  %.neg194 = add i64 %.neg, %.neg193
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %39
  %.0.i.neg = phi i64 [ %.neg194, %39 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %23, align 8, !tbaa !91
  %50 = load ptr, ptr %17, align 8, !tbaa !92
  %51 = load ptr, ptr %26, align 8, !tbaa !129
  %52 = load ptr, ptr %30, align 8, !tbaa !90
  %53 = call ptr @Sbd_ManSatSolver(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %1, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0) #33
  store ptr %53, ptr %43, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit175, label %56

56:                                               ; preds = %Abc_Clock.exit
  %57 = load i64, ptr %11, align 8, !tbaa !65
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit175

Abc_Clock.exit175:                                ; preds = %Abc_Clock.exit, %56
  %.0.i174 = phi i64 [ %62, %56 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = add i64 %.0.i174, %.0.i.neg
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load i64, ptr %64, align 8, !tbaa !135
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #33
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit177, label %69

69:                                               ; preds = %Abc_Clock.exit175
  %70 = load i64, ptr %10, align 8, !tbaa !65
  %.neg196 = mul i64 %70, -1000000
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %.neg195 = sdiv i64 %72, -1000
  %.neg197 = add i64 %.neg195, %.neg196
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %Abc_Clock.exit175, %69
  %.0.i176.neg = phi i64 [ %.neg197, %69 ], [ 1, %Abc_Clock.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %43, align 8, !tbaa !134
  %74 = load ptr, ptr %34, align 8, !tbaa !94
  %75 = call i32 @Sbd_ManCollectConstantsNew(ptr noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %14) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #33
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit179, label %78

78:                                               ; preds = %Abc_Clock.exit177
  %79 = load i64, ptr %9, align 8, !tbaa !65
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %Abc_Clock.exit177, %78
  %.0.i178 = phi i64 [ %84, %78 ], [ -1, %Abc_Clock.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = add i64 %.0.i178, %.0.i176.neg
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i64, ptr %86, align 8, !tbaa !185
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8, !tbaa !185
  %89 = icmp sgt i32 %75, -1
  br i1 %89, label %90, label %.preheader203

90:                                               ; preds = %Abc_Clock.exit179
  %91 = load ptr, ptr %0, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 4, !tbaa !137
  %.not158 = icmp eq i32 %93, 0
  br i1 %.not158, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %75, i32 noundef %1)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = getelementptr i8, ptr %98, i64 8
  %.val173 = load ptr, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %20
  store i32 0, ptr %100, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !50
  br label %.loopexit

.preheader203:                                    ; preds = %Abc_Clock.exit179, %139
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %139 ], [ 0, %Abc_Clock.exit179 ]
  %.0133209 = phi i32 [ %.036.i, %139 ], [ 0, %Abc_Clock.exit179 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv244
  %105 = load i64, ptr %104, align 8, !tbaa !100
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = xor i64 %110, %105
  %112 = icmp sgt i32 %.1134207, 0
  br i1 %112, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext nneg i32 %.1134207 to i64
  br label %.lr.ph.i

113:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph43.i, label %.lr.ph.i, !llvm.loop !178

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8, !tbaa !100
  %116 = and i64 %115, %111
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %Sbd_ManAddCube1.exit, label %113

.lr.ph43.i:                                       ; preds = %113, %125
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %125 ], [ 0, %113 ]
  %.042.i = phi i32 [ %.1.i, %125 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv49.i
  %119 = load i64, ptr %118, align 8, !tbaa !100
  %120 = and i64 %119, %111
  %.not.i = icmp eq i64 %120, %111
  br i1 %.not.i, label %125, label %121

121:                                              ; preds = %.lr.ph43.i
  %122 = add nsw i32 %.042.i, 1
  %123 = sext i32 %.042.i to i64
  %124 = getelementptr inbounds [8 x i8], ptr %15, i64 %123
  store i64 %119, ptr %124, align 8, !tbaa !100
  br label %125

125:                                              ; preds = %121, %.lr.ph43.i
  %.1.i = phi i32 [ %122, %121 ], [ %.042.i, %.lr.ph43.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %125
  %126 = icmp slt i32 %.1.i, 256
  br i1 %126, label %._crit_edge.thread.i, label %130

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %108
  %.0.lcssa60.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %108 ]
  %127 = add nsw i32 %.0.lcssa60.i, 1
  %128 = sext i32 %.0.lcssa60.i to i64
  %129 = getelementptr inbounds [8 x i8], ptr %15, i64 %128
  store i64 %111, ptr %129, align 8, !tbaa !100
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %138, i1 false), !tbaa !100
  br label %Sbd_ManAddCube1.exit

Sbd_ManAddCube1.exit:                             ; preds = %.lr.ph.i, %130, %.lr.ph46.preheader.i
  %.036.i = phi i32 [ %.2.i, %130 ], [ %.2.i, %.lr.ph46.preheader.i ], [ %.1134207, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %108, !llvm.loop !214

139:                                              ; preds = %Sbd_ManAddCube1.exit
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 4
  br i1 %exitcond247.not, label %.preheader202, label %.preheader203, !llvm.loop !215

.preheader201:                                    ; preds = %.preheader201.preheader, %._crit_edge
  %indvars.iv252 = phi i64 [ 0, %.preheader201.preheader ], [ %indvars.iv.next253, %._crit_edge ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv252
  %141 = load i64, ptr %140, align 8, !tbaa !100
  %142 = and i64 %indvars.iv252, 63
  %143 = shl nuw i64 1, %142
  %144 = lshr i64 %indvars.iv252, 6
  %145 = and i64 %144, 67108863
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %145
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
  %158 = getelementptr inbounds [8 x i8], ptr %16, i64 %157
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
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv248
  %163 = load i64, ptr %gep, align 8, !tbaa !100
  %164 = xor i64 %163, %143
  store i64 %164, ptr %gep, align 8, !tbaa !100
  br label %165

165:                                              ; preds = %159, %162
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %._crit_edge, label %159, !llvm.loop !216

._crit_edge:                                      ; preds = %165
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader, label %.preheader201, !llvm.loop !217

166:                                              ; preds = %.lr.ph235, %322
  %.0129234 = phi i32 [ 0, %.lr.ph235 ], [ %323, %322 ]
  %.2135233 = phi i32 [ %.036.i, %.lr.ph235 ], [ %.3136, %322 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load i32, ptr %168, align 4, !tbaa !137
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %171, label %170

170:                                              ; preds = %166
  call void @Sbd_ManMatrPrint(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %.val159, i32 noundef %.2135233)
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #33
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit181, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %8, align 8, !tbaa !65
  %.neg237 = mul i64 %175, -1000000
  %176 = load i64, ptr %147, align 8, !tbaa !67
  %.neg236 = sdiv i64 %176, -1000
  %.neg238 = add i64 %.neg236, %.neg237
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %171, %174
  %.0.i180.neg239 = phi i64 [ %.neg238, %174 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = call fastcc i32 @Sbd_ManFindCands(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %.val159)
  %.not143 = icmp eq i32 %177, 0
  br i1 %.not143, label %178, label %196

178:                                              ; preds = %Abc_Clock.exit181
  %179 = load ptr, ptr %0, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load i32, ptr %180, align 4, !tbaa !137
  %.not144 = icmp eq i32 %181, 0
  br i1 %.not144, label %183, label %182

182:                                              ; preds = %178
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #33
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit183, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %7, align 8, !tbaa !65
  %188 = mul nsw i64 %187, 1000000
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !67
  %191 = sdiv i64 %190, 1000
  %192 = add nsw i64 %191, %188
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %183, %186
  %.0.i182 = phi i64 [ %192, %186 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = add i64 %.0.i182, %.0.i180.neg239
  %194 = load i64, ptr %149, align 8, !tbaa !183
  %195 = add nsw i64 %193, %194
  store i64 %195, ptr %149, align 8, !tbaa !183
  br label %.loopexit

196:                                              ; preds = %Abc_Clock.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit185, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %6, align 8, !tbaa !65
  %201 = mul nsw i64 %200, 1000000
  %202 = load i64, ptr %148, align 8, !tbaa !67
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %201
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %196, %199
  %.0.i184 = phi i64 [ %204, %199 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = add i64 %.0.i184, %.0.i180.neg239
  %206 = load i64, ptr %149, align 8, !tbaa !183
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %149, align 8, !tbaa !183
  %208 = load ptr, ptr %0, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load i32, ptr %209, align 4, !tbaa !137
  %.not145 = icmp eq i32 %210, 0
  br i1 %.not145, label %224, label %211

211:                                              ; preds = %Abc_Clock.exit185
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %213 = load ptr, ptr %150, align 8, !tbaa !93
  %214 = getelementptr i8, ptr %213, i64 4
  %.val6.i = load i32, ptr %214, align 4, !tbaa !48
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %214, align 4, !tbaa !48
  %216 = icmp sgt i32 %.val8.i, 0
  br i1 %216, label %.lr.ph.i186, label %Vec_IntPrint.exit

.lr.ph.i186:                                      ; preds = %211
  %217 = getelementptr i8, ptr %213, i64 8
  br label %218

218:                                              ; preds = %218, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i188, %218 ]
  %.val7.i = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i187
  %220 = load i32, ptr %219, align 4, !tbaa !50
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %220)
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %.val.i = load i32, ptr %214, align 4, !tbaa !48
  %222 = sext i32 %.val.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i188, %222
  br i1 %223, label %218, label %Vec_IntPrint.exit, !llvm.loop !184

Vec_IntPrint.exit:                                ; preds = %218, %211
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %224

224:                                              ; preds = %Vec_IntPrint.exit, %Abc_Clock.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit190, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %5, align 8, !tbaa !65
  %.neg199 = mul i64 %228, -1000000
  %229 = load i64, ptr %151, align 8, !tbaa !67
  %.neg198 = sdiv i64 %229, -1000
  %.neg200 = add i64 %.neg198, %.neg199
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %224, %227
  %.0.i189.neg = phi i64 [ %.neg200, %227 ], [ 1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = load ptr, ptr %43, align 8, !tbaa !134
  %231 = add nsw i32 %33, %.0129234
  %232 = load ptr, ptr %150, align 8, !tbaa !93
  %233 = load ptr, ptr %34, align 8, !tbaa !94
  %234 = load ptr, ptr %152, align 8, !tbaa !95
  %235 = load ptr, ptr %153, align 8, !tbaa !88
  %236 = call i64 @Sbd_ManSolve(ptr noundef %230, i32 noundef %22, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235) #33
  store i64 %236, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit192, label %239

239:                                              ; preds = %Abc_Clock.exit190
  %240 = load i64, ptr %4, align 8, !tbaa !65
  %241 = mul nsw i64 %240, 1000000
  %242 = load i64, ptr %154, align 8, !tbaa !67
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %241
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %Abc_Clock.exit190, %239
  %.0.i191 = phi i64 [ %244, %239 ], [ -1, %Abc_Clock.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = add i64 %.0.i191, %.0.i189.neg
  %246 = load i64, ptr %86, align 8, !tbaa !185
  %247 = add nsw i64 %245, %246
  store i64 %247, ptr %86, align 8, !tbaa !185
  %248 = load i64, ptr %2, align 8, !tbaa !100
  switch i64 %248, label %308 [
    i64 1311768465173141112, label %249
    i64 -8690466094656961759, label %251
  ]

249:                                              ; preds = %Abc_Clock.exit192
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %322

251:                                              ; preds = %Abc_Clock.exit192
  %252 = load ptr, ptr %0, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i32, ptr %253, align 4, !tbaa !137
  %.not147 = icmp eq i32 %254, 0
  br i1 %.not147, label %292, label %255

255:                                              ; preds = %251
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  br i1 %155, label %.lr.ph, label %._crit_edge224

.lr.ph:                                           ; preds = %255, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ 0, %255 ]
  %257 = load ptr, ptr %156, align 8, !tbaa !77
  %258 = load ptr, ptr %23, align 8, !tbaa !91
  %259 = load ptr, ptr %34, align 8, !tbaa !94
  %260 = getelementptr i8, ptr %259, i64 8
  %.val171 = load ptr, ptr %260, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv258
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = getelementptr i8, ptr %258, i64 8
  %.val170 = load ptr, ptr %263, align 8, !tbaa !49
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = getelementptr i8, ptr %257, i64 8
  %.val169 = load ptr, ptr %267, align 8, !tbaa !49
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !50
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %270)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.lr.ph219.preheader, label %.lr.ph, !llvm.loop !218

.lr.ph219.preheader:                              ; preds = %.lr.ph
  %putchar148281 = call i32 @putchar(i32 10)
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %.1217 = phi i32 [ %274, %.lr.ph219 ], [ 0, %.lr.ph219.preheader ]
  %272 = urem i32 %.1217, 10
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %272)
  %274 = add nuw nsw i32 %.1217, 1
  %exitcond263.not = icmp eq i32 %274, %.val159
  br i1 %exitcond263.not, label %.lr.ph223.preheader, label %.lr.ph219, !llvm.loop !219

.lr.ph223.preheader:                              ; preds = %.lr.ph219
  %putchar149282 = call i32 @putchar(i32 10)
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv264 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next265, %.lr.ph223 ]
  %275 = load ptr, ptr %152, align 8, !tbaa !95
  %276 = getelementptr i8, ptr %275, i64 8
  %.val168 = load ptr, ptr %276, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv264
  %278 = load i32, ptr %277, align 4, !tbaa !50
  %279 = and i32 %278, 4
  %.not154 = icmp eq i32 %279, 0
  %280 = and i32 %278, 1
  %281 = or disjoint i32 %280, 48
  %282 = select i1 %.not154, i32 120, i32 %281
  %putchar155 = call i32 @putchar(i32 %282)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.lr.ph227.preheader, label %.lr.ph223, !llvm.loop !220

._crit_edge224:                                   ; preds = %255
  %putchar148 = call i32 @putchar(i32 10)
  %putchar149 = call i32 @putchar(i32 10)
  %putchar150 = call i32 @putchar(i32 10)
  br label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %.lr.ph223
  %putchar150283 = call i32 @putchar(i32 10)
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv269 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next270, %.lr.ph227 ]
  %283 = load ptr, ptr %152, align 8, !tbaa !95
  %284 = getelementptr i8, ptr %283, i64 8
  %.val166 = load ptr, ptr %284, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv269
  %286 = load i32, ptr %285, align 4, !tbaa !50
  %287 = and i32 %286, 8
  %.not152 = icmp eq i32 %287, 0
  %288 = lshr i32 %286, 1
  %289 = and i32 %288, 1
  %290 = or disjoint i32 %289, 48
  %291 = select i1 %.not152, i32 120, i32 %290
  %putchar153 = call i32 @putchar(i32 %291)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !221

._crit_edge228:                                   ; preds = %.lr.ph227, %._crit_edge224
  %putchar151 = call i32 @putchar(i32 10)
  br label %292

292:                                              ; preds = %._crit_edge228, %251
  br i1 %155, label %.lr.ph231, label %.._crit_edge232_crit_edge

.._crit_edge232_crit_edge:                        ; preds = %292
  %.pre = zext nneg i32 %.2135233 to i64
  %.pre279 = shl nuw i64 1, %.pre
  br label %._crit_edge232

.lr.ph231:                                        ; preds = %292
  %293 = load ptr, ptr %152, align 8, !tbaa !95
  %294 = getelementptr i8, ptr %293, i64 8
  %.val164 = load ptr, ptr %294, align 8, !tbaa !49
  %295 = zext nneg i32 %.2135233 to i64
  %296 = shl nuw i64 1, %295
  br label %297

297:                                              ; preds = %.lr.ph231, %304
  %indvars.iv274 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next275, %304 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv274
  %299 = load i32, ptr %298, align 4, !tbaa !50
  %.off = add i32 %299, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %300, label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv274
  %302 = load i64, ptr %301, align 8, !tbaa !100
  %303 = or i64 %302, %296
  store i64 %303, ptr %301, align 8, !tbaa !100
  br label %304

304:                                              ; preds = %297, %300
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge232, label %297, !llvm.loop !222

._crit_edge232:                                   ; preds = %304, %.._crit_edge232_crit_edge
  %.pre-phi280 = phi i64 [ %.pre279, %.._crit_edge232_crit_edge ], [ %296, %304 ]
  %305 = load i64, ptr %158, align 8, !tbaa !100
  %306 = or i64 %305, %.pre-phi280
  store i64 %306, ptr %158, align 8, !tbaa !100
  %307 = add nsw i32 %.2135233, 1
  br label %322

308:                                              ; preds = %Abc_Clock.exit192
  %309 = load ptr, ptr %0, align 8, !tbaa !74
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load i32, ptr %310, align 4, !tbaa !137
  %.not146 = icmp eq i32 %311, 0
  br i1 %.not146, label %318, label %312

312:                                              ; preds = %308
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !147
  %315 = load ptr, ptr %150, align 8, !tbaa !93
  %316 = getelementptr i8, ptr %315, i64 4
  %.val = load i32, ptr %316, align 4, !tbaa !48
  %317 = shl nuw i32 1, %.val
  call void @Extra_PrintBinary(ptr noundef %314, ptr noundef nonnull %2, i32 noundef %317) #33
  %putchar = call i32 @putchar(i32 10)
  br label %318

318:                                              ; preds = %312, %308
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !50
  br label %.loopexit

322:                                              ; preds = %249, %._crit_edge232
  %.3136 = phi i32 [ %.2135233, %249 ], [ %307, %._crit_edge232 ]
  %323 = add nuw nsw i32 %.0129234, 1
  %324 = icmp samesign ult i32 %.0129234, 31
  %325 = icmp slt i32 %.3136, 64
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %166, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %322, %.preheader, %318, %Abc_Clock.exit183, %96
  %.0128 = phi i32 [ %75, %96 ], [ 0, %Abc_Clock.exit183 ], [ 1, %318 ], [ 0, %.preheader ], [ 0, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr i8, ptr %20, i64 8
  %.val520 = load ptr, ptr %21, align 8, !tbaa !49
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val520, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr i8, ptr %26, i64 8
  %.val519 = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds [4 x i8], ptr %.val519, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = icmp sgt i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %30, label %.lr.ph589, label %._crit_edge590.thread

._crit_edge590.thread:                            ; preds = %Abc_Clock.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !48
  br label %._crit_edge594

.lr.ph589:                                        ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = zext nneg i32 %2 to i64
  %wide.trip.count754 = zext nneg i32 %2 to i64
  %42 = getelementptr [4 x i8], ptr %3, i64 %41
  %43 = getelementptr [4 x i8], ptr %3, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge499, %.lr.ph589
  %indvars.iv751 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next752, %.critedge499 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !48
  %46 = trunc i64 %indvars.iv751 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %2, %47
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.not496 = icmp eq i64 %indvars.iv, %49
  br i1 %.not496, label %92, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %.not497 = icmp eq i32 %53, -1
  br i1 %.not497, label %92, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %31, align 8, !tbaa !93
  %56 = load ptr, ptr %19, align 8, !tbaa !92
  %57 = getelementptr i8, ptr %56, i64 8
  %.val518 = load ptr, ptr %57, align 8, !tbaa !49
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val518, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = load i32, ptr %55, align 8, !tbaa !51
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

65:                                               ; preds = %54
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !49
  store i32 16, ptr %55, align 8, !tbaa !51
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #34
  br label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !49
  store i32 %76, ptr %55, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %61, align 4, !tbaa !48
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !48
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %60, ptr %91, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %50, %51, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count754
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !224

._crit_edge:                                      ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #33
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit524, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i64, ptr %12, align 8, !tbaa !65
  %.neg569 = mul i64 %96, -1000000
  %97 = load i64, ptr %34, align 8, !tbaa !67
  %.neg568 = sdiv i64 %97, -1000
  %.neg570 = add i64 %.neg568, %.neg569
  br label %Abc_Clock.exit524

Abc_Clock.exit524:                                ; preds = %._crit_edge, %95
  %.0.i523.neg = phi i64 [ %.neg570, %95 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load ptr, ptr %35, align 8, !tbaa !134
  %99 = load i32, ptr %6, align 4, !tbaa !50
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !50
  %101 = load ptr, ptr %31, align 8, !tbaa !93
  %102 = load ptr, ptr %36, align 8, !tbaa !94
  %103 = load ptr, ptr %37, align 8, !tbaa !95
  %104 = load ptr, ptr %38, align 8, !tbaa !88
  %105 = call i64 @Sbd_ManSolve(ptr noundef %98, i32 noundef %24, i32 noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #33
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit526, label %108

108:                                              ; preds = %Abc_Clock.exit524
  %109 = load i64, ptr %11, align 8, !tbaa !65
  %110 = mul nsw i64 %109, 1000000
  %111 = load i64, ptr %39, align 8, !tbaa !67
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %110
  br label %Abc_Clock.exit526

Abc_Clock.exit526:                                ; preds = %Abc_Clock.exit524, %108
  %.0.i525 = phi i64 [ %113, %108 ], [ -1, %Abc_Clock.exit524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = add i64 %.0.i525, %.0.i523.neg
  %115 = load i64, ptr %40, align 8, !tbaa !185
  %116 = add nsw i64 %114, %115
  store i64 %116, ptr %40, align 8, !tbaa !185
  switch i64 %105, label %130 [
    i64 1311768465173141112, label %117
    i64 -8690466094656961759, label %119
  ]

117:                                              ; preds = %Abc_Clock.exit526
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %.critedge499

119:                                              ; preds = %Abc_Clock.exit526
  %120 = load ptr, ptr %25, align 8, !tbaa !77
  %121 = xor i64 %indvars.iv751, -1
  %122 = getelementptr [4 x i8], ptr %42, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = getelementptr i8, ptr %120, i64 8
  %.val517 = load ptr, ptr %124, align 8, !tbaa !49
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val517, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = sub nsw i32 %127, %29
  %129 = icmp slt i32 %128, -1
  br i1 %129, label %.critedge499, label %.loopexit584

130:                                              ; preds = %Abc_Clock.exit526
  %131 = xor i64 %indvars.iv751, -1
  %132 = getelementptr [4 x i8], ptr %43, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !50
  br label %.critedge499

.critedge499:                                     ; preds = %130, %119, %117
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge590, label %.lr.ph, !llvm.loop !225

._crit_edge590:                                   ; preds = %.critedge499
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !48
  %wide.trip.count759 = zext nneg i32 %2 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %._crit_edge590, %171
  %indvars.iv756 = phi i64 [ 0, %._crit_edge590 ], [ %indvars.iv.next757, %171 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv756
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %.not495 = icmp eq i32 %137, -1
  br i1 %.not495, label %171, label %138

138:                                              ; preds = %.lr.ph593
  %139 = load ptr, ptr %133, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = load i32, ptr %139, align 8, !tbaa !51
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i527

.Vec_IntGrow.exit10_crit_edge.i527:               ; preds = %138
  %.phi.trans.insert.i528 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i529 = load ptr, ptr %.phi.trans.insert.i528, align 8, !tbaa !49
  br label %Vec_IntPush.exit533

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %.not9.i.i531 = icmp eq ptr %148, null
  br i1 %.not9.i.i531, label %151, label %149

149:                                              ; preds = %146
  %150 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i532

151:                                              ; preds = %146
  %152 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i532

Vec_IntGrow.exit.i532:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8, !tbaa !49
  store i32 16, ptr %139, align 8, !tbaa !51
  br label %Vec_IntPush.exit533

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %.not9.i9.i530 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i530, label %162, label %160

160:                                              ; preds = %154
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #34
  br label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @malloc(i64 noundef %159) #31
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !49
  store i32 %155, ptr %139, align 8, !tbaa !51
  br label %Vec_IntPush.exit533

Vec_IntPush.exit533:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i527, %Vec_IntGrow.exit.i532, %164
  %166 = phi ptr [ %.pre.i529, %.Vec_IntGrow.exit10_crit_edge.i527 ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i532 ]
  %167 = load i32, ptr %140, align 4, !tbaa !48
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4, !tbaa !48
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  store i32 %137, ptr %170, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %.lr.ph593, %Vec_IntPush.exit533
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge594.loopexit, label %.lr.ph593, !llvm.loop !226

._crit_edge594.loopexit:                          ; preds = %171
  %.pre = load ptr, ptr %133, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val511.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge590.thread, %._crit_edge594.loopexit
  %172 = phi ptr [ %133, %._crit_edge594.loopexit ], [ %31, %._crit_edge590.thread ]
  %.val508603 = phi i32 [ %.val511.pre, %._crit_edge594.loopexit ], [ 0, %._crit_edge590.thread ]
  %173 = phi ptr [ %.pre, %._crit_edge594.loopexit ], [ %32, %._crit_edge590.thread ]
  %174 = getelementptr i8, ptr %173, i64 4
  %175 = load ptr, ptr %0, align 8, !tbaa !74
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %.not = icmp sgt i32 %.val508603, %176
  br i1 %.not, label %.preheader583, label %189

.preheader583:                                    ; preds = %._crit_edge594
  %177 = icmp sgt i32 %.val508603, 0
  br i1 %177, label %.lr.ph609, label %.critedge3.thread

.lr.ph609:                                        ; preds = %.preheader583
  %178 = getelementptr i8, ptr %173, i64 8
  %.val514 = load ptr, ptr %178, align 8, !tbaa !49
  %179 = load ptr, ptr %25, align 8, !tbaa !77
  %180 = getelementptr i8, ptr %179, i64 8
  %.val513 = load ptr, ptr %180, align 8, !tbaa !49
  %181 = load i32, ptr %.val514, align 4, !tbaa !50
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val513, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %185 = sub nsw i32 %184, %29
  %186 = icmp sgt i32 %185, -2
  br i1 %186, label %.critedge3, label %.lr.ph1002.preheader

.lr.ph1002.preheader:                             ; preds = %.lr.ph609
  %187 = load ptr, ptr %19, align 8, !tbaa !92
  %188 = getelementptr i8, ptr %187, i64 8
  %.val512 = load ptr, ptr %188, align 8, !tbaa !49
  br label %.lr.ph1002

189:                                              ; preds = %._crit_edge594
  store i32 1, ptr %4, align 4, !tbaa !50
  %.val510595 = load i32, ptr %174, align 4, !tbaa !48
  %190 = icmp sgt i32 %.val510595, 0
  br i1 %190, label %.lr.ph598, label %.critedge

.lr.ph598:                                        ; preds = %189
  %191 = getelementptr i8, ptr %173, i64 8
  %.val516 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %19, align 8, !tbaa !92
  %193 = getelementptr i8, ptr %192, i64 8
  %.val515 = load ptr, ptr %193, align 8, !tbaa !49
  br label %194

194:                                              ; preds = %.lr.ph598, %194
  %indvars.iv761 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next762, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val516, i64 %indvars.iv761
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val515, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !50
  store i32 %199, ptr %195, align 4, !tbaa !50
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %.val510 = load i32, ptr %174, align 4, !tbaa !48
  %200 = sext i32 %.val510 to i64
  %201 = icmp slt i64 %indvars.iv.next762, %200
  br i1 %201, label %194, label %.critedge, !llvm.loop !227

.critedge:                                        ; preds = %194, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #33
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit535, label %204

204:                                              ; preds = %.critedge
  %205 = load i64, ptr %10, align 8, !tbaa !65
  %.neg563 = mul i64 %205, -1000000
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !67
  %.neg = sdiv i64 %207, -1000
  %.neg564 = add i64 %.neg, %.neg563
  br label %Abc_Clock.exit535

Abc_Clock.exit535:                                ; preds = %.critedge, %204
  %.0.i534.neg = phi i64 [ %.neg564, %204 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  %210 = load i32, ptr %6, align 4, !tbaa !50
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !50
  %212 = load ptr, ptr %172, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load ptr, ptr %213, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %216 = load ptr, ptr %215, align 8, !tbaa !95
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !88
  %219 = call i64 @Sbd_ManSolve(ptr noundef %209, i32 noundef %24, i32 noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef %216, ptr noundef %218) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #33
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit537, label %222

222:                                              ; preds = %Abc_Clock.exit535
  %223 = load i64, ptr %9, align 8, !tbaa !65
  %224 = mul nsw i64 %223, 1000000
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !67
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %224
  br label %Abc_Clock.exit537

Abc_Clock.exit537:                                ; preds = %Abc_Clock.exit535, %222
  %.0.i536 = phi i64 [ %228, %222 ], [ -1, %Abc_Clock.exit535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %229 = add i64 %.0.i536, %.0.i534.neg
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %231 = load i64, ptr %230, align 8, !tbaa !185
  %232 = add nsw i64 %229, %231
  store i64 %232, ptr %230, align 8, !tbaa !185
  %233 = icmp eq i64 %219, -8690466094656961759
  br i1 %233, label %234, label %238

234:                                              ; preds = %Abc_Clock.exit537
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %236 = load i32, ptr %235, align 8, !tbaa !128
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %236)
  br label %.loopexit584

238:                                              ; preds = %Abc_Clock.exit537
  store i32 1, ptr %5, align 8, !tbaa !228
  %239 = load ptr, ptr %172, align 8, !tbaa !93
  %240 = getelementptr i8, ptr %239, i64 4
  %.val509 = load i32, ptr %240, align 4, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val509, ptr %241, align 4, !tbaa !230
  %242 = icmp sgt i32 %.val509, 0
  br i1 %242, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count767 = zext nneg i32 %.val509 to i64
  br label %244

244:                                              ; preds = %.lr.ph601, %244
  %indvars.iv764 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next765, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv764
  %246 = trunc nuw nsw i64 %indvars.iv764 to i32
  store i32 %246, ptr %245, align 4, !tbaa !50
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge602, label %244, !llvm.loop !231

._crit_edge602:                                   ; preds = %244, %238
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %219, ptr %247, align 8, !tbaa !232
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %249 = load i32, ptr %248, align 4, !tbaa !50
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !50
  br label %.loopexit584

251:                                              ; preds = %276
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val514, i64 %indvars.iv.next770
  %253 = load i32, ptr %252, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.val513, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = sub nsw i32 %256, %29
  %258 = icmp sgt i32 %257, -2
  %259 = trunc nuw nsw i64 %indvars.iv.next770 to i32
  br i1 %258, label %.critedge3, label %.lr.ph1002, !llvm.loop !233

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %251
  %260 = phi i32 [ %259, %251 ], [ 0, %.lr.ph1002.preheader ]
  %261 = phi i32 [ %257, %251 ], [ %185, %.lr.ph1002.preheader ]
  %262 = phi i64 [ %254, %251 ], [ %182, %.lr.ph1002.preheader ]
  %.04616041001 = phi i32 [ %.3464, %251 ], [ 0, %.lr.ph1002.preheader ]
  %.04556051000 = phi i32 [ %.3458, %251 ], [ 0, %.lr.ph1002.preheader ]
  %.0423607999 = phi i32 [ %.3426, %251 ], [ 0, %.lr.ph1002.preheader ]
  %.0417608998 = phi i32 [ %.3420, %251 ], [ 0, %.lr.ph1002.preheader ]
  %indvars.iv769997 = phi i64 [ %indvars.iv.next770, %251 ], [ 0, %.lr.ph1002.preheader ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val514, i64 %indvars.iv769997
  %264 = icmp eq i32 %261, -2
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph1002
  %266 = add nsw i32 %.0417608998, 1
  br label %276

267:                                              ; preds = %.lr.ph1002
  %268 = add nsw i32 %.0423607999, 1
  %269 = sext i32 %.0423607999 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %15, i64 %269
  store i32 %260, ptr %270, align 4, !tbaa !50
  %271 = icmp eq i32 %261, -3
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %.04616041001, 1
  br label %276

274:                                              ; preds = %267
  %275 = add nsw i32 %.04556051000, 1
  br label %276

276:                                              ; preds = %265, %274, %272
  %.0417608.sink = phi i32 [ %.0417608998, %265 ], [ %.04556051000, %274 ], [ %.04616041001, %272 ]
  %.sink984 = phi ptr [ %14, %265 ], [ %17, %274 ], [ %16, %272 ]
  %.3464 = phi i32 [ %.04616041001, %265 ], [ %.04616041001, %274 ], [ %273, %272 ]
  %.3458 = phi i32 [ %.04556051000, %265 ], [ %275, %274 ], [ %.04556051000, %272 ]
  %.3426 = phi i32 [ %.0423607999, %265 ], [ %268, %274 ], [ %268, %272 ]
  %.3420 = phi i32 [ %266, %265 ], [ %.0417608998, %274 ], [ %.0417608998, %272 ]
  %277 = sext i32 %.0417608.sink to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.sink984, i64 %277
  store i32 %260, ptr %278, align 4, !tbaa !50
  %279 = getelementptr inbounds [4 x i8], ptr %.val512, i64 %262
  %280 = load i32, ptr %279, align 4, !tbaa !50
  store i32 %280, ptr %263, align 4, !tbaa !50
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769997, 1
  %.val508 = load i32, ptr %174, align 4, !tbaa !48
  %281 = sext i32 %.val508 to i64
  %282 = icmp slt i64 %indvars.iv.next770, %281
  br i1 %282, label %251, label %.critedge3.split.loop.exit, !llvm.loop !233

.critedge3.split.loop.exit:                       ; preds = %276
  %indvars.le = trunc i64 %indvars.iv.next770 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %251, %.lr.ph609, %.critedge3.split.loop.exit
  %.val507916 = phi i32 [ %.val508, %.critedge3.split.loop.exit ], [ %.val508603, %.lr.ph609 ], [ %.val508, %251 ]
  %.0461.lcssa.ph = phi i32 [ %.3464, %.critedge3.split.loop.exit ], [ 0, %.lr.ph609 ], [ %.3464, %251 ]
  %.0455.lcssa.ph = phi i32 [ %.3458, %.critedge3.split.loop.exit ], [ 0, %.lr.ph609 ], [ %.3458, %251 ]
  %.4445.lcssa.ph = phi i32 [ %indvars.le, %.critedge3.split.loop.exit ], [ 0, %.lr.ph609 ], [ %259, %251 ]
  %.0423.lcssa.ph = phi i32 [ %.3426, %.critedge3.split.loop.exit ], [ 0, %.lr.ph609 ], [ %.3426, %251 ]
  %.0417.lcssa.ph = phi i32 [ %.3420, %.critedge3.split.loop.exit ], [ 0, %.lr.ph609 ], [ %.3420, %251 ]
  %283 = icmp slt i32 %.4445.lcssa.ph, %.val507916
  br i1 %283, label %.loopexit584, label %.critedge3.thread

.critedge3.thread:                                ; preds = %.preheader583, %.critedge3
  %.0417.lcssa972 = phi i32 [ %.0417.lcssa.ph, %.critedge3 ], [ 0, %.preheader583 ]
  %.0423.lcssa971 = phi i32 [ %.0423.lcssa.ph, %.critedge3 ], [ 0, %.preheader583 ]
  %.0455.lcssa970 = phi i32 [ %.0455.lcssa.ph, %.critedge3 ], [ 0, %.preheader583 ]
  %.0461.lcssa969 = phi i32 [ %.0461.lcssa.ph, %.critedge3 ], [ 0, %.preheader583 ]
  %.val507968 = phi i32 [ %.val507916, %.critedge3 ], [ %.val508603, %.preheader583 ]
  %284 = load i32, ptr %175, align 4, !tbaa !3
  %.not481 = icmp slt i32 %.0417.lcssa972, %284
  br i1 %.not481, label %285, label %.loopexit584

285:                                              ; preds = %.critedge3.thread
  %286 = shl nsw i32 %284, 1
  %.not482.not = icmp slt i32 %.val507968, %286
  br i1 %.not482.not, label %287, label %.thread551

287:                                              ; preds = %285
  %288 = icmp sgt i32 %.0423.lcssa971, %284
  br i1 %288, label %.preheader581.preheader, label %.loopexit582

.preheader581.preheader:                          ; preds = %287
  %289 = sext i32 %.0417.lcssa972 to i64
  %290 = sext i32 %.0423.lcssa971 to i64
  %291 = sub i32 %.0423.lcssa971, %284
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.preheader, %.preheader581
  %indvars.iv774 = phi i64 [ %290, %.preheader581.preheader ], [ %indvars.iv.next775, %.preheader581 ]
  %indvars.iv772 = phi i64 [ %289, %.preheader581.preheader ], [ %indvars.iv.next773, %.preheader581 ]
  %.1409622 = phi i32 [ 0, %.preheader581.preheader ], [ %295, %.preheader581 ]
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %292 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.next775
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 1
  %294 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv772
  store i32 %293, ptr %294, align 4, !tbaa !50
  %295 = add nuw i32 %.1409622, 1
  %exitcond780.not = icmp eq i32 %295, %291
  br i1 %exitcond780.not, label %.loopexit582.loopexit, label %.preheader581, !llvm.loop !234

.loopexit582.loopexit:                            ; preds = %.preheader581
  %296 = trunc nsw i64 %indvars.iv.next775 to i32
  %297 = trunc nsw i64 %indvars.iv.next773 to i32
  br label %.loopexit582

.loopexit582:                                     ; preds = %.loopexit582.loopexit, %287
  %.5428 = phi i32 [ %.0423.lcssa971, %287 ], [ %296, %.loopexit582.loopexit ]
  %.5422 = phi i32 [ %.0417.lcssa972, %287 ], [ %297, %.loopexit582.loopexit ]
  %.0408 = phi i32 [ 0, %287 ], [ %291, %.loopexit582.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %284, ptr %298, align 4, !tbaa !230
  %299 = icmp sgt i32 %.5422, 0
  br i1 %299, label %.lr.ph625, label %.preheader580

.lr.ph625:                                        ; preds = %.loopexit582
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = zext nneg i32 %.5422 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %300, ptr nonnull align 16 %14, i64 %302, i1 false), !tbaa !50
  %.pre918 = load i32, ptr %175, align 4, !tbaa !3
  br label %.preheader580

.preheader580:                                    ; preds = %.lr.ph625, %.loopexit582
  %303 = phi i32 [ %284, %.loopexit582 ], [ %.pre918, %.lr.ph625 ]
  %.5446.lcssa = phi i32 [ 0, %.loopexit582 ], [ %.5422, %.lr.ph625 ]
  %304 = icmp slt i32 %.5446.lcssa, %303
  br i1 %304, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %.preheader580
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = zext nneg i32 %.5446.lcssa to i64
  br label %307

307:                                              ; preds = %.lr.ph628, %307
  %indvars.iv787 = phi i64 [ %306, %.lr.ph628 ], [ %indvars.iv.next788, %307 ]
  %.val505 = load i32, ptr %174, align 4, !tbaa !48
  %308 = trunc nuw nsw i64 %indvars.iv787 to i32
  %reass.sub = sub i32 %308, %.5422
  %309 = add i32 %reass.sub, 1
  %310 = add i32 %309, %.val505
  %311 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv787
  store i32 %310, ptr %311, align 4, !tbaa !50
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %312 = load i32, ptr %175, align 4, !tbaa !3
  %313 = trunc nuw i64 %indvars.iv.next788 to i32
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %307, label %._crit_edge629, !llvm.loop !235

._crit_edge629:                                   ; preds = %307, %.preheader580
  %315 = phi i32 [ %303, %.preheader580 ], [ %312, %307 ]
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %316, align 8, !tbaa !232
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %317, align 8, !tbaa !228
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.5428, ptr %318, align 4, !tbaa !230
  %319 = icmp sgt i32 %.5428, 0
  br i1 %319, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %._crit_edge629
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %321 = zext nneg i32 %.5428 to i64
  %322 = shl nuw nsw i64 %321, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %320, ptr nonnull align 16 %15, i64 %322, i1 false), !tbaa !50
  %.pre919 = load i32, ptr %175, align 4, !tbaa !3
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %.lr.ph632, %._crit_edge629
  %323 = phi i32 [ %.pre919, %.lr.ph632 ], [ %315, %._crit_edge629 ]
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %324, align 8, !tbaa !232
  %325 = xor i32 %.5422, -1
  %326 = add i32 %323, %325
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %._crit_edge633
  %328 = zext i32 %.5428 to i64
  %329 = shl nuw nsw i64 %328, 2
  %wide.trip.count801 = zext nneg i32 %326 to i64
  br label %330

330:                                              ; preds = %.lr.ph640, %._crit_edge637
  %indvar = phi i64 [ 0, %.lr.ph640 ], [ %indvar.next, %._crit_edge637 ]
  %331 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvar
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 112
  store i32 0, ptr %332, align 8, !tbaa !228
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 116
  store i32 %.5428, ptr %333, align 4, !tbaa !230
  br i1 %319, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %330
  %334 = mul nuw nsw i64 %indvar, 56
  %335 = getelementptr i8, ptr %5, i64 %334
  %scevgep = getelementptr i8, ptr %335, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 16 %15, i64 %329, i1 false), !tbaa !50
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %.lr.ph636, %330
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 160
  store i64 0, ptr %336, align 8, !tbaa !232
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond802.not = icmp eq i64 %indvar.next, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge641, label %330, !llvm.loop !236

._crit_edge641:                                   ; preds = %._crit_edge637, %._crit_edge633
  %337 = add nsw i32 %326, 2
  store i32 %337, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #33
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit539, label %340

340:                                              ; preds = %._crit_edge641
  %341 = load i64, ptr %8, align 8, !tbaa !65
  %.neg566 = mul i64 %341, -1000000
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !67
  %.neg565 = sdiv i64 %343, -1000
  %.neg567 = add i64 %.neg565, %.neg566
  br label %Abc_Clock.exit539

Abc_Clock.exit539:                                ; preds = %._crit_edge641, %340
  %.0.i538.neg = phi i64 [ %.neg567, %340 ], [ 1, %._crit_edge641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !75
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %349 = load ptr, ptr %348, align 8, !tbaa !91
  %350 = load ptr, ptr %19, align 8, !tbaa !92
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !129
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = load ptr, ptr %172, align 8, !tbaa !93
  %356 = load i32, ptr %4, align 4, !tbaa !50
  %357 = call i32 @Sbd_ProblemSolve(ptr noundef %345, ptr noundef %347, i32 noundef %1, ptr noundef %349, ptr noundef %350, ptr noundef %352, ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef nonnull %5) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #33
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit541, label %360

360:                                              ; preds = %Abc_Clock.exit539
  %361 = load i64, ptr %7, align 8, !tbaa !65
  %362 = mul nsw i64 %361, 1000000
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !67
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %362
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %Abc_Clock.exit539, %360
  %.0.i540 = phi i64 [ %366, %360 ], [ -1, %Abc_Clock.exit539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = add i64 %.0.i540, %.0.i538.neg
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %369 = load i64, ptr %368, align 8, !tbaa !237
  %370 = add nsw i64 %367, %369
  store i64 %370, ptr %368, align 8, !tbaa !237
  %.not483 = icmp eq i32 %357, 0
  br i1 %.not483, label %375, label %371

371:                                              ; preds = %Abc_Clock.exit541
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %373 = load i32, ptr %372, align 8, !tbaa !50
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !50
  br label %375

375:                                              ; preds = %371, %Abc_Clock.exit541
  %.not484642 = icmp eq i32 %.0408, 0
  br i1 %.not484642, label %._crit_edge648, label %.lr.ph647.preheader

.lr.ph647.preheader:                              ; preds = %375
  %376 = sext i32 %.5422 to i64
  %377 = sext i32 %.5428 to i64
  br label %.lr.ph647

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %.lr.ph647
  %indvars.iv805 = phi i64 [ %377, %.lr.ph647.preheader ], [ %indvars.iv.next806, %.lr.ph647 ]
  %indvars.iv803 = phi i64 [ %376, %.lr.ph647.preheader ], [ %indvars.iv.next804, %.lr.ph647 ]
  %.2410645 = phi i32 [ %.0408, %.lr.ph647.preheader ], [ %378, %.lr.ph647 ]
  %378 = add nsw i32 %.2410645, -1
  %indvars.iv.next804 = add nsw i64 %indvars.iv803, -1
  %379 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next804
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %indvars.iv.next806 = add nsw i64 %indvars.iv805, 1
  %381 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv805
  store i32 %380, ptr %381, align 4, !tbaa !50
  %.not484 = icmp eq i32 %378, 0
  br i1 %.not484, label %._crit_edge648.loopexit, label %.lr.ph647, !llvm.loop !238

._crit_edge648.loopexit:                          ; preds = %.lr.ph647
  %382 = trunc nsw i64 %indvars.iv.next806 to i32
  %383 = trunc nsw i64 %indvars.iv.next804 to i32
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %._crit_edge648.loopexit, %375
  %.7430.lcssa = phi i32 [ %.5428, %375 ], [ %382, %._crit_edge648.loopexit ]
  %.7.lcssa = phi i32 [ %.5422, %375 ], [ %383, %._crit_edge648.loopexit ]
  br i1 %.not483, label %._crit_edge648..thread551_crit_edge, label %.loopexit584

._crit_edge648..thread551_crit_edge:              ; preds = %._crit_edge648
  %.pre920 = load ptr, ptr %0, align 8, !tbaa !74
  br label %.thread551

.thread551:                                       ; preds = %._crit_edge648..thread551_crit_edge, %285
  %384 = phi ptr [ %.pre920, %._crit_edge648..thread551_crit_edge ], [ %175, %285 ]
  %.4421557 = phi i32 [ %.7.lcssa, %._crit_edge648..thread551_crit_edge ], [ %.0417.lcssa972, %285 ]
  %.4427556 = phi i32 [ %.7430.lcssa, %._crit_edge648..thread551_crit_edge ], [ %.0423.lcssa971, %285 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %.loopexit584, label %388

388:                                              ; preds = %.thread551
  %389 = load ptr, ptr %172, align 8, !tbaa !93
  %390 = getelementptr i8, ptr %389, i64 4
  %.val504 = load i32, ptr %390, align 4, !tbaa !48
  %391 = load i32, ptr %384, align 4, !tbaa !3
  %392 = shl nsw i32 %391, 1
  %393 = add nsw i32 %392, -1
  %394 = icmp slt i32 %.val504, %393
  br i1 %394, label %.loopexit584, label %395

395:                                              ; preds = %388
  %396 = add nsw i32 %391, -2
  %.not486 = icmp sgt i32 %.4421557, %396
  br i1 %.not486, label %.thread558, label %397

397:                                              ; preds = %395
  %398 = icmp sgt i32 %.4427556, %392
  br i1 %398, label %.preheader578.preheader, label %.loopexit579

.preheader578.preheader:                          ; preds = %397
  %399 = sext i32 %.4421557 to i64
  %400 = sext i32 %.4427556 to i64
  %401 = sub i32 %.4427556, %392
  br label %.preheader578

.preheader578:                                    ; preds = %.preheader578.preheader, %.preheader578
  %indvars.iv813 = phi i64 [ %400, %.preheader578.preheader ], [ %indvars.iv.next814, %.preheader578 ]
  %indvars.iv811 = phi i64 [ %399, %.preheader578.preheader ], [ %indvars.iv.next812, %.preheader578 ]
  %.1653 = phi i32 [ 0, %.preheader578.preheader ], [ %405, %.preheader578 ]
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, -1
  %402 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.next814
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, 1
  %404 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv811
  store i32 %403, ptr %404, align 4, !tbaa !50
  %405 = add nuw i32 %.1653, 1
  %exitcond819.not = icmp eq i32 %405, %401
  br i1 %exitcond819.not, label %.loopexit579.loopexit, label %.preheader578, !llvm.loop !239

.loopexit579.loopexit:                            ; preds = %.preheader578
  %406 = trunc nsw i64 %indvars.iv.next814 to i32
  %407 = trunc nsw i64 %indvars.iv.next812 to i32
  br label %.loopexit579

.loopexit579:                                     ; preds = %.loopexit579.loopexit, %397
  %.8431 = phi i32 [ %.4427556, %397 ], [ %406, %.loopexit579.loopexit ]
  %.9 = phi i32 [ %.4421557, %397 ], [ %407, %.loopexit579.loopexit ]
  %.0 = phi i32 [ 0, %397 ], [ %401, %.loopexit579.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %391, ptr %408, align 4, !tbaa !230
  %409 = icmp sgt i32 %.9, 0
  br i1 %409, label %.lr.ph656, label %.preheader577

.lr.ph656:                                        ; preds = %.loopexit579
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = zext nneg i32 %.9 to i64
  %412 = shl nuw nsw i64 %411, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %410, ptr nonnull align 16 %14, i64 %412, i1 false), !tbaa !50
  %.pre921 = load i32, ptr %384, align 4, !tbaa !3
  br label %.preheader577

.preheader577:                                    ; preds = %.lr.ph656, %.loopexit579
  %413 = phi i32 [ %391, %.loopexit579 ], [ %.pre921, %.lr.ph656 ]
  %.9450.lcssa = phi i32 [ 0, %.loopexit579 ], [ %.9, %.lr.ph656 ]
  %414 = icmp slt i32 %.9450.lcssa, %413
  br i1 %414, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.preheader577
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = zext nneg i32 %.9450.lcssa to i64
  br label %417

417:                                              ; preds = %.lr.ph659, %417
  %indvars.iv826 = phi i64 [ %416, %.lr.ph659 ], [ %indvars.iv.next827, %417 ]
  %.val503 = load i32, ptr %390, align 4, !tbaa !48
  %418 = trunc nuw nsw i64 %indvars.iv826 to i32
  %reass.sub727 = sub i32 %418, %.9
  %419 = add i32 %reass.sub727, 1
  %420 = add i32 %419, %.val503
  %421 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv826
  store i32 %420, ptr %421, align 4, !tbaa !50
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %422 = load i32, ptr %384, align 4, !tbaa !3
  %423 = trunc nuw i64 %indvars.iv.next827 to i32
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %417, label %._crit_edge660, !llvm.loop !240

._crit_edge660:                                   ; preds = %417, %.preheader577
  %.lcssa586 = phi i32 [ %413, %.preheader577 ], [ %422, %417 ]
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %425, align 8, !tbaa !232
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %426, align 8, !tbaa !228
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.lcssa586, ptr %427, align 4, !tbaa !230
  %428 = icmp sgt i32 %.lcssa586, 0
  br i1 %428, label %._crit_edge665, label %._crit_edge665.thread

._crit_edge665.thread:                            ; preds = %._crit_edge660
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %429, align 8, !tbaa !232
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %430, align 8, !tbaa !228
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %.lcssa586, ptr %431, align 4, !tbaa !230
  br label %._crit_edge669

._crit_edge665:                                   ; preds = %._crit_edge660
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %433 = zext nneg i32 %.lcssa586 to i64
  %434 = shl nuw nsw i64 %433, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %432, ptr nonnull align 16 %15, i64 %434, i1 false), !tbaa !50
  %.pre922 = load i32, ptr %384, align 4, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %435, align 8, !tbaa !232
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %436, align 8, !tbaa !228
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %.pre922, ptr %437, align 4, !tbaa !230
  %438 = icmp sgt i32 %.pre922, 0
  br i1 %438, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %._crit_edge665
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count838 = zext nneg i32 %.pre922 to i64
  br label %440

440:                                              ; preds = %.lr.ph668, %440
  %indvars.iv834 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next835, %440 ]
  %441 = load i32, ptr %384, align 4, !tbaa !3
  %442 = trunc nuw nsw i64 %indvars.iv834 to i32
  %443 = add i32 %.8431, %442
  %444 = sub i32 %443, %441
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %15, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !50
  %448 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv834
  store i32 %447, ptr %448, align 4, !tbaa !50
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge669.loopexit, label %440, !llvm.loop !241

._crit_edge669.loopexit:                          ; preds = %440
  %.pre923 = load i32, ptr %384, align 4, !tbaa !3
  br label %._crit_edge669

._crit_edge669:                                   ; preds = %._crit_edge665.thread, %._crit_edge669.loopexit, %._crit_edge665
  %449 = phi i32 [ %.pre923, %._crit_edge669.loopexit ], [ %.pre922, %._crit_edge665 ], [ %.lcssa586, %._crit_edge665.thread ]
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %450, align 8, !tbaa !232
  %reass.sub728 = sub i32 %449, %.9
  %451 = add i32 %reass.sub728, -2
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %._crit_edge669
  %453 = icmp sgt i32 %.8431, 0
  %454 = zext i32 %.8431 to i64
  %455 = shl nuw nsw i64 %454, 2
  %wide.trip.count849 = zext nneg i32 %451 to i64
  br label %456

456:                                              ; preds = %.lr.ph676, %._crit_edge673
  %indvar840 = phi i64 [ 0, %.lr.ph676 ], [ %indvar.next841, %._crit_edge673 ]
  %457 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvar840
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 168
  store i32 0, ptr %458, align 8, !tbaa !228
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 172
  store i32 %.8431, ptr %459, align 4, !tbaa !230
  br i1 %453, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %456
  %460 = mul nuw nsw i64 %indvar840, 56
  %461 = getelementptr i8, ptr %5, i64 %460
  %scevgep842 = getelementptr i8, ptr %461, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep842, ptr nonnull align 16 %15, i64 %455, i1 false), !tbaa !50
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %.lr.ph672, %456
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 216
  store i64 0, ptr %462, align 8, !tbaa !232
  %indvar.next841 = add nuw nsw i64 %indvar840, 1
  %exitcond850.not = icmp eq i64 %indvar.next841, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge677, label %456, !llvm.loop !242

._crit_edge677:                                   ; preds = %._crit_edge673, %._crit_edge669
  %463 = add i32 %reass.sub728, 1
  store i32 %463, ptr %4, align 4, !tbaa !50
  %464 = call fastcc i64 @Abc_Clock()
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !75
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !79
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %470 = load ptr, ptr %469, align 8, !tbaa !91
  %471 = load ptr, ptr %19, align 8, !tbaa !92
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %473 = load ptr, ptr %472, align 8, !tbaa !129
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %475 = load ptr, ptr %474, align 8, !tbaa !90
  %476 = load ptr, ptr %172, align 8, !tbaa !93
  %477 = load i32, ptr %4, align 4, !tbaa !50
  %478 = call i32 @Sbd_ProblemSolve(ptr noundef %466, ptr noundef %468, i32 noundef %1, ptr noundef %470, ptr noundef %471, ptr noundef %473, ptr noundef %475, ptr noundef %476, i32 noundef %477, ptr noundef nonnull %5) #33
  %479 = call fastcc i64 @Abc_Clock()
  %480 = sub i64 %479, %464
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %482 = load i64, ptr %481, align 8, !tbaa !237
  %483 = add nsw i64 %480, %482
  store i64 %483, ptr %481, align 8, !tbaa !237
  %.not487 = icmp eq i32 %478, 0
  br i1 %.not487, label %488, label %484

484:                                              ; preds = %._crit_edge677
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %486 = load i32, ptr %485, align 4, !tbaa !50
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !50
  br label %488

488:                                              ; preds = %484, %._crit_edge677
  %.not488678 = icmp eq i32 %.0, 0
  br i1 %.not488678, label %._crit_edge684, label %.lr.ph683.preheader

.lr.ph683.preheader:                              ; preds = %488
  %489 = sext i32 %.9 to i64
  %490 = sext i32 %.8431 to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv853 = phi i64 [ %490, %.lr.ph683.preheader ], [ %indvars.iv.next854, %.lr.ph683 ]
  %indvars.iv851 = phi i64 [ %489, %.lr.ph683.preheader ], [ %indvars.iv.next852, %.lr.ph683 ]
  %.2681 = phi i32 [ %.0, %.lr.ph683.preheader ], [ %491, %.lr.ph683 ]
  %491 = add nsw i32 %.2681, -1
  %indvars.iv.next852 = add nsw i64 %indvars.iv851, -1
  %492 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next852
  %493 = load i32, ptr %492, align 4, !tbaa !50
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, 1
  %494 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv853
  store i32 %493, ptr %494, align 4, !tbaa !50
  %.not488 = icmp eq i32 %491, 0
  br i1 %.not488, label %._crit_edge684.loopexit, label %.lr.ph683, !llvm.loop !243

._crit_edge684.loopexit:                          ; preds = %.lr.ph683
  %495 = trunc nsw i64 %indvars.iv.next852 to i32
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %._crit_edge684.loopexit, %488
  %.11.lcssa = phi i32 [ %.9, %488 ], [ %495, %._crit_edge684.loopexit ]
  br i1 %.not487, label %._crit_edge684..thread558_crit_edge, label %.loopexit584

._crit_edge684..thread558_crit_edge:              ; preds = %._crit_edge684
  %.pre924 = load ptr, ptr %0, align 8, !tbaa !74
  %.pre925 = load i32, ptr %.pre924, align 4, !tbaa !3
  %.pre926 = shl nsw i32 %.pre925, 1
  br label %.thread558

.thread558:                                       ; preds = %._crit_edge684..thread558_crit_edge, %395
  %.pre-phi = phi i32 [ %.pre926, %._crit_edge684..thread558_crit_edge ], [ %392, %395 ]
  %496 = phi i32 [ %.pre925, %._crit_edge684..thread558_crit_edge ], [ %391, %395 ]
  %497 = phi ptr [ %.pre924, %._crit_edge684..thread558_crit_edge ], [ %384, %395 ]
  %.8562 = phi i32 [ %.11.lcssa, %._crit_edge684..thread558_crit_edge ], [ %.4421557, %395 ]
  %498 = add nsw i32 %.8562, %.0461.lcssa969
  %499 = add nsw i32 %.pre-phi, -2
  %.not490 = icmp sgt i32 %498, %499
  br i1 %.not490, label %.loopexit584, label %500

500:                                              ; preds = %.thread558
  %501 = icmp sgt i32 %.0455.lcssa970, %496
  br i1 %501, label %.preheader575.preheader, label %.loopexit576

.preheader575.preheader:                          ; preds = %500
  %502 = sext i32 %.0455.lcssa970 to i64
  %503 = sext i32 %.0461.lcssa969 to i64
  %504 = add i32 %.0455.lcssa970, %.0461.lcssa969
  %505 = sub i32 %504, %496
  br label %.preheader575

.preheader575:                                    ; preds = %.preheader575.preheader, %.preheader575
  %indvars.iv861 = phi i64 [ %503, %.preheader575.preheader ], [ %indvars.iv.next862, %.preheader575 ]
  %indvars.iv859 = phi i64 [ %502, %.preheader575.preheader ], [ %indvars.iv.next860, %.preheader575 ]
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, -1
  %506 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next860
  %507 = load i32, ptr %506, align 4, !tbaa !50
  %indvars.iv.next862 = add nsw i64 %indvars.iv861, 1
  %508 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv861
  store i32 %507, ptr %508, align 4, !tbaa !50
  %lftr.wideiv = trunc i64 %indvars.iv.next862 to i32
  %exitcond867.not = icmp eq i32 %505, %lftr.wideiv
  br i1 %exitcond867.not, label %.loopexit576.loopexit, label %.preheader575, !llvm.loop !244

.loopexit576.loopexit:                            ; preds = %.preheader575
  %509 = trunc nsw i64 %indvars.iv.next860 to i32
  br label %.loopexit576

.loopexit576:                                     ; preds = %.loopexit576.loopexit, %500
  %.4465 = phi i32 [ %.0461.lcssa969, %500 ], [ %505, %.loopexit576.loopexit ]
  %510 = phi i32 [ %.0455.lcssa970, %500 ], [ %509, %.loopexit576.loopexit ]
  %.not491 = icmp slt i32 %.4465, %496
  br i1 %.not491, label %.loopexit574, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit576
  %511 = sext i32 %.8562 to i64
  %512 = sext i32 %.4465 to i64
  %513 = sext i32 %496 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv870 = phi i64 [ %512, %.preheader.preheader ], [ %indvars.iv.next871, %.preheader ]
  %indvars.iv868 = phi i64 [ %511, %.preheader.preheader ], [ %indvars.iv.next869, %.preheader ]
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, -1
  %514 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.next871
  %515 = load i32, ptr %514, align 4, !tbaa !50
  %indvars.iv.next869 = add nsw i64 %indvars.iv868, 1
  %516 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv868
  store i32 %515, ptr %516, align 4, !tbaa !50
  %.not492.not = icmp sgt i64 %indvars.iv870, %513
  br i1 %.not492.not, label %.preheader, label %.loopexit574.loopexit, !llvm.loop !245

.loopexit574.loopexit:                            ; preds = %.preheader
  %517 = trunc nsw i64 %indvars.iv.next871 to i32
  %518 = trunc nsw i64 %indvars.iv.next869 to i32
  br label %.loopexit574

.loopexit574:                                     ; preds = %.loopexit574.loopexit, %.loopexit576
  %.6467 = phi i32 [ %.4465, %.loopexit576 ], [ %517, %.loopexit574.loopexit ]
  %.12 = phi i32 [ %.8562, %.loopexit576 ], [ %518, %.loopexit574.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %496, ptr %519, align 4, !tbaa !230
  %520 = icmp sgt i32 %.12, 0
  br i1 %520, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %.loopexit574
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %522 = zext nneg i32 %.12 to i64
  %523 = shl nuw nsw i64 %522, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %521, ptr nonnull align 16 %14, i64 %523, i1 false), !tbaa !50
  br label %._crit_edge693

._crit_edge693:                                   ; preds = %.lr.ph692, %.loopexit574
  %.14.lcssa = phi i32 [ 0, %.loopexit574 ], [ %.12, %.lr.ph692 ]
  %524 = load ptr, ptr %172, align 8, !tbaa !93
  %525 = getelementptr i8, ptr %524, i64 4
  %.val502 = load i32, ptr %525, align 4, !tbaa !48
  %526 = add nsw i32 %.val502, 1
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %528 = zext nneg i32 %.14.lcssa to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %528
  store i32 %526, ptr %529, align 4, !tbaa !50
  %.15695 = add nuw nsw i32 %.14.lcssa, 1
  %530 = load i32, ptr %497, align 4, !tbaa !3
  %531 = icmp slt i32 %.15695, %530
  br i1 %531, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %._crit_edge693
  %532 = add nuw nsw i64 %528, 1
  br label %533

533:                                              ; preds = %.lr.ph698, %533
  %indvars.iv882 = phi i64 [ %532, %.lr.ph698 ], [ %indvars.iv.next883, %533 ]
  %.val501 = load i32, ptr %525, align 4, !tbaa !48
  %534 = trunc nuw i64 %indvars.iv882 to i32
  %reass.sub729 = sub i32 %534, %.12
  %535 = add i32 %reass.sub729, 2
  %536 = add i32 %535, %.val501
  %537 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv882
  store i32 %536, ptr %537, align 4, !tbaa !50
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %538 = load i32, ptr %497, align 4, !tbaa !3
  %539 = trunc nuw i64 %indvars.iv.next883 to i32
  %540 = icmp sgt i32 %538, %539
  br i1 %540, label %533, label %._crit_edge699, !llvm.loop !246

._crit_edge699:                                   ; preds = %533, %._crit_edge693
  %.lcssa585 = phi i32 [ %530, %._crit_edge693 ], [ %538, %533 ]
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %541, align 8, !tbaa !232
  %542 = xor i32 %.12, -1
  %543 = add i32 %.lcssa585, %542
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %544, align 8, !tbaa !228
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.lcssa585, ptr %545, align 4, !tbaa !230
  %546 = icmp sgt i32 %.6467, 0
  br i1 %546, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %._crit_edge699
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %548 = zext nneg i32 %.6467 to i64
  %549 = shl nuw nsw i64 %548, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %547, ptr nonnull align 16 %16, i64 %549, i1 false), !tbaa !50
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %.lr.ph703, %._crit_edge699
  %.16.lcssa = phi i32 [ 0, %._crit_edge699 ], [ %.6467, %.lr.ph703 ]
  %.val500 = load i32, ptr %525, align 4, !tbaa !48
  %550 = add nsw i32 %.val500, 2
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %552 = zext nneg i32 %.16.lcssa to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %552
  store i32 %550, ptr %553, align 4, !tbaa !50
  %.17706 = add nuw nsw i32 %.16.lcssa, 1
  %554 = load i32, ptr %497, align 4, !tbaa !3
  %555 = icmp slt i32 %.17706, %554
  br i1 %555, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %._crit_edge704
  %invariant.op = add i32 %543, 2
  %.reass = sub i32 %invariant.op, %.6467
  %556 = add nuw nsw i64 %552, 1
  br label %557

557:                                              ; preds = %.lr.ph709, %557
  %indvars.iv892 = phi i64 [ %556, %.lr.ph709 ], [ %indvars.iv.next893, %557 ]
  %.val = load i32, ptr %525, align 4, !tbaa !48
  %558 = trunc nuw i64 %indvars.iv892 to i32
  %559 = add i32 %.reass, %558
  %560 = add i32 %559, %.val
  %561 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv892
  store i32 %560, ptr %561, align 4, !tbaa !50
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %562 = load i32, ptr %497, align 4, !tbaa !3
  %563 = trunc nuw i64 %indvars.iv.next893 to i32
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %557, label %._crit_edge710, !llvm.loop !247

._crit_edge710:                                   ; preds = %557, %._crit_edge704
  %.lcssa = phi i32 [ %554, %._crit_edge704 ], [ %562, %557 ]
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %565, align 8, !tbaa !232
  %566 = xor i32 %.6467, -1
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %567, align 8, !tbaa !228
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %510, ptr %568, align 4, !tbaa !230
  %569 = icmp sgt i32 %510, 0
  br i1 %569, label %.lr.ph714, label %._crit_edge715

.lr.ph714:                                        ; preds = %._crit_edge710
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %571 = zext nneg i32 %510 to i64
  %572 = shl nuw nsw i64 %571, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %570, ptr nonnull align 16 %17, i64 %572, i1 false), !tbaa !50
  br label %._crit_edge715

._crit_edge715:                                   ; preds = %.lr.ph714, %._crit_edge710
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %573, align 8, !tbaa !232
  %574 = add i32 %543, %566
  %575 = add i32 %574, %.lcssa
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %._crit_edge715
  %577 = zext i32 %510 to i64
  %578 = shl nuw nsw i64 %577, 2
  %579 = sext i32 %510 to i64
  %580 = shl nsw i64 %579, 2
  %581 = zext i32 %.6467 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = sext i32 %543 to i64
  %584 = zext nneg i32 %575 to i64
  %585 = getelementptr i8, ptr %5, i64 %580
  %586 = getelementptr i8, ptr %585, i64 176
  %587 = add nsw i32 %510, %.6467
  br label %588

588:                                              ; preds = %.lr.ph725, %.loopexit
  %indvar900 = phi i64 [ 0, %.lr.ph725 ], [ %indvar.next901, %.loopexit ]
  %589 = mul nuw nsw i64 %indvar900, 56
  %scevgep907 = getelementptr i8, ptr %586, i64 %589
  %590 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvar900
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 168
  store i32 0, ptr %591, align 8, !tbaa !228
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 172
  store i32 %510, ptr %592, align 4, !tbaa !230
  br i1 %569, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %588
  %593 = getelementptr i8, ptr %5, i64 %589
  %scevgep902 = getelementptr i8, ptr %593, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep902, ptr nonnull align 16 %17, i64 %578, i1 false), !tbaa !50
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %.lr.ph718, %588
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 216
  store i64 0, ptr %594, align 8, !tbaa !232
  %.not494 = icmp slt i64 %indvar900, %583
  br i1 %.not494, label %595, label %.loopexit

595:                                              ; preds = %._crit_edge719
  store i32 %587, ptr %592, align 4, !tbaa !230
  br i1 %546, label %.lr.ph722, label %.loopexit

.lr.ph722:                                        ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep907, ptr nonnull align 16 %16, i64 %582, i1 false), !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph722, %595, %._crit_edge719
  %indvar.next901 = add nuw nsw i64 %indvar900, 1
  %596 = icmp samesign ult i64 %indvar.next901, %584
  br i1 %596, label %588, label %._crit_edge726, !llvm.loop !248

._crit_edge726:                                   ; preds = %.loopexit, %._crit_edge715
  %597 = add nsw i32 %575, 3
  store i32 %597, ptr %4, align 4, !tbaa !50
  %598 = call fastcc i64 @Abc_Clock()
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !75
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !79
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %604 = load ptr, ptr %603, align 8, !tbaa !91
  %605 = load ptr, ptr %19, align 8, !tbaa !92
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %607 = load ptr, ptr %606, align 8, !tbaa !129
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %609 = load ptr, ptr %608, align 8, !tbaa !90
  %610 = load ptr, ptr %172, align 8, !tbaa !93
  %611 = load i32, ptr %4, align 4, !tbaa !50
  %612 = call i32 @Sbd_ProblemSolve(ptr noundef %600, ptr noundef %602, i32 noundef %1, ptr noundef %604, ptr noundef %605, ptr noundef %607, ptr noundef %609, ptr noundef %610, i32 noundef %611, ptr noundef nonnull %5) #33
  %613 = call fastcc i64 @Abc_Clock()
  %614 = sub i64 %613, %598
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %616 = load i64, ptr %615, align 8, !tbaa !237
  %617 = add nsw i64 %614, %616
  store i64 %617, ptr %615, align 8, !tbaa !237
  %.not493 = icmp eq i32 %612, 0
  br i1 %.not493, label %.loopexit584, label %618

618:                                              ; preds = %._crit_edge726
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %620 = load i32, ptr %619, align 8, !tbaa !50
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 8, !tbaa !50
  br label %.loopexit584

.loopexit584:                                     ; preds = %119, %.thread558, %618, %._crit_edge726, %._crit_edge684, %388, %.thread551, %._crit_edge648, %.critedge3.thread, %.critedge3, %234, %._crit_edge602
  %.4 = phi i32 [ %478, %._crit_edge684 ], [ 0, %.thread558 ], [ 1, %._crit_edge602 ], [ 0, %.critedge3 ], [ 0, %.critedge3.thread ], [ %357, %._crit_edge648 ], [ 0, %.thread551 ], [ 0, %388 ], [ 0, %234 ], [ %612, %618 ], [ 0, %._crit_edge726 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.4
}

declare i32 @Sbd_ProblemSolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManExplore3(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr i8, ptr %13, i64 4
  %.val43 = load i32, ptr %14, align 4, !tbaa !48
  %15 = add nsw i32 %.val43, %.val44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !48
  %19 = add nsw i32 %15, %.val
  store i32 %19, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %6, align 8, !tbaa !65
  %.neg47 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %.neg = sdiv i64 %25, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %22
  %.0.i.neg = phi i64 [ %.neg48, %22 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load ptr, ptr %12, align 8, !tbaa !129
  %36 = load ptr, ptr %16, align 8, !tbaa !90
  %37 = call ptr @Sbd_ManSatSolver(ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %1, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0) #33
  store ptr %37, ptr %26, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit46, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = load i64, ptr %5, align 8, !tbaa !65
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %Abc_Clock.exit, %40
  %.0.i45 = phi i64 [ %46, %40 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = add i64 %.0.i45, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %58, label %53

53:                                               ; preds = %Abc_Clock.exit46
  %54 = call i32 @Sbd_ManCutServerFirst(ptr noundef nonnull %52, i32 noundef %1, ptr noundef nonnull %8) #33
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @Sbd_ManExploreCut(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %54, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not42 = icmp ne i32 %57, 0
  %. = zext i1 %.not42 to i32
  br label %.loopexit

58:                                               ; preds = %Abc_Clock.exit46
  %59 = load ptr, ptr %0, align 8, !tbaa !74
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not40.not50 = icmp slt i32 %60, %62
  br i1 %.not40.not50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %64

64:                                               ; preds = %.lr.ph, %70
  %.03651.in = phi i32 [ %60, %.lr.ph ], [ %.03651, %70 ]
  %.03651 = add nsw i32 %.03651.in, 1
  %65 = load ptr, ptr %63, align 8, !tbaa !105
  %66 = call i32 @Sbd_StoObjBestCut(ptr noundef %65, i32 noundef %1, i32 noundef %.03651, ptr noundef nonnull %8) #33
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @Sbd_ManExploreCut(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %66, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %70, label %.loopexit

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %0, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %.not40.not = icmp slt i32 %.03651, %73
  br i1 %.not40.not, label %64, label %.loopexit, !llvm.loop !249

.loopexit:                                        ; preds = %68, %70, %58, %56, %53
  %.0 = phi i32 [ 0, %53 ], [ %., %56 ], [ 0, %58 ], [ 1, %68 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @Sbd_ManCutServerFirst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Sbd_StoObjBestCut(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Sbd_CutMergeSimple(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %1, align 4, !tbaa !50
  %8 = sext i32 %7 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %2, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %.idx57 = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %6, i64 %.idx57
  %.043 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = icmp sgt i32 %7, 0
  %14 = icmp sgt i32 %10, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %29, %4
  %.036.lcssa = phi ptr [ %6, %4 ], [ %.137, %29 ]
  %.033.lcssa = phi ptr [ %5, %4 ], [ %.134, %29 ]
  %.0.lcssa = phi ptr [ %.043, %4 ], [ %.0, %29 ]
  %16 = icmp ult ptr %.033.lcssa, %9
  br i1 %16, label %.lr.ph51, label %.preheader

.lr.ph:                                           ; preds = %4, %29
  %.046 = phi ptr [ %.0, %29 ], [ %.043, %4 ]
  %.03345 = phi ptr [ %.134, %29 ], [ %5, %4 ]
  %.03644 = phi ptr [ %.137, %29 ], [ %6, %4 ]
  %17 = load i32, ptr %.03345, align 4, !tbaa !50
  %18 = load i32, ptr %.03644, align 4, !tbaa !50
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %17, ptr %.046, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  br label %29

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %17, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %17, ptr %.046, align 4, !tbaa !50
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  store i32 %18, ptr %.046, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %25, %27, %20
  %.137 = phi ptr [ %22, %20 ], [ %.03644, %25 ], [ %28, %27 ]
  %.134 = phi ptr [ %21, %20 ], [ %26, %25 ], [ %.03345, %27 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %30 = icmp ult ptr %.134, %9
  %31 = icmp ult ptr %.137, %12
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %.preheader42, !llvm.loop !250

.preheader:                                       ; preds = %.lr.ph51, %.preheader42
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader42 ], [ %36, %.lr.ph51 ]
  %33 = icmp ult ptr %.036.lcssa, %12
  br i1 %33, label %.lr.ph55, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader42, %.lr.ph51
  %.250 = phi ptr [ %36, %.lr.ph51 ], [ %.0.lcssa, %.preheader42 ]
  %.23549 = phi ptr [ %34, %.lr.ph51 ], [ %.033.lcssa, %.preheader42 ]
  %34 = getelementptr inbounds nuw i8, ptr %.23549, i64 4
  %35 = load i32, ptr %.23549, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %.250, i64 4
  store i32 %35, ptr %.250, align 4, !tbaa !50
  %37 = icmp ult ptr %34, %9
  br i1 %37, label %.lr.ph51, label %.preheader, !llvm.loop !251

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.354 = phi ptr [ %40, %.lr.ph55 ], [ %.2.lcssa, %.preheader ]
  %.23853 = phi ptr [ %38, %.lr.ph55 ], [ %.036.lcssa, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.23853, i64 4
  %39 = load i32, ptr %.23853, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  store i32 %39, ptr %.354, align 4, !tbaa !50
  %41 = icmp ult ptr %38, %12
  br i1 %41, label %.lr.ph55, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph55, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %40, %.lr.ph55 ]
  %42 = ptrtoint ptr %.3.lcssa to i64
  %43 = ptrtoint ptr %3 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  store i32 %47, ptr %3, align 4, !tbaa !50
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManMergeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 32
  %.val86 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %12
  %.val87 = load i64, ptr %13, align 4
  %14 = trunc i64 %.val87 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  %17 = lshr i64 %.val87, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr i8, ptr %22, i64 8
  %.val84 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %.val94 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = getelementptr i8, ptr %0, i64 32
  %.val95 = load ptr, ptr %31, align 8, !tbaa !78
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %32, align 8, !tbaa !49
  %33 = add nsw i32 %.val94.val, 1
  %34 = mul nsw i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %35
  %37 = mul nsw i32 %33, %20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %20, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %36, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %.idx.i = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %42, i64 %.idx.i
  %47 = load i32, ptr %39, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %.idx57.i = shl nsw i64 %48, 2
  %49 = getelementptr inbounds i8, ptr %43, i64 %.idx57.i
  %.043.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = icmp sgt i32 %44, 0
  %51 = icmp sgt i32 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i, label %.preheader42.i

.preheader42.i:                                   ; preds = %66, %2
  %.036.lcssa.i = phi ptr [ %43, %2 ], [ %.137.i, %66 ]
  %.033.lcssa.i = phi ptr [ %42, %2 ], [ %.134.i, %66 ]
  %.0.lcssa.i = phi ptr [ %.043.i, %2 ], [ %.0.i, %66 ]
  %53 = icmp ult ptr %.033.lcssa.i, %46
  br i1 %53, label %.lr.ph51.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2, %66
  %.046.i = phi ptr [ %.0.i, %66 ], [ %.043.i, %2 ]
  %.03345.i = phi ptr [ %.134.i, %66 ], [ %42, %2 ]
  %.03644.i = phi ptr [ %.137.i, %66 ], [ %43, %2 ]
  %54 = load i32, ptr %.03345.i, align 4, !tbaa !50
  %55 = load i32, ptr %.03644.i, align 4, !tbaa !50
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %54, ptr %.046.i, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  br label %66

60:                                               ; preds = %.lr.ph.i
  %61 = icmp slt i32 %54, %55
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %54, ptr %.046.i, align 4, !tbaa !50
  br label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  store i32 %55, ptr %.046.i, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %64, %62, %57
  %.137.i = phi ptr [ %59, %57 ], [ %.03644.i, %62 ], [ %65, %64 ]
  %.134.i = phi ptr [ %58, %57 ], [ %63, %62 ], [ %.03345.i, %64 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %67 = icmp ult ptr %.134.i, %46
  %68 = icmp ult ptr %.137.i, %49
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i, label %.preheader42.i, !llvm.loop !250

.preheader.i:                                     ; preds = %.lr.ph51.i, %.preheader42.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader42.i ], [ %73, %.lr.ph51.i ]
  %70 = icmp ult ptr %.036.lcssa.i, %49
  br i1 %70, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.lr.ph51.i
  %.250.i = phi ptr [ %73, %.lr.ph51.i ], [ %.0.lcssa.i, %.preheader42.i ]
  %.23549.i = phi ptr [ %71, %.lr.ph51.i ], [ %.033.lcssa.i, %.preheader42.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.23549.i, i64 4
  %72 = load i32, ptr %.23549.i, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.250.i, i64 4
  store i32 %72, ptr %.250.i, align 4, !tbaa !50
  %74 = icmp ult ptr %71, %46
  br i1 %74, label %.lr.ph51.i, label %.preheader.i, !llvm.loop !251

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.354.i = phi ptr [ %77, %.lr.ph55.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23853.i = phi ptr [ %75, %.lr.ph55.i ], [ %.036.lcssa.i, %.preheader.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.23853.i, i64 4
  %76 = load i32, ptr %.23853.i, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  store i32 %76, ptr %.354.i, align 4, !tbaa !50
  %78 = icmp ult ptr %75, %49
  br i1 %78, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit.loopexit, !llvm.loop !252

Sbd_CutMergeSimple.exit.loopexit:                 ; preds = %.lr.ph55.i
  %.pre = load i32, ptr %39, align 4, !tbaa !50
  %.pre182 = sext i32 %.pre to i64
  %.pre183 = shl nsw i64 %.pre182, 2
  br label %Sbd_CutMergeSimple.exit

Sbd_CutMergeSimple.exit:                          ; preds = %Sbd_CutMergeSimple.exit.loopexit, %.preheader.i
  %.idx57.i97.pre-phi = phi i64 [ %.pre183, %Sbd_CutMergeSimple.exit.loopexit ], [ %.idx57.i, %.preheader.i ]
  %79 = phi i32 [ %.pre, %Sbd_CutMergeSimple.exit.loopexit ], [ %47, %.preheader.i ]
  %.3.lcssa.i = phi ptr [ %77, %Sbd_CutMergeSimple.exit.loopexit ], [ %.2.lcssa.i, %.preheader.i ]
  %80 = ptrtoint ptr %.3.lcssa.i to i64
  %81 = ptrtoint ptr %3 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  store i32 %85, ptr %3, align 16, !tbaa !50
  %86 = load i32, ptr %7, align 4, !tbaa !50
  %87 = sext i32 %86 to i64
  %.idx.i96 = shl nsw i64 %87, 2
  %88 = getelementptr inbounds i8, ptr %40, i64 %.idx.i96
  %89 = getelementptr inbounds i8, ptr %43, i64 %.idx57.i97.pre-phi
  %.043.i98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = icmp sgt i32 %86, 0
  %91 = icmp sgt i32 %79, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i112, label %.preheader42.i99

.preheader42.i99:                                 ; preds = %106, %Sbd_CutMergeSimple.exit
  %.036.lcssa.i100 = phi ptr [ %43, %Sbd_CutMergeSimple.exit ], [ %.137.i116, %106 ]
  %.033.lcssa.i101 = phi ptr [ %40, %Sbd_CutMergeSimple.exit ], [ %.134.i117, %106 ]
  %.0.lcssa.i102 = phi ptr [ %.043.i98, %Sbd_CutMergeSimple.exit ], [ %.0.i118, %106 ]
  %93 = icmp ult ptr %.033.lcssa.i101, %88
  br i1 %93, label %.lr.ph51.i109, label %.preheader.i103

.lr.ph.i112:                                      ; preds = %Sbd_CutMergeSimple.exit, %106
  %.046.i113 = phi ptr [ %.0.i118, %106 ], [ %.043.i98, %Sbd_CutMergeSimple.exit ]
  %.03345.i114 = phi ptr [ %.134.i117, %106 ], [ %40, %Sbd_CutMergeSimple.exit ]
  %.03644.i115 = phi ptr [ %.137.i116, %106 ], [ %43, %Sbd_CutMergeSimple.exit ]
  %94 = load i32, ptr %.03345.i114, align 4, !tbaa !50
  %95 = load i32, ptr %.03644.i115, align 4, !tbaa !50
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph.i112
  %98 = getelementptr inbounds nuw i8, ptr %.03345.i114, i64 4
  store i32 %94, ptr %.046.i113, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %.03644.i115, i64 4
  br label %106

100:                                              ; preds = %.lr.ph.i112
  %101 = icmp slt i32 %94, %95
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.03345.i114, i64 4
  store i32 %94, ptr %.046.i113, align 4, !tbaa !50
  br label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.03644.i115, i64 4
  store i32 %95, ptr %.046.i113, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %104, %102, %97
  %.137.i116 = phi ptr [ %99, %97 ], [ %.03644.i115, %102 ], [ %105, %104 ]
  %.134.i117 = phi ptr [ %98, %97 ], [ %103, %102 ], [ %.03345.i114, %104 ]
  %.0.i118 = getelementptr inbounds nuw i8, ptr %.046.i113, i64 4
  %107 = icmp ult ptr %.134.i117, %88
  %108 = icmp ult ptr %.137.i116, %89
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.i112, label %.preheader42.i99, !llvm.loop !250

.preheader.i103:                                  ; preds = %.lr.ph51.i109, %.preheader42.i99
  %.2.lcssa.i104 = phi ptr [ %.0.lcssa.i102, %.preheader42.i99 ], [ %113, %.lr.ph51.i109 ]
  %110 = icmp ult ptr %.036.lcssa.i100, %89
  br i1 %110, label %.lr.ph55.i106, label %Sbd_CutMergeSimple.exit119

.lr.ph51.i109:                                    ; preds = %.preheader42.i99, %.lr.ph51.i109
  %.250.i110 = phi ptr [ %113, %.lr.ph51.i109 ], [ %.0.lcssa.i102, %.preheader42.i99 ]
  %.23549.i111 = phi ptr [ %111, %.lr.ph51.i109 ], [ %.033.lcssa.i101, %.preheader42.i99 ]
  %111 = getelementptr inbounds nuw i8, ptr %.23549.i111, i64 4
  %112 = load i32, ptr %.23549.i111, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %.250.i110, i64 4
  store i32 %112, ptr %.250.i110, align 4, !tbaa !50
  %114 = icmp ult ptr %111, %88
  br i1 %114, label %.lr.ph51.i109, label %.preheader.i103, !llvm.loop !251

.lr.ph55.i106:                                    ; preds = %.preheader.i103, %.lr.ph55.i106
  %.354.i107 = phi ptr [ %117, %.lr.ph55.i106 ], [ %.2.lcssa.i104, %.preheader.i103 ]
  %.23853.i108 = phi ptr [ %115, %.lr.ph55.i106 ], [ %.036.lcssa.i100, %.preheader.i103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.23853.i108, i64 4
  %116 = load i32, ptr %.23853.i108, align 4, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %.354.i107, i64 4
  store i32 %116, ptr %.354.i107, align 4, !tbaa !50
  %118 = icmp ult ptr %115, %89
  br i1 %118, label %.lr.ph55.i106, label %Sbd_CutMergeSimple.exit119, !llvm.loop !252

Sbd_CutMergeSimple.exit119:                       ; preds = %.lr.ph55.i106, %.preheader.i103
  %.3.lcssa.i105 = phi ptr [ %.2.lcssa.i104, %.preheader.i103 ], [ %117, %.lr.ph55.i106 ]
  %119 = ptrtoint ptr %.3.lcssa.i105 to i64
  %120 = ptrtoint ptr %4 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  store i32 %124, ptr %4, align 16, !tbaa !50
  %125 = load i32, ptr %36, align 4, !tbaa !50
  %126 = sext i32 %125 to i64
  %.idx.i120 = shl nsw i64 %126, 2
  %127 = getelementptr inbounds i8, ptr %42, i64 %.idx.i120
  %128 = load i32, ptr %8, align 4, !tbaa !50
  %129 = sext i32 %128 to i64
  %.idx57.i121 = shl nsw i64 %129, 2
  %130 = getelementptr inbounds i8, ptr %41, i64 %.idx57.i121
  %.043.i122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = icmp sgt i32 %125, 0
  %132 = icmp sgt i32 %128, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph.i136, label %.preheader42.i123

.preheader42.i123:                                ; preds = %147, %Sbd_CutMergeSimple.exit119
  %.036.lcssa.i124 = phi ptr [ %41, %Sbd_CutMergeSimple.exit119 ], [ %.137.i140, %147 ]
  %.033.lcssa.i125 = phi ptr [ %42, %Sbd_CutMergeSimple.exit119 ], [ %.134.i141, %147 ]
  %.0.lcssa.i126 = phi ptr [ %.043.i122, %Sbd_CutMergeSimple.exit119 ], [ %.0.i142, %147 ]
  %134 = icmp ult ptr %.033.lcssa.i125, %127
  br i1 %134, label %.lr.ph51.i133, label %.preheader.i127

.lr.ph.i136:                                      ; preds = %Sbd_CutMergeSimple.exit119, %147
  %.046.i137 = phi ptr [ %.0.i142, %147 ], [ %.043.i122, %Sbd_CutMergeSimple.exit119 ]
  %.03345.i138 = phi ptr [ %.134.i141, %147 ], [ %42, %Sbd_CutMergeSimple.exit119 ]
  %.03644.i139 = phi ptr [ %.137.i140, %147 ], [ %41, %Sbd_CutMergeSimple.exit119 ]
  %135 = load i32, ptr %.03345.i138, align 4, !tbaa !50
  %136 = load i32, ptr %.03644.i139, align 4, !tbaa !50
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph.i136
  %139 = getelementptr inbounds nuw i8, ptr %.03345.i138, i64 4
  store i32 %135, ptr %.046.i137, align 4, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %.03644.i139, i64 4
  br label %147

141:                                              ; preds = %.lr.ph.i136
  %142 = icmp slt i32 %135, %136
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.03345.i138, i64 4
  store i32 %135, ptr %.046.i137, align 4, !tbaa !50
  br label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.03644.i139, i64 4
  store i32 %136, ptr %.046.i137, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %145, %143, %138
  %.137.i140 = phi ptr [ %140, %138 ], [ %.03644.i139, %143 ], [ %146, %145 ]
  %.134.i141 = phi ptr [ %139, %138 ], [ %144, %143 ], [ %.03345.i138, %145 ]
  %.0.i142 = getelementptr inbounds nuw i8, ptr %.046.i137, i64 4
  %148 = icmp ult ptr %.134.i141, %127
  %149 = icmp ult ptr %.137.i140, %130
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i136, label %.preheader42.i123, !llvm.loop !250

.preheader.i127:                                  ; preds = %.lr.ph51.i133, %.preheader42.i123
  %.2.lcssa.i128 = phi ptr [ %.0.lcssa.i126, %.preheader42.i123 ], [ %154, %.lr.ph51.i133 ]
  %151 = icmp ult ptr %.036.lcssa.i124, %130
  br i1 %151, label %.lr.ph55.i130, label %Sbd_CutMergeSimple.exit143

.lr.ph51.i133:                                    ; preds = %.preheader42.i123, %.lr.ph51.i133
  %.250.i134 = phi ptr [ %154, %.lr.ph51.i133 ], [ %.0.lcssa.i126, %.preheader42.i123 ]
  %.23549.i135 = phi ptr [ %152, %.lr.ph51.i133 ], [ %.033.lcssa.i125, %.preheader42.i123 ]
  %152 = getelementptr inbounds nuw i8, ptr %.23549.i135, i64 4
  %153 = load i32, ptr %.23549.i135, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %.250.i134, i64 4
  store i32 %153, ptr %.250.i134, align 4, !tbaa !50
  %155 = icmp ult ptr %152, %127
  br i1 %155, label %.lr.ph51.i133, label %.preheader.i127, !llvm.loop !251

.lr.ph55.i130:                                    ; preds = %.preheader.i127, %.lr.ph55.i130
  %.354.i131 = phi ptr [ %158, %.lr.ph55.i130 ], [ %.2.lcssa.i128, %.preheader.i127 ]
  %.23853.i132 = phi ptr [ %156, %.lr.ph55.i130 ], [ %.036.lcssa.i124, %.preheader.i127 ]
  %156 = getelementptr inbounds nuw i8, ptr %.23853.i132, i64 4
  %157 = load i32, ptr %.23853.i132, align 4, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %.354.i131, i64 4
  store i32 %157, ptr %.354.i131, align 4, !tbaa !50
  %159 = icmp ult ptr %156, %130
  br i1 %159, label %.lr.ph55.i130, label %Sbd_CutMergeSimple.exit143, !llvm.loop !252

Sbd_CutMergeSimple.exit143:                       ; preds = %.lr.ph55.i130, %.preheader.i127
  %.3.lcssa.i129 = phi ptr [ %.2.lcssa.i128, %.preheader.i127 ], [ %158, %.lr.ph55.i130 ]
  %160 = ptrtoint ptr %.3.lcssa.i129 to i64
  %161 = ptrtoint ptr %5 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  store i32 %165, ptr %5, align 16, !tbaa !50
  %166 = load i32, ptr %7, align 4, !tbaa !50
  %167 = sext i32 %166 to i64
  %.idx.i144 = shl nsw i64 %167, 2
  %168 = getelementptr inbounds i8, ptr %40, i64 %.idx.i144
  %169 = load i32, ptr %8, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %.idx57.i145 = shl nsw i64 %170, 2
  %171 = getelementptr inbounds i8, ptr %41, i64 %.idx57.i145
  %.043.i146 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %172 = icmp sgt i32 %166, 0
  %173 = icmp sgt i32 %169, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph.i160, label %.preheader42.i147

.preheader42.i147:                                ; preds = %188, %Sbd_CutMergeSimple.exit143
  %.036.lcssa.i148 = phi ptr [ %41, %Sbd_CutMergeSimple.exit143 ], [ %.137.i164, %188 ]
  %.033.lcssa.i149 = phi ptr [ %40, %Sbd_CutMergeSimple.exit143 ], [ %.134.i165, %188 ]
  %.0.lcssa.i150 = phi ptr [ %.043.i146, %Sbd_CutMergeSimple.exit143 ], [ %.0.i166, %188 ]
  %175 = icmp ult ptr %.033.lcssa.i149, %168
  br i1 %175, label %.lr.ph51.i157, label %.preheader.i151

.lr.ph.i160:                                      ; preds = %Sbd_CutMergeSimple.exit143, %188
  %.046.i161 = phi ptr [ %.0.i166, %188 ], [ %.043.i146, %Sbd_CutMergeSimple.exit143 ]
  %.03345.i162 = phi ptr [ %.134.i165, %188 ], [ %40, %Sbd_CutMergeSimple.exit143 ]
  %.03644.i163 = phi ptr [ %.137.i164, %188 ], [ %41, %Sbd_CutMergeSimple.exit143 ]
  %176 = load i32, ptr %.03345.i162, align 4, !tbaa !50
  %177 = load i32, ptr %.03644.i163, align 4, !tbaa !50
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %.lr.ph.i160
  %180 = getelementptr inbounds nuw i8, ptr %.03345.i162, i64 4
  store i32 %176, ptr %.046.i161, align 4, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %.03644.i163, i64 4
  br label %188

182:                                              ; preds = %.lr.ph.i160
  %183 = icmp slt i32 %176, %177
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.03345.i162, i64 4
  store i32 %176, ptr %.046.i161, align 4, !tbaa !50
  br label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.03644.i163, i64 4
  store i32 %177, ptr %.046.i161, align 4, !tbaa !50
  br label %188

188:                                              ; preds = %186, %184, %179
  %.137.i164 = phi ptr [ %181, %179 ], [ %.03644.i163, %184 ], [ %187, %186 ]
  %.134.i165 = phi ptr [ %180, %179 ], [ %185, %184 ], [ %.03345.i162, %186 ]
  %.0.i166 = getelementptr inbounds nuw i8, ptr %.046.i161, i64 4
  %189 = icmp ult ptr %.134.i165, %168
  %190 = icmp ult ptr %.137.i164, %171
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %.lr.ph.i160, label %.preheader42.i147, !llvm.loop !250

.preheader.i151:                                  ; preds = %.lr.ph51.i157, %.preheader42.i147
  %.2.lcssa.i152 = phi ptr [ %.0.lcssa.i150, %.preheader42.i147 ], [ %195, %.lr.ph51.i157 ]
  %192 = icmp ult ptr %.036.lcssa.i148, %171
  br i1 %192, label %.lr.ph55.i154, label %Sbd_CutMergeSimple.exit167

.lr.ph51.i157:                                    ; preds = %.preheader42.i147, %.lr.ph51.i157
  %.250.i158 = phi ptr [ %195, %.lr.ph51.i157 ], [ %.0.lcssa.i150, %.preheader42.i147 ]
  %.23549.i159 = phi ptr [ %193, %.lr.ph51.i157 ], [ %.033.lcssa.i149, %.preheader42.i147 ]
  %193 = getelementptr inbounds nuw i8, ptr %.23549.i159, i64 4
  %194 = load i32, ptr %.23549.i159, align 4, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %.250.i158, i64 4
  store i32 %194, ptr %.250.i158, align 4, !tbaa !50
  %196 = icmp ult ptr %193, %168
  br i1 %196, label %.lr.ph51.i157, label %.preheader.i151, !llvm.loop !251

.lr.ph55.i154:                                    ; preds = %.preheader.i151, %.lr.ph55.i154
  %.354.i155 = phi ptr [ %199, %.lr.ph55.i154 ], [ %.2.lcssa.i152, %.preheader.i151 ]
  %.23853.i156 = phi ptr [ %197, %.lr.ph55.i154 ], [ %.036.lcssa.i148, %.preheader.i151 ]
  %197 = getelementptr inbounds nuw i8, ptr %.23853.i156, i64 4
  %198 = load i32, ptr %.23853.i156, align 4, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %.354.i155, i64 4
  store i32 %198, ptr %.354.i155, align 4, !tbaa !50
  %200 = icmp ult ptr %197, %171
  br i1 %200, label %.lr.ph55.i154, label %Sbd_CutMergeSimple.exit167, !llvm.loop !252

Sbd_CutMergeSimple.exit167:                       ; preds = %.lr.ph55.i154, %.preheader.i151
  %.3.lcssa.i153 = phi ptr [ %.2.lcssa.i152, %.preheader.i151 ], [ %199, %.lr.ph55.i154 ]
  %201 = ptrtoint ptr %.3.lcssa.i153 to i64
  %202 = ptrtoint ptr %6 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  store i32 %206, ptr %6, align 16, !tbaa !50
  %207 = load i32, ptr %.val94, align 4, !tbaa !3
  %.not78 = icmp sgt i32 %85, %207
  %208 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %30)
  %209 = select i1 %.not78, i32 1000000000, i32 %208
  %.not79 = icmp sgt i32 %124, %207
  %210 = add nsw i32 %spec.select, 1
  %211 = call i32 @llvm.smax.i32(i32 %210, i32 %30)
  %212 = select i1 %.not79, i32 1000000000, i32 %211
  %.not80 = icmp sgt i32 %165, %207
  %213 = add nsw i32 %30, 1
  %214 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %213)
  %215 = select i1 %.not80, i32 1000000000, i32 %214
  %.not81 = icmp sgt i32 %206, %207
  %216 = add nsw i32 %208, 1
  %217 = select i1 %.not81, i32 1000000000, i32 %216
  %218 = icmp slt i32 %212, %209
  br i1 %218, label %225, label %219

219:                                              ; preds = %Sbd_CutMergeSimple.exit167
  %220 = icmp eq i32 %212, %209
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load i32, ptr %4, align 16, !tbaa !50
  %223 = load i32, ptr %3, align 16, !tbaa !50
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %Sbd_CutMergeSimple.exit167
  br label %226

226:                                              ; preds = %225, %221, %219
  %.070 = phi ptr [ %4, %225 ], [ %3, %221 ], [ %3, %219 ]
  %.0 = phi i32 [ %212, %225 ], [ %209, %221 ], [ %209, %219 ]
  %227 = icmp slt i32 %215, %.0
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %215, %.0
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = load i32, ptr %5, align 16, !tbaa !50
  %232 = load i32, ptr %.070, align 16, !tbaa !50
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234, %230, %228
  %.171 = phi ptr [ %5, %234 ], [ %.070, %230 ], [ %.070, %228 ]
  %.1 = phi i32 [ %215, %234 ], [ %215, %230 ], [ %.0, %228 ]
  %236 = icmp slt i32 %217, %.1
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %217, %.1
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i32, ptr %.171, align 4, !tbaa !50
  %241 = icmp slt i32 %206, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %235
  br label %243

243:                                              ; preds = %242, %239, %237
  %.272 = phi ptr [ %6, %242 ], [ %.171, %239 ], [ %.171, %237 ]
  %.2 = phi i32 [ %217, %242 ], [ %217, %239 ], [ %.1, %237 ]
  %244 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %12
  store i32 %.2, ptr %244, align 4, !tbaa !50
  %.val90.val = load i32, ptr %.val94, align 4, !tbaa !3
  %245 = add nsw i32 %.val90.val, 1
  %246 = mul nsw i32 %245, %1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %247
  %249 = load i32, ptr %.272, align 4, !tbaa !50
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr nonnull align 4 %.272, i64 %252, i1 false)
  %253 = icmp eq i32 %.2, 1
  %254 = zext i1 %253 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %254
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Sbd_ManDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !48
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 32
  %.val11 = load ptr, ptr %8, align 8, !tbaa !55
  %9 = getelementptr i8, ptr %5, i64 8
  %.val12.val = load ptr, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr i8, ptr %11, i64 8
  %.val10 = load ptr, ptr %12, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val12.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val11, i64 %16
  %.val3.i = load i64, ptr %17, align 4
  %18 = trunc i64 %.val3.i to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %.015, i32 %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !253

.critedge:                                        ; preds = %13, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %24, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManMergeTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %16, %1
  %.lcssa9 = phi ptr [ %3, %1 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa9, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !48
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Sbd_ManDelay.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %26 = getelementptr i8, ptr %.lcssa9, i64 32
  %.val11.i = load ptr, ptr %26, align 8, !tbaa !55
  %27 = getelementptr i8, ptr %23, i64 8
  %.val12.val.i = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr i8, ptr %29, i64 8
  %.val10.i = load ptr, ptr %30, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val12.val.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %34
  %.val3.i.i = load i64, ptr %35, align 4
  %36 = trunc i64 %.val3.i.i to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.015.i, i32 %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_ManDelay.exit, label %31, !llvm.loop !253

Sbd_ManDelay.exit:                                ; preds = %31, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %42, %31 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.0.lcssa.i)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Sbd_ManFindCut_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
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
  %10 = getelementptr inbounds [12 x i8], ptr %.tr810, i64 %9
  tail call void @Sbd_ManFindCut_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Sbd_ManFindCutUnmark_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
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
  %10 = getelementptr inbounds [12 x i8], ptr %.tr810, i64 %9
  tail call void @Sbd_ManFindCutUnmark_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4611686018427387904
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManFindCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %6, i64 32
  %.val29 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %8
  tail call void @Sbd_ManFindCut_rec(ptr noundef %6, ptr noundef %9)
  store i32 0, ptr %4, align 16, !tbaa !50
  %10 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !48
  %11 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %.pre, i64 32
  %.val28 = load ptr, ptr %13, align 8, !tbaa !55
  %.not = icmp eq ptr %.val28, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %31 ]
  %.02335 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %31 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val28, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 4611686018427387904
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %31, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = load ptr, ptr %14, align 8, !tbaa !77
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %17
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = tail call noundef i32 @llvm.smax.i32(i32 %.02335, i32 %25)
  %27 = load i32, ptr %4, align 16, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 16, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %4, i64 %29
  store i32 %16, ptr %30, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %.lr.ph.split, %21
  %.1 = phi i32 [ %26, %21 ], [ %.02335, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph.split, !llvm.loop !255

.critedge.loopexit:                               ; preds = %31
  %.pre40 = load i32, ptr %4, align 16, !tbaa !50
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
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr i8, ptr %38, i64 8
  %.val32 = load ptr, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %8
  store i32 %.023.lcssa, ptr %40, align 4, !tbaa !50
  %.val33 = load ptr, ptr %0, align 8, !tbaa !74
  %41 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %41, align 8, !tbaa !78
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !3
  %42 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %42, align 8, !tbaa !49
  %43 = add nsw i32 %.val33.val, 1
  %44 = mul nsw i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr nonnull align 16 %4, i64 %36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbd_ManImplement(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %6, i64 24
  %.val93 = load i32, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr i8, ptr %14, i64 4
  %.val98150 = load i32, ptr %15, align 4, !tbaa !48
  %16 = icmp sgt i32 %.val98150, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %100, %97 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val106 = load ptr, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = load ptr, ptr %17, align 8, !tbaa !91
  %25 = getelementptr i8, ptr %24, i64 8
  %.val105 = load ptr, ptr %25, align 8, !tbaa !49
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = load ptr, ptr %18, align 8, !tbaa !79
  %30 = getelementptr i8, ptr %29, i64 8
  %.val104 = load ptr, ptr %30, align 8, !tbaa !49
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp sgt i32 %33, -1
  %35 = load ptr, ptr %10, align 8, !tbaa !88
  br i1 %34, label %36, label %66

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = load i32, ptr %35, align 8, !tbaa !51
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !49
  store i32 16, ptr %35, align 8, !tbaa !51
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #34
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #31
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !49
  store i32 %52, ptr %35, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !48
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !48
  br label %97

66:                                               ; preds = %19
  %67 = shl nsw i32 %28, 1
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = load i32, ptr %35, align 8, !tbaa !51
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %66
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !49
  br label %Vec_IntPush.exit119

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not9.i.i117 = icmp eq ptr %76, null
  br i1 %.not9.i.i117, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i118

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !49
  store i32 16, ptr %35, align 8, !tbaa !51
  br label %Vec_IntPush.exit119

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not9.i9.i116 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i116, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #34
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #31
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !49
  store i32 %83, ptr %35, align 8, !tbaa !51
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %92
  %94 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i118 ]
  %95 = load i32, ptr %68, align 4, !tbaa !48
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit119
  %.sink214 = phi i32 [ %64, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit119 ]
  %.sink212 = phi ptr [ %63, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit119 ]
  %.sink = phi i32 [ %33, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit119 ]
  %98 = sext i32 %.sink214 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.sink212, i64 %98
  store i32 %.sink, ptr %99, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %13, align 8, !tbaa !93
  %101 = getelementptr i8, ptr %100, i64 4
  %.val98 = load i32, ptr %101, align 4, !tbaa !48
  %102 = sext i32 %.val98 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %19, label %.critedge.loopexit, !llvm.loop !256

.critedge.loopexit:                               ; preds = %97
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %104 = phi ptr [ %.pre, %.critedge.loopexit ], [ %6, %3 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !257
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %112, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !258
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr %0, ptr %108, align 8, !tbaa !258
  br label %112

112:                                              ; preds = %111, %107, %.critedge
  %113 = load ptr, ptr %10, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %104, ptr noundef nonnull %4, ptr noundef %113, ptr noundef %115) #33
  %117 = load ptr, ptr %5, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !258
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store ptr null, ptr %118, align 8, !tbaa !258
  br label %122

122:                                              ; preds = %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr i8, ptr %124, i64 8
  %.val112 = load ptr, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds [4 x i8], ptr %.val112, i64 %9
  store i32 %116, ptr %126, align 4, !tbaa !50
  %127 = load ptr, ptr %0, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !166
  %.not90 = icmp eq i32 %129, 0
  br i1 %.not90, label %132, label %130

130:                                              ; preds = %122
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1, i32 noundef %116)
  br label %132

132:                                              ; preds = %130, %122
  %133 = load ptr, ptr %10, align 8, !tbaa !88
  %134 = getelementptr i8, ptr %133, i64 4
  %.val97152 = load i32, ptr %134, align 4, !tbaa !48
  %135 = icmp sgt i32 %.val97152, 0
  br i1 %135, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %132
  %136 = getelementptr i8, ptr %133, i64 8
  %.val102 = load ptr, ptr %136, align 8, !tbaa !49
  br label %138

.critedge2.preheader:                             ; preds = %138
  %137 = icmp sgt i32 %.val97, 0
  br i1 %137, label %.lr.ph157, label %.critedge4

138:                                              ; preds = %.lr.ph154, %138
  %indvars.iv170 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next171, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv170
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = ashr i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !50
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val97 = load i32, ptr %134, align 4, !tbaa !48
  %142 = sext i32 %.val97 to i64
  %143 = icmp slt i64 %indvars.iv.next171, %142
  br i1 %143, label %138, label %.critedge2.preheader, !llvm.loop !259

.lr.ph157:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %144 = phi ptr [ %154, %.critedge2 ], [ %133, %.critedge2.preheader ]
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  %146 = getelementptr i8, ptr %145, i64 32
  %.val109 = load ptr, ptr %146, align 8, !tbaa !55
  %.not91 = icmp eq ptr %.val109, null
  br i1 %.not91, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph157
  %147 = getelementptr i8, ptr %144, i64 8
  %.val101 = load ptr, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv173
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %.val109, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = or i64 %152, 1073741824
  store i64 %153, ptr %151, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %154 = load ptr, ptr %10, align 8, !tbaa !88
  %155 = getelementptr i8, ptr %154, i64 4
  %.val96 = load i32, ptr %155, align 4, !tbaa !48
  %156 = sext i32 %.val96 to i64
  %157 = icmp slt i64 %indvars.iv.next174, %156
  br i1 %157, label %.lr.ph157, label %.critedge4, !llvm.loop !260

.critedge4:                                       ; preds = %.lr.ph157, %.critedge2, %132, %.critedge2.preheader
  %158 = phi ptr [ %133, %132 ], [ %133, %.critedge2.preheader ], [ %154, %.critedge2 ], [ %144, %.lr.ph157 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !75
  %160 = getelementptr i8, ptr %159, i64 24
  %.val161 = load i32, ptr %160, align 8, !tbaa !17
  %161 = icmp slt i32 %.val93, %.val161
  br i1 %161, label %.lr.ph163, label %.preheader

.lr.ph163:                                        ; preds = %.critedge4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %168

.preheader.loopexit:                              ; preds = %.split.us
  %.pre184 = load ptr, ptr %10, align 8, !tbaa !88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge4
  %165 = phi ptr [ %.pre184, %.preheader.loopexit ], [ %158, %.critedge4 ]
  %166 = getelementptr i8, ptr %165, i64 4
  %.val94164 = load i32, ptr %166, align 4, !tbaa !48
  %167 = icmp sgt i32 %.val94164, 0
  br i1 %167, label %.lr.ph166, label %.critedge6

168:                                              ; preds = %.lr.ph163, %.split.us
  %.3162 = phi i32 [ %.val93, %.lr.ph163 ], [ %356, %.split.us ]
  %169 = load ptr, ptr %8, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = load i32, ptr %169, align 8, !tbaa !51
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %168
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !49
  br label %Vec_IntPush.exit126

174:                                              ; preds = %168
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %.not9.i.i124 = icmp eq ptr %178, null
  br i1 %.not9.i.i124, label %181, label %179

179:                                              ; preds = %176
  %180 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i125

181:                                              ; preds = %176
  %182 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !49
  store i32 16, ptr %169, align 8, !tbaa !51
  br label %Vec_IntPush.exit126

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %.not9.i9.i123 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i123, label %192, label %190

190:                                              ; preds = %184
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #34
  br label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @malloc(i64 noundef %189) #31
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !49
  store i32 %185, ptr %169, align 8, !tbaa !51
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %194
  %196 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i125 ]
  %197 = load i32, ptr %170, align 4, !tbaa !48
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4, !tbaa !48
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !50
  %201 = load ptr, ptr %162, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = load i32, ptr %201, align 8, !tbaa !51
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %Vec_IntPush.exit126
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !49
  br label %Vec_IntPush.exit133

206:                                              ; preds = %Vec_IntPush.exit126
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %.not9.i.i131 = icmp eq ptr %210, null
  br i1 %.not9.i.i131, label %213, label %211

211:                                              ; preds = %208
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i132

213:                                              ; preds = %208
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %209, align 8, !tbaa !49
  store i32 16, ptr %201, align 8, !tbaa !51
  br label %Vec_IntPush.exit133

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %203, 1
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %.not9.i9.i130 = icmp eq ptr %219, null
  %220 = zext nneg i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i130, label %224, label %222

222:                                              ; preds = %216
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #34
  br label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @malloc(i64 noundef %221) #31
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !49
  store i32 %217, ptr %201, align 8, !tbaa !51
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %226
  %228 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %227, %226 ], [ %215, %Vec_IntGrow.exit.i132 ]
  %229 = load i32, ptr %202, align 4, !tbaa !48
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %202, align 4, !tbaa !48
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %228, i64 %231
  store i32 0, ptr %232, align 4, !tbaa !50
  %233 = load ptr, ptr %123, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %236 = load i32, ptr %233, align 8, !tbaa !51
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %Vec_IntPush.exit133
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !49
  br label %Vec_IntPush.exit140

238:                                              ; preds = %Vec_IntPush.exit133
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %.not9.i.i138 = icmp eq ptr %242, null
  br i1 %.not9.i.i138, label %245, label %243

243:                                              ; preds = %240
  %244 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i139

245:                                              ; preds = %240
  %246 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !49
  store i32 16, ptr %233, align 8, !tbaa !51
  br label %Vec_IntPush.exit140

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %.not9.i9.i137 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i137, label %256, label %254

254:                                              ; preds = %248
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #34
  br label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @malloc(i64 noundef %253) #31
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !49
  store i32 %249, ptr %233, align 8, !tbaa !51
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %258
  %260 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %259, %258 ], [ %247, %Vec_IntGrow.exit.i139 ]
  %261 = load i32, ptr %234, align 4, !tbaa !48
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4, !tbaa !48
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %260, i64 %263
  store i32 -1, ptr %264, align 4, !tbaa !50
  %265 = load ptr, ptr %163, align 8, !tbaa !78
  %266 = getelementptr i8, ptr %265, i64 4
  %.val95 = load i32, ptr %266, align 4, !tbaa !48
  %267 = load ptr, ptr %0, align 8, !tbaa !74
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, %.val95
  %270 = add nsw i32 %269, 1
  %.not.i.not = icmp slt i32 %268, 0
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %271

271:                                              ; preds = %Vec_IntPush.exit140
  %272 = load i32, ptr %265, align 8, !tbaa !51
  %273 = shl nsw i32 %272, 1
  %.not147 = icmp slt i32 %269, %273
  %.not.i.i.not = icmp sgt i32 %272, %269
  br i1 %.not147, label %286, label %274

274:                                              ; preds = %271
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i141, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %.not9.i.i142 = icmp eq ptr %277, null
  %278 = sext i32 %270 to i64
  %279 = shl nsw i64 %278, 2
  br i1 %.not9.i.i142, label %282, label %280

280:                                              ; preds = %275
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #34
  br label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @malloc(i64 noundef %279) #31
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i

286:                                              ; preds = %271
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i141, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %.not9.i21.i = icmp eq ptr %289, null
  %290 = sext i32 %273 to i64
  %291 = shl nsw i64 %290, 2
  br i1 %.not9.i21.i, label %294, label %292

292:                                              ; preds = %287
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #34
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #31
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %296, %284
  %.sink.i = phi i32 [ %273, %296 ], [ %270, %284 ]
  store i32 %.sink.i, ptr %265, align 8, !tbaa !51
  %.pre183 = load i32, ptr %266, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %286, %274
  %298 = phi i32 [ %.pre183, %Vec_IntGrow.exit.sink.split.i ], [ %.val95, %286 ], [ %.val95, %274 ]
  %.not148 = icmp sgt i32 %298, %269
  br i1 %.not148, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i141
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = sext i32 %298 to i64
  %302 = shl nsw i64 %301, 2
  %scevgep.i = getelementptr i8, ptr %300, i64 %302
  %303 = sub i32 %269, %298
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = add nuw nsw i64 %305, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %306, i1 false), !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i141
  store i32 %270, ptr %266, align 4, !tbaa !48
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntPush.exit140, %._crit_edge.i
  %307 = load ptr, ptr %10, align 8, !tbaa !88
  call void @Sbd_ManFindCut(ptr noundef nonnull %0, i32 noundef %.3162, ptr noundef %307)
  %308 = load ptr, ptr %0, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.preheader149, label %.split.us

.preheader149:                                    ; preds = %Vec_IntFillExtra.exit, %._crit_edge
  %312 = phi ptr [ %355, %._crit_edge ], [ %308, %Vec_IntFillExtra.exit ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge ], [ 0, %Vec_IntFillExtra.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %.preheader149
  %316 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv176
  br label %317

317:                                              ; preds = %.lr.ph159, %Vec_WrdPush.exit
  %.087158 = phi i32 [ 0, %.lr.ph159 ], [ %350, %Vec_WrdPush.exit ]
  %318 = load ptr, ptr %316, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !84
  %321 = load i32, ptr %318, align 8, !tbaa !80
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %317
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !83
  br label %Vec_WrdPush.exit

323:                                              ; preds = %317
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %.not9.i.i146 = icmp eq ptr %327, null
  br i1 %.not9.i.i146, label %330, label %328

328:                                              ; preds = %325
  %329 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #34
  br label %Vec_WrdGrow.exit.i

330:                                              ; preds = %325
  %331 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8, !tbaa !83
  store i32 16, ptr %318, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %320, 1
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %.not9.i9.i145 = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 3
  br i1 %.not9.i9.i145, label %341, label %339

339:                                              ; preds = %333
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #34
  br label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @malloc(i64 noundef %338) #31
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8, !tbaa !83
  store i32 %334, ptr %318, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %343
  %345 = phi ptr [ %.pre.i144, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %344, %343 ], [ %332, %Vec_WrdGrow.exit.i ]
  %346 = load i32, ptr %319, align 4, !tbaa !84
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %319, align 4, !tbaa !84
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %345, i64 %348
  store i64 0, ptr %349, align 8, !tbaa !100
  %350 = add nuw nsw i32 %.087158, 1
  %351 = load ptr, ptr %0, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i32, ptr %352, align 4, !tbaa !15
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %317, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %.preheader149
  %355 = phi ptr [ %312, %.preheader149 ], [ %351, %Vec_WrdPush.exit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, 4
  br i1 %exitcond.not, label %.split.us, label %.preheader149, !llvm.loop !262

.split.us:                                        ; preds = %._crit_edge, %Vec_IntFillExtra.exit
  %356 = add nsw i32 %.3162, 1
  %357 = load ptr, ptr %5, align 8, !tbaa !75
  %358 = getelementptr i8, ptr %357, i64 24
  %.val = load i32, ptr %358, align 8, !tbaa !17
  %359 = icmp slt i32 %356, %.val
  br i1 %359, label %168, label %.preheader.loopexit, !llvm.loop !264

.lr.ph166:                                        ; preds = %.preheader, %363
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %363 ], [ 0, %.preheader ]
  %360 = phi ptr [ %371, %363 ], [ %165, %.preheader ]
  %361 = load ptr, ptr %5, align 8, !tbaa !75
  %362 = getelementptr i8, ptr %361, i64 32
  %.val108 = load ptr, ptr %362, align 8, !tbaa !55
  %.not92 = icmp eq ptr %.val108, null
  br i1 %.not92, label %.critedge6, label %363

363:                                              ; preds = %.lr.ph166
  %364 = getelementptr i8, ptr %360, i64 8
  %.val100 = load ptr, ptr %364, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv179
  %366 = load i32, ptr %365, align 4, !tbaa !50
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %367
  %369 = load i64, ptr %368, align 4
  %370 = and i64 %369, -1073741825
  store i64 %370, ptr %368, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %371 = load ptr, ptr %10, align 8, !tbaa !88
  %372 = getelementptr i8, ptr %371, i64 4
  %.val94 = load i32, ptr %372, align 4, !tbaa !48
  %373 = sext i32 %.val94 to i64
  %374 = icmp slt i64 %indvars.iv.next180, %373
  br i1 %374, label %.lr.ph166, label %.critedge6, !llvm.loop !265

.critedge6:                                       ; preds = %.lr.ph166, %363, %.preheader
  %375 = load ptr, ptr %8, align 8, !tbaa !77
  %376 = ashr i32 %116, 1
  %377 = getelementptr i8, ptr %375, i64 8
  %.val99 = load ptr, ptr %377, align 8, !tbaa !49
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %9
  store i32 %380, ptr %381, align 4, !tbaa !50
  ret i32 0
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Sbd_ManImplement2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr i8, ptr %8, i64 24
  %.val115 = load i32, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr i8, ptr %16, i64 4
  %.val119190 = load i32, ptr %17, align 4, !tbaa !48
  %18 = icmp sgt i32 %.val119190, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

.critedge.preheader:                              ; preds = %100, %4
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph193, label %.preheader189.._crit_edge199_crit_edge

22:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %103, %100 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val127 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %19, align 8, !tbaa !91
  %28 = getelementptr i8, ptr %27, i64 8
  %.val126 = load ptr, ptr %28, align 8, !tbaa !49
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val126, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = load ptr, ptr %20, align 8, !tbaa !79
  %33 = getelementptr i8, ptr %32, i64 8
  %.val125 = load ptr, ptr %33, align 8, !tbaa !49
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val125, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp sgt i32 %36, -1
  %38 = load ptr, ptr %12, align 8, !tbaa !88
  br i1 %37, label %39, label %69

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = load i32, ptr %38, align 8, !tbaa !51
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !49
  store i32 16, ptr %38, align 8, !tbaa !51
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #34
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #31
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !49
  store i32 %55, ptr %38, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !48
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !48
  br label %100

69:                                               ; preds = %22
  %70 = shl nsw i32 %31, 1
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = load i32, ptr %38, align 8, !tbaa !51
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %69
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !49
  br label %Vec_IntPush.exit140

75:                                               ; preds = %69
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %.not9.i.i138 = icmp eq ptr %79, null
  br i1 %.not9.i.i138, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i139

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !49
  store i32 16, ptr %38, align 8, !tbaa !51
  br label %Vec_IntPush.exit140

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not9.i9.i137 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i137, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #34
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #31
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !49
  store i32 %86, ptr %38, align 8, !tbaa !51
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %95
  %97 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i139 ]
  %98 = load i32, ptr %71, align 4, !tbaa !48
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !48
  br label %100

100:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit140
  %.sink269 = phi i32 [ %67, %Vec_IntPush.exit ], [ %98, %Vec_IntPush.exit140 ]
  %.sink267 = phi ptr [ %66, %Vec_IntPush.exit ], [ %97, %Vec_IntPush.exit140 ]
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %70, %Vec_IntPush.exit140 ]
  %101 = sext i32 %.sink269 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.sink267, i64 %101
  store i32 %.sink, ptr %102, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %15, align 8, !tbaa !93
  %104 = getelementptr i8, ptr %103, i64 4
  %.val119 = load i32, ptr %104, align 4, !tbaa !48
  %105 = sext i32 %.val119 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %22, label %.critedge.preheader, !llvm.loop !266

.preheader189.._crit_edge199_crit_edge:           ; preds = %.critedge.preheader
  %.pre = load ptr, ptr %12, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val121.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %._crit_edge199

.lr.ph198:                                        ; preds = %Vec_IntPush.exit147
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = zext nneg i32 %2 to i64
  br label %143

.lr.ph193:                                        ; preds = %.critedge.preheader, %Vec_IntPush.exit147
  %.1192 = phi i32 [ %142, %Vec_IntPush.exit147 ], [ 0, %.critedge.preheader ]
  %110 = load ptr, ptr %12, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = load i32, ptr %110, align 8, !tbaa !51
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph193
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !49
  br label %Vec_IntPush.exit147

115:                                              ; preds = %.lr.ph193
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %.not9.i.i145 = icmp eq ptr %119, null
  br i1 %.not9.i.i145, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i146

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !49
  store i32 16, ptr %110, align 8, !tbaa !51
  br label %Vec_IntPush.exit147

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %.not9.i9.i144 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i144, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #34
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #31
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !49
  store i32 %126, ptr %110, align 8, !tbaa !51
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %135
  %137 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i146 ]
  %138 = load i32, ptr %111, align 4, !tbaa !48
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !48
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  store i32 -1, ptr %141, align 4, !tbaa !50
  %142 = add nuw nsw i32 %.1192, 1
  %exitcond.not = icmp eq i32 %142, %2
  br i1 %exitcond.not, label %.lr.ph198, label %.lr.ph193, !llvm.loop !267

143:                                              ; preds = %.lr.ph198, %222
  %indvars.iv219 = phi i64 [ %109, %.lr.ph198 ], [ %indvars.iv.next220, %222 ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, -1
  %144 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.next220
  %145 = load i32, ptr %144, align 8, !tbaa !228
  %.not111 = icmp eq i32 %145, 0
  br i1 %.not111, label %214, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %107, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !230
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %153

153:                                              ; preds = %.lr.ph195, %Vec_IntPush.exit154
  %indvars.iv216 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next217, %Vec_IntPush.exit154 ]
  %154 = load ptr, ptr %107, align 8, !tbaa !89
  %155 = load ptr, ptr %12, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv216
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = getelementptr i8, ptr %155, i64 8
  %.val123 = load ptr, ptr %158, align 8, !tbaa !49
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = load i32, ptr %154, align 8, !tbaa !51
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i148

.Vec_IntGrow.exit10_crit_edge.i148:               ; preds = %153
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !49
  br label %Vec_IntPush.exit154

166:                                              ; preds = %153
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %.not9.i.i152 = icmp eq ptr %170, null
  br i1 %.not9.i.i152, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i153

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i153

Vec_IntGrow.exit.i153:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8, !tbaa !49
  store i32 16, ptr %154, align 8, !tbaa !51
  br label %Vec_IntPush.exit154

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %.not9.i9.i151 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i151, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #34
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #31
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !49
  store i32 %177, ptr %154, align 8, !tbaa !51
  br label %Vec_IntPush.exit154

Vec_IntPush.exit154:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i148, %Vec_IntGrow.exit.i153, %186
  %188 = phi ptr [ %.pre.i150, %.Vec_IntGrow.exit10_crit_edge.i148 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i153 ]
  %189 = load i32, ptr %162, align 4, !tbaa !48
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4, !tbaa !48
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  store i32 %161, ptr %192, align 4, !tbaa !50
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %193 = load i32, ptr %149, align 4, !tbaa !230
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next217, %194
  br i1 %195, label %153, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %Vec_IntPush.exit154, %146
  %196 = load ptr, ptr %7, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load i32, ptr %197, align 8, !tbaa !257
  %.not112 = icmp eq i32 %198, 0
  br i1 %.not112, label %204, label %199

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !258
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store ptr %0, ptr %200, align 8, !tbaa !258
  br label %204

204:                                              ; preds = %203, %199, %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %206 = load ptr, ptr %107, align 8, !tbaa !89
  %207 = load ptr, ptr %108, align 8, !tbaa !87
  %208 = tail call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %196, ptr noundef nonnull %205, ptr noundef %206, ptr noundef %207) #33
  %209 = load ptr, ptr %7, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !258
  %212 = icmp eq ptr %211, %0
  br i1 %212, label %213, label %222

213:                                              ; preds = %204
  store ptr null, ptr %210, align 8, !tbaa !258
  br label %222

214:                                              ; preds = %143
  %215 = load ptr, ptr %12, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !232
  %218 = getelementptr i8, ptr %215, i64 8
  %.val122 = load ptr, ptr %218, align 8, !tbaa !49
  %sext = shl i64 %217, 32
  %219 = ashr exact i64 %sext, 30
  %220 = getelementptr inbounds i8, ptr %.val122, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !50
  br label %222

222:                                              ; preds = %204, %213, %214
  %.0109 = phi i32 [ %208, %213 ], [ %208, %204 ], [ %221, %214 ]
  %223 = load ptr, ptr %12, align 8, !tbaa !88
  %224 = getelementptr i8, ptr %223, i64 4
  %.val118 = load i32, ptr %224, align 4, !tbaa !48
  %225 = trunc i64 %indvars.iv.next220 to i32
  %226 = sub i32 %225, %2
  %227 = add i32 %226, %.val118
  %228 = getelementptr i8, ptr %223, i64 8
  %.val131 = load ptr, ptr %228, align 8, !tbaa !49
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %229
  store i32 %.0109, ptr %230, align 4, !tbaa !50
  %231 = icmp sgt i64 %indvars.iv219, 1
  br i1 %231, label %143, label %._crit_edge199, !llvm.loop !269

._crit_edge199:                                   ; preds = %222, %.preheader189.._crit_edge199_crit_edge
  %.val121 = phi ptr [ %.val121.pre, %.preheader189.._crit_edge199_crit_edge ], [ %.val131, %222 ]
  %232 = load ptr, ptr %15, align 8, !tbaa !93
  %233 = getelementptr i8, ptr %232, i64 4
  %.val117 = load i32, ptr %233, align 4, !tbaa !48
  %234 = sext i32 %.val117 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = getelementptr i8, ptr %238, i64 8
  %.val130 = load ptr, ptr %239, align 8, !tbaa !49
  %240 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %11
  store i32 %236, ptr %240, align 4, !tbaa !50
  %241 = load ptr, ptr %0, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 4, !tbaa !137
  %.not = icmp eq i32 %243, 0
  br i1 %.not, label %246, label %244

244:                                              ; preds = %._crit_edge199
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1, i32 noundef %236)
  br label %246

246:                                              ; preds = %244, %._crit_edge199
  %247 = load ptr, ptr %7, align 8, !tbaa !75
  %248 = getelementptr i8, ptr %247, i64 24
  %.val114200 = load i32, ptr %248, align 8, !tbaa !17
  %249 = icmp slt i32 %.val115, %.val114200
  br i1 %249, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %251

251:                                              ; preds = %.lr.ph203, %Vec_IntPush.exit161
  %.3201 = phi i32 [ %.val115, %.lr.ph203 ], [ %290, %Vec_IntPush.exit161 ]
  %252 = load ptr, ptr %237, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !48
  %255 = load i32, ptr %252, align 8, !tbaa !51
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i155

.Vec_IntGrow.exit10_crit_edge.i155:               ; preds = %251
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8, !tbaa !49
  br label %Vec_IntPush.exit161

257:                                              ; preds = %251
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %.not9.i.i159 = icmp eq ptr %261, null
  br i1 %.not9.i.i159, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i160

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !49
  store i32 16, ptr %252, align 8, !tbaa !51
  br label %Vec_IntPush.exit161

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %.not9.i9.i158 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i158, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #34
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #31
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !49
  store i32 %268, ptr %252, align 8, !tbaa !51
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i155, %Vec_IntGrow.exit.i160, %277
  %279 = phi ptr [ %.pre.i157, %.Vec_IntGrow.exit10_crit_edge.i155 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i160 ]
  %280 = load i32, ptr %253, align 4, !tbaa !48
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4, !tbaa !48
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %279, i64 %282
  store i32 -1, ptr %283, align 4, !tbaa !50
  %284 = load ptr, ptr %250, align 8, !tbaa !105
  %285 = load ptr, ptr %7, align 8, !tbaa !75
  %286 = getelementptr i8, ptr %285, i64 24
  %.val113 = load i32, ptr %286, align 8, !tbaa !17
  %287 = add nsw i32 %.val113, -1
  %288 = icmp eq i32 %.3201, %287
  %289 = select i1 %288, i32 %1, i32 -1
  tail call void @Sbd_StoRefObj(ptr noundef %284, i32 noundef %.3201, i32 noundef %289) #33
  %290 = add nsw i32 %.3201, 1
  %291 = load ptr, ptr %7, align 8, !tbaa !75
  %292 = getelementptr i8, ptr %291, i64 24
  %.val114 = load i32, ptr %292, align 8, !tbaa !17
  %293 = icmp slt i32 %290, %.val114
  br i1 %293, label %251, label %._crit_edge204, !llvm.loop !270

._crit_edge204:                                   ; preds = %Vec_IntPush.exit161, %246
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %295 = load ptr, ptr %294, align 8, !tbaa !105
  tail call void @Sbd_StoDerefObj(ptr noundef %295, i32 noundef %1) #33
  %296 = load ptr, ptr %7, align 8, !tbaa !75
  %297 = getelementptr i8, ptr %296, i64 24
  %.val209 = load i32, ptr %297, align 8, !tbaa !17
  %298 = icmp slt i32 %.val115, %.val209
  br i1 %298, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %._crit_edge204
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %305

305:                                              ; preds = %.lr.ph212, %.split.us
  %.4210 = phi i32 [ %.val115, %.lr.ph212 ], [ %484, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %Abc_Clock.exit, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %6, align 8, !tbaa !65
  %.neg184 = mul i64 %309, -1000000
  %310 = load i64, ptr %299, align 8, !tbaa !67
  %.neg = sdiv i64 %310, -1000
  %.neg185 = add i64 %.neg, %.neg184
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %305, %308
  %.0.i.neg = phi i64 [ %.neg185, %308 ], [ 1, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = load ptr, ptr %294, align 8, !tbaa !105
  %312 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %311, i32 noundef %.4210) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit163, label %315

315:                                              ; preds = %Abc_Clock.exit
  %316 = load i64, ptr %5, align 8, !tbaa !65
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %300, align 8, !tbaa !67
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit, %315
  %.0.i162 = phi i64 [ %320, %315 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = add i64 %.0.i162, %.0.i.neg
  %322 = load i64, ptr %301, align 8, !tbaa !271
  %323 = add nsw i64 %321, %322
  store i64 %323, ptr %301, align 8, !tbaa !271
  %324 = load ptr, ptr %10, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !48
  %327 = load i32, ptr %324, align 8, !tbaa !51
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Abc_Clock.exit163
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !49
  br label %Vec_IntPush.exit170

329:                                              ; preds = %Abc_Clock.exit163
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !49
  %.not9.i.i168 = icmp eq ptr %333, null
  br i1 %.not9.i.i168, label %336, label %334

334:                                              ; preds = %331
  %335 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i169

336:                                              ; preds = %331
  %337 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %332, align 8, !tbaa !49
  store i32 16, ptr %324, align 8, !tbaa !51
  br label %Vec_IntPush.exit170

339:                                              ; preds = %329
  %340 = shl nuw nsw i32 %326, 1
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %.not9.i9.i167 = icmp eq ptr %342, null
  %343 = zext nneg i32 %340 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i167, label %347, label %345

345:                                              ; preds = %339
  %346 = call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #34
  br label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @malloc(i64 noundef %344) #31
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8, !tbaa !49
  store i32 %340, ptr %324, align 8, !tbaa !51
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %349
  %351 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %350, %349 ], [ %338, %Vec_IntGrow.exit.i169 ]
  %352 = load i32, ptr %325, align 4, !tbaa !48
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %325, align 4, !tbaa !48
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %351, i64 %354
  store i32 %312, ptr %355, align 4, !tbaa !50
  %356 = load ptr, ptr %302, align 8, !tbaa !92
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = load i32, ptr %356, align 8, !tbaa !51
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %Vec_IntPush.exit170
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !49
  br label %Vec_IntPush.exit177

361:                                              ; preds = %Vec_IntPush.exit170
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %.not9.i.i175 = icmp eq ptr %365, null
  br i1 %.not9.i.i175, label %368, label %366

366:                                              ; preds = %363
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i176

368:                                              ; preds = %363
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %364, align 8, !tbaa !49
  store i32 16, ptr %356, align 8, !tbaa !51
  br label %Vec_IntPush.exit177

371:                                              ; preds = %361
  %372 = shl nuw nsw i32 %358, 1
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !49
  %.not9.i9.i174 = icmp eq ptr %374, null
  %375 = zext nneg i32 %372 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i174, label %379, label %377

377:                                              ; preds = %371
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #34
  br label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @malloc(i64 noundef %376) #31
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8, !tbaa !49
  store i32 %372, ptr %356, align 8, !tbaa !51
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %381
  %383 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %382, %381 ], [ %370, %Vec_IntGrow.exit.i176 ]
  %384 = load i32, ptr %357, align 4, !tbaa !48
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %357, align 4, !tbaa !48
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %383, i64 %386
  store i32 0, ptr %387, align 4, !tbaa !50
  %388 = load ptr, ptr %303, align 8, !tbaa !78
  %389 = getelementptr i8, ptr %388, i64 4
  %.val116 = load i32, ptr %389, align 4, !tbaa !48
  %390 = load ptr, ptr %0, align 8, !tbaa !74
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = add nsw i32 %391, %.val116
  %393 = add nsw i32 %392, 1
  %.not.i.not = icmp slt i32 %391, 0
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %394

394:                                              ; preds = %Vec_IntPush.exit177
  %395 = load i32, ptr %388, align 8, !tbaa !51
  %396 = shl nsw i32 %395, 1
  %.not186 = icmp slt i32 %392, %396
  %.not.i.i.not = icmp sgt i32 %395, %392
  br i1 %.not186, label %409, label %397

397:                                              ; preds = %394
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i178, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %.not9.i.i179 = icmp eq ptr %400, null
  %401 = sext i32 %393 to i64
  %402 = shl nsw i64 %401, 2
  br i1 %.not9.i.i179, label %405, label %403

403:                                              ; preds = %398
  %404 = call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #34
  br label %407

405:                                              ; preds = %398
  %406 = call noalias ptr @malloc(i64 noundef %402) #31
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %399, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i

409:                                              ; preds = %394
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i178, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  %.not9.i21.i = icmp eq ptr %412, null
  %413 = sext i32 %396 to i64
  %414 = shl nsw i64 %413, 2
  br i1 %.not9.i21.i, label %417, label %415

415:                                              ; preds = %410
  %416 = call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #34
  br label %419

417:                                              ; preds = %410
  %418 = call noalias ptr @malloc(i64 noundef %414) #31
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %411, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %419, %407
  %.sink.i = phi i32 [ %396, %419 ], [ %393, %407 ]
  store i32 %.sink.i, ptr %388, align 8, !tbaa !51
  %.pre227 = load i32, ptr %389, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %409, %397
  %421 = phi i32 [ %.pre227, %Vec_IntGrow.exit.sink.split.i ], [ %.val116, %409 ], [ %.val116, %397 ]
  %.not187 = icmp sgt i32 %421, %392
  br i1 %.not187, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i178
  %422 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  %424 = sext i32 %421 to i64
  %425 = shl nsw i64 %424, 2
  %scevgep.i = getelementptr i8, ptr %423, i64 %425
  %426 = sub i32 %392, %421
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 2
  %429 = add nuw nsw i64 %428, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %429, i1 false), !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i178
  store i32 %393, ptr %389, align 4, !tbaa !48
  %.val132.pre = load ptr, ptr %0, align 8, !tbaa !74
  %.val133.pre = load ptr, ptr %303, align 8, !tbaa !78
  %.val132.val.pre = load i32, ptr %.val132.pre, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntPush.exit177, %._crit_edge.i
  %.val132.val = phi i32 [ %391, %Vec_IntPush.exit177 ], [ %.val132.val.pre, %._crit_edge.i ]
  %.val133 = phi ptr [ %388, %Vec_IntPush.exit177 ], [ %.val133.pre, %._crit_edge.i ]
  %430 = load ptr, ptr %294, align 8, !tbaa !105
  %431 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %431, align 8, !tbaa !49
  %432 = add nsw i32 %.val132.val, 1
  %433 = mul nsw i32 %432, %.4210
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %.val133.val, i64 %434
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %430, i32 noundef %.4210, ptr noundef %435) #33
  %436 = load ptr, ptr %0, align 8, !tbaa !74
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.preheader, label %.split.us

.preheader:                                       ; preds = %Vec_IntFillExtra.exit, %._crit_edge207
  %440 = phi ptr [ %483, %._crit_edge207 ], [ %436, %Vec_IntFillExtra.exit ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge207 ], [ 0, %Vec_IntFillExtra.exit ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 4, !tbaa !15
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader
  %444 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv222
  br label %445

445:                                              ; preds = %.lr.ph206, %Vec_WrdPush.exit
  %.0108205 = phi i32 [ 0, %.lr.ph206 ], [ %478, %Vec_WrdPush.exit ]
  %446 = load ptr, ptr %444, align 8, !tbaa !85
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !84
  %449 = load i32, ptr %446, align 8, !tbaa !80
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %445
  %.phi.trans.insert.i180 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i180, align 8, !tbaa !83
  br label %Vec_WrdPush.exit

451:                                              ; preds = %445
  %452 = icmp slt i32 %448, 16
  br i1 %452, label %453, label %461

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  %.not9.i.i183 = icmp eq ptr %455, null
  br i1 %.not9.i.i183, label %458, label %456

456:                                              ; preds = %453
  %457 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %455, i64 noundef 128) #34
  br label %Vec_WrdGrow.exit.i

458:                                              ; preds = %453
  %459 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %460, ptr %454, align 8, !tbaa !83
  store i32 16, ptr %446, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

461:                                              ; preds = %451
  %462 = shl nuw nsw i32 %448, 1
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !83
  %.not9.i9.i182 = icmp eq ptr %464, null
  %465 = zext nneg i32 %462 to i64
  %466 = shl nuw nsw i64 %465, 3
  br i1 %.not9.i9.i182, label %469, label %467

467:                                              ; preds = %461
  %468 = call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #34
  br label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @malloc(i64 noundef %466) #31
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %463, align 8, !tbaa !83
  store i32 %462, ptr %446, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %471
  %473 = phi ptr [ %.pre.i181, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %472, %471 ], [ %460, %Vec_WrdGrow.exit.i ]
  %474 = load i32, ptr %447, align 4, !tbaa !84
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %447, align 4, !tbaa !84
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %473, i64 %476
  store i64 0, ptr %477, align 8, !tbaa !100
  %478 = add nuw nsw i32 %.0108205, 1
  %479 = load ptr, ptr %0, align 8, !tbaa !74
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i32, ptr %480, align 4, !tbaa !15
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %445, label %._crit_edge207, !llvm.loop !272

._crit_edge207:                                   ; preds = %Vec_WrdPush.exit, %.preheader
  %483 = phi ptr [ %440, %.preheader ], [ %479, %Vec_WrdPush.exit ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 4
  br i1 %exitcond225.not, label %.split.us, label %.preheader, !llvm.loop !273

.split.us:                                        ; preds = %._crit_edge207, %Vec_IntFillExtra.exit
  %484 = add nsw i32 %.4210, 1
  %485 = load ptr, ptr %7, align 8, !tbaa !75
  %486 = getelementptr i8, ptr %485, i64 24
  %.val = load i32, ptr %486, align 8, !tbaa !17
  %487 = icmp slt i32 %484, %.val
  br i1 %487, label %305, label %._crit_edge213, !llvm.loop !274

._crit_edge213:                                   ; preds = %.split.us, %._crit_edge204
  %488 = load ptr, ptr %10, align 8, !tbaa !77
  %489 = ashr i32 %236, 1
  %490 = getelementptr i8, ptr %488, i64 8
  %.val120 = load ptr, ptr %490, align 8, !tbaa !49
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !50
  %494 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %11
  store i32 %493, ptr %494, align 4, !tbaa !50
  ret i32 0
}

declare void @Sbd_StoRefObj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Sbd_StoDerefObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Sbd_StoComputeCutsNode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Sbd_StoSaveBestDelayCut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManDeriveMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %100, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 176
  %.val34 = load i32, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %1, i64 616
  %.val35 = load ptr, ptr %6, align 8, !tbaa !120
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %.not48 = icmp eq i32 %9, %.val34
  br i1 %.not48, label %100, label %10

10:                                               ; preds = %4
  store i32 %.val34, ptr %8, align 4, !tbaa !50
  %11 = getelementptr i8, ptr %1, i64 32
  %.val32 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %7
  %.val38 = load i64, ptr %12, align 4
  %13 = and i64 %.val38, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %100, label %14

14:                                               ; preds = %10
  %.val39 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %0, i64 40
  %.val40 = load ptr, ptr %15, align 8, !tbaa !275
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %16, align 8, !tbaa !49
  %17 = add nsw i32 %.val39.val, 1
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %.not3049 = icmp slt i32 %21, 1
  br i1 %.not3049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %20, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %.not30.not = icmp slt i64 %indvars.iv, %25
  br i1 %.not30.not, label %.lr.ph, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !48
  %29 = getelementptr i8, ptr %27, i64 8
  %.val33 = load ptr, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %7
  store i32 %.val, ptr %30, align 4, !tbaa !50
  %31 = load i32, ptr %20, align 4, !tbaa !50
  %.not3151 = icmp slt i32 %31, 0
  br i1 %.not3151, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %Vec_IntPush.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %32 = load ptr, ptr %26, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv57
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = load i32, ptr %32, align 8, !tbaa !51
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph54
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !49
  store i32 16, ptr %32, align 8, !tbaa !51
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #34
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !49
  store i32 %50, ptr %32, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !48
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !50
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %66 = load i32, ptr %20, align 4, !tbaa !50
  %67 = sext i32 %66 to i64
  %.not31.not = icmp slt i64 %indvars.iv57, %67
  br i1 %.not31.not, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !278

._crit_edge55.loopexit:                           ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !277
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre60 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %._crit_edge
  %68 = phi i32 [ %.pre60, %._crit_edge55.loopexit ], [ %.val, %._crit_edge ]
  %69 = phi ptr [ %.pre, %._crit_edge55.loopexit ], [ %27, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %69, align 8, !tbaa !51
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %._crit_edge55
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !49
  br label %Vec_IntPush.exit47

73:                                               ; preds = %._crit_edge55
  %74 = icmp slt i32 %68, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not9.i.i45 = icmp eq ptr %77, null
  br i1 %.not9.i.i45, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i46

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !51
  br label %Vec_IntPush.exit47

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %68, 1
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not9.i9.i44 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i44, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #34
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #31
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !49
  store i32 %84, ptr %69, align 8, !tbaa !51
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %93
  %95 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i46 ]
  %96 = load i32, ptr %70, align 4, !tbaa !48
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %70, align 4, !tbaa !48
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %2, ptr %99, align 4, !tbaa !50
  br label %100

100:                                              ; preds = %10, %3, %4, %Vec_IntPush.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 100, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %1, i64 24
  %.val75 = load i32, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %.val75
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8, !tbaa !49
  store i32 %11, ptr %14, align 4, !tbaa !48
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !49
  store i32 %11, ptr %14, align 4, !tbaa !48
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %Vec_IntStart.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr i8, ptr %1, i64 32
  %31 = getelementptr i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph123, %136
  %33 = phi ptr [ %25, %.lr.ph123 ], [ %137, %136 ]
  %.val94146 = phi ptr [ %5, %.lr.ph123 ], [ %.val94145, %136 ]
  %34 = phi ptr [ %5, %.lr.ph123 ], [ %138, %136 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %136 ]
  %35 = getelementptr i8, ptr %33, i64 32
  %.val84 = load ptr, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val84, i64 %indvars.iv131
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %.val89 = load i64, ptr %36, align 4
  %38 = and i64 %.val89, 2147483648
  %.not.i95 = icmp ne i64 %38, 0
  %39 = and i64 %.val89, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i95, %40
  br i1 %narrow.i.not, label %136, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8, !tbaa !79
  %43 = getelementptr i8, ptr %42, i64 8
  %.val81 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv131
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %136, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !279
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %136, label %51

51:                                               ; preds = %47
  %52 = ashr i32 %49, 1
  %.val83 = load ptr, ptr %30, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %53
  %.val88 = load i64, ptr %54, align 4
  %55 = and i64 %.val88, 2147483648
  %.not.i96 = icmp ne i64 %55, 0
  %56 = and i64 %.val88, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i97.not = or i1 %.not.i96, %57
  br i1 %narrow.i97.not, label %136, label %58

58:                                               ; preds = %51
  %.val92 = load ptr, ptr %0, align 8, !tbaa !74
  %.val93 = load ptr, ptr %23, align 8, !tbaa !275
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !3
  %59 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %59, align 8, !tbaa !49
  %60 = add nsw i32 %.val92.val, 1
  %61 = mul nsw i32 %60, %52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val93.val, i64 %62
  %.val91 = load ptr, ptr %31, align 8, !tbaa !78
  %64 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %64, align 8, !tbaa !49
  %65 = trunc nuw nsw i64 %indvars.iv131 to i32
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val91.val, i64 %67
  store i32 0, ptr %4, align 4, !tbaa !48
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %.not73120 = icmp slt i32 %69, 1
  br i1 %.not73120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %Vec_IntPushUniqueOrder.exit
  %.val94143 = phi ptr [ %.val94142, %Vec_IntPushUniqueOrder.exit ], [ %.val94146, %58 ]
  %70 = phi i32 [ %130, %Vec_IntPushUniqueOrder.exit ], [ %69, %58 ]
  %71 = phi ptr [ %.pre.i138, %Vec_IntPushUniqueOrder.exit ], [ %34, %58 ]
  %72 = phi ptr [ %131, %Vec_IntPushUniqueOrder.exit ], [ %34, %58 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 1, %58 ]
  %73 = load ptr, ptr %29, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = getelementptr i8, ptr %73, i64 8
  %.val80 = load ptr, ptr %76, align 8, !tbaa !49
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = lshr i32 %79, 1
  %81 = icmp slt i32 %79, 0
  %spec.select = select i1 %81, i32 %75, i32 %80
  %82 = load ptr, ptr %24, align 8, !tbaa !75
  %83 = getelementptr i8, ptr %82, i64 32
  %.val82 = load ptr, ptr %83, align 8, !tbaa !55
  %84 = sext i32 %spec.select to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !279
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %Vec_IntPushUniqueOrder.exit, label %89

89:                                               ; preds = %.lr.ph
  %90 = ashr i32 %87, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %90, %52
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %Vec_IntPushUniqueOrder.exit, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4, !tbaa !48
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %93
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !281

97:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %Vec_IntPushUniqueOrder.exit, label %96

._crit_edge.i:                                    ; preds = %96, %93
  %101 = load i32, ptr %3, align 8, !tbaa !51
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %103, label %Vec_IntGrow.exit23.i.i

103:                                              ; preds = %._crit_edge.i
  %104 = icmp slt i32 %94, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

108:                                              ; preds = %105
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %94, 1
  %.not9.i22.i.i = icmp eq ptr %71, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i22.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %113) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %114, %116, %106, %108
  %storemerge = phi ptr [ %109, %108 ], [ %107, %106 ], [ %115, %114 ], [ %117, %116 ]
  %.sink.i.i = phi i32 [ 16, %108 ], [ 16, %106 ], [ %111, %114 ], [ %111, %116 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !49
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !51
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.val94141 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.val94143, %._crit_edge.i ]
  %.pre.i139 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %71, %._crit_edge.i ]
  %118 = add nsw i32 %94, 1
  store i32 %118, ptr %4, align 4, !tbaa !48
  br i1 %95, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %119 = zext nneg i32 %94 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i139, i64 %indvars.iv.next.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp sgt i32 %122, %90
  br i1 %123, label %124, label %._crit_edge.loopexit.split.loop.exit.i.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i139, i64 %indvars.iv.i.i
  store i32 %122, ptr %125, align 4, !tbaa !50
  %126 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %126, label %120, label %Vec_IntPushOrder.exit.i, !llvm.loop !282

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %120
  %127 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %124, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %94, %Vec_IntGrow.exit23.i.i ], [ %127, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %124 ]
  %128 = sext i32 %.0.in.lcssa.i.i to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.pre.i139, i64 %128
  store i32 %90, ptr %129, align 4, !tbaa !50
  %.pre = load i32, ptr %68, align 4, !tbaa !50
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %97, %Vec_IntPushOrder.exit.i, %89, %.lr.ph
  %.val94142 = phi ptr [ %.val94143, %.lr.ph ], [ %.val94141, %Vec_IntPushOrder.exit.i ], [ %.val94143, %89 ], [ %.val94143, %97 ]
  %130 = phi i32 [ %70, %.lr.ph ], [ %.pre, %Vec_IntPushOrder.exit.i ], [ %70, %89 ], [ %70, %97 ]
  %.pre.i138 = phi ptr [ %71, %.lr.ph ], [ %.pre.i139, %Vec_IntPushOrder.exit.i ], [ %71, %89 ], [ %71, %97 ]
  %131 = phi ptr [ %72, %.lr.ph ], [ %.pre.i139, %Vec_IntPushOrder.exit.i ], [ %72, %89 ], [ %72, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = sext i32 %130 to i64
  %.not73.not = icmp slt i64 %indvars.iv, %132
  br i1 %.not73.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !283

._crit_edge.loopexit:                             ; preds = %Vec_IntPushUniqueOrder.exit
  %.val78.pre = load i32, ptr %4, align 4, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.val94 = phi ptr [ %.val94142, %._crit_edge.loopexit ], [ %.val94146, %58 ]
  %.val78 = phi i32 [ %.val78.pre, %._crit_edge.loopexit ], [ 0, %58 ]
  store i32 %.val78, ptr %63, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %134 = sext i32 %.val78 to i64
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %.val94, i64 %135, i1 false)
  %.pre147 = load ptr, ptr %24, align 8, !tbaa !75
  br label %136

136:                                              ; preds = %._crit_edge, %37, %51, %47, %41
  %137 = phi ptr [ %.pre147, %._crit_edge ], [ %33, %37 ], [ %33, %51 ], [ %33, %47 ], [ %33, %41 ]
  %.val94145 = phi ptr [ %.val94, %._crit_edge ], [ %.val94146, %37 ], [ %.val94146, %51 ], [ %.val94146, %47 ], [ %.val94146, %41 ]
  %138 = phi ptr [ %.val94, %._crit_edge ], [ %34, %37 ], [ %34, %51 ], [ %34, %47 ], [ %34, %41 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next132, %141
  br i1 %142, label %32, label %.critedge, !llvm.loop !284

.critedge:                                        ; preds = %32, %136, %Vec_IntStart.exit
  %143 = phi ptr [ %5, %Vec_IntStart.exit ], [ %.val94146, %32 ], [ %.val94145, %136 ]
  %.not.i98 = icmp eq ptr %143, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %144

144:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %143) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %144
  tail call void @free(ptr noundef nonnull %3) #33
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit, label %148

148:                                              ; preds = %Vec_IntFree.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i99 = icmp eq ptr %150, null
  br i1 %.not.i99, label %153, label %.thread.i

.thread.i:                                        ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #33
  %151 = load ptr, ptr %145, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !49
  br label %153

153:                                              ; preds = %.thread.i, %148
  %154 = phi ptr [ %151, %.thread.i ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #33
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %153
  %155 = load ptr, ptr %0, align 8, !tbaa !74
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = add nsw i32 %156, 2
  %.val74 = load i32, ptr %7, align 8, !tbaa !17
  %158 = mul nsw i32 %157, %.val74
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %160 = add i32 %158, -1
  %or.cond.i = icmp ult i32 %160, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %spec.store.select.i, ptr %159, align 8, !tbaa !51
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit
  %162 = sext i32 %spec.store.select.i to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #31
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !49
  store ptr %159, ptr %145, align 8, !tbaa !277
  %.val = load i32, ptr %7, align 8, !tbaa !17
  %.not.i.i101 = icmp slt i32 %spec.store.select.i, %.val
  br i1 %.not.i.i101, label %169, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %166, align 8, !tbaa !49
  store ptr %159, ptr %145, align 8, !tbaa !277
  %.val107 = load i32, ptr %7, align 8, !tbaa !17
  %.not.i.i101108 = icmp sgt i32 %.val107, 0
  br i1 %.not.i.i101108, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %167 = zext nneg i32 %.val107 to i64
  %168 = shl nuw nsw i64 %167, 2
  br label %174

169:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %164, null
  %170 = sext i32 %.val to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %171) #34
  br label %178

174:                                              ; preds = %.thread, %169
  %175 = phi i64 [ %168, %.thread ], [ %171, %169 ]
  %176 = phi ptr [ %166, %.thread ], [ %165, %169 ]
  %.val110114 = phi i32 [ %.val107, %.thread ], [ %.val, %169 ]
  %177 = tail call noalias ptr @malloc(i64 noundef %175) #31
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi ptr [ %165, %172 ], [ %176, %174 ]
  %.val110113 = phi i32 [ %.val, %172 ], [ %.val110114, %174 ]
  %180 = phi ptr [ %173, %172 ], [ %177, %174 ]
  store ptr %180, ptr %179, align 8, !tbaa !49
  store i32 %.val110113, ptr %159, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %178, %Vec_IntAlloc.exit
  %181 = phi ptr [ %164, %Vec_IntAlloc.exit ], [ %180, %178 ]
  %.val109 = phi i32 [ %.val, %Vec_IntAlloc.exit ], [ %.val110113, %178 ]
  %182 = icmp sgt i32 %.val109, 0
  br i1 %182, label %.lr.ph.i103, label %Vec_IntFill.exit

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i
  %183 = zext nneg i32 %.val109 to i64
  %184 = shl nuw nsw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %184, i1 false), !tbaa !50
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i103
  %.val109116 = phi i32 [ %.val109, %.lr.ph.i103 ], [ %.val109, %Vec_IntGrow.exit.i ], [ %.val107, %Vec_IntAlloc.exit.thread ]
  store i32 %.val109116, ptr %161, align 4, !tbaa !48
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #33
  %185 = getelementptr i8, ptr %1, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = getelementptr i8, ptr %187, i64 4
  %.val76125 = load i32, ptr %188, align 4, !tbaa !48
  %189 = icmp sgt i32 %.val76125, 0
  br i1 %189, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %Vec_IntFill.exit, %191
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %191 ], [ 0, %Vec_IntFill.exit ]
  %190 = phi ptr [ %200, %191 ], [ %187, %Vec_IntFill.exit ]
  %.val85 = load ptr, ptr %185, align 8, !tbaa !55
  %.not70 = icmp eq ptr %.val85, null
  br i1 %.not70, label %.critedge2, label %191

191:                                              ; preds = %.lr.ph127
  %192 = getelementptr i8, ptr %190, i64 8
  %.val86.val = load ptr, ptr %192, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val86.val, i64 %indvars.iv134
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val85, i64 %195
  %.val3.i = load i64, ptr %196, align 4
  %197 = trunc i64 %.val3.i to i32
  %198 = and i32 %197, 536870911
  %199 = sub nsw i32 %194, %198
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %199)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %200 = load ptr, ptr %186, align 8, !tbaa !54
  %201 = getelementptr i8, ptr %200, i64 4
  %.val76 = load i32, ptr %201, align 4, !tbaa !48
  %202 = sext i32 %.val76 to i64
  %203 = icmp slt i64 %indvars.iv.next135, %202
  br i1 %203, label %.lr.ph127, label %.critedge2, !llvm.loop !285

.critedge2:                                       ; preds = %.lr.ph127, %191, %Vec_IntFill.exit
  %204 = load ptr, ptr %23, align 8, !tbaa !97
  %205 = icmp eq ptr %204, null
  br i1 %205, label %Vec_IntFreeP.exit106, label %206

206:                                              ; preds = %.critedge2
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %.not.i104 = icmp eq ptr %208, null
  br i1 %.not.i104, label %211, label %.thread.i105

.thread.i105:                                     ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #33
  %209 = load ptr, ptr %23, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr null, ptr %210, align 8, !tbaa !49
  br label %211

211:                                              ; preds = %.thread.i105, %206
  %212 = phi ptr [ %209, %.thread.i105 ], [ %204, %206 ]
  tail call void @free(ptr noundef nonnull %212) #33
  store ptr null, ptr %23, align 8, !tbaa !97
  br label %Vec_IntFreeP.exit106

Vec_IntFreeP.exit106:                             ; preds = %.critedge2, %211
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %2, i32 %9
  %11 = getelementptr i8, ptr %1, i64 32
  %.val39 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !279
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %66

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
  %33 = getelementptr inbounds [12 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !279
  %36 = lshr i32 %.pre, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %35, %37
  %39 = and i64 %28, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %13, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !279
  %44 = lshr i64 %.val42, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %38, i32 noundef %47) #33
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi46 = phi i64 [ %.pre45, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %28, %Gia_ObjIsXor.exit ]
  %49 = sub nsw i64 0, %25
  %50 = getelementptr inbounds [12 x i8], ptr %13, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !279
  %53 = lshr i32 %.pre, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %52, %54
  %56 = and i64 %.pre-phi46, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %13, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !279
  %61 = lshr i64 %.val42, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %55, i32 noundef %64) #33
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjIsXor.exit.thread, %31
  %.sink = phi i32 [ %48, %31 ], [ %65, %Gia_ObjIsXor.exit.thread ]
  store i32 %.sink, ptr %14, align 4, !tbaa !279
  br label %66

66:                                               ; preds = %.sink.split, %4
  %67 = phi i32 [ %15, %4 ], [ %.sink, %.sink.split ]
  %.not35 = icmp eq i32 %spec.select, %2
  br i1 %.not35, label %75, label %68

68:                                               ; preds = %66
  %.val = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %67
  %.val38 = load ptr, ptr %11, align 8, !tbaa !55
  %73 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %72, ptr %74, align 4, !tbaa !279
  br label %75

75:                                               ; preds = %68, %66
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_ManDerive(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManFillValue(ptr noundef %1) #33
  %4 = getelementptr i8, ptr %1, i64 24
  %.val61 = load i32, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val61) #33
  %6 = load ptr, ptr %1, align 8, !tbaa !286
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #35
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #33
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %.not.i74 = icmp eq ptr %14, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #35
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #33
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit75
  %.val = load i32, ptr %4, align 8, !tbaa !17
  %25 = sext i32 %.val to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !258
  br label %28

28:                                               ; preds = %24, %Abc_UtilStrsav.exit75
  %29 = getelementptr i8, ptr %1, i64 32
  %.val72 = load ptr, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  store i32 0, ptr %30, align 4, !tbaa !279
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6484 = load i32, ptr %33, align 4, !tbaa !48
  %34 = icmp sgt i32 %.val6484, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr i8, ptr %5, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %38 = phi ptr [ %32, %.lr.ph ], [ %98, %Gia_ManAppendCi.exit ]
  %.val65 = load ptr, ptr %29, align 8, !tbaa !55
  %39 = getelementptr i8, ptr %38, i64 8
  %.val66.val = load ptr, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val66.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val65, i64 %42
  %.not57 = icmp eq ptr %.val65, null
  br i1 %.not57, label %.critedge, label %44

44:                                               ; preds = %37
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 2684354559
  store i64 %47, ptr %45, align 4
  %48 = load ptr, ptr %35, align 8, !tbaa !47
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4, !tbaa !48
  %50 = and i32 %.val.i, 536870911
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = and i64 %47, -2305843004918726657
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 4
  %55 = load ptr, ptr %35, align 8, !tbaa !47
  %.val11.i = load ptr, ptr %36, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = load i32, ptr %55, align 8, !tbaa !51
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %44
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !49
  store i32 16, ptr %55, align 8, !tbaa !51
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #34
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !49
  store i32 %71, ptr %55, align 8, !tbaa !51
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4, !tbaa !48
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4, !tbaa !48
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %82, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !50
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !55
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %31, align 8, !tbaa !47
  %99 = getelementptr i8, ptr %98, i64 4
  %.val64 = load i32, ptr %99, align 4, !tbaa !48
  %100 = sext i32 %.val64 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %37, label %.critedge, !llvm.loop !288

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %28
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr i8, ptr %103, i64 4
  %.val6387 = load i32, ptr %104, align 4, !tbaa !48
  %105 = icmp sgt i32 %.val6387, 0
  br i1 %105, label %.lr.ph89.preheader, label %.critedge4

.lr.ph89.preheader:                               ; preds = %.critedge
  %.val69113 = load ptr, ptr %29, align 8, !tbaa !55
  %.not58114 = icmp eq ptr %.val69113, null
  br i1 %.not58114, label %.critedge2, label %.lr.ph117

.lr.ph89:                                         ; preds = %.lr.ph117
  %.val69 = load ptr, ptr %29, align 8, !tbaa !55
  %.not58 = icmp eq ptr %.val69, null
  br i1 %.not58, label %.critedge2, label %.lr.ph117, !llvm.loop !289

.lr.ph117:                                        ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.val69116 = phi ptr [ %.val69, %.lr.ph89 ], [ %.val69113, %.lr.ph89.preheader ]
  %106 = phi ptr [ %115, %.lr.ph89 ], [ %103, %.lr.ph89.preheader ]
  %indvars.iv96115 = phi i64 [ %indvars.iv.next97, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val70.val = load ptr, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val70.val, i64 %indvars.iv96115
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val69116, i64 %110
  %.val3.i = load i64, ptr %111, align 4
  %112 = trunc i64 %.val3.i to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %109, %113
  tail call void @Sbd_ManDerive_rec(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %114, ptr noundef %2)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96115, 1
  %115 = load ptr, ptr %102, align 8, !tbaa !54
  %116 = getelementptr i8, ptr %115, i64 4
  %.val63 = load i32, ptr %116, align 4, !tbaa !48
  %117 = sext i32 %.val63 to i64
  %118 = icmp slt i64 %indvars.iv.next97, %117
  br i1 %118, label %.lr.ph89, label %..critedge2_crit_edge, !llvm.loop !289

..critedge2_crit_edge:                            ; preds = %.lr.ph117
  br label %.critedge2, !llvm.loop !289

.critedge2:                                       ; preds = %.lr.ph89, %..critedge2_crit_edge, %.lr.ph89.preheader
  %.val6291.pre = phi i32 [ %.val6387, %.lr.ph89.preheader ], [ %.val63, %..critedge2_crit_edge ], [ %.val63, %.lr.ph89 ]
  %119 = phi ptr [ %103, %.lr.ph89.preheader ], [ %115, %..critedge2_crit_edge ], [ %115, %.lr.ph89 ]
  %120 = icmp sgt i32 %.val6291.pre, 0
  br i1 %120, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %.critedge2
  %121 = getelementptr i8, ptr %5, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %124

124:                                              ; preds = %.lr.ph93, %Gia_ManAppendCo.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %Gia_ManAppendCo.exit ]
  %125 = phi ptr [ %119, %.lr.ph93 ], [ %213, %Gia_ManAppendCo.exit ]
  %.val67 = load ptr, ptr %29, align 8, !tbaa !55
  %126 = getelementptr i8, ptr %125, i64 8
  %.val68.val = load ptr, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val68.val, i64 %indvars.iv99
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %129
  %.not59 = icmp eq ptr %.val67, null
  br i1 %.not59, label %.critedge4, label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %130, align 4
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [12 x i8], ptr %130, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !279
  %138 = trunc i64 %132 to i32
  %139 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %140 = load i64, ptr %139, align 4
  %141 = or i64 %140, 2147483648
  store i64 %141, ptr %139, align 4
  %.val20.i = load ptr, ptr %121, align 8, !tbaa !55
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %.val20.i to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %137, 1
  %148 = sub i32 %146, %147
  %149 = and i32 %148, 536870911
  %150 = zext nneg i32 %149 to i64
  %151 = and i64 %141, -1073741824
  %152 = shl i32 %137, 29
  %153 = xor i32 %152, %138
  %154 = and i32 %153, 536870912
  %155 = zext nneg i32 %154 to i64
  %156 = or disjoint i64 %151, %155
  %157 = or disjoint i64 %156, %150
  store i64 %157, ptr %139, align 4
  %158 = load ptr, ptr %122, align 8, !tbaa !54
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i76 = load i32, ptr %159, align 4, !tbaa !48
  %160 = and i32 %.val.i76, 536870911
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = and i64 %157, -2305843004918726657
  %164 = or disjoint i64 %163, %162
  store i64 %164, ptr %139, align 4
  %165 = load ptr, ptr %122, align 8, !tbaa !54
  %.val19.i = load ptr, ptr %121, align 8, !tbaa !55
  %166 = ptrtoint ptr %.val19.i to i64
  %167 = sub i64 %142, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = load i32, ptr %165, align 8, !tbaa !51
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i.i77

.Vec_IntGrow.exit10_crit_edge.i.i77:              ; preds = %131
  %.phi.trans.insert.i.i78 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i.i79 = load ptr, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

174:                                              ; preds = %131
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %.not9.i.i.i82 = icmp eq ptr %178, null
  br i1 %.not9.i.i.i82, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i83

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !49
  store i32 16, ptr %165, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %.not9.i9.i.i81 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i.i81, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #34
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #31
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !49
  store i32 %185, ptr %165, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %194, %Vec_IntGrow.exit.i.i83, %.Vec_IntGrow.exit10_crit_edge.i.i77
  %196 = phi ptr [ %.pre.i.i79, %.Vec_IntGrow.exit10_crit_edge.i.i77 ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i.i83 ]
  %197 = load i32, ptr %170, align 4, !tbaa !48
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4, !tbaa !48
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 %169, ptr %200, align 4, !tbaa !50
  %201 = load ptr, ptr %123, align 8, !tbaa !290
  %.not.i80 = icmp eq ptr %201, null
  br i1 %.not.i80, label %Gia_ManAppendCo.exit, label %202

202:                                              ; preds = %Vec_IntPush.exit.i
  %203 = load i64, ptr %139, align 4
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %139, i64 %205
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %206, ptr noundef nonnull %139) #33
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %202
  %.val18.i = load ptr, ptr %121, align 8, !tbaa !55
  %207 = ptrtoint ptr %.val18.i to i64
  %208 = sub i64 %142, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %211 = shl i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %211, ptr %212, align 4, !tbaa !279
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %213 = load ptr, ptr %102, align 8, !tbaa !54
  %214 = getelementptr i8, ptr %213, i64 4
  %.val62 = load i32, ptr %214, align 4, !tbaa !48
  %215 = sext i32 %.val62 to i64
  %216 = icmp slt i64 %indvars.iv.next100, %215
  br i1 %216, label %124, label %.critedge4, !llvm.loop !291

.critedge4:                                       ; preds = %124, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #33
  %217 = getelementptr i8, ptr %1, i64 16
  %.val73 = load i32, ptr %217, align 8, !tbaa !292
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val73) #33
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %5, ptr noundef nonnull %1) #33
  %218 = load ptr, ptr %0, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %.not60 = icmp eq i32 %220, 0
  br i1 %.not60, label %222, label %221

221:                                              ; preds = %.critedge4
  tail call void @Sbd_ManDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %222

222:                                              ; preds = %221, %.critedge4
  %223 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #33
  tail call void @Gia_ManTransferTiming(ptr noundef %223, ptr noundef nonnull %5) #33
  tail call void @Gia_ManTransferMapping(ptr noundef %223, ptr noundef nonnull %5) #33
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #33
  ret ptr %223
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @Sbd_ManMergeCuts(ptr noundef nonnull %0, i32 noundef %1)
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %10, label %63

10:                                               ; preds = %8, %2
  %11 = tail call i32 @Sbd_ManWindow(ptr noundef nonnull %0, i32 noundef %1)
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %63, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !293
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !294
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !294
  %19 = tail call i32 @Sbd_ManCheckConst(ptr noundef nonnull %0, i32 noundef %1)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr i8, ptr %23, i64 8
  %.val37 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %25
  store i32 %19, ptr %26, align 4, !tbaa !50
  br label %63

27:                                               ; preds = %12
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !295
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %50, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call i32 @Sbd_ManExplore2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %._crit_edge40, label %37

._crit_edge40:                                    ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %50

37:                                               ; preds = %35
  store i32 1, ptr %3, align 16, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val, ptr %41, align 4, !tbaa !230
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !296

._crit_edge:                                      ; preds = %44, %37
  %47 = load i64, ptr %4, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 16, !tbaa !232
  %49 = call i32 @Sbd_ManImplement2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  br label %63

50:                                               ; preds = %._crit_edge40, %31, %27
  %51 = phi ptr [ %.pre, %._crit_edge40 ], [ %28, %31 ], [ %28, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call i32 @Sbd_ManExplore3(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4, !tbaa !50
  %59 = call i32 @Sbd_ManImplement2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %58, ptr noundef nonnull %3)
  br label %63

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %16, align 4, !tbaa !294
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %16, align 4, !tbaa !294
  br label %63

63:                                               ; preds = %57, %21, %60, %._crit_edge, %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.val = load i32, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %17 = phi ptr [ %11, %.lr.ph ], [ %22, %19 ]
  %.0161270 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val209 = load ptr, ptr %18, align 8, !tbaa !55
  %.not = icmp eq ptr %.val209, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8, !tbaa !105
  tail call void @Sbd_StoRefObj(ptr noundef %20, i32 noundef %.0161270, i32 noundef -1) #33
  %21 = add nuw nsw i32 %.0161270, 1
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %16, label %.critedge, !llvm.loop !297

.critedge:                                        ; preds = %16, %19, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !298
  %.not176 = icmp eq i32 %27, 0
  br i1 %.not176, label %32, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr i8, ptr %0, i64 264
  %.val225 = load ptr, ptr %29, align 8, !tbaa !277
  %.not250 = icmp eq ptr %.val225, null
  br i1 %.not250, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Sbc_ManCriticalPath(ptr noundef nonnull %0) #33
  br label %32

32:                                               ; preds = %.critedge, %28, %30
  %33 = phi ptr [ %31, %30 ], [ null, %28 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %.not178 = icmp eq ptr %35, null
  br i1 %.not178, label %140, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %35) #33
  %.not179 = icmp eq i32 %37, 0
  br i1 %.not179, label %140, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #33
  %40 = load ptr, ptr %34, align 8, !tbaa !299
  %41 = tail call ptr @Tim_ManDup(ptr noundef %40, i32 noundef 1) #33
  store ptr %41, ptr %34, align 8, !tbaa !299
  tail call void @Tim_ManIncrementTravId(ptr noundef %41) #33
  %42 = getelementptr i8, ptr %39, i64 4
  %.val204272 = load i32, ptr %42, align 4, !tbaa !48
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
  %.val206 = load ptr, ptr %44, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val206, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %.val208 = load ptr, ptr %45, align 8, !tbaa !55
  %.not186 = icmp ne ptr %.val208, null
  %.not187 = icmp slt i32 %55, %.val
  %or.cond257 = select i1 %.not186, i1 %.not187, i1 false
  br i1 %or.cond257, label %56, label %.critedge2

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val208, i64 %57
  %.val213 = load i64, ptr %58, align 4
  %59 = and i64 %.val213, 2147483648
  %.not.i = icmp eq i64 %59, 0
  %60 = and i64 %.val213, 536870911
  %61 = icmp ne i64 %60, 536870911
  %narrow.i = and i1 %.not.i, %61
  br i1 %narrow.i, label %62, label %101

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #33
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !65
  %.neg251 = mul i64 %66, -1000000
  %67 = load i64, ptr %48, align 8, !tbaa !67
  %.neg = sdiv i64 %67, -1000
  %.neg252 = add i64 %.neg, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %62, %65
  %.0.i.neg = phi i64 [ %.neg252, %65 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %46, align 8, !tbaa !105
  %69 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %68, i32 noundef %55) #33
  %70 = load ptr, ptr %46, align 8, !tbaa !105
  %.val221 = load ptr, ptr %8, align 8, !tbaa !74
  %.val222 = load ptr, ptr %49, align 8, !tbaa !78
  %.val221.val = load i32, ptr %.val221, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %71, align 8, !tbaa !49
  %72 = add nsw i32 %.val221.val, 1
  %73 = mul nsw i32 %72, %55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val222.val, i64 %74
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %70, i32 noundef %55, ptr noundef %75) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit231, label %78

78:                                               ; preds = %Abc_Clock.exit
  %79 = load i64, ptr %6, align 8, !tbaa !65
  %80 = mul nsw i64 %79, 1000000
  %81 = load i64, ptr %50, align 8, !tbaa !67
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %80
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %Abc_Clock.exit, %78
  %.0.i230 = phi i64 [ %83, %78 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = add i64 %.0.i230, %.0.i.neg
  %85 = load i64, ptr %51, align 8, !tbaa !271
  %86 = add nsw i64 %84, %85
  store i64 %86, ptr %51, align 8, !tbaa !271
  %87 = load ptr, ptr %47, align 8, !tbaa !77
  %88 = getelementptr i8, ptr %87, i64 8
  %.val218 = load ptr, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds [4 x i8], ptr %.val218, i64 %57
  store i32 %69, ptr %89, align 4, !tbaa !50
  %90 = icmp sgt i32 %69, 1
  br i1 %90, label %91, label %133

91:                                               ; preds = %Abc_Clock.exit231
  br i1 %.not192, label %100, label %92

92:                                               ; preds = %91
  %.val215 = load ptr, ptr %52, align 8, !tbaa !45
  %93 = ashr i32 %55, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !50
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
  %104 = load ptr, ptr %34, align 8, !tbaa !299
  %105 = lshr i64 %.val213, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = call float @Tim_ManGetCiArrival(ptr noundef %104, i32 noundef %107) #33
  %109 = fptosi float %108 to i32
  %110 = load ptr, ptr %47, align 8, !tbaa !77
  %111 = getelementptr i8, ptr %110, i64 8
  %.val217 = load ptr, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %57
  store i32 %109, ptr %112, align 4, !tbaa !50
  %113 = load ptr, ptr %46, align 8, !tbaa !105
  call void @Sbd_StoComputeCutsCi(ptr noundef %113, i32 noundef %55, i32 noundef %109, i32 noundef %109) #33
  br label %133

114:                                              ; preds = %101
  %.not.i233 = icmp ne i64 %59, 0
  %narrow.i234 = and i1 %.not.i233, %61
  br i1 %narrow.i234, label %115, label %129

115:                                              ; preds = %114
  %116 = load ptr, ptr %47, align 8, !tbaa !77
  %117 = trunc i64 %.val213 to i32
  %118 = and i32 %117, 536870911
  %119 = sub nsw i32 %55, %118
  %120 = getelementptr i8, ptr %116, i64 8
  %.val205 = load ptr, ptr %120, align 8, !tbaa !49
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = load ptr, ptr %34, align 8, !tbaa !299
  %125 = lshr i64 %.val213, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 536870911
  %128 = sitofp i32 %123 to float
  call void @Tim_ManSetCoArrival(ptr noundef %124, i32 noundef %127, float noundef %128) #33
  br label %133

129:                                              ; preds = %114
  %130 = and i64 %.val213, 2305843005455597567
  %narrow.i235.not = icmp eq i64 %130, 2305843005455597567
  br i1 %narrow.i235.not, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %46, align 8, !tbaa !105
  call void @Sbd_StoComputeCutsConst0(ptr noundef %132, i32 noundef 0) #33
  br label %133

133:                                              ; preds = %Abc_Clock.exit231, %92, %100, %115, %129, %131, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %42, align 4, !tbaa !48
  %134 = sext i32 %.val204 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %53, label %.critedge2, !llvm.loop !300

.critedge2:                                       ; preds = %53, %133, %38
  %136 = load ptr, ptr %34, align 8, !tbaa !299
  call void @Tim_ManStop(ptr noundef %136) #33
  store ptr %40, ptr %34, align 8, !tbaa !299
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %.not.i236 = icmp eq ptr %138, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %138) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %139
  call void @free(ptr noundef nonnull %39) #33
  br label %.critedge4

140:                                              ; preds = %36, %32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %142, i32 noundef 0) #33
  %143 = load i32, ptr %9, align 8, !tbaa !17
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
  %.val207 = load ptr, ptr %145, align 8, !tbaa !55
  %.not180 = icmp ne ptr %.val207, null
  %.not181 = icmp slt i64 %indvars.iv281, %152
  %or.cond = select i1 %.not180, i1 %.not181, i1 false
  br i1 %or.cond, label %154, label %.critedge4

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw [12 x i8], ptr %.val207, i64 %indvars.iv281
  %.val223 = load i64, ptr %155, align 4
  %156 = and i64 %.val223, 2684354559
  %narrow.i237.not = icmp eq i64 %156, 2684354559
  br i1 %narrow.i237.not, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %141, align 8, !tbaa !105
  %159 = trunc nuw nsw i64 %indvars.iv281 to i32
  call void @Sbd_StoComputeCutsCi(ptr noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 0) #33
  br label %204

160:                                              ; preds = %154
  %161 = and i64 %.val223, 2147483648
  %.not.i238 = icmp ne i64 %161, 0
  %162 = and i64 %.val223, 536870911
  %163 = icmp eq i64 %162, 536870911
  %narrow.i239.not = or i1 %.not.i238, %163
  br i1 %narrow.i239.not, label %204, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit241, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %5, align 8, !tbaa !65
  %.neg255 = mul i64 %168, -1000000
  %169 = load i64, ptr %146, align 8, !tbaa !67
  %.neg254 = sdiv i64 %169, -1000
  %.neg256 = add i64 %.neg254, %.neg255
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %164, %167
  %.0.i240.neg = phi i64 [ %.neg256, %167 ], [ 1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %141, align 8, !tbaa !105
  %171 = trunc nuw nsw i64 %indvars.iv281 to i32
  %172 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %170, i32 noundef %171) #33
  %173 = load ptr, ptr %141, align 8, !tbaa !105
  %.val219 = load ptr, ptr %8, align 8, !tbaa !74
  %.val220 = load ptr, ptr %147, align 8, !tbaa !78
  %.val219.val = load i32, ptr %.val219, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %174, align 8, !tbaa !49
  %175 = add nsw i32 %.val219.val, 1
  %176 = mul nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.val220.val, i64 %177
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %173, i32 noundef %171, ptr noundef %178) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit243, label %181

181:                                              ; preds = %Abc_Clock.exit241
  %182 = load i64, ptr %4, align 8, !tbaa !65
  %183 = mul nsw i64 %182, 1000000
  %184 = load i64, ptr %148, align 8, !tbaa !67
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %183
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_Clock.exit241, %181
  %.0.i242 = phi i64 [ %186, %181 ], [ -1, %Abc_Clock.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = add i64 %.0.i242, %.0.i240.neg
  %188 = load i64, ptr %149, align 8, !tbaa !271
  %189 = add nsw i64 %187, %188
  store i64 %189, ptr %149, align 8, !tbaa !271
  %190 = load ptr, ptr %150, align 8, !tbaa !77
  %191 = getelementptr i8, ptr %190, i64 8
  %.val216 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val216, i64 %indvars.iv281
  store i32 %172, ptr %192, align 4, !tbaa !50
  %193 = icmp sgt i32 %172, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %Abc_Clock.exit243
  br i1 %.not184, label %203, label %195

195:                                              ; preds = %194
  %.val214 = load ptr, ptr %151, align 8, !tbaa !45
  %196 = lshr i64 %indvars.iv281, 5
  %197 = and i64 %196, 134217727
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val214, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = and i32 %171, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not185 = icmp eq i32 %202, 0
  br i1 %.not185, label %204, label %203

203:                                              ; preds = %195, %194
  call void @Sbd_NtkPerformOne(ptr noundef nonnull %8, i32 noundef %171)
  br label %204

204:                                              ; preds = %Abc_Clock.exit243, %195, %203, %157, %160
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %205 = load i32, ptr %9, align 8, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next282, %206
  br i1 %207, label %153, label %.critedge4, !llvm.loop !301

.critedge4:                                       ; preds = %204, %153, %140, %Vec_IntFree.exit
  %208 = icmp eq ptr %33, null
  br i1 %208, label %Vec_BitFreeP.exit, label %209

209:                                              ; preds = %.critedge4
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %.not.i244 = icmp eq ptr %211, null
  br i1 %.not.i244, label %212, label %.thread.i

.thread.i:                                        ; preds = %209
  call void @free(ptr noundef nonnull %211) #33
  br label %212

212:                                              ; preds = %.thread.i, %209
  call void @free(ptr noundef nonnull %33) #33
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit246, label %215

215:                                              ; preds = %Vec_BitFreeP.exit
  %216 = load i64, ptr %3, align 8, !tbaa !65
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !67
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %217
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %Vec_BitFreeP.exit, %215
  %.0.i245 = phi i64 [ %221, %215 ], [ -1, %Vec_BitFreeP.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %223 = load i64, ptr %222, align 8, !tbaa !68
  %224 = sub nsw i64 %.0.i245, %223
  store i64 %224, ptr %222, align 8, !tbaa !68
  %225 = load ptr, ptr %8, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 60
  %227 = load i32, ptr %226, align 4, !tbaa !166
  %.not194 = icmp eq i32 %227, 0
  br i1 %.not194, label %277, label %228

228:                                              ; preds = %Abc_Clock.exit246
  %229 = load i32, ptr %225, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %238 = load i32, ptr %237, align 8, !tbaa !293
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %240 = load i32, ptr %239, align 4, !tbaa !294
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %242 = load i32, ptr %241, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %244 = load i32, ptr %243, align 4, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %246 = load i32, ptr %245, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %248 = load i32, ptr %247, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %250 = load i32, ptr %249, align 8, !tbaa !50
  %251 = load ptr, ptr %10, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i = load i32, ptr %254, align 4, !tbaa !48
  %255 = icmp sgt i32 %.val.i, 0
  br i1 %255, label %.lr.ph.i, label %Sbd_ManDelay.exit

.lr.ph.i:                                         ; preds = %228
  %256 = getelementptr i8, ptr %251, i64 32
  %.val11.i = load ptr, ptr %256, align 8, !tbaa !55
  %257 = getelementptr i8, ptr %253, i64 8
  %.val12.val.i = load ptr, ptr %257, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr i8, ptr %259, i64 8
  %.val10.i = load ptr, ptr %260, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %272, %261 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val12.val.i, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4, !tbaa !50
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %264
  %.val3.i.i = load i64, ptr %265, align 4
  %266 = trunc i64 %.val3.i.i to i32
  %267 = and i32 %266, 536870911
  %268 = sub nsw i32 %263, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = call noundef i32 @llvm.smax.i32(i32 %.015.i, i32 %271)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_ManDelay.exit, label %261, !llvm.loop !253

Sbd_ManDelay.exit:                                ; preds = %261, %228
  %.0.lcssa.i = phi i32 [ 0, %228 ], [ %272, %261 ]
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %.0.lcssa.i)
  %274 = load i64, ptr %222, align 8, !tbaa !68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34)
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %276)
  br label %277

277:                                              ; preds = %Sbd_ManDelay.exit, %Abc_Clock.exit246
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %280 = call ptr @Sbd_ManDerive(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %279)
  %281 = load i64, ptr %222, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %283 = load i64, ptr %282, align 8, !tbaa !112
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %285 = load i64, ptr %284, align 8, !tbaa !271
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %287 = load i64, ptr %286, align 8, !tbaa !183
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %289 = load i64, ptr %288, align 8, !tbaa !135
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %291 = load i64, ptr %290, align 8, !tbaa !185
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %293 = load i64, ptr %292, align 8, !tbaa !237
  %294 = add i64 %283, %285
  %295 = add i64 %294, %287
  %296 = add i64 %295, %289
  %297 = add i64 %296, %291
  %298 = add i64 %297, %293
  %299 = sub i64 %281, %298
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 %299, ptr %300, align 8, !tbaa !302
  %301 = load ptr, ptr %8, align 8, !tbaa !74
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 60
  %303 = load i32, ptr %302, align 4, !tbaa !166
  %.not195 = icmp eq i32 %303, 0
  br i1 %.not195, label %367, label %304

304:                                              ; preds = %277
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %305 = load i64, ptr %282, align 8, !tbaa !112
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  %308 = load i64, ptr %222, align 8, !tbaa !68
  %.not196 = icmp eq i64 %308, 0
  %309 = sitofp i64 %308 to double
  %310 = fmul nnan double %306, 1.000000e+02
  %311 = fdiv double %310, %309
  %312 = select i1 %.not196, double 0.000000e+00, double %311
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %307, double noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  %313 = load i64, ptr %284, align 8, !tbaa !271
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load i64, ptr %222, align 8, !tbaa !68
  %.not197 = icmp eq i64 %316, 0
  %317 = sitofp i64 %316 to double
  %318 = fmul nnan double %314, 1.000000e+02
  %319 = fdiv double %318, %317
  %320 = select i1 %.not197, double 0.000000e+00, double %319
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %315, double noundef %320)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39)
  %321 = load i64, ptr %286, align 8, !tbaa !183
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  %324 = load i64, ptr %222, align 8, !tbaa !68
  %.not198 = icmp eq i64 %324, 0
  %325 = sitofp i64 %324 to double
  %326 = fmul nnan double %322, 1.000000e+02
  %327 = fdiv double %326, %325
  %328 = select i1 %.not198, double 0.000000e+00, double %327
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %323, double noundef %328)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40)
  %329 = load i64, ptr %288, align 8, !tbaa !135
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  %332 = load i64, ptr %222, align 8, !tbaa !68
  %.not199 = icmp eq i64 %332, 0
  %333 = sitofp i64 %332 to double
  %334 = fmul nnan double %330, 1.000000e+02
  %335 = fdiv double %334, %333
  %336 = select i1 %.not199, double 0.000000e+00, double %335
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %331, double noundef %336)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41)
  %337 = load i64, ptr %290, align 8, !tbaa !185
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  %340 = load i64, ptr %222, align 8, !tbaa !68
  %.not200 = icmp eq i64 %340, 0
  %341 = sitofp i64 %340 to double
  %342 = fmul nnan double %338, 1.000000e+02
  %343 = fdiv double %342, %341
  %344 = select i1 %.not200, double 0.000000e+00, double %343
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %339, double noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.42)
  %345 = load i64, ptr %292, align 8, !tbaa !237
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, 1.000000e+06
  %348 = load i64, ptr %222, align 8, !tbaa !68
  %.not201 = icmp eq i64 %348, 0
  %349 = sitofp i64 %348 to double
  %350 = fmul nnan double %346, 1.000000e+02
  %351 = fdiv double %350, %349
  %352 = select i1 %.not201, double 0.000000e+00, double %351
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %347, double noundef %352)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43)
  %353 = load i64, ptr %300, align 8, !tbaa !302
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %354, 1.000000e+06
  %356 = load i64, ptr %222, align 8, !tbaa !68
  %.not202 = icmp eq i64 %356, 0
  %357 = sitofp i64 %356 to double
  %358 = fmul nnan double %354, 1.000000e+02
  %359 = fdiv double %358, %357
  %360 = select i1 %.not202, double 0.000000e+00, double %359
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %355, double noundef %360)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.44)
  %361 = load i64, ptr %222, align 8, !tbaa !68
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %.not203 = icmp eq i64 %361, 0
  %364 = fmul nnan double %362, 1.000000e+02
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #33
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #33
  %10 = load ptr, ptr @stdout, align 8, !tbaa !147
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #33
  call void @free(ptr noundef %9) #33
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !147, !noalias !303
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #33
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #17 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #33
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !65
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i32, ptr %0, align 4, !tbaa !50
  %4 = load i32, ptr %1, align 4, !tbaa !50
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Vec_IntSelectSortCost2Reverse(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 8, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #23 {
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv38
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = sext i32 %.03132 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp sgt i32 %6, %9
  %11 = trunc nuw nsw i64 %indvars.iv38 to i32
  %spec.select = select i1 %10, i32 %11, i32 %.03132
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %16, ptr %12, align 4, !tbaa !50
  store i32 %13, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %20, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %19, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph.preheader, !llvm.loop !307

._crit_edge37:                                    ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !308
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !309
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #34
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !308
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #34
  store ptr %39, ptr %34, align 8, !tbaa !258
  %40 = load i32, ptr %4, align 4, !tbaa !308
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !308
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !48
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = load i32, ptr %50, align 8, !tbaa !51
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !49
  store i32 16, ptr %50, align 8, !tbaa !51
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #34
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !49
  store i32 %66, ptr %50, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !48
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !48
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !17
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !55
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Sbd_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 36}
!17 = !{!18, !5, i64 24}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !21, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !22, i64 232, !5, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !20, i64 296, !23, i64 304, !23, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !19, i64 512, !29, i64 520, !30, i64 528, !31, i64 536, !31, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !5, i64 592, !32, i64 596, !32, i64 600, !23, i64 608, !22, i64 616, !5, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !33, i64 720, !31, i64 728, !20, i64 736, !20, i64 744, !34, i64 752, !34, i64 760, !20, i64 768, !22, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !36, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !23, i64 912, !5, i64 920, !5, i64 924, !23, i64 928, !23, i64 936, !28, i64 944, !35, i64 952, !23, i64 960, !23, i64 968, !5, i64 976, !5, i64 980, !35, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !38, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !28, i64 1112}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !20, i64 0}
!22 = !{!"p1 int", !20, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !20, i64 0}
!24 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !20, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !20, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !20, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !20, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !20, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !20, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !20, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !20, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !20, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !20, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !20, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !20, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!41 = !{!40, !23, i64 8}
!42 = !{!40, !5, i64 4}
!43 = !{!44, !5, i64 0}
!44 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!45 = !{!44, !22, i64 8}
!46 = !{!44, !5, i64 4}
!47 = !{!18, !23, i64 64}
!48 = !{!24, !5, i64 4}
!49 = !{!24, !22, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!24, !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!18, !23, i64 72}
!55 = !{!18, !21, i64 32}
!56 = distinct !{!56, !53}
!57 = !{!18, !22, i64 144}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!18, !23, i64 160}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66, !34, i64 0}
!66 = !{!"timespec", !34, i64 0, !34, i64 8}
!67 = !{!66, !34, i64 8}
!68 = !{!69, !34, i64 208}
!69 = !{!"Sbd_Man_t_", !70, i64 0, !30, i64 8, !26, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !23, i64 88, !23, i64 96, !23, i64 104, !6, i64 112, !5, i64 136, !5, i64 140, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !71, i64 216, !72, i64 224, !5, i64 232, !5, i64 236, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !26, i64 296, !6, i64 304, !35, i64 320, !73, i64 328}
!70 = !{!"p1 _ZTS10Sbd_Par_t_", !20, i64 0}
!71 = !{!"p1 _ZTS10Sbd_Sto_t_", !20, i64 0}
!72 = !{!"p1 _ZTS10Sbd_Srv_t_", !20, i64 0}
!73 = !{!"p1 _ZTS12sat_solver_t", !20, i64 0}
!74 = !{!69, !70, i64 0}
!75 = !{!69, !30, i64 8}
!76 = !{!69, !26, i64 16}
!77 = !{!69, !23, i64 24}
!78 = !{!69, !23, i64 32}
!79 = !{!69, !23, i64 48}
!80 = !{!81, !5, i64 0}
!81 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !82, i64 8}
!82 = !{!"p1 long", !20, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !5, i64 4}
!85 = !{!35, !35, i64 0}
!86 = distinct !{!86, !53}
!87 = !{!69, !23, i64 88}
!88 = !{!69, !23, i64 96}
!89 = !{!69, !23, i64 104}
!90 = !{!69, !23, i64 248}
!91 = !{!69, !23, i64 256}
!92 = !{!69, !23, i64 264}
!93 = !{!69, !23, i64 272}
!94 = !{!69, !23, i64 280}
!95 = !{!69, !23, i64 288}
!96 = !{!69, !26, i64 296}
!97 = !{!23, !23, i64 0}
!98 = !{!69, !35, i64 320}
!99 = distinct !{!99, !53}
!100 = !{!34, !34, i64 0}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!4, !5, i64 40}
!104 = !{!69, !72, i64 224}
!105 = !{!69, !71, i64 216}
!106 = distinct !{!106, !53}
!107 = !{!73, !73, i64 0}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!69, !34, i64 144}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!69, !5, i64 236}
!118 = distinct !{!118, !53}
!119 = !{!18, !5, i64 176}
!120 = !{!18, !22, i64 616}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = !{!69, !5, i64 232}
!129 = !{!69, !23, i64 240}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = !{!69, !73, i64 328}
!135 = !{!69, !34, i64 168}
!136 = distinct !{!136, !53}
!137 = !{!4, !5, i64 64}
!138 = distinct !{!138, !53}
!139 = !{!140, !5, i64 4}
!140 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!141 = !{!140, !5, i64 0}
!142 = !{!140, !20, i64 8}
!143 = distinct !{!143, !53}
!144 = !{!20, !20, i64 0}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = !{!4, !5, i64 60}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = !{!69, !34, i64 160}
!184 = distinct !{!184, !53}
!185 = !{!69, !34, i64 176}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = !{!4, !5, i64 56}
!192 = distinct !{!192, !53}
!193 = distinct !{!193, !53}
!194 = distinct !{!194, !53}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
!202 = distinct !{!202, !53}
!203 = distinct !{!203, !53}
!204 = distinct !{!204, !53}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = distinct !{!207, !53}
!208 = distinct !{!208, !53}
!209 = distinct !{!209, !53}
!210 = distinct !{!210, !53}
!211 = distinct !{!211, !53}
!212 = distinct !{!212, !53}
!213 = distinct !{!213, !53}
!214 = distinct !{!214, !53}
!215 = distinct !{!215, !53}
!216 = distinct !{!216, !53}
!217 = distinct !{!217, !53}
!218 = distinct !{!218, !53}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !53}
!223 = distinct !{!223, !53}
!224 = distinct !{!224, !53}
!225 = distinct !{!225, !53}
!226 = distinct !{!226, !53}
!227 = distinct !{!227, !53}
!228 = !{!229, !5, i64 0}
!229 = !{!"Sbd_Str_t_", !5, i64 0, !5, i64 4, !6, i64 8, !34, i64 48}
!230 = !{!229, !5, i64 4}
!231 = distinct !{!231, !53}
!232 = !{!229, !34, i64 48}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = !{!69, !34, i64 184}
!238 = distinct !{!238, !53}
!239 = distinct !{!239, !53}
!240 = distinct !{!240, !53}
!241 = distinct !{!241, !53}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !53}
!246 = distinct !{!246, !53}
!247 = distinct !{!247, !53}
!248 = distinct !{!248, !53}
!249 = distinct !{!249, !53}
!250 = distinct !{!250, !53}
!251 = distinct !{!251, !53}
!252 = distinct !{!252, !53}
!253 = distinct !{!253, !53}
!254 = distinct !{!254, !53}
!255 = distinct !{!255, !53}
!256 = distinct !{!256, !53}
!257 = !{!18, !5, i64 48}
!258 = !{!18, !22, i64 40}
!259 = distinct !{!259, !53}
!260 = distinct !{!260, !53}
!261 = distinct !{!261, !53}
!262 = distinct !{!262, !53, !263}
!263 = !{!"llvm.loop.unswitch.partial.disable"}
!264 = distinct !{!264, !53}
!265 = distinct !{!265, !53}
!266 = distinct !{!266, !53}
!267 = distinct !{!267, !53}
!268 = distinct !{!268, !53}
!269 = distinct !{!269, !53}
!270 = distinct !{!270, !53}
!271 = !{!69, !34, i64 152}
!272 = distinct !{!272, !53}
!273 = distinct !{!273, !53, !263}
!274 = distinct !{!274, !53}
!275 = !{!69, !23, i64 40}
!276 = distinct !{!276, !53}
!277 = !{!18, !23, i64 264}
!278 = distinct !{!278, !53}
!279 = !{!280, !5, i64 8}
!280 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!281 = distinct !{!281, !53}
!282 = distinct !{!282, !53}
!283 = distinct !{!283, !53}
!284 = distinct !{!284, !53}
!285 = distinct !{!285, !53}
!286 = !{!18, !19, i64 0}
!287 = !{!18, !19, i64 8}
!288 = distinct !{!288, !53}
!289 = distinct !{!289, !53}
!290 = !{!18, !22, i64 232}
!291 = distinct !{!291, !53}
!292 = !{!18, !5, i64 16}
!293 = !{!69, !5, i64 136}
!294 = !{!69, !5, i64 140}
!295 = !{!4, !5, i64 44}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = !{!4, !5, i64 48}
!299 = !{!18, !20, i64 736}
!300 = distinct !{!300, !53}
!301 = distinct !{!301, !53}
!302 = !{!69, !34, i64 200}
!303 = !{!304}
!304 = distinct !{!304, !305, !"vprintf: argument 0"}
!305 = distinct !{!305, !"vprintf"}
!306 = distinct !{!306, !53}
!307 = distinct !{!307, !53}
!308 = !{!18, !5, i64 28}
!309 = !{!18, !5, i64 796}
