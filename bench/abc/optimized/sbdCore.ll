; ModuleID = 'bench/abc/original/sbdCore.ll'
source_filename = "bench/abc/original/sbdCore.ll"
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !41
  store i32 %.val, ptr %11, align 4, !tbaa !42
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !39
  br i1 %.not.i.i, label %Vec_WecStart.exit118, label %14

14:                                               ; preds = %Vec_WecStart.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #31
  br label %Vec_WecStart.exit118

Vec_WecStart.exit118:                             ; preds = %Vec_WecStart.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %Vec_WecStart.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !41
  store i32 %.val, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %.val, 5
  %21 = and i32 %.val, 31
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %26 = shl nsw i32 %24, 5
  store i32 %26, ptr %25, align 8, !tbaa !43
  %.not.i.i119 = icmp eq i32 %24, 0
  br i1 %.not.i.i119, label %Vec_BitStart.exit, label %27

27:                                               ; preds = %Vec_WecStart.exit118
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #30
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_WecStart.exit118, %27
  %.pre-phi8.i = phi i64 [ %29, %27 ], [ 0, %Vec_WecStart.exit118 ]
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WecStart.exit118 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !45
  store i32 %26, ptr %32, align 4, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.pre-phi8.i, i1 false)
  %34 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #32
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %36, i64 4
  %.val89170 = load i32, ptr %37, align 4, !tbaa !48
  %38 = icmp sgt i32 %.val89170, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_BitStart.exit ]
  %39 = phi ptr [ %90, %Vec_IntPush.exit ], [ %36, %Vec_BitStart.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val97.val = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i32, ptr %.val97.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %.not.i = icmp slt i32 %46, 1
  br i1 %.not.i, label %47, label %Vec_IntGrow.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %49, null
  br i1 %.not9.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %49, i64 noundef 4) #33
  br label %Vec_IntGrow.exit.thread

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit:                                 ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp eq i32 %55, %46
  br i1 %56, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit.thread:                          ; preds = %50, %52
  %57 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %57, ptr %48, align 8, !tbaa !49
  store i32 1, ptr %45, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %61 = phi ptr [ %58, %Vec_IntGrow.exit.thread ], [ %54, %Vec_IntGrow.exit ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

62:                                               ; preds = %Vec_IntGrow.exit
  %63 = icmp samesign ult i32 %46, 16
  br i1 %63, label %.thread, label %72

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %62
  %64 = phi ptr [ %54, %62 ], [ %58, %Vec_IntGrow.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %.thread
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %.thread
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !49
  store i32 16, ptr %45, align 8, !tbaa !51
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %46, 1
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #33
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #30
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !49
  store i32 %73, ptr %45, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %61, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %82 ], [ %64, %Vec_IntGrow.exit.i ]
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %84, align 4, !tbaa !48
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %84, align 4, !tbaa !48
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %42, ptr %89, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %35, align 8, !tbaa !47
  %91 = getelementptr i8, ptr %90, i64 4
  %.val89 = load i32, ptr %91, align 4, !tbaa !48
  %92 = sext i32 %.val89 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_BitStart.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr i8, ptr %95, i64 4
  %.val90173 = load i32, ptr %96, align 4, !tbaa !48
  %97 = icmp sgt i32 %.val90173, 0
  br i1 %97, label %.lr.ph175, label %.critedge2.preheader

.lr.ph175:                                        ; preds = %.critedge
  %98 = getelementptr i8, ptr %0, i64 32
  %.val103 = load ptr, ptr %98, align 8, !tbaa !55
  %99 = getelementptr i8, ptr %95, i64 8
  %.val104.val = load ptr, ptr %99, align 8, !tbaa !49
  br label %105

.critedge2.preheader:                             ; preds = %105, %.critedge
  %100 = load i32, ptr %4, align 8, !tbaa !17
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph186, label %.critedge2._crit_edge

.lr.ph186:                                        ; preds = %.critedge2.preheader
  %102 = getelementptr i8, ptr %0, i64 32
  %103 = getelementptr i8, ptr %0, i64 144
  %104 = getelementptr i8, ptr %0, i64 160
  br label %122

105:                                              ; preds = %.lr.ph175, %105
  %indvars.iv190 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next191, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv190
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %108
  %.val3.i = load i64, ptr %109, align 4
  %110 = trunc i64 %.val3.i to i32
  %111 = and i32 %110, 536870911
  %112 = sub nsw i32 %107, %111
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %112, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %31, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = or i32 %114, %118
  store i32 %119, ptr %117, align 4, !tbaa !50
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val90 = load i32, ptr %96, align 4, !tbaa !48
  %120 = sext i32 %.val90 to i64
  %121 = icmp slt i64 %indvars.iv.next191, %120
  br i1 %121, label %105, label %.critedge2.preheader, !llvm.loop !56

122:                                              ; preds = %.lr.ph186, %.critedge2
  %.promoted181 = phi ptr [ %10, %.lr.ph186 ], [ %.promoted203, %.critedge2 ]
  %indvars.iv199 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next200, %.critedge2 ]
  %.val93 = load ptr, ptr %102, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv199
  %.val108 = load i64, ptr %123, align 4
  %124 = and i64 %.val108, 2147483648
  %.not.i120 = icmp ne i64 %124, 0
  %125 = and i64 %.val108, 536870911
  %126 = icmp eq i64 %125, 536870911
  %narrow.i.not = or i1 %.not.i120, %126
  br i1 %narrow.i.not, label %.critedge2, label %127

127:                                              ; preds = %122
  %128 = trunc nuw nsw i64 %indvars.iv199 to i32
  %129 = lshr i64 %indvars.iv199, 5
  %130 = and i64 %129, 134217727
  %131 = getelementptr inbounds nuw i32, ptr %31, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = and i32 %128, 31
  %134 = shl nuw i32 1, %133
  %135 = and i32 %132, %134
  %.not84 = icmp eq i32 %135, 0
  br i1 %.not84, label %136, label %140

136:                                              ; preds = %127
  %.val110 = load ptr, ptr %103, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv199
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = icmp sge i32 %138, %2
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i1 [ true, %127 ], [ %139, %136 ]
  %142 = and i64 %.val108, 536870911
  %143 = sub nsw i64 %indvars.iv199, %142
  %.val100 = load ptr, ptr %19, align 8, !tbaa !41
  %sext = shl i64 %143, 32
  %144 = ashr exact i64 %sext, 28
  %145 = getelementptr inbounds i8, ptr %.val100, i64 %144
  %146 = lshr i64 %.val108, 32
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 %indvars.iv199, %147
  %sext208 = shl i64 %148, 32
  %149 = ashr exact i64 %sext208, 28
  %150 = getelementptr inbounds i8, ptr %.val100, i64 %149
  %151 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val100, i64 %indvars.iv199
  %152 = getelementptr i8, ptr %145, i64 4
  %.val6.i = load i32, ptr %152, align 4, !tbaa !48
  %153 = getelementptr i8, ptr %150, i64 4
  %.val.i = load i32, ptr %153, align 4, !tbaa !48
  %154 = add nsw i32 %.val.i, %.val6.i
  %155 = load i32, ptr %151, align 8, !tbaa !51
  %.not.i.i121 = icmp slt i32 %155, %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  br i1 %.not.i.i121, label %158, label %Vec_IntGrow.exit.i122

158:                                              ; preds = %140
  %.not9.i.i123 = icmp eq ptr %157, null
  %159 = sext i32 %154 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i123, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %160) #33
  %.val7.pre.pre.i = load i32, ptr %152, align 4, !tbaa !48
  %.val9.pre.pre.i = load i32, ptr %153, align 4, !tbaa !48
  br label %165

163:                                              ; preds = %158
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #30
  br label %165

165:                                              ; preds = %163, %161
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %161 ], [ %.val.i, %163 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %161 ], [ %.val6.i, %163 ]
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %156, align 8, !tbaa !49
  store i32 %154, ptr %151, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %165, %140
  %167 = phi ptr [ %166, %165 ], [ %157, %140 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %165 ], [ %.val.i, %140 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %165 ], [ %.val6.i, %140 ]
  %168 = getelementptr i8, ptr %145, i64 8
  %.val8.i = load ptr, ptr %168, align 8, !tbaa !49
  %169 = getelementptr i8, ptr %150, i64 8
  %.val10.i = load ptr, ptr %169, align 8, !tbaa !49
  %170 = sext i32 %.val7.i to i64
  %171 = getelementptr inbounds i32, ptr %.val8.i, i64 %170
  %172 = sext i32 %.val9.i to i64
  %173 = getelementptr inbounds i32, ptr %.val10.i, i64 %172
  %174 = icmp sgt i32 %.val7.i, 0
  %175 = icmp sgt i32 %.val9.i, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %190, %Vec_IntGrow.exit.i122
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i122 ], [ %.137.i.i, %190 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i122 ], [ %.134.i.i, %190 ]
  %.0.lcssa.i.i = phi ptr [ %167, %Vec_IntGrow.exit.i122 ], [ %.1.i.i, %190 ]
  %177 = icmp ult ptr %.033.lcssa.i.i, %171
  br i1 %177, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i122, %190
  %.08.i.i = phi ptr [ %.1.i.i, %190 ], [ %167, %Vec_IntGrow.exit.i122 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %190 ], [ %.val8.i, %Vec_IntGrow.exit.i122 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %190 ], [ %.val10.i, %Vec_IntGrow.exit.i122 ]
  %178 = load i32, ptr %.0337.i.i, align 4, !tbaa !50
  %179 = load i32, ptr %.0366.i.i, align 4, !tbaa !50
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %.lr.ph.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %178, ptr %.08.i.i, align 4, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %190

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp slt i32 %178, %179
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %178, ptr %.08.i.i, align 4, !tbaa !50
  br label %190

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %179, ptr %.08.i.i, align 4, !tbaa !50
  br label %190

190:                                              ; preds = %188, %186, %181
  %.137.i.i = phi ptr [ %183, %181 ], [ %.0366.i.i, %186 ], [ %189, %188 ]
  %.134.i.i = phi ptr [ %182, %181 ], [ %187, %186 ], [ %.0337.i.i, %188 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %191 = icmp ult ptr %.134.i.i, %171
  %192 = icmp ult ptr %.137.i.i, %173
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %197, %.lr.ph13.i.i ]
  %194 = icmp ult ptr %.036.lcssa.i.i, %173
  br i1 %194, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %197, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %195, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %196 = load i32, ptr %.23511.i.i, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %196, ptr %.212.i.i, align 4, !tbaa !50
  %198 = icmp ult ptr %195, %171
  br i1 %198, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !59

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %201, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %199, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %200 = load i32, ptr %.23815.i.i, align 4, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %200, ptr %.316.i.i, align 4, !tbaa !50
  %202 = icmp ult ptr %199, %173
  br i1 %202, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !60

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %201, %.lr.ph17.i.i ]
  %203 = ptrtoint ptr %.3.lcssa.i.i to i64
  %204 = ptrtoint ptr %167 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !48
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %.lr.ph179, label %.critedge4

.lr.ph179:                                        ; preds = %Vec_IntTwoMerge2.exit
  %210 = add nuw nsw i64 %indvars.iv199, 1
  %211 = shl nuw nsw i64 %210, 2
  %212 = shl nuw nsw i64 %indvars.iv199, 1
  br i1 %141, label %.lr.ph179.split.us, label %.lr.ph179.split

.lr.ph179.split.us:                               ; preds = %.lr.ph179
  %213 = trunc i64 %212 to i32
  %214 = or disjoint i32 %213, 1
  br label %.critedge86.us

.critedge86.us:                                   ; preds = %Vec_WecPush.exit156.us, %.lr.ph179.split.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %Vec_WecPush.exit156.us ], [ 0, %.lr.ph179.split.us ]
  %.val.i147.us184 = phi ptr [ %.val.i147.us183, %Vec_WecPush.exit156.us ], [ %.promoted181, %.lr.ph179.split.us ]
  %.val92.us = load ptr, ptr %156, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i32, ptr %.val92.us, i64 %indvars.iv196
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %217 = load i32, ptr %11, align 4, !tbaa !42
  %.not.i144.us = icmp sgt i32 %217, %216
  br i1 %.not.i144.us, label %237, label %218

218:                                              ; preds = %.critedge86.us
  %219 = add nsw i32 %216, 1
  %220 = shl nsw i32 %217, 1
  %221 = tail call noundef i32 @llvm.smax.i32(i32 %220, i32 %219)
  %222 = load i32, ptr %5, align 8, !tbaa !39
  %.not.i.i145.us = icmp slt i32 %222, %221
  br i1 %.not.i.i145.us, label %223, label %Vec_WecGrow.exit.i146.us

223:                                              ; preds = %218
  %.not13.i.i154.us = icmp eq ptr %.val.i147.us184, null
  %224 = sext i32 %221 to i64
  %225 = shl nsw i64 %224, 4
  br i1 %.not13.i.i154.us, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call ptr @realloc(ptr noundef nonnull %.val.i147.us184, i64 noundef %225) #33
  br label %230

228:                                              ; preds = %223
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #30
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  %232 = sext i32 %222 to i64
  %233 = getelementptr inbounds %struct.Vec_Int_t_, ptr %231, i64 %232
  %234 = sub nsw i32 %221, %222
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 %236, i1 false)
  store i32 %221, ptr %5, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i146.us

Vec_WecGrow.exit.i146.us:                         ; preds = %230, %218
  %.val.i147.us182 = phi ptr [ %231, %230 ], [ %.val.i147.us184, %218 ]
  store i32 %219, ptr %11, align 4, !tbaa !42
  br label %237

237:                                              ; preds = %Vec_WecGrow.exit.i146.us, %.critedge86.us
  %.val.i147.us183 = phi ptr [ %.val.i147.us182, %Vec_WecGrow.exit.i146.us ], [ %.val.i147.us184, %.critedge86.us ]
  %238 = sext i32 %216 to i64
  %239 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i147.us183, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !48
  %242 = load i32, ptr %239, align 8, !tbaa !51
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i.i148.us

.Vec_IntGrow.exit10_crit_edge.i.i148.us:          ; preds = %237
  %.phi.trans.insert.i.i149.us = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i10.i150.us = load ptr, ptr %.phi.trans.insert.i.i149.us, align 8, !tbaa !49
  br label %Vec_WecPush.exit156.us

244:                                              ; preds = %237
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %258, label %246

246:                                              ; preds = %244
  %247 = shl nuw nsw i32 %241, 1
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %.not9.i9.i.i151.us = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i.i151.us, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #33
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #30
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !49
  store i32 %247, ptr %239, align 8, !tbaa !51
  br label %Vec_WecPush.exit156.us

258:                                              ; preds = %244
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %.not9.i.i.i152.us = icmp eq ptr %260, null
  br i1 %.not9.i.i.i152.us, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i153.us

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i153.us

Vec_IntGrow.exit.i.i153.us:                       ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !49
  store i32 16, ptr %239, align 8, !tbaa !51
  br label %Vec_WecPush.exit156.us

Vec_WecPush.exit156.us:                           ; preds = %Vec_IntGrow.exit.i.i153.us, %256, %.Vec_IntGrow.exit10_crit_edge.i.i148.us
  %266 = phi ptr [ %.pre.i10.i150.us, %.Vec_IntGrow.exit10_crit_edge.i.i148.us ], [ %257, %256 ], [ %265, %Vec_IntGrow.exit.i.i153.us ]
  %267 = load i32, ptr %240, align 4, !tbaa !48
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4, !tbaa !48
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %214, ptr %270, align 4, !tbaa !50
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val91.us = load i32, ptr %208, align 4, !tbaa !48
  %271 = sext i32 %.val91.us to i64
  %272 = icmp slt i64 %indvars.iv.next197, %271
  br i1 %272, label %.critedge86.us, label %.critedge4.sink.split, !llvm.loop !61

.lr.ph179.split:                                  ; preds = %.lr.ph179
  %273 = trunc nuw nsw i64 %210 to i32
  %274 = trunc nuw i64 %212 to i32
  br label %275

275:                                              ; preds = %.lr.ph179.split, %424
  %indvars.iv193 = phi i64 [ 0, %.lr.ph179.split ], [ %indvars.iv.next194, %424 ]
  %276 = phi ptr [ %.promoted181, %.lr.ph179.split ], [ %387, %424 ]
  %.080177 = phi i32 [ 0, %.lr.ph179.split ], [ %.181, %424 ]
  %.val92 = load ptr, ptr %156, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv193
  %278 = load i32, ptr %277, align 4, !tbaa !50
  %.val112 = load ptr, ptr %104, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !48
  %281 = sext i32 %280 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv199, %281
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %.val112, align 8, !tbaa !51
  %284 = shl nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %.not.i.i124 = icmp slt i64 %indvars.iv199, %285
  %286 = sext i32 %283 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv199, %286
  br i1 %.not.i.i124, label %297, label %287

287:                                              ; preds = %282
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %.not9.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not9.i.i.i.i, label %293, label %291

291:                                              ; preds = %288
  %292 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %211) #33
  br label %295

293:                                              ; preds = %288
  %294 = tail call noalias ptr @malloc(i64 noundef %211) #30
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %289, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i

297:                                              ; preds = %282
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %.not9.i21.i.i.i = icmp eq ptr %300, null
  %301 = shl nsw i64 %285, 2
  br i1 %.not9.i21.i.i.i, label %304, label %302

302:                                              ; preds = %298
  %303 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %301) #33
  br label %306

304:                                              ; preds = %298
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #30
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %299, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %306, %295
  %.sink.i.i.i = phi i32 [ %284, %306 ], [ %273, %295 ]
  store i32 %.sink.i.i.i, ptr %.val112, align 8, !tbaa !51
  %.pre.i.i = load i32, ptr %279, align 4, !tbaa !48
  %.pre207 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %297, %287
  %.pre-phi = phi i64 [ %.pre207, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %281, %297 ], [ %281, %287 ]
  %308 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %280, %297 ], [ %280, %287 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv199
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %310, i64 %311
  %312 = sub i32 %128, %308
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  %315 = add nuw nsw i64 %314, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %315, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %273, ptr %279, align 4, !tbaa !48
  %.val113.pre = load ptr, ptr %104, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val113.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %275, %._crit_edge.i.i.i
  %316 = phi i32 [ %280, %275 ], [ %.pre, %._crit_edge.i.i.i ]
  %.val113 = phi ptr [ %.val112, %275 ], [ %.val113.pre, %._crit_edge.i.i.i ]
  %317 = getelementptr i8, ptr %.val112, i64 8
  %.val.i.i = load ptr, ptr %317, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv199
  %319 = load i32, ptr %318, align 4, !tbaa !50
  %320 = add nsw i32 %278, 1
  %321 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %.not.i.not.i.i125 = icmp slt i32 %278, %316
  br i1 %.not.i.not.i.i125, label %Gia_ObjLevelId.exit139, label %322

322:                                              ; preds = %Gia_ObjLevelId.exit
  %323 = load i32, ptr %.val113, align 8, !tbaa !51
  %324 = shl nsw i32 %323, 1
  %.not.i.i126 = icmp slt i32 %278, %324
  %.not.i.i.not.i.i127 = icmp sgt i32 %323, %278
  br i1 %.not.i.i126, label %337, label %325

325:                                              ; preds = %322
  br i1 %.not.i.i.not.i.i127, label %Vec_IntGrow.exit.i.i.i132, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !49
  %.not9.i.i.i.i128 = icmp eq ptr %328, null
  %329 = sext i32 %320 to i64
  %330 = shl nsw i64 %329, 2
  br i1 %.not9.i.i.i.i128, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #33
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #30
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i129

337:                                              ; preds = %322
  br i1 %.not.i.i.not.i.i127, label %Vec_IntGrow.exit.i.i.i132, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %.not9.i21.i.i.i138 = icmp eq ptr %340, null
  %341 = sext i32 %324 to i64
  %342 = shl nsw i64 %341, 2
  br i1 %.not9.i21.i.i.i138, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #33
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #30
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i129

Vec_IntGrow.exit.sink.split.i.i.i129:             ; preds = %347, %335
  %.sink.i.i.i130 = phi i32 [ %324, %347 ], [ %320, %335 ]
  store i32 %.sink.i.i.i130, ptr %.val113, align 8, !tbaa !51
  %.pre.i.i131 = load i32, ptr %321, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i.i132

Vec_IntGrow.exit.i.i.i132:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i129, %337, %325
  %349 = phi i32 [ %.pre.i.i131, %Vec_IntGrow.exit.sink.split.i.i.i129 ], [ %316, %337 ], [ %316, %325 ]
  %.not3.i.i133 = icmp sgt i32 %349, %278
  br i1 %.not3.i.i133, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %Vec_IntGrow.exit.i.i.i132
  %350 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !49
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 2
  %scevgep.i.i.i135 = getelementptr i8, ptr %351, i64 %353
  %354 = sub i32 %278, %349
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 2
  %357 = add nuw nsw i64 %356, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i135, i8 0, i64 %357, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i136

._crit_edge.i.i.i136:                             ; preds = %.lr.ph.i.i.i134, %Vec_IntGrow.exit.i.i.i132
  store i32 %320, ptr %321, align 4, !tbaa !48
  br label %Gia_ObjLevelId.exit139

Gia_ObjLevelId.exit139:                           ; preds = %Gia_ObjLevelId.exit, %._crit_edge.i.i.i136
  %358 = getelementptr i8, ptr %.val113, i64 8
  %.val.i.i137 = load ptr, ptr %358, align 8, !tbaa !49
  %359 = sext i32 %278 to i64
  %360 = getelementptr inbounds i32, ptr %.val.i.i137, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !50
  %362 = sub nsw i32 %319, %361
  %363 = icmp sge i32 %362, %1
  %364 = zext i1 %363 to i32
  %365 = or disjoint i32 %274, %364
  %366 = load i32, ptr %11, align 4, !tbaa !42
  %.not.i140 = icmp sgt i32 %366, %278
  br i1 %.not.i140, label %386, label %367

367:                                              ; preds = %Gia_ObjLevelId.exit139
  %368 = shl nsw i32 %366, 1
  %369 = tail call noundef i32 @llvm.smax.i32(i32 %368, i32 %320)
  %370 = load i32, ptr %5, align 8, !tbaa !39
  %.not.i.i141 = icmp slt i32 %370, %369
  br i1 %.not.i.i141, label %371, label %Vec_WecGrow.exit.i

371:                                              ; preds = %367
  %.not13.i.i = icmp eq ptr %276, null
  %372 = sext i32 %369 to i64
  %373 = shl nsw i64 %372, 4
  br i1 %.not13.i.i, label %376, label %374

374:                                              ; preds = %371
  %375 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %373) #33
  br label %378

376:                                              ; preds = %371
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #30
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  %380 = sext i32 %370 to i64
  %381 = getelementptr inbounds %struct.Vec_Int_t_, ptr %379, i64 %380
  %382 = sub nsw i32 %369, %370
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %384, i1 false)
  store i32 %369, ptr %5, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %378, %367
  %385 = phi ptr [ %379, %378 ], [ %276, %367 ]
  store i32 %320, ptr %11, align 4, !tbaa !42
  br label %386

386:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit139
  %387 = phi ptr [ %385, %Vec_WecGrow.exit.i ], [ %276, %Gia_ObjLevelId.exit139 ]
  %388 = getelementptr inbounds %struct.Vec_Int_t_, ptr %387, i64 %359
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !48
  %391 = load i32, ptr %388, align 8, !tbaa !51
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %386
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_WecPush.exit

393:                                              ; preds = %386
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %397, null
  br i1 %.not9.i.i.i, label %400, label %398

398:                                              ; preds = %395
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

400:                                              ; preds = %395
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %396, align 8, !tbaa !49
  store i32 16, ptr %388, align 8, !tbaa !51
  br label %Vec_WecPush.exit

403:                                              ; preds = %393
  %404 = shl nuw nsw i32 %390, 1
  %405 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %406, null
  %407 = zext nneg i32 %404 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i.i, label %411, label %409

409:                                              ; preds = %403
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #33
  br label %413

411:                                              ; preds = %403
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #30
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8, !tbaa !49
  store i32 %404, ptr %388, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %413
  %415 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %414, %413 ], [ %402, %Vec_IntGrow.exit.i.i ]
  %416 = load i32, ptr %389, align 4, !tbaa !48
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %389, align 4, !tbaa !48
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %365, ptr %419, align 4, !tbaa !50
  br i1 %363, label %424, label %420

420:                                              ; preds = %Vec_WecPush.exit
  %421 = add nsw i32 %.080177, 1
  %.val114 = load ptr, ptr %156, align 8, !tbaa !49
  %422 = sext i32 %.080177 to i64
  %423 = getelementptr inbounds i32, ptr %.val114, i64 %422
  store i32 %278, ptr %423, align 4, !tbaa !50
  br label %424

424:                                              ; preds = %420, %Vec_WecPush.exit
  %.181 = phi i32 [ %.080177, %Vec_WecPush.exit ], [ %421, %420 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val91 = load i32, ptr %208, align 4, !tbaa !48
  %425 = sext i32 %.val91 to i64
  %426 = icmp slt i64 %indvars.iv.next194, %425
  br i1 %426, label %275, label %.critedge4.sink.split, !llvm.loop !61

.critedge4.sink.split:                            ; preds = %424, %Vec_WecPush.exit156.us
  %.lcssa210.sink = phi ptr [ %.val.i147.us183, %Vec_WecPush.exit156.us ], [ %387, %424 ]
  %.080.lcssa.ph = phi i32 [ 0, %Vec_WecPush.exit156.us ], [ %.181, %424 ]
  store ptr %.lcssa210.sink, ptr %12, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.sink.split, %Vec_IntTwoMerge2.exit
  %.promoted204 = phi ptr [ %.promoted181, %Vec_IntTwoMerge2.exit ], [ %.lcssa210.sink, %.critedge4.sink.split ]
  %.080.lcssa = phi i32 [ 0, %Vec_IntTwoMerge2.exit ], [ %.080.lcssa.ph, %.critedge4.sink.split ]
  store i32 %.080.lcssa, ptr %208, align 4, !tbaa !48
  br i1 %141, label %.critedge2, label %427

427:                                              ; preds = %.critedge4
  %428 = load i32, ptr %151, align 8, !tbaa !51
  %429 = icmp eq i32 %.080.lcssa, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %427
  %.pre.i159 = load ptr, ptr %156, align 8, !tbaa !49
  br label %Vec_IntPush.exit163

430:                                              ; preds = %427
  %431 = icmp slt i32 %.080.lcssa, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %156, align 8, !tbaa !49
  %.not9.i.i161 = icmp eq ptr %433, null
  br i1 %.not9.i.i161, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i162

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %156, align 8, !tbaa !49
  store i32 16, ptr %151, align 8, !tbaa !51
  br label %Vec_IntPush.exit163

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %.080.lcssa, 1
  %441 = load ptr, ptr %156, align 8, !tbaa !49
  %.not9.i9.i160 = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i160, label %446, label %444

444:                                              ; preds = %439
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #33
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #30
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %156, align 8, !tbaa !49
  store i32 %440, ptr %151, align 8, !tbaa !51
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %448
  %450 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %449, %448 ], [ %438, %Vec_IntGrow.exit.i162 ]
  %451 = load i32, ptr %208, align 4, !tbaa !48
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %208, align 4, !tbaa !48
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %128, ptr %454, align 4, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit163, %122
  %.promoted203 = phi ptr [ %.promoted204, %.critedge4 ], [ %.promoted204, %Vec_IntPush.exit163 ], [ %.promoted181, %122 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %455 = load i32, ptr %4, align 8, !tbaa !17
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next200, %456
  br i1 %457, label %122, label %.critedge2._crit_edge.loopexit, !llvm.loop !63

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %.pre.i.i164.pre = load ptr, ptr %19, align 8, !tbaa !41
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %.pre.i.i164 = phi ptr [ %.pre.i.i164.pre, %.critedge2._crit_edge.loopexit ], [ %17, %.critedge2.preheader ]
  %458 = load i32, ptr %13, align 8, !tbaa !39
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.i.i166.preheader, label %._crit_edge.i.i

.lr.ph.i.i166.preheader:                          ; preds = %.critedge2._crit_edge
  %460 = zext nneg i32 %458 to i64
  br label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %.lr.ph.i.i166.preheader, %464
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %464 ], [ 0, %.lr.ph.i.i166.preheader ]
  %461 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i164, i64 %indvars.iv.i.i, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %462, null
  br i1 %.not15.i.i, label %464, label %463

463:                                              ; preds = %.lr.ph.i.i166
  tail call void @free(ptr noundef nonnull %462) #32
  store ptr null, ptr %461, align 8, !tbaa !49
  br label %464

464:                                              ; preds = %463, %.lr.ph.i.i166
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %460
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i166, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.critedge2._crit_edge
  %.not.i.i165 = icmp eq ptr %.pre.i.i164, null
  br i1 %.not.i.i165, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %464, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i164) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %13) #32
  %465 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i167 = icmp eq ptr %465, null
  br i1 %.not.i167, label %Vec_BitFree.exit, label %466

466:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %465) #32
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFree.exit, %466
  tail call void @free(ptr noundef nonnull %25) #32
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #33
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #33
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #30
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
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
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
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %29 = call noalias ptr @malloc(i64 noundef %28) #30
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
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %36, %.val95
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %44 = call noalias ptr @malloc(i64 noundef %43) #30
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
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i, ptr %50, align 8, !tbaa !51
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i120, label %Vec_IntAlloc.exit.i118

Vec_IntAlloc.exit.thread.i120:                    ; preds = %Vec_IntStart.exit114
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8, !tbaa !49
  store i32 %.val95, ptr %51, align 4, !tbaa !48
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i118:                           ; preds = %Vec_IntStart.exit114
  %53 = sext i32 %spec.store.select.i.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #30
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !49
  store i32 %.val95, ptr %51, align 4, !tbaa !48
  %.not.i119 = icmp eq ptr %55, null
  br i1 %.not.i119, label %Vec_IntStartFull.exit, label %57

57:                                               ; preds = %Vec_IntAlloc.exit.i118
  %58 = sext i32 %.val95 to i64
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %59, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i120, %Vec_IntAlloc.exit.i118, %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %50, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !15
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
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 0, ptr %71, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %73, align 8, !tbaa !83
  store i32 %63, ptr %72, align 4, !tbaa !84
  %74 = getelementptr inbounds nuw [4 x ptr], ptr %67, i64 0, i64 %indvars.iv144
  store ptr %71, ptr %74, align 8, !tbaa !85
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond147.not, label %.split.us, label %Vec_WrdStart.exit.us, !llvm.loop !86

Vec_WrdStart.exit:                                ; preds = %Vec_IntStartFull.exit, %Vec_WrdStart.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdStart.exit ], [ 0, %Vec_IntStartFull.exit ]
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 %spec.store.select.i.i122, ptr %75, align 8, !tbaa !80
  %76 = call noalias ptr @malloc(i64 noundef %69) #30
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !83
  store i32 %63, ptr %77, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %66, i1 false)
  %79 = getelementptr inbounds nuw [4 x ptr], ptr %67, i64 0, i64 %indvars.iv
  store ptr %75, ptr %79, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %Vec_WrdStart.exit, !llvm.loop !86

.split.us:                                        ; preds = %Vec_WrdStart.exit, %Vec_WrdStart.exit.us
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !48
  store i32 100, ptr %80, align 8, !tbaa !51
  %82 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %80, ptr %84, align 8, !tbaa !87
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !48
  store i32 100, ptr %85, align 8, !tbaa !51
  %87 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %85, ptr %89, align 8, !tbaa !88
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !48
  store i32 100, ptr %90, align 8, !tbaa !51
  %92 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %90, ptr %94, align 8, !tbaa !89
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !48
  store i32 100, ptr %95, align 8, !tbaa !51
  %97 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %95, ptr %99, align 8, !tbaa !90
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !48
  store i32 %spec.store.select.i.i, ptr %100, align 8, !tbaa !51
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %102

102:                                              ; preds = %.split.us
  %103 = sext i32 %spec.store.select.i.i to i64
  %104 = shl nsw i64 %103, 2
  %105 = call noalias ptr @malloc(i64 noundef %104) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.split.us, %102
  %106 = phi ptr [ %105, %102 ], [ null, %.split.us ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %100, ptr %108, align 8, !tbaa !91
  %109 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %spec.store.select.i.i, ptr %109, align 8, !tbaa !51
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i130, label %Vec_IntAlloc.exit.i128

Vec_IntAlloc.exit.thread.i130:                    ; preds = %Vec_IntAlloc.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %111, align 8, !tbaa !49
  store i32 %.val95, ptr %110, align 4, !tbaa !48
  br label %Vec_IntStart.exit131

Vec_IntAlloc.exit.i128:                           ; preds = %Vec_IntAlloc.exit
  %112 = sext i32 %spec.store.select.i.i to i64
  %113 = shl nsw i64 %112, 2
  %114 = call noalias ptr @malloc(i64 noundef %113) #30
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !49
  store i32 %.val95, ptr %110, align 4, !tbaa !48
  %.not.i129 = icmp eq ptr %114, null
  br i1 %.not.i129, label %Vec_IntStart.exit131, label %116

116:                                              ; preds = %Vec_IntAlloc.exit.i128
  %117 = sext i32 %.val95 to i64
  %118 = shl nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %118, i1 false)
  br label %Vec_IntStart.exit131

Vec_IntStart.exit131:                             ; preds = %Vec_IntAlloc.exit.thread.i130, %Vec_IntAlloc.exit.i128, %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %109, ptr %119, align 8, !tbaa !92
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !48
  store i32 100, ptr %120, align 8, !tbaa !51
  %122 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %120, ptr %124, align 8, !tbaa !93
  %125 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !48
  store i32 100, ptr %125, align 8, !tbaa !51
  %127 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %125, ptr %129, align 8, !tbaa !94
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !48
  store i32 100, ptr %130, align 8, !tbaa !51
  %132 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %130, ptr %134, align 8, !tbaa !95
  %135 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !42
  store i32 100, ptr %135, align 8, !tbaa !39
  %137 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #31
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %135, ptr %139, align 8, !tbaa !96
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !48
  store i32 100, ptr %140, align 8, !tbaa !51
  %142 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %140, ptr %144, align 8, !tbaa !97
  %145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4, !tbaa !48
  store i32 100, ptr %145, align 8, !tbaa !51
  %147 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %145, ptr %149, align 8, !tbaa !97
  %150 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4, !tbaa !84
  store i32 100, ptr %150, align 8, !tbaa !80
  %152 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %150, ptr %154, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr i8, ptr %156, i64 4
  %.val97133 = load i32, ptr %157, align 4, !tbaa !48
  %158 = icmp sgt i32 %.val97133, 0
  br i1 %158, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit131
  %159 = getelementptr i8, ptr %156, i64 8
  %.val101.val = load ptr, ptr %159, align 8, !tbaa !49
  br label %160

160:                                              ; preds = %.lr.ph, %163
  %indvars.iv148 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next149, %163 ]
  %161 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv148
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %.critedge, label %163

163:                                              ; preds = %160
  %164 = mul nsw i32 %36, %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val105.val, i64 %165
  store i32 1, ptr %166, align 4, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %162, ptr %167, align 4, !tbaa !50
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val97 = load i32, ptr %157, align 4, !tbaa !48
  %168 = sext i32 %.val97 to i64
  %169 = icmp slt i64 %indvars.iv.next149, %168
  br i1 %169, label %160, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %160, %163, %Vec_IntStart.exit131
  %170 = call i32 @Gia_ManRandom(i32 noundef 1) #32
  %171 = load ptr, ptr %155, align 8, !tbaa !47
  %172 = getelementptr i8, ptr %171, i64 4
  %.val96138 = load i32, ptr %172, align 4, !tbaa !48
  %173 = icmp sgt i32 %.val96138, 0
  br i1 %173, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge, %._crit_edge
  %174 = phi ptr [ %188, %._crit_edge ], [ %171, %.critedge ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge ], [ 0, %.critedge ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val99.val = load ptr, ptr %175, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv154
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %.not87 = icmp eq i32 %177, 0
  br i1 %.not87, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph140
  %178 = load i32, ptr %61, align 4, !tbaa !15
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph137 ], [ 0, %.preheader ]
  %180 = call i64 @Gia_ManRandomW(i32 noundef 0) #32
  %.val107 = load ptr, ptr %67, align 8, !tbaa !85
  %.val106.val = load i32, ptr %61, align 4, !tbaa !15
  %181 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %181, align 8, !tbaa !83
  %182 = mul nsw i32 %.val106.val, %177
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %.val107.val, i64 %183
  %185 = getelementptr inbounds nuw i64, ptr %184, i64 %indvars.iv151
  store i64 %180, ptr %185, align 8, !tbaa !100
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %186 = sext i32 %.val106.val to i64
  %187 = icmp slt i64 %indvars.iv.next152, %186
  br i1 %187, label %.lr.ph137, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph137
  %.pre = load ptr, ptr %155, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %188 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %174, %.preheader ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %189 = getelementptr i8, ptr %188, i64 4
  %.val96 = load i32, ptr %189, align 4, !tbaa !48
  %190 = sext i32 %.val96 to i64
  %191 = icmp slt i64 %indvars.iv.next155, %190
  br i1 %191, label %.lr.ph140, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %.lr.ph140, %._crit_edge, %.critedge
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 4, !tbaa !103
  %.not88 = icmp eq i32 %193, 0
  %194 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not88, label %204, label %195

195:                                              ; preds = %.critedge2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %.not90 = icmp eq i32 %201, 0
  %202 = zext i1 %.not90 to i32
  %203 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %194, i32 noundef %197, i32 noundef %199, i32 noundef %202, i32 noundef 1) #32
  br label %217

204:                                              ; preds = %.critedge2
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %.not89 = icmp eq i32 %208, 0
  %209 = zext i1 %.not89 to i32
  %210 = call ptr @Sbd_StoAlloc(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef %194, i32 noundef %194, i32 noundef %206, i32 noundef %209, i32 noundef 1) #32
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = load i32, ptr %205, align 4, !tbaa !10
  %215 = call ptr @Sbd_ManCutServerStart(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, i32 noundef %211, i32 noundef %213, i32 noundef %214, i32 noundef 0) #32
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %215, ptr %216, align 8, !tbaa !104
  br label %217

217:                                              ; preds = %204, %195
  %.sink = phi ptr [ %210, %204 ], [ %203, %195 ]
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sink, ptr %218, align 8, !tbaa !105
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #4

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #4

declare ptr @Sbd_StoAlloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Sbd_ManCutServerStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbd_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %7 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %8 = phi ptr [ %16, %14 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %10) #32
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %13, align 8, !tbaa !49
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %11, %.lr.ph.i.i
  %15 = phi i32 [ %.pre18.i.i, %11 ], [ %7, %.lr.ph.i.i ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %14, %._crit_edge.i.i
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %23) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %28, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #32
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %26) #32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i34 = icmp eq ptr %33, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %34

34:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %33) #32
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %34
  tail call void @free(ptr noundef nonnull %31) #32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %Vec_IntFree.exit35, %Vec_WrdFree.exit
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit35 ], [ %indvars.iv.next, %Vec_WrdFree.exit ]
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i36 = icmp eq ptr %40, null
  br i1 %.not.i36, label %Vec_WrdFree.exit, label %41

41:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %40) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %36, %41
  tail call void @free(ptr noundef nonnull %38) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %42, label %36, !llvm.loop !106

42:                                               ; preds = %Vec_WrdFree.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %46, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %47

47:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %46) #32
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %42, %47
  tail call void @free(ptr noundef nonnull %44) #32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not.i39 = icmp eq ptr %51, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %52

52:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %51) #32
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %52
  tail call void @free(ptr noundef nonnull %49) #32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i41 = icmp eq ptr %56, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %57

57:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %56) #32
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %57
  tail call void @free(ptr noundef nonnull %54) #32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not.i43 = icmp eq ptr %61, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %62

62:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %61) #32
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %62
  tail call void @free(ptr noundef nonnull %59) #32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not.i45 = icmp eq ptr %66, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %67

67:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %66) #32
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %67
  tail call void @free(ptr noundef nonnull %64) #32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not.i47 = icmp eq ptr %71, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %72

72:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %71) #32
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %72
  tail call void @free(ptr noundef nonnull %69) #32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i49 = icmp eq ptr %76, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %77

77:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %76) #32
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %77
  tail call void @free(ptr noundef nonnull %74) #32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i51 = icmp eq ptr %81, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %82

82:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %81) #32
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %82
  tail call void @free(ptr noundef nonnull %79) #32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %.not.i53 = icmp eq ptr %86, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %87

87:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %86) #32
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %87
  tail call void @free(ptr noundef nonnull %84) #32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = icmp sgt i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i.i55 = load ptr, ptr %92, align 8, !tbaa !41
  br i1 %91, label %.lr.ph.i.i59, label %._crit_edge.i.i56

.lr.ph.i.i59:                                     ; preds = %Vec_IntFree.exit54, %100
  %93 = phi i32 [ %101, %100 ], [ %90, %Vec_IntFree.exit54 ]
  %94 = phi ptr [ %102, %100 ], [ %.pre.i.i55, %Vec_IntFree.exit54 ]
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i63, %100 ], [ 0, %Vec_IntFree.exit54 ]
  %95 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %94, i64 %indvars.iv.i.i60, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not15.i.i61 = icmp eq ptr %96, null
  br i1 %.not15.i.i61, label %100, label %97

97:                                               ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef nonnull %96) #32
  %98 = load ptr, ptr %92, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %98, i64 %indvars.iv.i.i60, i32 2
  store ptr null, ptr %99, align 8, !tbaa !49
  %.pre18.i.i62 = load i32, ptr %89, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %97, %.lr.ph.i.i59
  %101 = phi i32 [ %.pre18.i.i62, %97 ], [ %93, %.lr.ph.i.i59 ]
  %102 = phi ptr [ %98, %97 ], [ %94, %.lr.ph.i.i59 ]
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next.i.i63, %103
  br i1 %104, label %.lr.ph.i.i59, label %._crit_edge.thread.i.i58, !llvm.loop !64

._crit_edge.i.i56:                                ; preds = %Vec_IntFree.exit54
  %.not.i.i57 = icmp eq ptr %.pre.i.i55, null
  br i1 %.not.i.i57, label %Vec_WecFree.exit64, label %._crit_edge.thread.i.i58

._crit_edge.thread.i.i58:                         ; preds = %100, %._crit_edge.i.i56
  %105 = phi ptr [ %.pre.i.i55, %._crit_edge.i.i56 ], [ %102, %100 ]
  tail call void @free(ptr noundef nonnull %105) #32
  br label %Vec_WecFree.exit64

Vec_WecFree.exit64:                               ; preds = %._crit_edge.i.i56, %._crit_edge.thread.i.i58
  tail call void @free(ptr noundef nonnull %89) #32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %.not.i65 = icmp eq ptr %109, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %110

110:                                              ; preds = %Vec_WecFree.exit64
  tail call void @free(ptr noundef nonnull %109) #32
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_WecFree.exit64, %110
  tail call void @free(ptr noundef nonnull %107) #32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i67 = icmp eq ptr %114, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %115

115:                                              ; preds = %Vec_IntFree.exit66
  tail call void @free(ptr noundef nonnull %114) #32
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %115
  tail call void @free(ptr noundef nonnull %112) #32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %.not.i69 = icmp eq ptr %119, null
  br i1 %.not.i69, label %Vec_WrdFree.exit70, label %120

120:                                              ; preds = %Vec_IntFree.exit68
  tail call void @free(ptr noundef nonnull %119) #32
  br label %Vec_WrdFree.exit70

Vec_WrdFree.exit70:                               ; preds = %Vec_IntFree.exit68, %120
  tail call void @free(ptr noundef nonnull %117) #32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %.not.i71 = icmp eq ptr %122, null
  br i1 %.not.i71, label %sat_solver_delete_p.exit, label %123

123:                                              ; preds = %Vec_WrdFree.exit70
  tail call void @sat_solver_delete(ptr noundef nonnull %122) #32
  br label %sat_solver_delete_p.exit

sat_solver_delete_p.exit:                         ; preds = %Vec_WrdFree.exit70, %123
  store ptr null, ptr %121, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %127, label %126

126:                                              ; preds = %sat_solver_delete_p.exit
  tail call void @Sbd_StoFree(ptr noundef nonnull %125) #32
  br label %127

127:                                              ; preds = %126, %sat_solver_delete_p.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %.not30 = icmp eq ptr %129, null
  br i1 %.not30, label %131, label %130

130:                                              ; preds = %127
  tail call void @Sbd_ManCutServerStop(ptr noundef nonnull %129) #32
  br label %131

131:                                              ; preds = %130, %127
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

declare void @Sbd_StoFree(ptr noundef) local_unnamed_addr #4

declare void @Sbd_ManCutServerStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sbd_ManPropagateControlOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !55
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
  %.val38 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %0, i64 72
  %.val39 = load ptr, ptr %15, align 8, !tbaa !85
  %16 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load i32, ptr %16, align 4, !tbaa !15
  %17 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %17, align 8, !tbaa !83
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
  %.val45 = load ptr, ptr %27, align 8, !tbaa !85
  %28 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i64, ptr %.val45.val, i64 %19
  %30 = getelementptr inbounds i64, ptr %.val45.val, i64 %22
  %31 = getelementptr inbounds i64, ptr %.val45.val, i64 %25
  %32 = icmp sgt i32 %.val38.val, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val38.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !100
  %38 = load i64, ptr %33, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !100
  %47 = load i64, ptr %42, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %.val41 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = getelementptr i8, ptr %0, i64 80
  %.val42 = load ptr, ptr %11, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load i32, ptr %12, align 4, !tbaa !15
  %13 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %13, align 8, !tbaa !83
  %14 = mul nsw i32 %.val41.val, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %.val42.val, i64 %15
  %17 = getelementptr i8, ptr %0, i64 72
  %.val38 = load ptr, ptr %17, align 8, !tbaa !85
  %18 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds i64, ptr %.val38.val, i64 %15
  %20 = icmp sgt i32 %.val41.val, 0
  br i1 %20, label %.lr.ph18.preheader.i, label %.critedge2

.lr.ph18.preheader.i:                             ; preds = %Abc_Clock.exit
  %wide.trip.count24.i = zext nneg i32 %.val41.val to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i
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
  %28 = getelementptr inbounds i32, ptr %.val32, i64 %27
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
  %36 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = mul nsw i32 %37, %.val41.val
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %.val38.val, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %32, i1 false), !tbaa !100
  %41 = getelementptr inbounds i64, ptr %.val42.val, i64 %39
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %32, i1 false), !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.preheader.i43.us, !llvm.loop !110

.critedge.preheader:                              ; preds = %.lr.ph.preheader.i43.us, %Abc_TtCopy.exit
  %42 = icmp sgt i32 %29, -1
  br i1 %42, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr i8, ptr %47, i64 32
  %.val33 = load ptr, ptr %48, align 8, !tbaa !55
  %wide.trip.count.i = zext nneg i32 %.val41.val to i64
  %49 = zext nneg i32 %29 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %Sbd_ManPropagateControlOne.exit.us
  %indvars.iv57 = phi i64 [ %49, %.lr.ph53 ], [ %indvars.iv.next58, %Sbd_ManPropagateControlOne.exit.us ]
  %50 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv57
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %52
  %.val34.us = load i64, ptr %53, align 4
  %54 = and i64 %.val34.us, 2147483648
  %.not.i.us = icmp ne i64 %54, 0
  %55 = and i64 %.val34.us, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %56
  br i1 %narrow.i.not.us, label %Sbd_ManPropagateControlOne.exit.us, label %.lr.ph.preheader.i45.us

.lr.ph.preheader.i45.us:                          ; preds = %.lr.ph53.split.us
  %57 = trunc i64 %.val34.us to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %51, %58
  %60 = lshr i64 %.val34.us, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %51, %62
  %64 = mul nsw i32 %51, %.val41.val
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %.val38.val, i64 %65
  %67 = mul nsw i32 %59, %.val41.val
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %.val38.val, i64 %68
  %70 = mul nsw i32 %63, %.val41.val
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %.val38.val, i64 %71
  %73 = getelementptr inbounds i64, ptr %.val42.val, i64 %65
  %74 = getelementptr inbounds i64, ptr %.val42.val, i64 %68
  %75 = getelementptr inbounds i64, ptr %.val42.val, i64 %71
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i45.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i45.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %76 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i.us
  %77 = load i64, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i.us
  %79 = load i64, ptr %78, align 8, !tbaa !100
  %80 = or i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !100
  %81 = load i64, ptr %76, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i.us
  %83 = load i64, ptr %82, align 8, !tbaa !100
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i.us
  %86 = load i64, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i.us
  %88 = load i64, ptr %87, align 8, !tbaa !100
  %89 = or i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !100
  %90 = load i64, ptr %85, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i.us
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !100
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Sbd_ManPropagateControlOne.exit.us, label %.lr.ph.i.us, !llvm.loop !108

Sbd_ManPropagateControlOne.exit.us:               ; preds = %.lr.ph.i.us, %.lr.ph53.split.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %94 = icmp sgt i64 %indvars.iv57, 0
  br i1 %94, label %.lr.ph53.split.us, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %Sbd_ManPropagateControlOne.exit.us, %Abc_Clock.exit, %.critedge.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit47, label %97

97:                                               ; preds = %.critedge2
  %98 = load i64, ptr %3, align 8, !tbaa !65
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %.critedge2, %97
  %.0.i46 = phi i64 [ %103, %97 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %104 = add i64 %.0.i46, %.0.i.neg
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i64, ptr %105, align 8, !tbaa !112
  %107 = add nsw i64 %104, %106
  store i64 %107, ptr %105, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManUpdateOrder(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val72, i64 %6
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
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %15, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %14, !llvm.loop !113

Vec_WecClear.exit:                                ; preds = %14, %2
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = add nsw i32 %8, 1
  %17 = load i32, ptr %10, align 8, !tbaa !39
  %.not.i.i.not = icmp sgt i32 %17, %8
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %18

18:                                               ; preds = %Vec_WecClear.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not13.i.i = icmp eq ptr %20, null
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 4
  br i1 %.not13.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #33
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !39
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #30
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre.i.i, %23 ], [ %17, %25 ]
  %29 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %29, ptr %19, align 8, !tbaa !41
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i64 %30
  %32 = sub nsw i32 %16, %28
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  store i32 %16, ptr %10, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %27
  store i32 %16, ptr %11, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr i8, ptr %36, i64 4
  %.val6695 = load i32, ptr %37, align 4, !tbaa !48
  %38 = icmp sgt i32 %.val6695, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WecPush.exit ], [ 0, %Vec_WecInit.exit ]
  %39 = phi ptr [ %108, %Vec_WecPush.exit ], [ %36, %Vec_WecInit.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val71 = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = load ptr, ptr %9, align 8, !tbaa !96
  %44 = load ptr, ptr %3, align 8, !tbaa !77
  %45 = getelementptr i8, ptr %44, i64 8
  %.val70 = load ptr, ptr %45, align 8, !tbaa !49
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i32, ptr %.val70, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %.not.i = icmp sgt i32 %50, %48
  br i1 %.not.i, label %73, label %51

51:                                               ; preds = %.lr.ph
  %52 = add nsw i32 %48, 1
  %53 = shl nsw i32 %50, 1
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %52)
  %55 = load i32, ptr %43, align 8, !tbaa !39
  %.not.i.i78 = icmp slt i32 %55, %54
  br i1 %.not.i.i78, label %56, label %Vec_WecGrow.exit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %.not13.i.i80 = icmp eq ptr %58, null
  %59 = sext i32 %54 to i64
  %60 = shl nsw i64 %59, 4
  br i1 %.not13.i.i80, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #33
  %.pre.i.i81 = load i32, ptr %43, align 8, !tbaa !39
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #30
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %.pre.i.i81, %61 ], [ %55, %63 ]
  %67 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %67, ptr %57, align 8, !tbaa !41
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i64 %68
  %70 = sub nsw i32 %54, %66
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  store i32 %54, ptr %43, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %65, %51
  store i32 %52, ptr %49, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %Vec_WecGrow.exit.i, %.lr.ph
  %74 = getelementptr i8, ptr %43, i64 8
  %.val.i79 = load ptr, ptr %74, align 8, !tbaa !41
  %75 = sext i32 %48 to i64
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i79, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = load i32, ptr %76, align 8, !tbaa !51
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_WecPush.exit

81:                                               ; preds = %73
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !49
  store i32 16, ptr %76, align 8, !tbaa !51
  br label %Vec_WecPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i.i, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #33
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #30
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !49
  store i32 %92, ptr %76, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %101
  %103 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !48
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !48
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %42, ptr %107, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %35, align 8, !tbaa !91
  %109 = getelementptr i8, ptr %108, i64 4
  %.val66 = load i32, ptr %109, align 4, !tbaa !48
  %110 = sext i32 %.val66 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %Vec_WecPush.exit, %Vec_WecInit.exit
  %.lcssa94 = phi ptr [ %36, %Vec_WecInit.exit ], [ %108, %Vec_WecPush.exit ]
  %112 = getelementptr i8, ptr %.lcssa94, i64 4
  store i32 0, ptr %112, align 4, !tbaa !48
  %113 = load ptr, ptr %9, align 8, !tbaa !96
  %114 = getelementptr i8, ptr %113, i64 4
  %.val75100 = load i32, ptr %114, align 4, !tbaa !42
  %115 = icmp sgt i32 %.val75100, 0
  br i1 %115, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = add nsw i32 %8, -2
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %.lr.ph103, %170
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %170 ]
  %120 = phi ptr [ %113, %.lr.ph103 ], [ %171, %170 ]
  %.059101 = phi i32 [ 0, %.lr.ph103 ], [ %.160, %170 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val73 = load ptr, ptr %121, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val73, i64 %indvars.iv111
  %123 = getelementptr i8, ptr %122, i64 4
  %.val76 = load i32, ptr %123, align 4, !tbaa !48
  %124 = getelementptr i8, ptr %122, i64 8
  %.val77 = load ptr, ptr %124, align 8, !tbaa !49
  %125 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %125, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %.val6597 = load i32, ptr %123, align 4, !tbaa !48
  %126 = icmp sgt i32 %.val6597, 0
  br i1 %126, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %119, %Vec_IntPush.exit
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Vec_IntPush.exit ], [ 0, %119 ]
  %.val69 = load ptr, ptr %124, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv108
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = load ptr, ptr %116, align 8, !tbaa !92
  %130 = load ptr, ptr %35, align 8, !tbaa !91
  %131 = getelementptr i8, ptr %130, i64 4
  %.val64 = load i32, ptr %131, align 4, !tbaa !48
  %132 = getelementptr i8, ptr %129, i64 8
  %.val74 = load ptr, ptr %132, align 8, !tbaa !49
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds i32, ptr %.val74, i64 %133
  store i32 %.val64, ptr %134, align 4, !tbaa !50
  %135 = load i32, ptr %130, align 8, !tbaa !51
  %136 = icmp eq i32 %.val64, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

137:                                              ; preds = %.lr.ph99
  %138 = icmp slt i32 %.val64, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !49
  store i32 16, ptr %130, align 8, !tbaa !51
  br label %Vec_IntPush.exit

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %.val64, 1
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #33
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #30
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !49
  store i32 %148, ptr %130, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i ]
  %160 = load i32, ptr %131, align 4, !tbaa !48
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %131, align 4, !tbaa !48
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %128, ptr %163, align 4, !tbaa !50
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val65 = load i32, ptr %123, align 4, !tbaa !48
  %164 = sext i32 %.val65 to i64
  %165 = icmp slt i64 %indvars.iv.next109, %164
  br i1 %165, label %.lr.ph99, label %.critedge4, !llvm.loop !115

.critedge4:                                       ; preds = %Vec_IntPush.exit, %119
  %166 = icmp eq i64 %indvars.iv111, %118
  br i1 %166, label %167, label %170

167:                                              ; preds = %.critedge4
  %168 = load ptr, ptr %35, align 8, !tbaa !91
  %169 = getelementptr i8, ptr %168, i64 4
  %.val63 = load i32, ptr %169, align 4, !tbaa !48
  br label %170

170:                                              ; preds = %.critedge4, %167
  %.160 = phi i32 [ %.val63, %167 ], [ %.059101, %.critedge4 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %171 = load ptr, ptr %9, align 8, !tbaa !96
  %172 = getelementptr i8, ptr %171, i64 4
  %.val75 = load i32, ptr %172, align 4, !tbaa !42
  %173 = sext i32 %.val75 to i64
  %174 = icmp slt i64 %indvars.iv.next112, %173
  br i1 %174, label %119, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %170, %.critedge
  %.059.lcssa = phi i32 [ 0, %.critedge ], [ %.160, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %178, align 4, !tbaa !117
  %179 = tail call i32 @llvm.smax.i32(i32 %.059.lcssa, i32 63)
  %180 = add nsw i32 %179, -63
  %181 = icmp slt i32 %180, %.059.lcssa
  br i1 %181, label %.lr.ph106, label %.critedge6.thread

.lr.ph106:                                        ; preds = %.critedge2
  %182 = add nsw i32 %8, -2
  %183 = zext nneg i32 %179 to i64
  %184 = add nsw i64 %183, -63
  %wide.trip.count = zext nneg i32 %.059.lcssa to i64
  br label %185

185:                                              ; preds = %.lr.ph106, %Vec_IntPush.exit88
  %indvars.iv114 = phi i64 [ %184, %.lr.ph106 ], [ %indvars.iv.next115, %Vec_IntPush.exit88 ]
  %186 = load i32, ptr %178, align 4, !tbaa !117
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %185
  %.pre = load ptr, ptr %175, align 8, !tbaa !94
  br label %201

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !91
  %190 = getelementptr i8, ptr %189, i64 8
  %.val68 = load ptr, ptr %190, align 8, !tbaa !49
  %191 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv114
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = load ptr, ptr %3, align 8, !tbaa !77
  %194 = getelementptr i8, ptr %193, i64 8
  %.val67 = load ptr, ptr %194, align 8, !tbaa !49
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i32, ptr %.val67, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = icmp eq i32 %197, %182
  %.pre117 = load ptr, ptr %175, align 8, !tbaa !94
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = getelementptr i8, ptr %.pre117, i64 4
  %.val62 = load i32, ptr %200, align 4, !tbaa !48
  store i32 %.val62, ptr %178, align 4, !tbaa !117
  br label %201

201:                                              ; preds = %._crit_edge, %199, %188
  %202 = phi ptr [ %.pre, %._crit_edge ], [ %.pre117, %199 ], [ %.pre117, %188 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = load i32, ptr %202, align 8, !tbaa !51
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %201
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !49
  br label %Vec_IntPush.exit88

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %.not9.i.i86 = icmp eq ptr %211, null
  br i1 %.not9.i.i86, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i87

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !49
  store i32 16, ptr %202, align 8, !tbaa !51
  br label %Vec_IntPush.exit88

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %.not9.i9.i85 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i85, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #33
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #30
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !49
  store i32 %218, ptr %202, align 8, !tbaa !51
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %227
  %229 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i87 ]
  %230 = load i32, ptr %203, align 4, !tbaa !48
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4, !tbaa !48
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = trunc nuw nsw i64 %indvars.iv114 to i32
  store i32 %234, ptr %233, align 4, !tbaa !50
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %185, !llvm.loop !118

.critedge6:                                       ; preds = %Vec_IntPush.exit88
  %.pre118 = load i32, ptr %178, align 4, !tbaa !117
  %235 = icmp eq i32 %.pre118, -1
  br i1 %235, label %.critedge6.thread, label %236

.critedge6.thread:                                ; preds = %.critedge2, %.critedge6
  store i32 0, ptr %178, align 4, !tbaa !117
  br label %236

236:                                              ; preds = %.critedge6.thread, %.critedge6
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = load ptr, ptr %175, align 8, !tbaa !94
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4, !tbaa !48
  %241 = load i32, ptr %238, align 8, !tbaa !51
  %.not.i.i89 = icmp slt i32 %241, %.val
  br i1 %.not.i.i89, label %242, label %Vec_IntGrow.exit.i90

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !49
  %.not9.i.i92 = icmp eq ptr %244, null
  %245 = sext i32 %.val to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i.i92, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #33
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #30
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8, !tbaa !49
  store i32 %.val, ptr %238, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %251, %236
  %253 = icmp sgt i32 %.val, 0
  br i1 %253, label %.lr.ph.i91, label %Vec_IntFill.exit

.lr.ph.i91:                                       ; preds = %Vec_IntGrow.exit.i90
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = zext nneg i32 %.val to i64
  %257 = shl nuw nsw i64 %256, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 %257, i1 false), !tbaa !50
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i90, %.lr.ph.i91
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %.val, ptr %258, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManWindowSim_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr i8, ptr %4, i64 8
  %.val110 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val110, i64 %6
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
  %16 = getelementptr inbounds i32, ptr %.val153, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %.not = icmp eq i32 %17, %.val152
  br i1 %.not, label %Abc_TtCopy.exit, label %18

18:                                               ; preds = %2
  store i32 %.val152, ptr %16, align 4, !tbaa !50
  %19 = getelementptr i8, ptr %12, i64 32
  %.val111 = load ptr, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %15
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
  %42 = getelementptr inbounds i32, ptr %.val127, i64 %15
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
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #33
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #30
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
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
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
  %narrow.i.not.i.not298 = and i1 %.not.i.i, %77
  %.pre272 = trunc i64 %.val156 to i32
  %.pre273 = and i32 %.pre272, 536870911
  %.pre275 = lshr i64 %.val156, 32
  %.pre277 = trunc nuw i64 %.pre275 to i32
  %.pre279 = and i32 %.pre277, 536870911
  %.not246 = icmp samesign ult i32 %.pre273, %.pre279
  %or.cond = select i1 %narrow.i.not.i.not298, i1 %.not246, i1 false
  %.val150 = load ptr, ptr %0, align 8, !tbaa !74
  %78 = getelementptr i8, ptr %0, i64 56
  %.val151 = load ptr, ptr %78, align 8, !tbaa !85
  %79 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load i32, ptr %79, align 4, !tbaa !15
  %80 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %80, align 8, !tbaa !83
  %81 = mul nsw i32 %.val150.val, %spec.select
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %.val151.val, i64 %82
  %84 = sub nsw i32 %spec.select, %.pre273
  %85 = mul nsw i32 %.val150.val, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %.val151.val, i64 %86
  %88 = sub nsw i32 %spec.select, %.pre279
  %89 = mul nsw i32 %.val150.val, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %.val151.val, i64 %90
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
  %99 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  %100 = load i64, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i
  %102 = load i64, ptr %101, align 8, !tbaa !100
  %103 = xor i64 %100, %102
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i
  store i64 %104, ptr %105, align 8, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit, label %.lr.ph.i, !llvm.loop !121

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %106 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv25.i
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv25.i
  %109 = load i64, ptr %108, align 8, !tbaa !100
  %110 = xor i64 %109, %107
  %111 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv25.i
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
  %117 = getelementptr inbounds i64, ptr %.val167.val, i64 %82
  %118 = and i64 %112, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 1073741824
  %.not105 = icmp eq i64 %122, 0
  %123 = trunc i64 %112 to i32
  %124 = and i32 %123, 536870911
  %125 = sub nsw i32 %spec.select, %124
  %126 = mul nsw i32 %125, %.val150.val
  %127 = sext i32 %126 to i64
  %.val151.val..val167.val = select i1 %.not105, ptr %.val151.val, ptr %.val167.val
  %128 = getelementptr inbounds i64, ptr %.val151.val..val167.val, i64 %127
  %129 = lshr i64 %112, 32
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %131
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 1073741824
  %.not106 = icmp eq i64 %134, 0
  %.val151.val.sink291 = select i1 %.not106, ptr %.val151.val, ptr %.val167.val
  %135 = trunc nuw i64 %129 to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %spec.select, %136
  %138 = mul nsw i32 %137, %.val150.val
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.val151.val.sink291, i64 %139
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
  %147 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i185
  %148 = load i64, ptr %147, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv.i185
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = xor i64 %148, %150
  %152 = xor i64 %151, -1
  %153 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv.i185
  store i64 %152, ptr %153, align 8, !tbaa !100
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %Abc_TtXor.exit195, label %.lr.ph.i184, !llvm.loop !121

.lr.ph22.i191:                                    ; preds = %.lr.ph22.i191, %.lr.ph22.preheader.i189
  %indvars.iv25.i192 = phi i64 [ 0, %.lr.ph22.preheader.i189 ], [ %indvars.iv.next26.i193, %.lr.ph22.i191 ]
  %154 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv25.i192
  %155 = load i64, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv25.i192
  %157 = load i64, ptr %156, align 8, !tbaa !100
  %158 = xor i64 %157, %155
  %159 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv25.i192
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
  %164 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i200
  %165 = load i64, ptr %164, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i200
  %167 = load i64, ptr %166, align 8, !tbaa !100
  %.demorgan.i = or i64 %167, %165
  %168 = xor i64 %.demorgan.i, -1
  %169 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i200
  store i64 %168, ptr %169, align 8, !tbaa !100
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %Abc_TtAndCompl.exit, label %.lr.ph.i199, !llvm.loop !123

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %170 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv57.i
  %171 = load i64, ptr %170, align 8, !tbaa !100
  %172 = xor i64 %171, -1
  %173 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv57.i
  %174 = load i64, ptr %173, align 8, !tbaa !100
  %175 = and i64 %174, %172
  %176 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv57.i
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
  %178 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv62.i
  %179 = load i64, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv62.i
  %181 = load i64, ptr %180, align 8, !tbaa !100
  %182 = xor i64 %181, -1
  %183 = and i64 %179, %182
  %184 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv62.i
  store i64 %183, ptr %184, align 8, !tbaa !100
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !125

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %185 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv67.i
  %186 = load i64, ptr %185, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv67.i
  %188 = load i64, ptr %187, align 8, !tbaa !100
  %189 = and i64 %188, %186
  %190 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv67.i
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
  %196 = getelementptr inbounds i64, ptr %.val173.val, i64 %82
  %197 = and i64 %191, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %198
  %200 = load i64, ptr %199, align 4
  %201 = and i64 %200, 1073741824
  %.not102 = icmp eq i64 %201, 0
  %202 = trunc i64 %191 to i32
  %203 = and i32 %202, 536870911
  %204 = sub nsw i32 %spec.select, %203
  %205 = mul nsw i32 %204, %.val150.val
  %206 = sext i32 %205 to i64
  %.val151.val..val173.val = select i1 %.not102, ptr %.val151.val, ptr %.val173.val
  %207 = getelementptr inbounds i64, ptr %.val151.val..val173.val, i64 %206
  %208 = lshr i64 %191, 32
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %210
  %212 = load i64, ptr %211, align 4
  %213 = and i64 %212, 1073741824
  %.not103 = icmp eq i64 %213, 0
  %.val141.val.sink294 = select i1 %.not103, ptr %.val151.val, ptr %.val173.val
  %214 = trunc nuw i64 %208 to i32
  %215 = and i32 %214, 536870911
  %216 = sub nsw i32 %spec.select, %215
  %217 = mul nsw i32 %216, %.val150.val
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %.val141.val.sink294, i64 %218
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
  %223 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv.i210
  %224 = load i64, ptr %223, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv.i210
  %226 = load i64, ptr %225, align 8, !tbaa !100
  %.demorgan.i211 = or i64 %226, %224
  %227 = xor i64 %.demorgan.i211, -1
  %228 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv.i210
  store i64 %227, ptr %228, align 8, !tbaa !100
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i208
  br i1 %exitcond.not.i213, label %Abc_TtXor.exit195, label %.lr.ph.i209, !llvm.loop !123

.lr.ph48.i217:                                    ; preds = %.lr.ph48.i217, %.lr.ph48.preheader.i215
  %indvars.iv57.i218 = phi i64 [ 0, %.lr.ph48.preheader.i215 ], [ %indvars.iv.next58.i219, %.lr.ph48.i217 ]
  %229 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv57.i218
  %230 = load i64, ptr %229, align 8, !tbaa !100
  %231 = xor i64 %230, -1
  %232 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv57.i218
  %233 = load i64, ptr %232, align 8, !tbaa !100
  %234 = and i64 %233, %231
  %235 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv57.i218
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
  %237 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv62.i225
  %238 = load i64, ptr %237, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv62.i225
  %240 = load i64, ptr %239, align 8, !tbaa !100
  %241 = xor i64 %240, -1
  %242 = and i64 %238, %241
  %243 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv62.i225
  store i64 %242, ptr %243, align 8, !tbaa !100
  %indvars.iv.next63.i226 = add nuw nsw i64 %indvars.iv62.i225, 1
  %exitcond66.not.i227 = icmp eq i64 %indvars.iv.next63.i226, %wide.trip.count65.i223
  br i1 %exitcond66.not.i227, label %Abc_TtXor.exit195, label %.lr.ph50.i224, !llvm.loop !125

.lr.ph52.i231:                                    ; preds = %.lr.ph52.i231, %.lr.ph52.preheader.i229
  %indvars.iv67.i232 = phi i64 [ 0, %.lr.ph52.preheader.i229 ], [ %indvars.iv.next68.i233, %.lr.ph52.i231 ]
  %244 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv67.i232
  %245 = load i64, ptr %244, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv67.i232
  %247 = load i64, ptr %246, align 8, !tbaa !100
  %248 = and i64 %247, %245
  %249 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv67.i232
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
  %253 = getelementptr inbounds i64, ptr %.val151.val, i64 %252
  %254 = mul nsw i32 %.val150.val, %spec.select
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %.val151.val, i64 %255
  %257 = load ptr, ptr %3, align 8, !tbaa !79
  %258 = getelementptr i8, ptr %257, i64 8
  %.val108 = load ptr, ptr %258, align 8, !tbaa !49
  %259 = getelementptr inbounds i32, ptr %.val108, i64 %6
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
  %263 = getelementptr inbounds nuw i64, ptr %256, i64 %indvars.iv.i240
  %264 = load i64, ptr %263, align 8, !tbaa !100
  %265 = xor i64 %264, -1
  %266 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv.i240
  store i64 %265, ptr %266, align 8, !tbaa !100
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %Abc_TtCopy.exit, label %.lr.ph.i239, !llvm.loop !127

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %267 = getelementptr inbounds nuw i64, ptr %256, i64 %indvars.iv21.i
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv21.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr i8, ptr %15, i64 8
  %.val107 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val107, i64 %17
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
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %46 = call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #33
  br label %49

47:                                               ; preds = %39
  %48 = call noalias ptr @malloc(i64 noundef %44) #30
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
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  call void @Gia_ManIncrementTravId(ptr noundef %57) #32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
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
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %17
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
  %93 = getelementptr inbounds i64, ptr %.val125.val, i64 %92
  %94 = getelementptr i8, ptr %0, i64 56
  %.val113 = load ptr, ptr %94, align 8, !tbaa !85
  %95 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %95, align 8, !tbaa !83
  %96 = getelementptr inbounds i64, ptr %.val113.val, i64 %92
  %97 = icmp sgt i32 %.val124.val, 0
  br i1 %97, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i32 %.val124.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8, !tbaa !100
  %100 = xor i64 %99, -1
  %101 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv.i
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
  %110 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = load ptr, ptr %56, align 8, !tbaa !75
  %113 = ashr i32 %111, 1
  %114 = getelementptr i8, ptr %112, i64 32
  %.val105 = load ptr, ptr %114, align 8, !tbaa !55
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %115
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
  %132 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i133

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #33
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #30
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
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
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
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %17
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
  %168 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv168
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = load ptr, ptr %56, align 8, !tbaa !75
  %171 = ashr i32 %169, 1
  %172 = getelementptr i8, ptr %170, i64 32
  %.val103 = load ptr, ptr %172, align 8, !tbaa !55
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = and i64 %175, -1073741825
  store i64 %176, ptr %174, align 4
  %177 = load ptr, ptr %23, align 8, !tbaa !92
  %178 = load ptr, ptr %20, align 8, !tbaa !91
  %179 = getelementptr i8, ptr %178, i64 4
  %.val95 = load i32, ptr %179, align 4, !tbaa !48
  %180 = getelementptr i8, ptr %177, i64 8
  %.val108 = load ptr, ptr %180, align 8, !tbaa !49
  %181 = getelementptr inbounds i32, ptr %.val108, i64 %173
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
  %190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i140

191:                                              ; preds = %186
  %192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %201 = call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #33
  br label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @malloc(i64 noundef %199) #30
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
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
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
  %245 = getelementptr inbounds i64, ptr %.val119.val, i64 %244
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
  %253 = getelementptr inbounds i64, ptr %.val117.val, i64 %252
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
  %263 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv171
  %264 = load i32, ptr %263, align 4, !tbaa !50
  %265 = and i32 %264, 1
  %.not90 = icmp eq i32 %265, 0
  br i1 %.not90, label %Abc_TtOrXor.exit, label %266

266:                                              ; preds = %262
  %.val115 = load ptr, ptr %258, align 8, !tbaa !85
  %267 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %267, align 8, !tbaa !83
  %268 = getelementptr inbounds i64, ptr %.val115.val, i64 %260
  %269 = ashr i32 %264, 1
  %.val111 = load ptr, ptr %94, align 8, !tbaa !85
  %270 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %270, align 8, !tbaa !83
  %271 = mul nsw i32 %.val118.val, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %.val111.val, i64 %272
  %.val123 = load ptr, ptr %88, align 8, !tbaa !85
  %274 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %274, align 8, !tbaa !83
  %275 = getelementptr inbounds i64, ptr %.val123.val, i64 %272
  br i1 %261, label %.lr.ph.i148, label %Abc_TtOrXor.exit

.lr.ph.i148:                                      ; preds = %266, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ 0, %266 ]
  %276 = getelementptr inbounds nuw i64, ptr %273, i64 %indvars.iv.i149
  %277 = load i64, ptr %276, align 8, !tbaa !100
  %278 = getelementptr inbounds nuw i64, ptr %275, i64 %indvars.iv.i149
  %279 = load i64, ptr %278, align 8, !tbaa !100
  %280 = xor i64 %279, %277
  %281 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv.i149
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
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

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds i64, ptr %.val110.val, i64 %10
  %12 = getelementptr i8, ptr %0, i64 72
  %.val112 = load ptr, ptr %12, align 8, !tbaa !85
  %13 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds i64, ptr %.val112.val, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr i8, ptr %16, i64 8
  %.val104 = load ptr, ptr %17, align 8, !tbaa !49
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %.val104, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
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
  %40 = call ptr @Sbd_ManSatSolver(ptr noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 0) #32
  store ptr %40, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
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
  %68 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %67
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
  %83 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %79
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #33
  br label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @malloc(i64 noundef %92) #30
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
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
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
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i121

150:                                              ; preds = %145
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #33
  br label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @malloc(i64 noundef %158) #30
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
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv145 to i32
  store i32 %170, ptr %169, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %135, %Vec_IntPush.exit122
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond148.not, label %.critedge, label %128, !llvm.loop !138

.critedge:                                        ; preds = %128, %171, %127
  %172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %173 = call i32 @llvm.umax.i32(i32 %20, i32 7)
  %spec.store.select.i = add i32 %173, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %174, align 4, !tbaa !139
  store i32 %spec.store.select.i, ptr %172, align 8, !tbaa !141
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %175

175:                                              ; preds = %.critedge
  %176 = sext i32 %spec.store.select.i to i64
  %177 = shl nsw i64 %176, 3
  %178 = call noalias ptr @malloc(i64 noundef %177) #30
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
  %192 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv151
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %.val107 = load ptr, ptr %0, align 8, !tbaa !74
  %.val108 = load ptr, ptr %6, align 8, !tbaa !85
  %194 = getelementptr i8, ptr %.val107, i64 32
  %.val107.val = load i32, ptr %194, align 4, !tbaa !15
  %195 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %195, align 8, !tbaa !83
  %196 = mul nsw i32 %.val107.val, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %.val108.val, i64 %197
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
  %206 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

207:                                              ; preds = %204
  %208 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %180, align 8, !tbaa !142
  br label %Vec_PtrPush.exit

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %indvars.iv149, 4
  br i1 %.not9.i.i125, label %214, label %212

212:                                              ; preds = %210
  %213 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %211) #33
  br label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @malloc(i64 noundef %211) #30
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
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv149
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
  %226 = call i32 @Sbd_ManCollectConstants(ptr noundef %224, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %.val113, ptr noundef %225) #32
  %.not.i126 = icmp eq ptr %.val113, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %227

227:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val113) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %227
  call void @free(ptr noundef nonnull %172) #32
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
  %240 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv156
  %241 = load i32, ptr %240, align 4, !tbaa !50
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = ashr i32 %241, 6
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %14, i64 %246
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
  %258 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %257
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
  %265 = getelementptr inbounds i32, ptr %.val105, i64 %18
  store i32 0, ptr %265, align 4, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %267 = load i32, ptr %266, align 8, !tbaa !50
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %261, %.loopexit.sink.split, %106
  %.0 = phi i32 [ -1, %106 ], [ %.0.ph, %.loopexit.sink.split ], [ -1, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  ret i32 %.0
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @Sbd_ManCollectConstants(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbd_ManPrintObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr i8, ptr %4, i64 8
  %.val243 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val243, i64 %6
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
  %15 = getelementptr inbounds nuw i32, ptr %.val242, i64 %indvars.iv
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
  %23 = getelementptr inbounds i64, ptr %.val253.val, i64 %22
  tail call void @Extra_PrintBinary(ptr noundef %18, ptr noundef %23, i32 noundef 64) #32
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
  %42 = getelementptr inbounds nuw i32, ptr %.val241, i64 %indvars.iv314
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
  %50 = getelementptr inbounds i32, ptr %.val240, i64 %49
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
  %62 = getelementptr inbounds nuw i32, ptr %.val239, i64 %indvars.iv319
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
  %79 = getelementptr inbounds nuw i32, ptr %.val238, i64 %indvars.iv324
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
  %97 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv329
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
  %121 = getelementptr inbounds i64, ptr %.val261.val, i64 %120
  %122 = lshr i32 %.0179293, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %123
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
  %134 = getelementptr inbounds nuw i32, ptr %.val236, i64 %indvars.iv334
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %.val250 = load ptr, ptr %0, align 8, !tbaa !74
  %.val251 = load ptr, ptr %111, align 8, !tbaa !85
  %136 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load i32, ptr %136, align 4, !tbaa !15
  %137 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %137, align 8, !tbaa !83
  %138 = mul nsw i32 %.val250.val, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.val251.val, i64 %139
  %.val259 = load ptr, ptr %109, align 8, !tbaa !85
  %141 = getelementptr i8, ptr %.val259, i64 8
  %.val259.val = load ptr, ptr %141, align 8, !tbaa !83
  %142 = getelementptr inbounds i64, ptr %.val259.val, i64 %139
  %143 = icmp eq i64 %indvars.iv334, %113
  br i1 %143, label %144, label %187

144:                                              ; preds = %.lr.ph283
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %123
  %146 = load i64, ptr %145, align 8, !tbaa !100
  %147 = and i64 %146, %128
  %.not217 = icmp eq i64 %147, 0
  br i1 %.not217, label %186, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i64, ptr %140, i64 %123
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = lshr i64 %150, %127
  %152 = and i64 %151, 1
  %153 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %152
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
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #33
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #30
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
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %.0179293, ptr %185, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %Vec_IntPush.exit, %144
  %putchar218 = tail call i32 @putchar(i32 32)
  br label %187

187:                                              ; preds = %186, %.lr.ph283
  %188 = getelementptr inbounds nuw i64, ptr %142, i64 %123
  %189 = load i64, ptr %188, align 8, !tbaa !100
  %190 = and i64 %189, %128
  %.not219 = icmp eq i64 %190, 0
  br i1 %.not219, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i64, ptr %140, i64 %123
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
  %203 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv339
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %.val248 = load ptr, ptr %0, align 8, !tbaa !74
  %.val249 = load ptr, ptr %111, align 8, !tbaa !85
  %205 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load i32, ptr %205, align 4, !tbaa !15
  %206 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %206, align 8, !tbaa !83
  %207 = mul nsw i32 %.val248.val, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %.val249.val, i64 %208
  %.val263 = load ptr, ptr %112, align 8, !tbaa !85
  %210 = getelementptr i8, ptr %.val263, i64 8
  %.val263.val = load ptr, ptr %210, align 8, !tbaa !83
  %211 = getelementptr inbounds i64, ptr %.val263.val, i64 %208
  %212 = icmp eq i64 %indvars.iv339, %113
  br i1 %212, label %213, label %256

213:                                              ; preds = %.lr.ph286
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %123
  %215 = load i64, ptr %214, align 8, !tbaa !100
  %216 = and i64 %215, %128
  %.not213 = icmp eq i64 %216, 0
  br i1 %.not213, label %255, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i64, ptr %209, i64 %123
  %219 = load i64, ptr %218, align 8, !tbaa !100
  %220 = lshr i64 %219, %127
  %221 = and i64 %220, 1
  %222 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %221
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
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i269

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #33
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #30
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
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %.0179293, ptr %254, align 4, !tbaa !50
  br label %255

255:                                              ; preds = %Vec_IntPush.exit270, %213
  %putchar214 = tail call i32 @putchar(i32 32)
  br label %256

256:                                              ; preds = %255, %.lr.ph286
  %257 = getelementptr inbounds nuw i64, ptr %211, i64 %123
  %258 = load i64, ptr %257, align 8, !tbaa !100
  %259 = and i64 %258, %128
  %.not215 = icmp eq i64 %259, 0
  br i1 %.not215, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i64, ptr %209, i64 %123
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
  %273 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv344
  %274 = load i32, ptr %273, align 4, !tbaa !50
  %.val246 = load ptr, ptr %0, align 8, !tbaa !74
  %.val247 = load ptr, ptr %111, align 8, !tbaa !85
  %275 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load i32, ptr %275, align 4, !tbaa !15
  %276 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %276, align 8, !tbaa !83
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
  %292 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv349
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %.val256 = load ptr, ptr %0, align 8, !tbaa !74
  %.val257 = load ptr, ptr %109, align 8, !tbaa !85
  %294 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load i32, ptr %294, align 4, !tbaa !15
  %295 = getelementptr i8, ptr %.val257, i64 8
  %.val257.val = load ptr, ptr %295, align 8, !tbaa !83
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
  %338 = getelementptr inbounds nuw i32, ptr %.val232, i64 %indvars.iv367
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
  %349 = getelementptr inbounds nuw i32, ptr %.val231, i64 %indvars.iv364
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
  %363 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv354
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = mul nsw i32 %.val244.val, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %.val245.val, i64 %366
  %368 = getelementptr inbounds i64, ptr %.val255.val, i64 %366
  %369 = getelementptr inbounds i64, ptr %368, i64 %341
  %370 = load i64, ptr %369, align 8, !tbaa !100
  %371 = and i64 %370, %344
  %.not196 = icmp eq i64 %371, 0
  br i1 %.not196, label %389, label %372

372:                                              ; preds = %361
  %373 = getelementptr inbounds i64, ptr %368, i64 %357
  %374 = load i64, ptr %373, align 8, !tbaa !100
  %375 = and i64 %374, %360
  %.not197 = icmp eq i64 %375, 0
  br i1 %.not197, label %389, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i64, ptr %367, i64 %341
  %378 = load i64, ptr %377, align 8, !tbaa !100
  %379 = lshr i64 %378, %343
  %380 = getelementptr inbounds i64, ptr %367, i64 %357
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
  %399 = getelementptr inbounds nuw i64, ptr %396, i64 %indvars.iv.i
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
  %410 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %408, i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i.i

411:                                              ; preds = %406
  %412 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
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
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #33
  br label %424

422:                                              ; preds = %414
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #30
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
  %430 = getelementptr inbounds i64, ptr %426, i64 %429
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

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %20 = getelementptr inbounds nuw i32, ptr %.val21.us, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr i8, ptr %17, i64 8
  %.val20.us = load ptr, ptr %22, align 8, !tbaa !49
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val20.us, i64 %23
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us, %16
  %.sink42.in = phi ptr [ %24, %16 ], [ %8, %.lr.ph27.split.us ]
  %.sink42 = load i32, ptr %.sink42.in, align 4, !tbaa !50
  %25 = getelementptr i8, ptr %15, i64 8
  %.val22.us = load ptr, ptr %25, align 8, !tbaa !49
  %26 = sext i32 %.sink42 to i64
  %27 = getelementptr inbounds i32, ptr %.val22.us, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %28)
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv36
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
  %45 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = getelementptr i8, ptr %42, i64 8
  %.val20 = load ptr, ptr %47, align 8, !tbaa !49
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val20, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph27.split, %41
  %.sink43.in = phi ptr [ %49, %41 ], [ %8, %.lr.ph27.split ]
  %.sink43 = load i32, ptr %.sink43.in, align 4, !tbaa !50
  %51 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !49
  %52 = sext i32 %.sink43 to i64
  %53 = getelementptr inbounds i32, ptr %.val, i64 %52
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #32
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
  %21 = getelementptr inbounds i32, ptr %.val216, i64 %20
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
  %indvars.iv358.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  %indvars.iv358.sroa.gep419 = getelementptr inbounds nuw i8, ptr %11, i64 1024
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
  %.phi.trans.insert384 = getelementptr i8, ptr %.val217.pre, i64 32
  %.val217.val.pre = load i32, ptr %.phi.trans.insert384, align 4, !tbaa !15
  %.phi.trans.insert386 = getelementptr i8, ptr %.val218.pre, i64 8
  %.val218.val.pre = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !83
  %.phi.trans.insert388 = getelementptr i8, ptr %0, i64 72
  %.val222.pre = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !85
  %.phi.trans.insert390 = getelementptr i8, ptr %.val222.pre, i64 8
  %.val222.val.pre = load ptr, ptr %.phi.trans.insert390, align 8, !tbaa !83
  %.phi.trans.insert392 = getelementptr i8, ptr %0, i64 80
  %.val226.pre = load ptr, ptr %.phi.trans.insert392, align 8, !tbaa !85
  %.phi.trans.insert394 = getelementptr i8, ptr %.val226.pre, i64 8
  %.val226.val.pre = load ptr, ptr %.phi.trans.insert394, align 8, !tbaa !83
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
  %56 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val214, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = mul nsw i32 %.val219.val, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %.val220.val, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !100
  %65 = sub nsw i64 63, %indvars.iv
  %66 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %65
  store i64 %64, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds i64, ptr %.val224.val, i64 %62
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %65
  store i64 %68, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds i64, ptr %.val228.val, i64 %62
  %71 = load i64, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds [64 x i64], ptr %54, i64 0, i64 %65
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
  %77 = getelementptr inbounds i64, ptr %.val218.val, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %.0161.lcssa
  store i64 %78, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds i64, ptr %.val222.val, i64 %76
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %.0161.lcssa
  store i64 %81, ptr %82, align 8, !tbaa !100
  %83 = getelementptr inbounds i64, ptr %.val226.val, i64 %76
  %84 = load i64, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %86 = getelementptr inbounds [64 x i64], ptr %85, i64 0, i64 %.0161.lcssa
  store i64 %84, ptr %86, align 8, !tbaa !100
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
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = add nsw i32 %.02930.i, %.02831.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %9, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !100
  %97 = lshr i64 %96, %87
  %98 = xor i64 %97, %92
  %99 = and i64 %98, %.032.i
  %100 = xor i64 %99, %92
  store i64 %100, ptr %91, align 8, !tbaa !100
  %101 = shl i64 %99, %87
  %102 = xor i64 %101, %96
  store i64 %102, ptr %95, align 8, !tbaa !100
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %103 = and i32 %.reass.i, %88
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %89, label %105, !llvm.loop !168

105:                                              ; preds = %89
  %106 = lshr i32 %.02831.i, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %.032.i, %107
  %109 = xor i64 %108, %.032.i
  %.not.i = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i, label %.preheader.i231, label %.preheader.i, !llvm.loop !169

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
  %115 = load i64, ptr %114, align 8, !tbaa !100
  %116 = add nsw i32 %.02930.i235, %.02831.i233
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %10, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !100
  %120 = lshr i64 %119, %110
  %121 = xor i64 %120, %115
  %122 = and i64 %121, %.032.i232
  %123 = xor i64 %122, %115
  store i64 %123, ptr %114, align 8, !tbaa !100
  %124 = shl i64 %122, %110
  %125 = xor i64 %124, %119
  store i64 %125, ptr %118, align 8, !tbaa !100
  %.reass.i236 = add i32 %invariant.op.i234, %.02930.i235
  %126 = and i32 %.reass.i236, %111
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %112, label %128, !llvm.loop !168

128:                                              ; preds = %112
  %129 = lshr i32 %.02831.i233, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.032.i232, %130
  %132 = xor i64 %131, %.032.i232
  %.not.i237 = icmp samesign ult i32 %.02831.i233, 2
  br i1 %.not.i237, label %.preheader.i239, label %.preheader.i231, !llvm.loop !169

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
  %138 = load i64, ptr %137, align 8, !tbaa !100
  %139 = add nsw i32 %.02930.i243, %.02831.i241
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %85, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = lshr i64 %142, %133
  %144 = xor i64 %143, %138
  %145 = and i64 %144, %.032.i240
  %146 = xor i64 %145, %138
  store i64 %146, ptr %137, align 8, !tbaa !100
  %147 = shl i64 %145, %133
  %148 = xor i64 %147, %142
  store i64 %148, ptr %141, align 8, !tbaa !100
  %.reass.i244 = add i32 %invariant.op.i242, %.02930.i243
  %149 = and i32 %.reass.i244, %134
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %135, label %151, !llvm.loop !168

151:                                              ; preds = %135
  %152 = lshr i32 %.02831.i241, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %.032.i240, %153
  %155 = xor i64 %154, %.032.i240
  %.not.i245 = icmp samesign ult i32 %.02831.i241, 2
  br i1 %.not.i245, label %Sbd_TransposeMatrix64.exit246.preheader, label %.preheader.i239, !llvm.loop !169

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
  %164 = load i64, ptr %163, align 8, !tbaa !100
  %165 = and i64 %164, %160
  %.not199 = icmp eq i64 %165, 0
  br i1 %.not199, label %Sbd_TransposeMatrix64.exit246, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv345
  %168 = getelementptr inbounds i64, ptr %167, i64 %157
  %169 = load i64, ptr %168, align 8, !tbaa !100
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
  %178 = load i64, ptr %162, align 8, !tbaa !100
  %179 = load i64, ptr %172, align 8, !tbaa !100
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %Sbd_TransposeMatrix64.exit246, label %181

181:                                              ; preds = %177, %176
  %182 = load i64, ptr %167, align 8, !tbaa !100
  %183 = xor i64 %182, -1
  %184 = getelementptr inbounds nuw [2 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv342, i64 %indvars.iv345
  %185 = load i64, ptr %184, align 8, !tbaa !100
  %186 = and i64 %185, %183
  %187 = and i64 %185, %182
  %188 = load i32, ptr %174, align 4, !tbaa !50
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %181
  %wide.trip.count.i = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %191 = getelementptr inbounds nuw [64 x i64], ptr %173, i64 0, i64 %indvars.iv.i
  %192 = load i64, ptr %191, align 8, !tbaa !100
  %193 = and i64 %192, %186
  %194 = icmp eq i64 %193, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv.i
  %197 = load i64, ptr %196, align 8, !tbaa !100
  %198 = and i64 %197, %187
  %199 = icmp eq i64 %198, %197
  br i1 %199, label %.loopexit407, label %200

200:                                              ; preds = %195, %190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i247, label %190, !llvm.loop !170

.preheader.i247:                                  ; preds = %200, %215
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %215 ], [ 0, %200 ]
  %.04.i = phi i32 [ %.1.i, %215 ], [ 0, %200 ]
  %201 = getelementptr inbounds nuw [64 x i64], ptr %173, i64 0, i64 %indvars.iv11.i
  %202 = load i64, ptr %201, align 8, !tbaa !100
  %203 = and i64 %202, %186
  %.not.i248 = icmp eq i64 %203, %186
  br i1 %.not.i248, label %204, label %208

204:                                              ; preds = %.preheader.i247
  %205 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv11.i
  %206 = load i64, ptr %205, align 8, !tbaa !100
  %207 = and i64 %206, %187
  %.not58.i = icmp eq i64 %207, %187
  br i1 %.not58.i, label %215, label %208

208:                                              ; preds = %204, %.preheader.i247
  %209 = sext i32 %.04.i to i64
  %210 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %209
  store i64 %202, ptr %210, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw [64 x i64], ptr %175, i64 0, i64 %indvars.iv11.i
  %212 = load i64, ptr %211, align 8, !tbaa !100
  %213 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 %209
  store i64 %212, ptr %213, align 8, !tbaa !100
  %214 = add nsw i32 %.04.i, 1
  br label %215

215:                                              ; preds = %208, %204
  %.1.i = phi i32 [ %214, %208 ], [ %.04.i, %204 ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %.preheader.i247, !llvm.loop !171

._crit_edge.i:                                    ; preds = %215
  %216 = icmp slt i32 %.1.i, 64
  br i1 %216, label %._crit_edge.thread.i, label %221

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %181
  %.0.lcssa22.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %181 ]
  %217 = sext i32 %.0.lcssa22.i to i64
  %218 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %217
  store i64 %186, ptr %218, align 8, !tbaa !100
  %219 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 %217
  store i64 %187, ptr %219, align 8, !tbaa !100
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
  store i64 0, ptr %225, align 8, !tbaa !100
  %226 = getelementptr inbounds [64 x i64], ptr %173, i64 0, i64 %indvars.iv16.i
  store i64 0, ptr %226, align 8, !tbaa !100
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.loopexit407, label %224, !llvm.loop !172

.loopexit407:                                     ; preds = %195, %224, %221
  %.055.i = phi i32 [ %.2.i, %221 ], [ %.2.i, %224 ], [ %188, %195 ]
  store i32 %.055.i, ptr %174, align 4, !tbaa !50
  br i1 %.not200, label %176, label %Sbd_TransposeMatrix64.exit246, !llvm.loop !173

Sbd_TransposeMatrix64.exit246:                    ; preds = %177, %.loopexit407, %161
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 64
  br i1 %exitcond348.not, label %227, label %161, !llvm.loop !174

227:                                              ; preds = %Sbd_TransposeMatrix64.exit246
  %228 = getelementptr inbounds nuw i8, ptr %.val217.pre, i64 60
  %229 = load i32, ptr %228, align 4, !tbaa !166
  %.not175 = icmp eq i32 %229, 0
  br i1 %.not175, label %.loopexit291, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !50
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %231, i32 noundef %233)
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre397 = load i32, ptr %.phi.trans.insert396, align 4, !tbaa !166
  %235 = icmp eq i32 %.pre397, 0
  br i1 %235, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %230, %._crit_edge
  %.not191 = phi i1 [ false, %._crit_edge ], [ true, %230 ]
  %indvars.iv358.sroa.phi = phi ptr [ %indvars.iv358.sroa.gep, %._crit_edge ], [ %13, %230 ]
  %indvars.iv358.sroa.phi418 = phi ptr [ %indvars.iv358.sroa.gep419, %._crit_edge ], [ %11, %230 ]
  %236 = select i1 %.not191, ptr @.str.18, ptr @.str.17
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %236)
  %238 = load i32, ptr %indvars.iv358.sroa.phi, align 4, !tbaa !50
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.preheader289.lr.ph, label %._crit_edge

.preheader289.lr.ph:                              ; preds = %.preheader290
  %240 = getelementptr inbounds nuw i8, ptr %indvars.iv358.sroa.phi418, i64 512
  %wide.trip.count356 = zext nneg i32 %238 to i64
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.lr.ph, %251
  %indvars.iv353 = phi i64 [ 0, %.preheader289.lr.ph ], [ %indvars.iv.next354, %251 ]
  %241 = getelementptr inbounds nuw [64 x i64], ptr %indvars.iv358.sroa.phi418, i64 0, i64 %indvars.iv353
  %242 = load i64, ptr %241, align 8, !tbaa !100
  %243 = getelementptr inbounds nuw [64 x i64], ptr %240, i64 0, i64 %indvars.iv353
  br label %244

244:                                              ; preds = %.preheader289, %250
  %indvars.iv349 = phi i64 [ 0, %.preheader289 ], [ %indvars.iv.next350, %250 ]
  %245 = shl nuw i64 1, %indvars.iv349
  %246 = and i64 %242, %245
  %.not194 = icmp eq i64 %246, 0
  br i1 %.not194, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %243, align 8, !tbaa !100
  %249 = and i64 %248, %245
  %.not195 = icmp eq i64 %249, 0
  %. = select i1 %.not195, i32 46, i32 49
  br label %250

250:                                              ; preds = %247, %244
  %.sink = phi i32 [ 48, %244 ], [ %., %247 ]
  %putchar198 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 64
  br i1 %exitcond352.not, label %251, label %244, !llvm.loop !175

251:                                              ; preds = %250
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %putchar193 = tail call i32 @putchar(i32 10)
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %.preheader289, !llvm.loop !176

._crit_edge:                                      ; preds = %251, %.preheader290
  %putchar192 = tail call i32 @putchar(i32 10)
  br i1 %.not191, label %.preheader290, label %.loopexit291, !llvm.loop !177

.loopexit291:                                     ; preds = %._crit_edge, %227, %230
  %252 = load i32, ptr %13, align 8, !tbaa !50
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.preheader288.lr.ph, label %.preheader

.preheader288.lr.ph:                              ; preds = %.loopexit291
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !50
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
  %263 = load i64, ptr %262, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw [64 x i64], ptr %11, i64 0, i64 %indvars.iv364
  %265 = load i64, ptr %264, align 8, !tbaa !100
  br label %266

266:                                              ; preds = %.preheader288.us, %Sbd_ManAddCube1.exit.us
  %indvars.iv361 = phi i64 [ 0, %.preheader288.us ], [ %indvars.iv.next362, %Sbd_ManAddCube1.exit.us ]
  %.1165303.us = phi i32 [ %.0164308.us, %.preheader288.us ], [ %.036.i.us, %Sbd_ManAddCube1.exit.us ]
  %267 = getelementptr inbounds nuw [64 x i64], ptr %258, i64 0, i64 %indvars.iv361
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = and i64 %268, %263
  %270 = getelementptr inbounds nuw [64 x i64], ptr %259, i64 0, i64 %indvars.iv361
  %271 = load i64, ptr %270, align 8, !tbaa !100
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
  %276 = load i64, ptr %275, align 8, !tbaa !100
  %277 = and i64 %276, %273
  %278 = icmp eq i64 %277, %276
  br i1 %278, label %Sbd_ManAddCube1.exit.us, label %279

279:                                              ; preds = %.lr.ph.i252.us
  %indvars.iv.next.i254.us = add nuw nsw i64 %indvars.iv.i253.us, 1
  %exitcond.not.i255.us = icmp eq i64 %indvars.iv.next.i254.us, %wide.trip.count.i251.us
  br i1 %exitcond.not.i255.us, label %.lr.ph43.i.us, label %.lr.ph.i252.us, !llvm.loop !178

.lr.ph43.i.us:                                    ; preds = %279, %287
  %indvars.iv49.i.us = phi i64 [ %indvars.iv.next50.i.us, %287 ], [ 0, %279 ]
  %.042.i.us = phi i32 [ %.1.i258.us, %287 ], [ 0, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv49.i.us
  %281 = load i64, ptr %280, align 8, !tbaa !100
  %282 = and i64 %281, %273
  %.not.i257.us = icmp eq i64 %282, %273
  br i1 %.not.i257.us, label %287, label %283

283:                                              ; preds = %.lr.ph43.i.us
  %284 = add nsw i32 %.042.i.us, 1
  %285 = sext i32 %.042.i.us to i64
  %286 = getelementptr inbounds i64, ptr %12, i64 %285
  store i64 %281, ptr %286, align 8, !tbaa !100
  br label %287

287:                                              ; preds = %283, %.lr.ph43.i.us
  %.1.i258.us = phi i32 [ %284, %283 ], [ %.042.i.us, %.lr.ph43.i.us ]
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond53.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, %wide.trip.count.i251.us
  br i1 %exitcond53.not.i.us, label %._crit_edge.i259.us, label %.lr.ph43.i.us, !llvm.loop !179

._crit_edge.i259.us:                              ; preds = %287
  %288 = icmp slt i32 %.1.i258.us, 64
  br i1 %288, label %._crit_edge.thread.i249.us, label %292

._crit_edge.thread.i249.us:                       ; preds = %._crit_edge.i259.us, %266
  %.0.lcssa58.i.us = phi i32 [ %.1.i258.us, %._crit_edge.i259.us ], [ 0, %266 ]
  %289 = add nsw i32 %.0.lcssa58.i.us, 1
  %290 = sext i32 %.0.lcssa58.i.us to i64
  %291 = getelementptr inbounds i64, ptr %12, i64 %290
  store i64 %273, ptr %291, align 8, !tbaa !100
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.us, i8 0, i64 %300, i1 false), !tbaa !100
  br label %Sbd_ManAddCube1.exit.us

Sbd_ManAddCube1.exit.us:                          ; preds = %.lr.ph.i252.us, %.lr.ph46.preheader.i.us, %292
  %.036.i.us = phi i32 [ %.2.i250.us, %292 ], [ %.2.i250.us, %.lr.ph46.preheader.i.us ], [ %.1165303.us, %.lr.ph.i252.us ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %301 = icmp samesign ult i64 %indvars.iv.next362, %260
  %302 = icmp slt i32 %.036.i.us, 32
  %303 = and i1 %301, %302
  br i1 %303, label %266, label %._crit_edge306.us, !llvm.loop !180

._crit_edge306.us:                                ; preds = %Sbd_ManAddCube1.exit.us
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %304 = icmp samesign ult i64 %indvars.iv.next365, %261
  %305 = and i1 %304, %302
  br i1 %305, label %.preheader288.us, label %.preheader, !llvm.loop !181

.preheader:                                       ; preds = %._crit_edge306.us, %.preheader288.lr.ph, %.loopexit291
  %.0164.lcssa = phi i32 [ 0, %.loopexit291 ], [ 0, %.preheader288.lr.ph ], [ %.036.i.us, %._crit_edge306.us ]
  br label %306

306:                                              ; preds = %.preheader, %306
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %306 ], [ 0, %.preheader ]
  %307 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i260
  %308 = load i64, ptr %307, align 8, !tbaa !100
  %309 = sub nuw nsw i64 63, %indvars.iv.i260
  %310 = getelementptr inbounds nuw i64, ptr %12, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !100
  store i64 %311, ptr %307, align 8, !tbaa !100
  store i64 %308, ptr %310, align 8, !tbaa !100
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, 32
  br i1 %exitcond.not.i262, label %Sbd_ManCoverReverseOrder.exit, label %306, !llvm.loop !182

Sbd_ManCoverReverseOrder.exit:                    ; preds = %306
  %312 = load ptr, ptr %0, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 60
  %314 = load i32, ptr %313, align 4, !tbaa !166
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
  %322 = load i64, ptr %321, align 8, !tbaa !100
  %323 = add nsw i32 %.02930.i267, %.02831.i265
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %12, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !100
  %327 = lshr i64 %326, %317
  %328 = xor i64 %327, %322
  %329 = and i64 %328, %.032.i264
  %330 = xor i64 %329, %322
  store i64 %330, ptr %321, align 8, !tbaa !100
  %331 = shl i64 %329, %317
  %332 = xor i64 %331, %326
  store i64 %332, ptr %325, align 8, !tbaa !100
  %.reass.i268 = add i32 %invariant.op.i266, %.02930.i267
  %333 = and i32 %.reass.i268, %318
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %319, label %335, !llvm.loop !168

335:                                              ; preds = %319
  %336 = lshr i32 %.02831.i265, 1
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %.032.i264, %337
  %339 = xor i64 %338, %.032.i264
  %.not.i269 = icmp samesign ult i32 %.02831.i265, 2
  br i1 %.not.i269, label %Sbd_TransposeMatrix64.exit270, label %.preheader.i263, !llvm.loop !169

Sbd_TransposeMatrix64.exit270:                    ; preds = %335, %Sbd_TransposeMatrix64.exit270
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i272, %Sbd_TransposeMatrix64.exit270 ], [ 0, %335 ]
  %340 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i271
  %341 = load i64, ptr %340, align 8, !tbaa !100
  %342 = sub nuw nsw i64 63, %indvars.iv.i271
  %343 = getelementptr inbounds nuw i64, ptr %12, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !100
  store i64 %344, ptr %340, align 8, !tbaa !100
  store i64 %341, ptr %343, align 8, !tbaa !100
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, 32
  br i1 %exitcond.not.i273, label %Sbd_ManCoverReverseOrder.exit274.preheader, label %Sbd_TransposeMatrix64.exit270, !llvm.loop !182

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
  %359 = load ptr, ptr %0, align 8, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 60
  %361 = load i32, ptr %360, align 4, !tbaa !166
  %.not178 = icmp eq i32 %361, 0
  br i1 %.not178, label %363, label %362

362:                                              ; preds = %358
  call void @Sbd_ManMatrPrint(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.val205, i32 noundef %.2166327)
  br label %363

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  %364 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %Abc_Clock.exit, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %8, align 8, !tbaa !65
  %.neg331 = mul i64 %367, -1000000
  %368 = load i64, ptr %346, align 8, !tbaa !67
  %.neg330 = sdiv i64 %368, -1000
  %.neg332 = add i64 %.neg330, %.neg331
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %363, %366
  %.0.i.neg333 = phi i64 [ %.neg332, %366 ], [ 1, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32
  %369 = call fastcc i32 @Sbd_ManFindCands(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %.val205)
  %.not179 = icmp eq i32 %369, 0
  br i1 %.not179, label %370, label %388

370:                                              ; preds = %Abc_Clock.exit
  %371 = load ptr, ptr %0, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 60
  %373 = load i32, ptr %372, align 4, !tbaa !166
  %.not180 = icmp eq i32 %373, 0
  br i1 %.not180, label %375, label %374

374:                                              ; preds = %370
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %375

375:                                              ; preds = %374, %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %Abc_Clock.exit276, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %7, align 8, !tbaa !65
  %380 = mul nsw i64 %379, 1000000
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !67
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %380
  br label %Abc_Clock.exit276

Abc_Clock.exit276:                                ; preds = %375, %378
  %.0.i275 = phi i64 [ %384, %378 ], [ -1, %375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %385 = add i64 %.0.i275, %.0.i.neg333
  %386 = load i64, ptr %348, align 8, !tbaa !183
  %387 = add nsw i64 %385, %386
  store i64 %387, ptr %348, align 8, !tbaa !183
  br label %.loopexit

388:                                              ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %389 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %Abc_Clock.exit278, label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %6, align 8, !tbaa !65
  %393 = mul nsw i64 %392, 1000000
  %394 = load i64, ptr %347, align 8, !tbaa !67
  %395 = sdiv i64 %394, 1000
  %396 = add nsw i64 %395, %393
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %388, %391
  %.0.i277 = phi i64 [ %396, %391 ], [ -1, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %397 = add i64 %.0.i277, %.0.i.neg333
  %398 = load i64, ptr %348, align 8, !tbaa !183
  %399 = add nsw i64 %397, %398
  store i64 %399, ptr %348, align 8, !tbaa !183
  %400 = load ptr, ptr %0, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !166
  %.not181 = icmp eq i32 %402, 0
  br i1 %.not181, label %416, label %403

403:                                              ; preds = %Abc_Clock.exit278
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %405 = load ptr, ptr %349, align 8, !tbaa !93
  %406 = getelementptr i8, ptr %405, i64 4
  %.val6.i = load i32, ptr %406, align 4, !tbaa !48
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %406, align 4, !tbaa !48
  %408 = icmp sgt i32 %.val8.i, 0
  br i1 %408, label %.lr.ph.i279, label %Vec_IntPrint.exit

.lr.ph.i279:                                      ; preds = %403
  %409 = getelementptr i8, ptr %405, i64 8
  br label %410

410:                                              ; preds = %410, %.lr.ph.i279
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i281, %410 ]
  %.val7.i = load ptr, ptr %409, align 8, !tbaa !49
  %411 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i280
  %412 = load i32, ptr %411, align 4, !tbaa !50
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %412)
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %.val.i = load i32, ptr %406, align 4, !tbaa !48
  %414 = sext i32 %.val.i to i64
  %415 = icmp slt i64 %indvars.iv.next.i281, %414
  br i1 %415, label %410, label %Vec_IntPrint.exit, !llvm.loop !184

Vec_IntPrint.exit:                                ; preds = %410, %403
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %416

416:                                              ; preds = %Vec_IntPrint.exit, %Abc_Clock.exit278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %417 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %Abc_Clock.exit283, label %419

419:                                              ; preds = %416
  %420 = load i64, ptr %5, align 8, !tbaa !65
  %.neg286 = mul i64 %420, -1000000
  %421 = load i64, ptr %350, align 8, !tbaa !67
  %.neg = sdiv i64 %421, -1000
  %.neg287 = add i64 %.neg, %.neg286
  br label %Abc_Clock.exit283

Abc_Clock.exit283:                                ; preds = %416, %419
  %.0.i282.neg = phi i64 [ %.neg287, %419 ], [ 1, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  %422 = load ptr, ptr %351, align 8, !tbaa !134
  %423 = add nsw i32 %33, %.0160328
  %424 = load ptr, ptr %349, align 8, !tbaa !93
  %425 = load ptr, ptr %40, align 8, !tbaa !94
  %426 = load ptr, ptr %14, align 8, !tbaa !95
  %427 = load ptr, ptr %352, align 8, !tbaa !88
  %428 = call i64 @Sbd_ManSolve(ptr noundef %422, i32 noundef %22, i32 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427) #32
  store i64 %428, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %429 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %Abc_Clock.exit285, label %431

431:                                              ; preds = %Abc_Clock.exit283
  %432 = load i64, ptr %4, align 8, !tbaa !65
  %433 = mul nsw i64 %432, 1000000
  %434 = load i64, ptr %353, align 8, !tbaa !67
  %435 = sdiv i64 %434, 1000
  %436 = add nsw i64 %435, %433
  br label %Abc_Clock.exit285

Abc_Clock.exit285:                                ; preds = %Abc_Clock.exit283, %431
  %.0.i284 = phi i64 [ %436, %431 ], [ -1, %Abc_Clock.exit283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %437 = add i64 %.0.i284, %.0.i282.neg
  %438 = load i64, ptr %354, align 8, !tbaa !185
  %439 = add nsw i64 %437, %438
  store i64 %439, ptr %354, align 8, !tbaa !185
  %440 = load i64, ptr %2, align 8, !tbaa !100
  switch i64 %440, label %485 [
    i64 1311768465173141112, label %441
    i64 -8690466094656961759, label %443
  ]

441:                                              ; preds = %Abc_Clock.exit285
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1)
  br label %Sbd_ManCoverReverseOrder.exit274

443:                                              ; preds = %Abc_Clock.exit285
  %444 = load ptr, ptr %0, align 8, !tbaa !74
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 60
  %446 = load i32, ptr %445, align 4, !tbaa !166
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
  br i1 %exitcond367.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !186

._crit_edge314:                                   ; preds = %.lr.ph313
  %putchar184 = call i32 @putchar(i32 10)
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge314, %.lr.ph317
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph317 ], [ 0, %._crit_edge314 ]
  %452 = load ptr, ptr %14, align 8, !tbaa !95
  %453 = getelementptr i8, ptr %452, i64 8
  %.val211 = load ptr, ptr %453, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv368
  %455 = load i32, ptr %454, align 4, !tbaa !50
  %456 = and i32 %455, 4
  %.not189 = icmp eq i32 %456, 0
  %457 = and i32 %455, 1
  %458 = or disjoint i32 %457, 48
  %459 = select i1 %.not189, i32 120, i32 %458
  %putchar190 = call i32 @putchar(i32 %459)
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge318, label %.lr.ph317, !llvm.loop !187

._crit_edge318:                                   ; preds = %.lr.ph317
  %putchar185 = call i32 @putchar(i32 10)
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %._crit_edge318, %.lr.ph321
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph321 ], [ 0, %._crit_edge318 ]
  %460 = load ptr, ptr %14, align 8, !tbaa !95
  %461 = getelementptr i8, ptr %460, i64 8
  %.val209 = load ptr, ptr %461, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv373
  %463 = load i32, ptr %462, align 4, !tbaa !50
  %464 = and i32 %463, 8
  %.not187 = icmp eq i32 %464, 0
  %465 = lshr i32 %463, 1
  %466 = and i32 %465, 1
  %467 = or disjoint i32 %466, 48
  %468 = select i1 %.not187, i32 120, i32 %467
  %putchar188 = call i32 @putchar(i32 %468)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !188

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
  %470 = load ptr, ptr %14, align 8, !tbaa !95
  %471 = getelementptr i8, ptr %470, i64 8
  %.val207 = load ptr, ptr %471, align 8, !tbaa !49
  %472 = zext nneg i32 %.2166327 to i64
  %473 = shl nuw i64 1, %472
  br label %474

474:                                              ; preds = %.lr.ph325, %481
  %indvars.iv378 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next379, %481 ]
  %475 = getelementptr inbounds nuw i32, ptr %.val207, i64 %indvars.iv378
  %476 = load i32, ptr %475, align 4, !tbaa !50
  %.off = add i32 %476, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %477, label %481

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv378
  %479 = load i64, ptr %478, align 8, !tbaa !100
  %480 = or i64 %479, %473
  store i64 %480, ptr %478, align 8, !tbaa !100
  br label %481

481:                                              ; preds = %474, %477
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge326, label %474, !llvm.loop !189

._crit_edge326:                                   ; preds = %481, %.._crit_edge326_crit_edge
  %.pre-phi401 = phi i64 [ %.pre400, %.._crit_edge326_crit_edge ], [ %473, %481 ]
  %482 = load i64, ptr %357, align 8, !tbaa !100
  %483 = or i64 %482, %.pre-phi401
  store i64 %483, ptr %357, align 8, !tbaa !100
  %484 = add nsw i32 %.2166327, 1
  br label %Sbd_ManCoverReverseOrder.exit274

485:                                              ; preds = %Abc_Clock.exit285
  %486 = load ptr, ptr %0, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 60
  %488 = load i32, ptr %487, align 4, !tbaa !166
  %.not182 = icmp eq i32 %488, 0
  br i1 %.not182, label %.loopexit, label %489

489:                                              ; preds = %485
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %491 = load ptr, ptr @stdout, align 8, !tbaa !147
  %492 = load ptr, ptr %349, align 8, !tbaa !93
  %493 = getelementptr i8, ptr %492, i64 4
  %.val = load i32, ptr %493, align 4, !tbaa !48
  %494 = shl nuw i32 1, %.val
  call void @Extra_PrintBinary(ptr noundef %491, ptr noundef nonnull %2, i32 noundef %494) #32
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

Sbd_ManCoverReverseOrder.exit274:                 ; preds = %441, %._crit_edge326
  %.3167 = phi i32 [ %.2166327, %441 ], [ %484, %._crit_edge326 ]
  %495 = add nuw nsw i32 %.0160328, 1
  %496 = icmp samesign ult i32 %.0160328, 31
  %497 = icmp slt i32 %.3167, 64
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %358, label %.loopexit, !llvm.loop !190

.loopexit:                                        ; preds = %Sbd_ManCoverReverseOrder.exit274, %Sbd_ManCoverReverseOrder.exit274.preheader, %489, %485, %Abc_Clock.exit276
  %.0159 = phi i32 [ 0, %Abc_Clock.exit276 ], [ 1, %489 ], [ 1, %485 ], [ 0, %Sbd_ManCoverReverseOrder.exit274.preheader ], [ 0, %Sbd_ManCoverReverseOrder.exit274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #32
  ret i32 %.0159
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Sbd_ManFindCands(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #32
  %6 = sdiv i32 %2, 4
  %7 = sdiv i32 %2, 3
  %8 = add nsw i32 %7, 2
  %9 = sdiv i32 %2, 2
  %10 = add nsw i32 %9, 3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
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
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #33
  %.pre241.pre.i = load i32, ptr %27, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %.pre241.i = phi i32 [ %.pre241.pre.i, %40 ], [ 0, %42 ]
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %37, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %33
  %45 = phi i32 [ %.pre241.i, %Vec_IntGrow.exit.i.i ], [ 0, %33 ]
  %46 = phi ptr [ %44, %Vec_IntGrow.exit.i.i ], [ %38, %33 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %27, align 4, !tbaa !48
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
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
  %52 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv181.i
  %53 = load i64, ptr %52, align 8, !tbaa !100
  br label %54

54:                                               ; preds = %109, %.lr.ph146.i
  %indvars.iv176.i = phi i64 [ %indvars.iv174.i, %.lr.ph146.i ], [ %indvars.iv.next177.i, %109 ]
  %55 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv176.i
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
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #33
  %.pre239.pre.i = load i32, ptr %27, align 4, !tbaa !48
  %.pre240.pre.i = load ptr, ptr %29, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i96.i

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i96.i

Vec_IntGrow.exit.i96.i:                           ; preds = %69, %67
  %.pre240.i = phi ptr [ %.pre240.pre.i, %67 ], [ %28, %69 ]
  %.pre239.i = phi i32 [ %.pre239.pre.i, %67 ], [ 0, %69 ]
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %64, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  br label %Vec_IntPush.exit97.i

Vec_IntPush.exit97.i:                             ; preds = %Vec_IntGrow.exit.i96.i, %59
  %72 = phi ptr [ %.pre240.i, %Vec_IntGrow.exit.i96.i ], [ %28, %59 ]
  %73 = phi i32 [ %.pre239.i, %Vec_IntGrow.exit.i96.i ], [ 0, %59 ]
  %74 = phi ptr [ %71, %Vec_IntGrow.exit.i96.i ], [ %65, %59 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %27, align 4, !tbaa !48
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
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
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i103.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #33
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #30
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
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
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
  %111 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv201.i
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
  %116 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv196.i
  %117 = load i64, ptr %116, align 8, !tbaa !100
  %118 = or i64 %117, %115
  br label %119

119:                                              ; preds = %207, %.lr.ph150.i
  %indvars.iv190.i = phi i64 [ %indvars.iv188.i, %.lr.ph150.i ], [ %indvars.iv.next191.i, %207 ]
  %120 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv190.i
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
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #33
  %.pre.pre.i = load i32, ptr %27, align 4, !tbaa !48
  %.pre238.pre.i = load ptr, ptr %29, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i110.i

135:                                              ; preds = %132
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i110.i

Vec_IntGrow.exit.i110.i:                          ; preds = %135, %133
  %.pre238.i = phi ptr [ %.pre238.pre.i, %133 ], [ %28, %135 ]
  %.pre.i = phi i32 [ %.pre.pre.i, %133 ], [ 0, %135 ]
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %130, align 8, !tbaa !49
  store i32 16, ptr %28, align 8, !tbaa !51
  br label %Vec_IntPush.exit111.i

Vec_IntPush.exit111.i:                            ; preds = %Vec_IntGrow.exit.i110.i, %124
  %138 = phi ptr [ %.pre238.i, %Vec_IntGrow.exit.i110.i ], [ %28, %124 ]
  %139 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i110.i ], [ 0, %124 ]
  %140 = phi ptr [ %137, %Vec_IntGrow.exit.i110.i ], [ %131, %124 ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %27, align 4, !tbaa !48
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
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
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i117.i

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #33
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #30
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
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
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
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i124.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #33
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #30
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
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
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
  %209 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv233.i
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
  %214 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv228.i
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
  %221 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv221.i
  %222 = load i64, ptr %221, align 8, !tbaa !100
  %223 = or i64 %220, %222
  br label %224

224:                                              ; preds = %237, %.lr.ph156.i
  %indvars.iv212.i = phi i64 [ %indvars.iv210.i, %.lr.ph156.i ], [ %indvars.iv.next213.i, %237 ]
  %225 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv212.i
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
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count218 = zext nneg i32 %smax to i64
  %wide.trip.count213 = zext nneg i32 %2 to i64
  br label %.lr.ph158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %258 ]
  %238 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #33
  %.pre293.pre = load i32, ptr %21, align 4, !tbaa !48
  br label %Vec_IntGrow.exit.i

250:                                              ; preds = %247
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %250, %248
  %.pre293 = phi i32 [ %.pre293.pre, %248 ], [ 0, %250 ]
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %245, align 8, !tbaa !49
  store i32 16, ptr %20, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %241, %Vec_IntGrow.exit.i
  %253 = phi i32 [ %.pre293, %Vec_IntGrow.exit.i ], [ 0, %241 ]
  %254 = phi ptr [ %252, %Vec_IntGrow.exit.i ], [ %246, %241 ]
  %255 = add nsw i32 %253, 1
  store i32 %255, ptr %21, align 4, !tbaa !48
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
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
  %smax223 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count224 = zext nneg i32 %smax223 to i64
  br label %.lr.ph160

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.loopexit133
  %indvars.iv215 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next216, %.loopexit133 ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next209, %.loopexit133 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %259 = icmp slt i64 %indvars.iv.next216, %11
  br i1 %259, label %.lr.ph156, label %.loopexit133

.lr.ph156:                                        ; preds = %.lr.ph158
  %260 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv215
  %261 = load i64, ptr %260, align 8, !tbaa !100
  br label %262

262:                                              ; preds = %.lr.ph156, %317
  %indvars.iv210 = phi i64 [ %indvars.iv208, %.lr.ph156 ], [ %indvars.iv.next211, %317 ]
  %263 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv210
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
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #33
  %.pre.pre = load i32, ptr %21, align 4, !tbaa !48
  %.pre292.pre = load ptr, ptr %19, align 8, !tbaa !93
  br label %Vec_IntGrow.exit.i117

277:                                              ; preds = %274
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %277, %275
  %.pre292 = phi ptr [ %.pre292.pre, %275 ], [ %20, %277 ]
  %.pre = phi i32 [ %.pre.pre, %275 ], [ 0, %277 ]
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %272, align 8, !tbaa !49
  store i32 16, ptr %20, align 8, !tbaa !51
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %267, %Vec_IntGrow.exit.i117
  %280 = phi ptr [ %.pre292, %Vec_IntGrow.exit.i117 ], [ %20, %267 ]
  %281 = phi i32 [ %.pre, %Vec_IntGrow.exit.i117 ], [ 0, %267 ]
  %282 = phi ptr [ %279, %Vec_IntGrow.exit.i117 ], [ %273, %267 ]
  %283 = add nsw i32 %281, 1
  store i32 %283, ptr %21, align 4, !tbaa !48
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
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
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i124

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #33
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #30
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
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %269, ptr %316, align 4, !tbaa !50
  br label %Sbd_ManFindCandsSimple.exit

317:                                              ; preds = %262
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit133, label %262, !llvm.loop !204

.lr.ph162.preheader:                              ; preds = %.lr.ph160
  %smax229 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count230 = zext nneg i32 %smax229 to i64
  br label %.lr.ph162

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv220 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next221, %.lr.ph160 ]
  %318 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv220
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
  %338 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv220
  store i32 %337, ptr %338, align 4, !tbaa !50
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count224
  br i1 %exitcond225.not, label %.lr.ph162.preheader, label %.lr.ph160, !llvm.loop !205

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv226 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next227, %.lr.ph162 ]
  %339 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv226
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
  %348 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv248
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
  %353 = getelementptr inbounds i64, ptr %1, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !100
  %355 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv243
  %356 = load i32, ptr %355, align 4, !tbaa !50
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %1, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !100
  %360 = or i64 %359, %354
  br label %362

361:                                              ; preds = %362
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit129, label %362, !llvm.loop !209

362:                                              ; preds = %.lr.ph165, %361
  %indvars.iv236 = phi i64 [ %indvars.iv234, %.lr.ph165 ], [ %indvars.iv.next237, %361 ]
  %363 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv236
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %1, i64 %365
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
  %374 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv281
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
  %377 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv276
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
  %382 = getelementptr inbounds i64, ptr %1, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !100
  %384 = load i32, ptr %377, align 4, !tbaa !50
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %1, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !100
  %388 = or i64 %387, %383
  %389 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv269
  %390 = load i32, ptr %389, align 4, !tbaa !50
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %1, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !100
  %394 = or i64 %388, %393
  br label %396

395:                                              ; preds = %396
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit, label %396, !llvm.loop !213

396:                                              ; preds = %.lr.ph175, %395
  %indvars.iv260 = phi i64 [ %indvars.iv258, %.lr.ph175 ], [ %indvars.iv.next261, %395 ]
  %397 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv260
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %1, i64 %399
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
  %.0 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit125 ], [ 1, %370 ], [ 1, %404 ], [ 1, %Vec_IntPush.exit.i ], [ 1, %Vec_IntPush.exit104.i ], [ 1, %Vec_IntPush.exit125.i ], [ 1, %229 ], [ 0, %22 ], [ 0, %.loopexit127.i ], [ 0, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #32
  ret i32 %.0
}

declare i64 @Sbd_ManSolve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %16, i8 0, i64 512, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr i8, ptr %18, i64 8
  %.val172 = load ptr, ptr %19, align 8, !tbaa !49
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %.val172, i64 %20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32
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
  %53 = call ptr @Sbd_ManSatSolver(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %1, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0) #32
  store ptr %53, ptr %43, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32
  %63 = add i64 %.0.i174, %.0.i.neg
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load i64, ptr %64, align 8, !tbaa !135
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #32
  %73 = load ptr, ptr %43, align 8, !tbaa !134
  %74 = load ptr, ptr %34, align 8, !tbaa !94
  %75 = call i32 @Sbd_ManCollectConstantsNew(ptr noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #32
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
  %100 = getelementptr inbounds i32, ptr %.val173, i64 %20
  store i32 0, ptr %100, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !50
  br label %.loopexit

.preheader203:                                    ; preds = %Abc_Clock.exit179, %139
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %139 ], [ 0, %Abc_Clock.exit179 ]
  %.0133209 = phi i32 [ %.036.i, %139 ], [ 0, %Abc_Clock.exit179 ]
  %104 = getelementptr inbounds nuw [64 x i64], ptr %13, i64 0, i64 %indvars.iv244
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
  %109 = getelementptr inbounds nuw [64 x i64], ptr %14, i64 0, i64 %indvars.iv
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
  %114 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8, !tbaa !100
  %116 = and i64 %115, %111
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %Sbd_ManAddCube1.exit, label %113

.lr.ph43.i:                                       ; preds = %113, %125
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %125 ], [ 0, %113 ]
  %.042.i = phi i32 [ %.1.i, %125 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv49.i
  %119 = load i64, ptr %118, align 8, !tbaa !100
  %120 = and i64 %119, %111
  %.not.i = icmp eq i64 %120, %111
  br i1 %.not.i, label %125, label %121

121:                                              ; preds = %.lr.ph43.i
  %122 = add nsw i32 %.042.i, 1
  %123 = sext i32 %.042.i to i64
  %124 = getelementptr inbounds i64, ptr %15, i64 %123
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
  %.0.lcssa58.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %108 ]
  %127 = add nsw i32 %.0.lcssa58.i, 1
  %128 = sext i32 %.0.lcssa58.i to i64
  %129 = getelementptr inbounds i64, ptr %15, i64 %128
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
  %140 = getelementptr inbounds nuw [64 x i64], ptr %15, i64 0, i64 %indvars.iv252
  %141 = load i64, ptr %140, align 8, !tbaa !100
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %193 = add i64 %.0.i182, %.0.i180.neg239
  %194 = load i64, ptr %149, align 8, !tbaa !183
  %195 = add nsw i64 %193, %194
  store i64 %195, ptr %149, align 8, !tbaa !183
  br label %.loopexit

196:                                              ; preds = %Abc_Clock.exit181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
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
  %219 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i187
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  %230 = load ptr, ptr %43, align 8, !tbaa !134
  %231 = add nsw i32 %33, %.0129234
  %232 = load ptr, ptr %150, align 8, !tbaa !93
  %233 = load ptr, ptr %34, align 8, !tbaa !94
  %234 = load ptr, ptr %152, align 8, !tbaa !95
  %235 = load ptr, ptr %153, align 8, !tbaa !88
  %236 = call i64 @Sbd_ManSolve(ptr noundef %230, i32 noundef %22, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235) #32
  store i64 %236, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
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
  br i1 %155, label %.lr.ph, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %255
  %putchar148281 = call i32 @putchar(i32 10)
  %putchar149282 = call i32 @putchar(i32 10)
  %putchar150283 = call i32 @putchar(i32 10)
  br label %._crit_edge228

.lr.ph:                                           ; preds = %255, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ 0, %255 ]
  %257 = load ptr, ptr %156, align 8, !tbaa !77
  %258 = load ptr, ptr %23, align 8, !tbaa !91
  %259 = load ptr, ptr %34, align 8, !tbaa !94
  %260 = getelementptr i8, ptr %259, i64 8
  %.val171 = load ptr, ptr %260, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv258
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = getelementptr i8, ptr %258, i64 8
  %.val170 = load ptr, ptr %263, align 8, !tbaa !49
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %.val170, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = getelementptr i8, ptr %257, i64 8
  %.val169 = load ptr, ptr %267, align 8, !tbaa !49
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val169, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !50
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %270)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge216, label %.lr.ph, !llvm.loop !218

._crit_edge216:                                   ; preds = %.lr.ph
  %putchar148 = call i32 @putchar(i32 10)
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge216, %.lr.ph219
  %.1217 = phi i32 [ %274, %.lr.ph219 ], [ 0, %._crit_edge216 ]
  %272 = urem i32 %.1217, 10
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %272)
  %274 = add nuw nsw i32 %.1217, 1
  %exitcond263.not = icmp eq i32 %274, %.val159
  br i1 %exitcond263.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !219

._crit_edge220:                                   ; preds = %.lr.ph219
  %putchar149 = call i32 @putchar(i32 10)
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge220, %.lr.ph223
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph223 ], [ 0, %._crit_edge220 ]
  %275 = load ptr, ptr %152, align 8, !tbaa !95
  %276 = getelementptr i8, ptr %275, i64 8
  %.val168 = load ptr, ptr %276, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv264
  %278 = load i32, ptr %277, align 4, !tbaa !50
  %279 = and i32 %278, 4
  %.not154 = icmp eq i32 %279, 0
  %280 = and i32 %278, 1
  %281 = or disjoint i32 %280, 48
  %282 = select i1 %.not154, i32 120, i32 %281
  %putchar155 = call i32 @putchar(i32 %282)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !220

._crit_edge224:                                   ; preds = %.lr.ph223
  %putchar150 = call i32 @putchar(i32 10)
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge224, %.lr.ph227
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph227 ], [ 0, %._crit_edge224 ]
  %283 = load ptr, ptr %152, align 8, !tbaa !95
  %284 = getelementptr i8, ptr %283, i64 8
  %.val166 = load ptr, ptr %284, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv269
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
  %293 = load ptr, ptr %152, align 8, !tbaa !95
  %294 = getelementptr i8, ptr %293, i64 8
  %.val164 = load ptr, ptr %294, align 8, !tbaa !49
  %295 = zext nneg i32 %.2135233 to i64
  %296 = shl nuw i64 1, %295
  br label %297

297:                                              ; preds = %.lr.ph231, %304
  %indvars.iv274 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next275, %304 ]
  %298 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv274
  %299 = load i32, ptr %298, align 4, !tbaa !50
  %.off = add i32 %299, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %300, label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %indvars.iv274
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
  call void @Extra_PrintBinary(ptr noundef %314, ptr noundef nonnull %2, i32 noundef %317) #32
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #32
  ret i32 %.0128
}

declare i32 @Sbd_ManCollectConstantsNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #32
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr i8, ptr %20, i64 8
  %.val520 = load ptr, ptr %21, align 8, !tbaa !49
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %.val520, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr i8, ptr %26, i64 8
  %.val519 = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds i32, ptr %.val519, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #32
  %30 = icmp sgt i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %30, label %.lr.ph590, label %._crit_edge591.thread

._crit_edge591.thread:                            ; preds = %Abc_Clock.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !48
  br label %._crit_edge595

.lr.ph590:                                        ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = zext nneg i32 %2 to i64
  %wide.trip.count755 = zext nneg i32 %2 to i64
  %42 = getelementptr i32, ptr %3, i64 %41
  %43 = getelementptr i32, ptr %3, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge499, %.lr.ph590
  %indvars.iv752 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next753, %.critedge499 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !48
  %46 = trunc i64 %indvars.iv752 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %2, %47
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.not496 = icmp eq i64 %indvars.iv, %49
  br i1 %.not496, label %92, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %.not497 = icmp eq i32 %53, -1
  br i1 %.not497, label %92, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %31, align 8, !tbaa !93
  %56 = load ptr, ptr %19, align 8, !tbaa !92
  %57 = getelementptr i8, ptr %56, i64 8
  %.val518 = load ptr, ptr %57, align 8, !tbaa !49
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, ptr %.val518, i64 %58
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
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #33
  br label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @malloc(i64 noundef %80) #30
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
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %60, ptr %91, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %50, %51, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count755
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !224

._crit_edge:                                      ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit524, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i64, ptr %12, align 8, !tbaa !65
  %.neg570 = mul i64 %96, -1000000
  %97 = load i64, ptr %34, align 8, !tbaa !67
  %.neg569 = sdiv i64 %97, -1000
  %.neg571 = add i64 %.neg569, %.neg570
  br label %Abc_Clock.exit524

Abc_Clock.exit524:                                ; preds = %._crit_edge, %95
  %.0.i523.neg = phi i64 [ %.neg571, %95 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32
  %98 = load ptr, ptr %35, align 8, !tbaa !134
  %99 = load i32, ptr %6, align 4, !tbaa !50
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !50
  %101 = load ptr, ptr %31, align 8, !tbaa !93
  %102 = load ptr, ptr %36, align 8, !tbaa !94
  %103 = load ptr, ptr %37, align 8, !tbaa !95
  %104 = load ptr, ptr %38, align 8, !tbaa !88
  %105 = call i64 @Sbd_ManSolve(ptr noundef %98, i32 noundef %24, i32 noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32
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
  %121 = xor i64 %indvars.iv752, -1
  %122 = getelementptr i32, ptr %42, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = getelementptr i8, ptr %120, i64 8
  %.val517 = load ptr, ptr %124, align 8, !tbaa !49
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val517, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = sub nsw i32 %127, %29
  %129 = icmp slt i32 %128, -1
  br i1 %129, label %.critedge499, label %.loopexit585

130:                                              ; preds = %Abc_Clock.exit526
  %131 = xor i64 %indvars.iv752, -1
  %132 = getelementptr i32, ptr %43, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !50
  br label %.critedge499

.critedge499:                                     ; preds = %130, %119, %117
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge591, label %.lr.ph, !llvm.loop !225

._crit_edge591:                                   ; preds = %.critedge499
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !48
  %wide.trip.count760 = zext nneg i32 %2 to i64
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %._crit_edge591, %171
  %indvars.iv757 = phi i64 [ 0, %._crit_edge591 ], [ %indvars.iv.next758, %171 ]
  %136 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv757
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %.not495 = icmp eq i32 %137, -1
  br i1 %.not495, label %171, label %138

138:                                              ; preds = %.lr.ph594
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
  %150 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i532

151:                                              ; preds = %146
  %152 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #33
  br label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @malloc(i64 noundef %159) #30
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
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %137, ptr %170, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %.lr.ph594, %Vec_IntPush.exit533
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge595.loopexit, label %.lr.ph594, !llvm.loop !226

._crit_edge595.loopexit:                          ; preds = %171
  %.pre = load ptr, ptr %133, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val511.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %._crit_edge595

._crit_edge595:                                   ; preds = %._crit_edge591.thread, %._crit_edge595.loopexit
  %172 = phi ptr [ %133, %._crit_edge595.loopexit ], [ %31, %._crit_edge591.thread ]
  %.val508604 = phi i32 [ %.val511.pre, %._crit_edge595.loopexit ], [ 0, %._crit_edge591.thread ]
  %173 = phi ptr [ %.pre, %._crit_edge595.loopexit ], [ %32, %._crit_edge591.thread ]
  %174 = getelementptr i8, ptr %173, i64 4
  %175 = load ptr, ptr %0, align 8, !tbaa !74
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %.not = icmp sgt i32 %.val508604, %176
  br i1 %.not, label %.preheader584, label %189

.preheader584:                                    ; preds = %._crit_edge595
  %177 = icmp sgt i32 %.val508604, 0
  br i1 %177, label %.lr.ph610, label %.critedge3

.lr.ph610:                                        ; preds = %.preheader584
  %178 = getelementptr i8, ptr %173, i64 8
  %.val514 = load ptr, ptr %178, align 8, !tbaa !49
  %179 = load ptr, ptr %25, align 8, !tbaa !77
  %180 = getelementptr i8, ptr %179, i64 8
  %.val513 = load ptr, ptr %180, align 8, !tbaa !49
  %181 = load i32, ptr %.val514, align 4, !tbaa !50
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val513, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %185 = sub nsw i32 %184, %29
  %186 = icmp sgt i32 %185, -2
  br i1 %186, label %.critedge3, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %.lr.ph610
  %187 = load ptr, ptr %19, align 8, !tbaa !92
  %188 = getelementptr i8, ptr %187, i64 8
  %.val512 = load ptr, ptr %188, align 8, !tbaa !49
  br label %.lr.ph961

189:                                              ; preds = %._crit_edge595
  store i32 1, ptr %4, align 4, !tbaa !50
  %.val510596 = load i32, ptr %174, align 4, !tbaa !48
  %190 = icmp sgt i32 %.val510596, 0
  br i1 %190, label %.lr.ph599, label %.critedge

.lr.ph599:                                        ; preds = %189
  %191 = getelementptr i8, ptr %173, i64 8
  %.val516 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %19, align 8, !tbaa !92
  %193 = getelementptr i8, ptr %192, i64 8
  %.val515 = load ptr, ptr %193, align 8, !tbaa !49
  br label %194

194:                                              ; preds = %.lr.ph599, %194
  %indvars.iv762 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next763, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.val516, i64 %indvars.iv762
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val515, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !50
  store i32 %199, ptr %195, align 4, !tbaa !50
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %.val510 = load i32, ptr %174, align 4, !tbaa !48
  %200 = sext i32 %.val510 to i64
  %201 = icmp slt i64 %indvars.iv.next763, %200
  br i1 %201, label %194, label %.critedge, !llvm.loop !227

.critedge:                                        ; preds = %194, %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #32
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit535, label %204

204:                                              ; preds = %.critedge
  %205 = load i64, ptr %10, align 8, !tbaa !65
  %.neg564 = mul i64 %205, -1000000
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !67
  %.neg = sdiv i64 %207, -1000
  %.neg565 = add i64 %.neg, %.neg564
  br label %Abc_Clock.exit535

Abc_Clock.exit535:                                ; preds = %.critedge, %204
  %.0.i534.neg = phi i64 [ %.neg565, %204 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #32
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
  %219 = call i64 @Sbd_ManSolve(ptr noundef %209, i32 noundef %24, i32 noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef %216, ptr noundef %218) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #32
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
  br label %.loopexit585

238:                                              ; preds = %Abc_Clock.exit537
  store i32 1, ptr %5, align 8, !tbaa !228
  %239 = load ptr, ptr %172, align 8, !tbaa !93
  %240 = getelementptr i8, ptr %239, i64 4
  %.val509 = load i32, ptr %240, align 4, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val509, ptr %241, align 4, !tbaa !230
  %242 = icmp sgt i32 %.val509, 0
  br i1 %242, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count768 = zext nneg i32 %.val509 to i64
  br label %244

244:                                              ; preds = %.lr.ph602, %244
  %indvars.iv765 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next766, %244 ]
  %245 = getelementptr inbounds nuw [10 x i32], ptr %243, i64 0, i64 %indvars.iv765
  %246 = trunc nuw nsw i64 %indvars.iv765 to i32
  store i32 %246, ptr %245, align 4, !tbaa !50
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge603, label %244, !llvm.loop !231

._crit_edge603:                                   ; preds = %244, %238
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %219, ptr %247, align 8, !tbaa !232
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %249 = load i32, ptr %248, align 4, !tbaa !50
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !50
  br label %.loopexit585

251:                                              ; preds = %276
  %252 = getelementptr inbounds nuw i32, ptr %.val514, i64 %indvars.iv.next771
  %253 = load i32, ptr %252, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %.val513, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = sub nsw i32 %256, %29
  %258 = icmp sgt i32 %257, -2
  %259 = trunc nuw nsw i64 %indvars.iv.next771 to i32
  br i1 %258, label %.critedge3, label %.lr.ph961, !llvm.loop !233

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %251
  %260 = phi i32 [ %259, %251 ], [ 0, %.lr.ph961.preheader ]
  %261 = phi i32 [ %257, %251 ], [ %185, %.lr.ph961.preheader ]
  %262 = phi i64 [ %254, %251 ], [ %182, %.lr.ph961.preheader ]
  %.0461605960 = phi i32 [ %.3464, %251 ], [ 0, %.lr.ph961.preheader ]
  %.0455606959 = phi i32 [ %.3458, %251 ], [ 0, %.lr.ph961.preheader ]
  %.0423608958 = phi i32 [ %.3426, %251 ], [ 0, %.lr.ph961.preheader ]
  %.0417609957 = phi i32 [ %.3420, %251 ], [ 0, %.lr.ph961.preheader ]
  %indvars.iv770956 = phi i64 [ %indvars.iv.next771, %251 ], [ 0, %.lr.ph961.preheader ]
  %263 = getelementptr inbounds nuw i32, ptr %.val514, i64 %indvars.iv770956
  %264 = icmp eq i32 %261, -2
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph961
  %266 = add nsw i32 %.0417609957, 1
  br label %276

267:                                              ; preds = %.lr.ph961
  %268 = add nsw i32 %.0423608958, 1
  %269 = sext i32 %.0423608958 to i64
  %270 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %269
  store i32 %260, ptr %270, align 4, !tbaa !50
  %271 = icmp eq i32 %261, -3
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %.0461605960, 1
  br label %276

274:                                              ; preds = %267
  %275 = add nsw i32 %.0455606959, 1
  br label %276

276:                                              ; preds = %265, %274, %272
  %.0417609.sink = phi i32 [ %.0417609957, %265 ], [ %.0455606959, %274 ], [ %.0461605960, %272 ]
  %.sink943 = phi ptr [ %14, %265 ], [ %17, %274 ], [ %16, %272 ]
  %.3464 = phi i32 [ %.0461605960, %265 ], [ %.0461605960, %274 ], [ %273, %272 ]
  %.3458 = phi i32 [ %.0455606959, %265 ], [ %275, %274 ], [ %.0455606959, %272 ]
  %.3426 = phi i32 [ %.0423608958, %265 ], [ %268, %274 ], [ %268, %272 ]
  %.3420 = phi i32 [ %266, %265 ], [ %.0417609957, %274 ], [ %.0417609957, %272 ]
  %277 = sext i32 %.0417609.sink to i64
  %278 = getelementptr inbounds [10 x i32], ptr %.sink943, i64 0, i64 %277
  store i32 %260, ptr %278, align 4, !tbaa !50
  %279 = getelementptr inbounds i32, ptr %.val512, i64 %262
  %280 = load i32, ptr %279, align 4, !tbaa !50
  store i32 %280, ptr %263, align 4, !tbaa !50
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770956, 1
  %.val508 = load i32, ptr %174, align 4, !tbaa !48
  %281 = sext i32 %.val508 to i64
  %282 = icmp slt i64 %indvars.iv.next771, %281
  br i1 %282, label %251, label %.critedge3.loopexit.split.loop.exit932, !llvm.loop !233

.critedge3.loopexit.split.loop.exit932:           ; preds = %276
  %indvars.le = trunc i64 %indvars.iv.next771 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %251, %.lr.ph610, %.critedge3.loopexit.split.loop.exit932, %.preheader584
  %.val507 = phi i32 [ %.val508604, %.preheader584 ], [ %.val508, %.critedge3.loopexit.split.loop.exit932 ], [ %.val508604, %.lr.ph610 ], [ %.val508, %251 ]
  %.0461.lcssa = phi i32 [ 0, %.preheader584 ], [ %.3464, %.critedge3.loopexit.split.loop.exit932 ], [ 0, %.lr.ph610 ], [ %.3464, %251 ]
  %.0455.lcssa = phi i32 [ 0, %.preheader584 ], [ %.3458, %.critedge3.loopexit.split.loop.exit932 ], [ 0, %.lr.ph610 ], [ %.3458, %251 ]
  %.4445.lcssa = phi i32 [ 0, %.preheader584 ], [ %indvars.le, %.critedge3.loopexit.split.loop.exit932 ], [ 0, %.lr.ph610 ], [ %259, %251 ]
  %.0423.lcssa = phi i32 [ 0, %.preheader584 ], [ %.3426, %.critedge3.loopexit.split.loop.exit932 ], [ 0, %.lr.ph610 ], [ %.3426, %251 ]
  %.0417.lcssa = phi i32 [ 0, %.preheader584 ], [ %.3420, %.critedge3.loopexit.split.loop.exit932 ], [ 0, %.lr.ph610 ], [ %.3420, %251 ]
  %283 = icmp slt i32 %.4445.lcssa, %.val507
  br i1 %283, label %.loopexit585, label %284

284:                                              ; preds = %.critedge3
  %285 = load i32, ptr %175, align 4, !tbaa !3
  %.not481 = icmp slt i32 %.0417.lcssa, %285
  br i1 %.not481, label %286, label %.loopexit585

286:                                              ; preds = %284
  %287 = shl nsw i32 %285, 1
  %.not482.not = icmp slt i32 %.val507, %287
  br i1 %.not482.not, label %288, label %.thread552

288:                                              ; preds = %286
  %289 = icmp sgt i32 %.0423.lcssa, %285
  br i1 %289, label %.preheader582.preheader, label %.loopexit583

.preheader582.preheader:                          ; preds = %288
  %290 = sext i32 %.0417.lcssa to i64
  %291 = sext i32 %.0423.lcssa to i64
  %292 = sub i32 %.0423.lcssa, %285
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %.preheader582
  %indvars.iv775 = phi i64 [ %291, %.preheader582.preheader ], [ %indvars.iv.next776, %.preheader582 ]
  %indvars.iv773 = phi i64 [ %290, %.preheader582.preheader ], [ %indvars.iv.next774, %.preheader582 ]
  %.1409623 = phi i32 [ 0, %.preheader582.preheader ], [ %296, %.preheader582 ]
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, -1
  %293 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv.next776
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %295 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv773
  store i32 %294, ptr %295, align 4, !tbaa !50
  %296 = add nuw i32 %.1409623, 1
  %exitcond781.not = icmp eq i32 %296, %292
  br i1 %exitcond781.not, label %.loopexit583.loopexit, label %.preheader582, !llvm.loop !234

.loopexit583.loopexit:                            ; preds = %.preheader582
  %297 = trunc nsw i64 %indvars.iv.next776 to i32
  %298 = trunc nsw i64 %indvars.iv.next774 to i32
  br label %.loopexit583

.loopexit583:                                     ; preds = %.loopexit583.loopexit, %288
  %.5428 = phi i32 [ %.0423.lcssa, %288 ], [ %297, %.loopexit583.loopexit ]
  %.5422 = phi i32 [ %.0417.lcssa, %288 ], [ %298, %.loopexit583.loopexit ]
  %.0408 = phi i32 [ 0, %288 ], [ %292, %.loopexit583.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %285, ptr %299, align 4, !tbaa !230
  %300 = icmp sgt i32 %.5422, 0
  br i1 %300, label %.lr.ph626, label %.preheader581

.lr.ph626:                                        ; preds = %.loopexit583
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %302 = zext nneg i32 %.5422 to i64
  %303 = shl nuw nsw i64 %302, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %301, ptr nonnull align 16 %14, i64 %303, i1 false), !tbaa !50
  %.pre919 = load i32, ptr %175, align 4, !tbaa !3
  br label %.preheader581

.preheader581:                                    ; preds = %.lr.ph626, %.loopexit583
  %304 = phi i32 [ %285, %.loopexit583 ], [ %.pre919, %.lr.ph626 ]
  %.5446.lcssa = phi i32 [ 0, %.loopexit583 ], [ %.5422, %.lr.ph626 ]
  %305 = icmp slt i32 %.5446.lcssa, %304
  br i1 %305, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %.preheader581
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %307 = zext nneg i32 %.5446.lcssa to i64
  br label %308

308:                                              ; preds = %.lr.ph629, %308
  %indvars.iv788 = phi i64 [ %307, %.lr.ph629 ], [ %indvars.iv.next789, %308 ]
  %.val505 = load i32, ptr %174, align 4, !tbaa !48
  %309 = trunc nuw nsw i64 %indvars.iv788 to i32
  %reass.sub = sub i32 %309, %.5422
  %310 = add i32 %reass.sub, 1
  %311 = add i32 %310, %.val505
  %312 = getelementptr inbounds nuw [10 x i32], ptr %306, i64 0, i64 %indvars.iv788
  store i32 %311, ptr %312, align 4, !tbaa !50
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %313 = load i32, ptr %175, align 4, !tbaa !3
  %314 = trunc nuw i64 %indvars.iv.next789 to i32
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %308, label %._crit_edge630, !llvm.loop !235

._crit_edge630:                                   ; preds = %308, %.preheader581
  %316 = phi i32 [ %304, %.preheader581 ], [ %313, %308 ]
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %317, align 8, !tbaa !232
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %318, align 8, !tbaa !228
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.5428, ptr %319, align 4, !tbaa !230
  %320 = icmp sgt i32 %.5428, 0
  br i1 %320, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %._crit_edge630
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %322 = zext nneg i32 %.5428 to i64
  %323 = shl nuw nsw i64 %322, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %321, ptr nonnull align 16 %15, i64 %323, i1 false), !tbaa !50
  %.pre920 = load i32, ptr %175, align 4, !tbaa !3
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %.lr.ph633, %._crit_edge630
  %324 = phi i32 [ %.pre920, %.lr.ph633 ], [ %316, %._crit_edge630 ]
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %325, align 8, !tbaa !232
  %326 = xor i32 %.5422, -1
  %327 = add i32 %324, %326
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %._crit_edge634
  %329 = zext i32 %.5428 to i64
  %330 = shl nuw nsw i64 %329, 2
  %wide.trip.count802 = zext nneg i32 %327 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 120
  br label %331

331:                                              ; preds = %.lr.ph641, %._crit_edge638
  %indvar = phi i64 [ 0, %.lr.ph641 ], [ %indvar.next, %._crit_edge638 ]
  %332 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 112
  store i32 0, ptr %333, align 8, !tbaa !228
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 116
  store i32 %.5428, ptr %334, align 4, !tbaa !230
  br i1 %320, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %331
  %335 = mul nuw nsw i64 %indvar, 56
  %gep = getelementptr i8, ptr %invariant.gep, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr nonnull align 16 %15, i64 %330, i1 false), !tbaa !50
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %.lr.ph637, %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 160
  store i64 0, ptr %336, align 8, !tbaa !232
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond803.not = icmp eq i64 %indvar.next, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge642, label %331, !llvm.loop !236

._crit_edge642:                                   ; preds = %._crit_edge638, %._crit_edge634
  %337 = add nsw i32 %327, 2
  store i32 %337, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit539, label %340

340:                                              ; preds = %._crit_edge642
  %341 = load i64, ptr %8, align 8, !tbaa !65
  %.neg567 = mul i64 %341, -1000000
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !67
  %.neg566 = sdiv i64 %343, -1000
  %.neg568 = add i64 %.neg566, %.neg567
  br label %Abc_Clock.exit539

Abc_Clock.exit539:                                ; preds = %._crit_edge642, %340
  %.0.i538.neg = phi i64 [ %.neg568, %340 ], [ 1, %._crit_edge642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32
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
  %357 = call i32 @Sbd_ProblemSolve(ptr noundef %345, ptr noundef %347, i32 noundef %1, ptr noundef %349, ptr noundef %350, ptr noundef %352, ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
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
  %.not484643 = icmp eq i32 %.0408, 0
  br i1 %.not484643, label %._crit_edge649, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %375
  %376 = sext i32 %.5422 to i64
  %377 = sext i32 %.5428 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv806 = phi i64 [ %377, %.lr.ph648.preheader ], [ %indvars.iv.next807, %.lr.ph648 ]
  %indvars.iv804 = phi i64 [ %376, %.lr.ph648.preheader ], [ %indvars.iv.next805, %.lr.ph648 ]
  %.2410646 = phi i32 [ %.0408, %.lr.ph648.preheader ], [ %378, %.lr.ph648 ]
  %378 = add nsw i32 %.2410646, -1
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, -1
  %379 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv.next805
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %381 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv806
  store i32 %380, ptr %381, align 4, !tbaa !50
  %.not484 = icmp eq i32 %378, 0
  br i1 %.not484, label %._crit_edge649.loopexit, label %.lr.ph648, !llvm.loop !238

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %382 = trunc nsw i64 %indvars.iv.next807 to i32
  %383 = trunc nsw i64 %indvars.iv.next805 to i32
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %375
  %.7430.lcssa = phi i32 [ %.5428, %375 ], [ %382, %._crit_edge649.loopexit ]
  %.7.lcssa = phi i32 [ %.5422, %375 ], [ %383, %._crit_edge649.loopexit ]
  br i1 %.not483, label %._crit_edge649..thread552_crit_edge, label %.loopexit585

._crit_edge649..thread552_crit_edge:              ; preds = %._crit_edge649
  %.pre921 = load ptr, ptr %0, align 8, !tbaa !74
  br label %.thread552

.thread552:                                       ; preds = %._crit_edge649..thread552_crit_edge, %286
  %384 = phi ptr [ %.pre921, %._crit_edge649..thread552_crit_edge ], [ %175, %286 ]
  %.4421558 = phi i32 [ %.7.lcssa, %._crit_edge649..thread552_crit_edge ], [ %.0417.lcssa, %286 ]
  %.4427557 = phi i32 [ %.7430.lcssa, %._crit_edge649..thread552_crit_edge ], [ %.0423.lcssa, %286 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %.loopexit585, label %388

388:                                              ; preds = %.thread552
  %389 = load ptr, ptr %172, align 8, !tbaa !93
  %390 = getelementptr i8, ptr %389, i64 4
  %.val504 = load i32, ptr %390, align 4, !tbaa !48
  %391 = load i32, ptr %384, align 4, !tbaa !3
  %392 = shl nsw i32 %391, 1
  %393 = add nsw i32 %392, -1
  %394 = icmp slt i32 %.val504, %393
  br i1 %394, label %.loopexit585, label %395

395:                                              ; preds = %388
  %396 = add nsw i32 %391, -2
  %.not486 = icmp sgt i32 %.4421558, %396
  br i1 %.not486, label %.thread559, label %397

397:                                              ; preds = %395
  %398 = icmp sgt i32 %.4427557, %392
  br i1 %398, label %.preheader579.preheader, label %.loopexit580

.preheader579.preheader:                          ; preds = %397
  %399 = sext i32 %.4421558 to i64
  %400 = sext i32 %.4427557 to i64
  %401 = sub i32 %.4427557, %392
  br label %.preheader579

.preheader579:                                    ; preds = %.preheader579.preheader, %.preheader579
  %indvars.iv814 = phi i64 [ %400, %.preheader579.preheader ], [ %indvars.iv.next815, %.preheader579 ]
  %indvars.iv812 = phi i64 [ %399, %.preheader579.preheader ], [ %indvars.iv.next813, %.preheader579 ]
  %.1654 = phi i32 [ 0, %.preheader579.preheader ], [ %405, %.preheader579 ]
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, -1
  %402 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv.next815
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %indvars.iv.next813 = add nsw i64 %indvars.iv812, 1
  %404 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv812
  store i32 %403, ptr %404, align 4, !tbaa !50
  %405 = add nuw i32 %.1654, 1
  %exitcond820.not = icmp eq i32 %405, %401
  br i1 %exitcond820.not, label %.loopexit580.loopexit, label %.preheader579, !llvm.loop !239

.loopexit580.loopexit:                            ; preds = %.preheader579
  %406 = trunc nsw i64 %indvars.iv.next815 to i32
  %407 = trunc nsw i64 %indvars.iv.next813 to i32
  br label %.loopexit580

.loopexit580:                                     ; preds = %.loopexit580.loopexit, %397
  %.8431 = phi i32 [ %.4427557, %397 ], [ %406, %.loopexit580.loopexit ]
  %.9 = phi i32 [ %.4421558, %397 ], [ %407, %.loopexit580.loopexit ]
  %.0 = phi i32 [ 0, %397 ], [ %401, %.loopexit580.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %391, ptr %408, align 4, !tbaa !230
  %409 = icmp sgt i32 %.9, 0
  br i1 %409, label %.lr.ph657, label %.preheader578

.lr.ph657:                                        ; preds = %.loopexit580
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = zext nneg i32 %.9 to i64
  %412 = shl nuw nsw i64 %411, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %410, ptr nonnull align 16 %14, i64 %412, i1 false), !tbaa !50
  %.pre922 = load i32, ptr %384, align 4, !tbaa !3
  br label %.preheader578

.preheader578:                                    ; preds = %.lr.ph657, %.loopexit580
  %413 = phi i32 [ %391, %.loopexit580 ], [ %.pre922, %.lr.ph657 ]
  %.9450.lcssa = phi i32 [ 0, %.loopexit580 ], [ %.9, %.lr.ph657 ]
  %414 = icmp slt i32 %.9450.lcssa, %413
  br i1 %414, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.preheader578
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = zext nneg i32 %.9450.lcssa to i64
  br label %417

417:                                              ; preds = %.lr.ph660, %417
  %indvars.iv827 = phi i64 [ %416, %.lr.ph660 ], [ %indvars.iv.next828, %417 ]
  %.val503 = load i32, ptr %390, align 4, !tbaa !48
  %418 = trunc nuw nsw i64 %indvars.iv827 to i32
  %reass.sub728 = sub i32 %418, %.9
  %419 = add i32 %reass.sub728, 1
  %420 = add i32 %419, %.val503
  %421 = getelementptr inbounds nuw [10 x i32], ptr %415, i64 0, i64 %indvars.iv827
  store i32 %420, ptr %421, align 4, !tbaa !50
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %422 = load i32, ptr %384, align 4, !tbaa !3
  %423 = trunc nuw i64 %indvars.iv.next828 to i32
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %417, label %._crit_edge661, !llvm.loop !240

._crit_edge661:                                   ; preds = %417, %.preheader578
  %.lcssa587 = phi i32 [ %413, %.preheader578 ], [ %422, %417 ]
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %425, align 8, !tbaa !232
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %426, align 8, !tbaa !228
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.lcssa587, ptr %427, align 4, !tbaa !230
  %428 = icmp sgt i32 %.lcssa587, 0
  br i1 %428, label %._crit_edge666, label %._crit_edge666.thread

._crit_edge666.thread:                            ; preds = %._crit_edge661
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %429, align 8, !tbaa !232
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %430, align 8, !tbaa !228
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %.lcssa587, ptr %431, align 4, !tbaa !230
  br label %._crit_edge670

._crit_edge666:                                   ; preds = %._crit_edge661
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %433 = zext nneg i32 %.lcssa587 to i64
  %434 = shl nuw nsw i64 %433, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %432, ptr nonnull align 16 %15, i64 %434, i1 false), !tbaa !50
  %.pre923 = load i32, ptr %384, align 4, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %435, align 8, !tbaa !232
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %436, align 8, !tbaa !228
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %.pre923, ptr %437, align 4, !tbaa !230
  %438 = icmp sgt i32 %.pre923, 0
  br i1 %438, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %._crit_edge666
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %wide.trip.count839 = zext nneg i32 %.pre923 to i64
  br label %440

440:                                              ; preds = %.lr.ph669, %440
  %indvars.iv835 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next836, %440 ]
  %441 = load i32, ptr %384, align 4, !tbaa !3
  %442 = trunc nuw nsw i64 %indvars.iv835 to i32
  %443 = add i32 %.8431, %442
  %444 = sub i32 %443, %441
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !50
  %448 = getelementptr inbounds nuw [10 x i32], ptr %439, i64 0, i64 %indvars.iv835
  store i32 %447, ptr %448, align 4, !tbaa !50
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count839
  br i1 %exitcond840.not, label %._crit_edge670.loopexit, label %440, !llvm.loop !241

._crit_edge670.loopexit:                          ; preds = %440
  %.pre924 = load i32, ptr %384, align 4, !tbaa !3
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge666.thread, %._crit_edge670.loopexit, %._crit_edge666
  %449 = phi i32 [ %.pre924, %._crit_edge670.loopexit ], [ %.pre923, %._crit_edge666 ], [ %.lcssa587, %._crit_edge666.thread ]
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %450, align 8, !tbaa !232
  %reass.sub729 = sub i32 %449, %.9
  %451 = add i32 %reass.sub729, -2
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge670
  %453 = icmp sgt i32 %.8431, 0
  %454 = zext i32 %.8431 to i64
  %455 = shl nuw nsw i64 %454, 2
  %wide.trip.count850 = zext nneg i32 %451 to i64
  %invariant.gep939 = getelementptr i8, ptr %5, i64 176
  br label %456

456:                                              ; preds = %.lr.ph677, %._crit_edge674
  %indvar841 = phi i64 [ 0, %.lr.ph677 ], [ %indvar.next842, %._crit_edge674 ]
  %457 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar841
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 168
  store i32 0, ptr %458, align 8, !tbaa !228
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 172
  store i32 %.8431, ptr %459, align 4, !tbaa !230
  br i1 %453, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %456
  %460 = mul nuw nsw i64 %indvar841, 56
  %gep940 = getelementptr i8, ptr %invariant.gep939, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep940, ptr nonnull align 16 %15, i64 %455, i1 false), !tbaa !50
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %.lr.ph673, %456
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 216
  store i64 0, ptr %461, align 8, !tbaa !232
  %indvar.next842 = add nuw nsw i64 %indvar841, 1
  %exitcond851.not = icmp eq i64 %indvar.next842, %wide.trip.count850
  br i1 %exitcond851.not, label %._crit_edge678, label %456, !llvm.loop !242

._crit_edge678:                                   ; preds = %._crit_edge674, %._crit_edge670
  %462 = add i32 %reass.sub729, 1
  store i32 %462, ptr %4, align 4, !tbaa !50
  %463 = call fastcc i64 @Abc_Clock()
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !75
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %469 = load ptr, ptr %468, align 8, !tbaa !91
  %470 = load ptr, ptr %19, align 8, !tbaa !92
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %472 = load ptr, ptr %471, align 8, !tbaa !129
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %474 = load ptr, ptr %473, align 8, !tbaa !90
  %475 = load ptr, ptr %172, align 8, !tbaa !93
  %476 = load i32, ptr %4, align 4, !tbaa !50
  %477 = call i32 @Sbd_ProblemSolve(ptr noundef %465, ptr noundef %467, i32 noundef %1, ptr noundef %469, ptr noundef %470, ptr noundef %472, ptr noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef nonnull %5) #32
  %478 = call fastcc i64 @Abc_Clock()
  %479 = sub i64 %478, %463
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %481 = load i64, ptr %480, align 8, !tbaa !237
  %482 = add nsw i64 %479, %481
  store i64 %482, ptr %480, align 8, !tbaa !237
  %.not487 = icmp eq i32 %477, 0
  br i1 %.not487, label %487, label %483

483:                                              ; preds = %._crit_edge678
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %485 = load i32, ptr %484, align 4, !tbaa !50
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !50
  br label %487

487:                                              ; preds = %483, %._crit_edge678
  %.not488679 = icmp eq i32 %.0, 0
  br i1 %.not488679, label %._crit_edge685, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %487
  %488 = sext i32 %.9 to i64
  %489 = sext i32 %.8431 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv854 = phi i64 [ %489, %.lr.ph684.preheader ], [ %indvars.iv.next855, %.lr.ph684 ]
  %indvars.iv852 = phi i64 [ %488, %.lr.ph684.preheader ], [ %indvars.iv.next853, %.lr.ph684 ]
  %.2682 = phi i32 [ %.0, %.lr.ph684.preheader ], [ %490, %.lr.ph684 ]
  %490 = add nsw i32 %.2682, -1
  %indvars.iv.next853 = add nsw i64 %indvars.iv852, -1
  %491 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv.next853
  %492 = load i32, ptr %491, align 4, !tbaa !50
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, 1
  %493 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %indvars.iv854
  store i32 %492, ptr %493, align 4, !tbaa !50
  %.not488 = icmp eq i32 %490, 0
  br i1 %.not488, label %._crit_edge685.loopexit, label %.lr.ph684, !llvm.loop !243

._crit_edge685.loopexit:                          ; preds = %.lr.ph684
  %494 = trunc nsw i64 %indvars.iv.next853 to i32
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %487
  %.11.lcssa = phi i32 [ %.9, %487 ], [ %494, %._crit_edge685.loopexit ]
  br i1 %.not487, label %._crit_edge685..thread559_crit_edge, label %.loopexit585

._crit_edge685..thread559_crit_edge:              ; preds = %._crit_edge685
  %.pre925 = load ptr, ptr %0, align 8, !tbaa !74
  %.pre926 = load i32, ptr %.pre925, align 4, !tbaa !3
  %.pre927 = shl nsw i32 %.pre926, 1
  br label %.thread559

.thread559:                                       ; preds = %._crit_edge685..thread559_crit_edge, %395
  %.pre-phi = phi i32 [ %.pre927, %._crit_edge685..thread559_crit_edge ], [ %392, %395 ]
  %495 = phi i32 [ %.pre926, %._crit_edge685..thread559_crit_edge ], [ %391, %395 ]
  %496 = phi ptr [ %.pre925, %._crit_edge685..thread559_crit_edge ], [ %384, %395 ]
  %.8563 = phi i32 [ %.11.lcssa, %._crit_edge685..thread559_crit_edge ], [ %.4421558, %395 ]
  %497 = add nsw i32 %.8563, %.0461.lcssa
  %498 = add nsw i32 %.pre-phi, -2
  %.not490 = icmp sgt i32 %497, %498
  br i1 %.not490, label %.loopexit585, label %499

499:                                              ; preds = %.thread559
  %500 = icmp sgt i32 %.0455.lcssa, %495
  br i1 %500, label %.preheader576.preheader, label %.loopexit577

.preheader576.preheader:                          ; preds = %499
  %501 = sext i32 %.0455.lcssa to i64
  %502 = sext i32 %.0461.lcssa to i64
  %503 = add i32 %.0455.lcssa, %.0461.lcssa
  %504 = sub i32 %503, %495
  br label %.preheader576

.preheader576:                                    ; preds = %.preheader576.preheader, %.preheader576
  %indvars.iv862 = phi i64 [ %502, %.preheader576.preheader ], [ %indvars.iv.next863, %.preheader576 ]
  %indvars.iv860 = phi i64 [ %501, %.preheader576.preheader ], [ %indvars.iv.next861, %.preheader576 ]
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, -1
  %505 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %indvars.iv.next861
  %506 = load i32, ptr %505, align 4, !tbaa !50
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, 1
  %507 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %indvars.iv862
  store i32 %506, ptr %507, align 4, !tbaa !50
  %lftr.wideiv = trunc i64 %indvars.iv.next863 to i32
  %exitcond868.not = icmp eq i32 %504, %lftr.wideiv
  br i1 %exitcond868.not, label %.loopexit577.loopexit, label %.preheader576, !llvm.loop !244

.loopexit577.loopexit:                            ; preds = %.preheader576
  %508 = trunc nsw i64 %indvars.iv.next861 to i32
  br label %.loopexit577

.loopexit577:                                     ; preds = %.loopexit577.loopexit, %499
  %.4465 = phi i32 [ %.0461.lcssa, %499 ], [ %504, %.loopexit577.loopexit ]
  %509 = phi i32 [ %.0455.lcssa, %499 ], [ %508, %.loopexit577.loopexit ]
  %.not491 = icmp slt i32 %.4465, %495
  br i1 %.not491, label %.loopexit575, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit577
  %510 = sext i32 %.8563 to i64
  %511 = sext i32 %.4465 to i64
  %512 = sext i32 %495 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv871 = phi i64 [ %511, %.preheader.preheader ], [ %indvars.iv.next872, %.preheader ]
  %indvars.iv869 = phi i64 [ %510, %.preheader.preheader ], [ %indvars.iv.next870, %.preheader ]
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, -1
  %513 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %indvars.iv.next872
  %514 = load i32, ptr %513, align 4, !tbaa !50
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %515 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv869
  store i32 %514, ptr %515, align 4, !tbaa !50
  %.not492.not = icmp sgt i64 %indvars.iv871, %512
  br i1 %.not492.not, label %.preheader, label %.loopexit575.loopexit, !llvm.loop !245

.loopexit575.loopexit:                            ; preds = %.preheader
  %516 = trunc nsw i64 %indvars.iv.next872 to i32
  %517 = trunc nsw i64 %indvars.iv.next870 to i32
  br label %.loopexit575

.loopexit575:                                     ; preds = %.loopexit575.loopexit, %.loopexit577
  %.6467 = phi i32 [ %.4465, %.loopexit577 ], [ %516, %.loopexit575.loopexit ]
  %.12 = phi i32 [ %.8563, %.loopexit577 ], [ %517, %.loopexit575.loopexit ]
  store i32 1, ptr %5, align 8, !tbaa !228
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %495, ptr %518, align 4, !tbaa !230
  %519 = icmp sgt i32 %.12, 0
  br i1 %519, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %.loopexit575
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = zext nneg i32 %.12 to i64
  %522 = shl nuw nsw i64 %521, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %520, ptr nonnull align 16 %14, i64 %522, i1 false), !tbaa !50
  br label %._crit_edge694

._crit_edge694:                                   ; preds = %.lr.ph693, %.loopexit575
  %.14.lcssa = phi i32 [ 0, %.loopexit575 ], [ %.12, %.lr.ph693 ]
  %523 = load ptr, ptr %172, align 8, !tbaa !93
  %524 = getelementptr i8, ptr %523, i64 4
  %.val502 = load i32, ptr %524, align 4, !tbaa !48
  %525 = add nsw i32 %.val502, 1
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %527 = zext nneg i32 %.14.lcssa to i64
  %528 = getelementptr inbounds nuw [10 x i32], ptr %526, i64 0, i64 %527
  store i32 %525, ptr %528, align 4, !tbaa !50
  %.15696 = add nuw nsw i32 %.14.lcssa, 1
  %529 = load i32, ptr %496, align 4, !tbaa !3
  %530 = icmp slt i32 %.15696, %529
  br i1 %530, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %._crit_edge694
  %531 = add nuw nsw i64 %527, 1
  br label %532

532:                                              ; preds = %.lr.ph699, %532
  %indvars.iv883 = phi i64 [ %531, %.lr.ph699 ], [ %indvars.iv.next884, %532 ]
  %.val501 = load i32, ptr %524, align 4, !tbaa !48
  %533 = trunc nuw i64 %indvars.iv883 to i32
  %reass.sub730 = sub i32 %533, %.12
  %534 = add i32 %reass.sub730, 2
  %535 = add i32 %534, %.val501
  %536 = getelementptr inbounds nuw [10 x i32], ptr %526, i64 0, i64 %indvars.iv883
  store i32 %535, ptr %536, align 4, !tbaa !50
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %537 = load i32, ptr %496, align 4, !tbaa !3
  %538 = trunc nuw i64 %indvars.iv.next884 to i32
  %539 = icmp sgt i32 %537, %538
  br i1 %539, label %532, label %._crit_edge700, !llvm.loop !246

._crit_edge700:                                   ; preds = %532, %._crit_edge694
  %.lcssa586 = phi i32 [ %529, %._crit_edge694 ], [ %537, %532 ]
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %540, align 8, !tbaa !232
  %541 = xor i32 %.12, -1
  %542 = add i32 %.lcssa586, %541
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %543, align 8, !tbaa !228
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.lcssa586, ptr %544, align 4, !tbaa !230
  %545 = icmp sgt i32 %.6467, 0
  br i1 %545, label %.lr.ph704, label %._crit_edge705

.lr.ph704:                                        ; preds = %._crit_edge700
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %547 = zext nneg i32 %.6467 to i64
  %548 = shl nuw nsw i64 %547, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %546, ptr nonnull align 16 %16, i64 %548, i1 false), !tbaa !50
  br label %._crit_edge705

._crit_edge705:                                   ; preds = %.lr.ph704, %._crit_edge700
  %.16.lcssa = phi i32 [ 0, %._crit_edge700 ], [ %.6467, %.lr.ph704 ]
  %.val500 = load i32, ptr %524, align 4, !tbaa !48
  %549 = add nsw i32 %.val500, 2
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %551 = zext nneg i32 %.16.lcssa to i64
  %552 = getelementptr inbounds nuw [10 x i32], ptr %550, i64 0, i64 %551
  store i32 %549, ptr %552, align 4, !tbaa !50
  %.17707 = add nuw nsw i32 %.16.lcssa, 1
  %553 = load i32, ptr %496, align 4, !tbaa !3
  %554 = icmp slt i32 %.17707, %553
  br i1 %554, label %.lr.ph710, label %._crit_edge711

.lr.ph710:                                        ; preds = %._crit_edge705
  %invariant.op = add i32 %542, 2
  %.reass = sub i32 %invariant.op, %.6467
  %555 = add nuw nsw i64 %551, 1
  br label %556

556:                                              ; preds = %.lr.ph710, %556
  %indvars.iv893 = phi i64 [ %555, %.lr.ph710 ], [ %indvars.iv.next894, %556 ]
  %.val = load i32, ptr %524, align 4, !tbaa !48
  %557 = trunc nuw i64 %indvars.iv893 to i32
  %558 = add i32 %.reass, %557
  %559 = add i32 %558, %.val
  %560 = getelementptr inbounds nuw [10 x i32], ptr %550, i64 0, i64 %indvars.iv893
  store i32 %559, ptr %560, align 4, !tbaa !50
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %561 = load i32, ptr %496, align 4, !tbaa !3
  %562 = trunc nuw i64 %indvars.iv.next894 to i32
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %556, label %._crit_edge711, !llvm.loop !247

._crit_edge711:                                   ; preds = %556, %._crit_edge705
  %.lcssa = phi i32 [ %553, %._crit_edge705 ], [ %561, %556 ]
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %564, align 8, !tbaa !232
  %565 = xor i32 %.6467, -1
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %566, align 8, !tbaa !228
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %509, ptr %567, align 4, !tbaa !230
  %568 = icmp sgt i32 %509, 0
  br i1 %568, label %.lr.ph715, label %._crit_edge716

.lr.ph715:                                        ; preds = %._crit_edge711
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %570 = zext nneg i32 %509 to i64
  %571 = shl nuw nsw i64 %570, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %569, ptr nonnull align 16 %17, i64 %571, i1 false), !tbaa !50
  br label %._crit_edge716

._crit_edge716:                                   ; preds = %.lr.ph715, %._crit_edge711
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %572, align 8, !tbaa !232
  %573 = add i32 %542, %565
  %574 = add i32 %573, %.lcssa
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %._crit_edge716
  %576 = zext i32 %509 to i64
  %577 = shl nuw nsw i64 %576, 2
  %578 = sext i32 %509 to i64
  %579 = shl nsw i64 %578, 2
  %580 = zext i32 %.6467 to i64
  %581 = shl nuw nsw i64 %580, 2
  %582 = sext i32 %542 to i64
  %583 = zext nneg i32 %574 to i64
  %584 = getelementptr i8, ptr %5, i64 %579
  %585 = getelementptr i8, ptr %584, i64 176
  %invariant.gep941 = getelementptr i8, ptr %5, i64 176
  %586 = add nsw i32 %509, %.6467
  br label %587

587:                                              ; preds = %.lr.ph726, %.loopexit
  %indvar901 = phi i64 [ 0, %.lr.ph726 ], [ %indvar.next902, %.loopexit ]
  %588 = mul nuw nsw i64 %indvar901, 56
  %scevgep908 = getelementptr i8, ptr %585, i64 %588
  %589 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %5, i64 %indvar901
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 168
  store i32 0, ptr %590, align 8, !tbaa !228
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 172
  store i32 %509, ptr %591, align 4, !tbaa !230
  br i1 %568, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %587
  %gep942 = getelementptr i8, ptr %invariant.gep941, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep942, ptr nonnull align 16 %17, i64 %577, i1 false), !tbaa !50
  br label %._crit_edge720

._crit_edge720:                                   ; preds = %.lr.ph719, %587
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 216
  store i64 0, ptr %592, align 8, !tbaa !232
  %.not494 = icmp slt i64 %indvar901, %582
  br i1 %.not494, label %593, label %.loopexit

593:                                              ; preds = %._crit_edge720
  store i32 %586, ptr %591, align 4, !tbaa !230
  br i1 %545, label %.lr.ph723, label %.loopexit

.lr.ph723:                                        ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep908, ptr nonnull align 16 %16, i64 %581, i1 false), !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph723, %593, %._crit_edge720
  %indvar.next902 = add nuw nsw i64 %indvar901, 1
  %594 = icmp samesign ult i64 %indvar.next902, %583
  br i1 %594, label %587, label %._crit_edge727, !llvm.loop !248

._crit_edge727:                                   ; preds = %.loopexit, %._crit_edge716
  %595 = add nsw i32 %574, 3
  store i32 %595, ptr %4, align 4, !tbaa !50
  %596 = call fastcc i64 @Abc_Clock()
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !75
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !79
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %602 = load ptr, ptr %601, align 8, !tbaa !91
  %603 = load ptr, ptr %19, align 8, !tbaa !92
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %605 = load ptr, ptr %604, align 8, !tbaa !129
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %607 = load ptr, ptr %606, align 8, !tbaa !90
  %608 = load ptr, ptr %172, align 8, !tbaa !93
  %609 = load i32, ptr %4, align 4, !tbaa !50
  %610 = call i32 @Sbd_ProblemSolve(ptr noundef %598, ptr noundef %600, i32 noundef %1, ptr noundef %602, ptr noundef %603, ptr noundef %605, ptr noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef nonnull %5) #32
  %611 = call fastcc i64 @Abc_Clock()
  %612 = sub i64 %611, %596
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %614 = load i64, ptr %613, align 8, !tbaa !237
  %615 = add nsw i64 %612, %614
  store i64 %615, ptr %613, align 8, !tbaa !237
  %.not493 = icmp eq i32 %610, 0
  br i1 %.not493, label %.loopexit585, label %616

616:                                              ; preds = %._crit_edge727
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %618 = load i32, ptr %617, align 8, !tbaa !50
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %617, align 8, !tbaa !50
  br label %.loopexit585

.loopexit585:                                     ; preds = %119, %.thread559, %616, %._crit_edge727, %._crit_edge685, %388, %.thread552, %._crit_edge649, %284, %.critedge3, %234, %._crit_edge603
  %.4 = phi i32 [ 0, %234 ], [ 1, %._crit_edge603 ], [ 0, %.critedge3 ], [ 0, %284 ], [ %357, %._crit_edge649 ], [ 0, %.thread552 ], [ 0, %388 ], [ %477, %._crit_edge685 ], [ %610, %616 ], [ 0, %._crit_edge727 ], [ 0, %.thread559 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #32
  ret i32 %.4
}

declare i32 @Sbd_ProblemSolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManExplore3(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
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
  %37 = call ptr @Sbd_ManSatSolver(ptr noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %1, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0) #32
  store ptr %37, ptr %26, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
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
  %54 = call i32 @Sbd_ManCutServerFirst(ptr noundef nonnull %52, i32 noundef %1, ptr noundef nonnull %8) #32
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
  %66 = call i32 @Sbd_StoObjBestCut(ptr noundef %65, i32 noundef %1, i32 noundef %.03651, ptr noundef nonnull %8) #32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  ret i32 %.0
}

declare i32 @Sbd_ManCutServerFirst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sbd_StoObjBestCut(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Sbd_CutMergeSimple(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #12 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.ptr59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %1, align 4, !tbaa !50
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 2
  %7 = getelementptr i8, ptr %1, i64 %.idx
  %.ptr57 = getelementptr i8, ptr %7, i64 4
  %8 = load i32, ptr %2, align 4, !tbaa !50
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
  %15 = load i32, ptr %.03345, align 4, !tbaa !50
  %16 = load i32, ptr %.03644, align 4, !tbaa !50
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %15, ptr %.046, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  br label %27

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %15, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.03345, i64 4
  store i32 %15, ptr %.046, align 4, !tbaa !50
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.03644, i64 4
  store i32 %16, ptr %.046, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %23, %25, %18
  %.137 = phi ptr [ %20, %18 ], [ %.03644, %23 ], [ %26, %25 ]
  %.134 = phi ptr [ %19, %18 ], [ %24, %23 ], [ %.03345, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %28 = icmp ult ptr %.134, %.ptr57
  %29 = icmp ult ptr %.137, %.ptr60
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %.preheader42, !llvm.loop !250

.preheader:                                       ; preds = %.lr.ph51, %.preheader42
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader42 ], [ %34, %.lr.ph51 ]
  %31 = icmp ult ptr %.036.lcssa, %.ptr60
  br i1 %31, label %.lr.ph55, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader42, %.lr.ph51
  %.250 = phi ptr [ %34, %.lr.ph51 ], [ %.0.lcssa, %.preheader42 ]
  %.23549 = phi ptr [ %32, %.lr.ph51 ], [ %.033.lcssa, %.preheader42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.23549, i64 4
  %33 = load i32, ptr %.23549, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %.250, i64 4
  store i32 %33, ptr %.250, align 4, !tbaa !50
  %35 = icmp ult ptr %32, %.ptr57
  br i1 %35, label %.lr.ph51, label %.preheader, !llvm.loop !251

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.354 = phi ptr [ %38, %.lr.ph55 ], [ %.2.lcssa, %.preheader ]
  %.23853 = phi ptr [ %36, %.lr.ph55 ], [ %.036.lcssa, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.23853, i64 4
  %37 = load i32, ptr %.23853, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  store i32 %37, ptr %.354, align 4, !tbaa !50
  %39 = icmp ult ptr %36, %.ptr60
  br i1 %39, label %.lr.ph55, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph55, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %38, %.lr.ph55 ]
  %40 = ptrtoint ptr %.3.lcssa to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %3, align 4, !tbaa !50
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManMergeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %6) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 32
  %.val86 = load ptr, ptr %11, align 8, !tbaa !55
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
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr i8, ptr %22, i64 8
  %.val84 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds i32, ptr %.val84, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %.val84, i64 %27
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
  %36 = getelementptr inbounds i32, ptr %.val95.val, i64 %35
  %37 = mul nsw i32 %33, %20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val95.val, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i32 1, ptr %7, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i32 1, ptr %8, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %20, ptr %41, align 4, !tbaa !50
  %.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.ptr59.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %36, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr i8, ptr %36, i64 %.idx.i
  %.ptr57.i = getelementptr i8, ptr %44, i64 4
  %45 = load i32, ptr %39, align 4, !tbaa !50
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
  %52 = load i32, ptr %.03345.i, align 4, !tbaa !50
  %53 = load i32, ptr %.03644.i, align 4, !tbaa !50
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %52, ptr %.046.i, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  br label %64

58:                                               ; preds = %.lr.ph.i
  %59 = icmp slt i32 %52, %53
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 4
  store i32 %52, ptr %.046.i, align 4, !tbaa !50
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 4
  store i32 %53, ptr %.046.i, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %62, %60, %55
  %.137.i = phi ptr [ %57, %55 ], [ %.03644.i, %60 ], [ %63, %62 ]
  %.134.i = phi ptr [ %56, %55 ], [ %61, %60 ], [ %.03345.i, %62 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %65 = icmp ult ptr %.134.i, %.ptr57.i
  %66 = icmp ult ptr %.137.i, %.ptr60.i
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph.i, label %.preheader42.i, !llvm.loop !250

.preheader.i:                                     ; preds = %.lr.ph51.i, %.preheader42.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader42.i ], [ %71, %.lr.ph51.i ]
  %68 = icmp ult ptr %.036.lcssa.i, %.ptr60.i
  br i1 %68, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.lr.ph51.i
  %.250.i = phi ptr [ %71, %.lr.ph51.i ], [ %.0.lcssa.i, %.preheader42.i ]
  %.23549.i = phi ptr [ %69, %.lr.ph51.i ], [ %.033.lcssa.i, %.preheader42.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.23549.i, i64 4
  %70 = load i32, ptr %.23549.i, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.250.i, i64 4
  store i32 %70, ptr %.250.i, align 4, !tbaa !50
  %72 = icmp ult ptr %69, %.ptr57.i
  br i1 %72, label %.lr.ph51.i, label %.preheader.i, !llvm.loop !251

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %.354.i = phi ptr [ %75, %.lr.ph55.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23853.i = phi ptr [ %73, %.lr.ph55.i ], [ %.036.lcssa.i, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.23853.i, i64 4
  %74 = load i32, ptr %.23853.i, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  store i32 %74, ptr %.354.i, align 4, !tbaa !50
  %76 = icmp ult ptr %73, %.ptr60.i
  br i1 %76, label %.lr.ph55.i, label %Sbd_CutMergeSimple.exit.loopexit, !llvm.loop !252

Sbd_CutMergeSimple.exit.loopexit:                 ; preds = %.lr.ph55.i
  %.pre = load i32, ptr %39, align 4, !tbaa !50
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
  store i32 %83, ptr %3, align 16, !tbaa !50
  %84 = load i32, ptr %7, align 4, !tbaa !50
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
  %92 = load i32, ptr %.03345.i118, align 4, !tbaa !50
  %93 = load i32, ptr %.03644.i119, align 4, !tbaa !50
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i116
  %96 = getelementptr inbounds nuw i8, ptr %.03345.i118, i64 4
  store i32 %92, ptr %.046.i117, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %.03644.i119, i64 4
  br label %104

98:                                               ; preds = %.lr.ph.i116
  %99 = icmp slt i32 %92, %93
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.03345.i118, i64 4
  store i32 %92, ptr %.046.i117, align 4, !tbaa !50
  br label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.03644.i119, i64 4
  store i32 %93, ptr %.046.i117, align 4, !tbaa !50
  br label %104

104:                                              ; preds = %102, %100, %95
  %.137.i120 = phi ptr [ %97, %95 ], [ %.03644.i119, %100 ], [ %103, %102 ]
  %.134.i121 = phi ptr [ %96, %95 ], [ %101, %100 ], [ %.03345.i118, %102 ]
  %.0.i122 = getelementptr inbounds nuw i8, ptr %.046.i117, i64 4
  %105 = icmp ult ptr %.134.i121, %.ptr57.i99
  %106 = icmp ult ptr %.137.i120, %.ptr60.i101
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i116, label %.preheader42.i103, !llvm.loop !250

.preheader.i107:                                  ; preds = %.lr.ph51.i113, %.preheader42.i103
  %.2.lcssa.i108 = phi ptr [ %.0.lcssa.i106, %.preheader42.i103 ], [ %111, %.lr.ph51.i113 ]
  %108 = icmp ult ptr %.036.lcssa.i104, %.ptr60.i101
  br i1 %108, label %.lr.ph55.i110, label %Sbd_CutMergeSimple.exit123

.lr.ph51.i113:                                    ; preds = %.preheader42.i103, %.lr.ph51.i113
  %.250.i114 = phi ptr [ %111, %.lr.ph51.i113 ], [ %.0.lcssa.i106, %.preheader42.i103 ]
  %.23549.i115 = phi ptr [ %109, %.lr.ph51.i113 ], [ %.033.lcssa.i105, %.preheader42.i103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.23549.i115, i64 4
  %110 = load i32, ptr %.23549.i115, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %.250.i114, i64 4
  store i32 %110, ptr %.250.i114, align 4, !tbaa !50
  %112 = icmp ult ptr %109, %.ptr57.i99
  br i1 %112, label %.lr.ph51.i113, label %.preheader.i107, !llvm.loop !251

.lr.ph55.i110:                                    ; preds = %.preheader.i107, %.lr.ph55.i110
  %.354.i111 = phi ptr [ %115, %.lr.ph55.i110 ], [ %.2.lcssa.i108, %.preheader.i107 ]
  %.23853.i112 = phi ptr [ %113, %.lr.ph55.i110 ], [ %.036.lcssa.i104, %.preheader.i107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.23853.i112, i64 4
  %114 = load i32, ptr %.23853.i112, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.354.i111, i64 4
  store i32 %114, ptr %.354.i111, align 4, !tbaa !50
  %116 = icmp ult ptr %113, %.ptr60.i101
  br i1 %116, label %.lr.ph55.i110, label %Sbd_CutMergeSimple.exit123, !llvm.loop !252

Sbd_CutMergeSimple.exit123:                       ; preds = %.lr.ph55.i110, %.preheader.i107
  %.3.lcssa.i109 = phi ptr [ %.2.lcssa.i108, %.preheader.i107 ], [ %115, %.lr.ph55.i110 ]
  %117 = ptrtoint ptr %.3.lcssa.i109 to i64
  %118 = ptrtoint ptr %4 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  store i32 %122, ptr %4, align 16, !tbaa !50
  %123 = load i32, ptr %36, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %.idx.i126 = shl nsw i64 %124, 2
  %125 = getelementptr i8, ptr %36, i64 %.idx.i126
  %.ptr57.i127 = getelementptr i8, ptr %125, i64 4
  %126 = load i32, ptr %8, align 4, !tbaa !50
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
  %133 = load i32, ptr %.03345.i146, align 4, !tbaa !50
  %134 = load i32, ptr %.03644.i147, align 4, !tbaa !50
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph.i144
  %137 = getelementptr inbounds nuw i8, ptr %.03345.i146, i64 4
  store i32 %133, ptr %.046.i145, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.03644.i147, i64 4
  br label %145

139:                                              ; preds = %.lr.ph.i144
  %140 = icmp slt i32 %133, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.03345.i146, i64 4
  store i32 %133, ptr %.046.i145, align 4, !tbaa !50
  br label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.03644.i147, i64 4
  store i32 %134, ptr %.046.i145, align 4, !tbaa !50
  br label %145

145:                                              ; preds = %143, %141, %136
  %.137.i148 = phi ptr [ %138, %136 ], [ %.03644.i147, %141 ], [ %144, %143 ]
  %.134.i149 = phi ptr [ %137, %136 ], [ %142, %141 ], [ %.03345.i146, %143 ]
  %.0.i150 = getelementptr inbounds nuw i8, ptr %.046.i145, i64 4
  %146 = icmp ult ptr %.134.i149, %.ptr57.i127
  %147 = icmp ult ptr %.137.i148, %.ptr60.i129
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph.i144, label %.preheader42.i131, !llvm.loop !250

.preheader.i135:                                  ; preds = %.lr.ph51.i141, %.preheader42.i131
  %.2.lcssa.i136 = phi ptr [ %.0.lcssa.i134, %.preheader42.i131 ], [ %152, %.lr.ph51.i141 ]
  %149 = icmp ult ptr %.036.lcssa.i132, %.ptr60.i129
  br i1 %149, label %.lr.ph55.i138, label %Sbd_CutMergeSimple.exit151

.lr.ph51.i141:                                    ; preds = %.preheader42.i131, %.lr.ph51.i141
  %.250.i142 = phi ptr [ %152, %.lr.ph51.i141 ], [ %.0.lcssa.i134, %.preheader42.i131 ]
  %.23549.i143 = phi ptr [ %150, %.lr.ph51.i141 ], [ %.033.lcssa.i133, %.preheader42.i131 ]
  %150 = getelementptr inbounds nuw i8, ptr %.23549.i143, i64 4
  %151 = load i32, ptr %.23549.i143, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %.250.i142, i64 4
  store i32 %151, ptr %.250.i142, align 4, !tbaa !50
  %153 = icmp ult ptr %150, %.ptr57.i127
  br i1 %153, label %.lr.ph51.i141, label %.preheader.i135, !llvm.loop !251

.lr.ph55.i138:                                    ; preds = %.preheader.i135, %.lr.ph55.i138
  %.354.i139 = phi ptr [ %156, %.lr.ph55.i138 ], [ %.2.lcssa.i136, %.preheader.i135 ]
  %.23853.i140 = phi ptr [ %154, %.lr.ph55.i138 ], [ %.036.lcssa.i132, %.preheader.i135 ]
  %154 = getelementptr inbounds nuw i8, ptr %.23853.i140, i64 4
  %155 = load i32, ptr %.23853.i140, align 4, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %.354.i139, i64 4
  store i32 %155, ptr %.354.i139, align 4, !tbaa !50
  %157 = icmp ult ptr %154, %.ptr60.i129
  br i1 %157, label %.lr.ph55.i138, label %Sbd_CutMergeSimple.exit151, !llvm.loop !252

Sbd_CutMergeSimple.exit151:                       ; preds = %.lr.ph55.i138, %.preheader.i135
  %.3.lcssa.i137 = phi ptr [ %.2.lcssa.i136, %.preheader.i135 ], [ %156, %.lr.ph55.i138 ]
  %158 = ptrtoint ptr %.3.lcssa.i137 to i64
  %159 = ptrtoint ptr %5 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  store i32 %163, ptr %5, align 16, !tbaa !50
  %164 = load i32, ptr %7, align 4, !tbaa !50
  %165 = sext i32 %164 to i64
  %.idx.i154 = shl nsw i64 %165, 2
  %166 = getelementptr i8, ptr %7, i64 %.idx.i154
  %.ptr57.i155 = getelementptr i8, ptr %166, i64 4
  %167 = load i32, ptr %8, align 4, !tbaa !50
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
  %174 = load i32, ptr %.03345.i174, align 4, !tbaa !50
  %175 = load i32, ptr %.03644.i175, align 4, !tbaa !50
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %.lr.ph.i172
  %178 = getelementptr inbounds nuw i8, ptr %.03345.i174, i64 4
  store i32 %174, ptr %.046.i173, align 4, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %.03644.i175, i64 4
  br label %186

180:                                              ; preds = %.lr.ph.i172
  %181 = icmp slt i32 %174, %175
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.03345.i174, i64 4
  store i32 %174, ptr %.046.i173, align 4, !tbaa !50
  br label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.03644.i175, i64 4
  store i32 %175, ptr %.046.i173, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %184, %182, %177
  %.137.i176 = phi ptr [ %179, %177 ], [ %.03644.i175, %182 ], [ %185, %184 ]
  %.134.i177 = phi ptr [ %178, %177 ], [ %183, %182 ], [ %.03345.i174, %184 ]
  %.0.i178 = getelementptr inbounds nuw i8, ptr %.046.i173, i64 4
  %187 = icmp ult ptr %.134.i177, %.ptr57.i155
  %188 = icmp ult ptr %.137.i176, %.ptr60.i157
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph.i172, label %.preheader42.i159, !llvm.loop !250

.preheader.i163:                                  ; preds = %.lr.ph51.i169, %.preheader42.i159
  %.2.lcssa.i164 = phi ptr [ %.0.lcssa.i162, %.preheader42.i159 ], [ %193, %.lr.ph51.i169 ]
  %190 = icmp ult ptr %.036.lcssa.i160, %.ptr60.i157
  br i1 %190, label %.lr.ph55.i166, label %Sbd_CutMergeSimple.exit179

.lr.ph51.i169:                                    ; preds = %.preheader42.i159, %.lr.ph51.i169
  %.250.i170 = phi ptr [ %193, %.lr.ph51.i169 ], [ %.0.lcssa.i162, %.preheader42.i159 ]
  %.23549.i171 = phi ptr [ %191, %.lr.ph51.i169 ], [ %.033.lcssa.i161, %.preheader42.i159 ]
  %191 = getelementptr inbounds nuw i8, ptr %.23549.i171, i64 4
  %192 = load i32, ptr %.23549.i171, align 4, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %.250.i170, i64 4
  store i32 %192, ptr %.250.i170, align 4, !tbaa !50
  %194 = icmp ult ptr %191, %.ptr57.i155
  br i1 %194, label %.lr.ph51.i169, label %.preheader.i163, !llvm.loop !251

.lr.ph55.i166:                                    ; preds = %.preheader.i163, %.lr.ph55.i166
  %.354.i167 = phi ptr [ %197, %.lr.ph55.i166 ], [ %.2.lcssa.i164, %.preheader.i163 ]
  %.23853.i168 = phi ptr [ %195, %.lr.ph55.i166 ], [ %.036.lcssa.i160, %.preheader.i163 ]
  %195 = getelementptr inbounds nuw i8, ptr %.23853.i168, i64 4
  %196 = load i32, ptr %.23853.i168, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %.354.i167, i64 4
  store i32 %196, ptr %.354.i167, align 4, !tbaa !50
  %198 = icmp ult ptr %195, %.ptr60.i157
  br i1 %198, label %.lr.ph55.i166, label %Sbd_CutMergeSimple.exit179, !llvm.loop !252

Sbd_CutMergeSimple.exit179:                       ; preds = %.lr.ph55.i166, %.preheader.i163
  %.3.lcssa.i165 = phi ptr [ %.2.lcssa.i164, %.preheader.i163 ], [ %197, %.lr.ph55.i166 ]
  %199 = ptrtoint ptr %.3.lcssa.i165 to i64
  %200 = ptrtoint ptr %6 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, -1
  store i32 %204, ptr %6, align 16, !tbaa !50
  %205 = load i32, ptr %.val94, align 4, !tbaa !3
  %.not78 = icmp sgt i32 %83, %205
  %206 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %30)
  %207 = select i1 %.not78, i32 1000000000, i32 %206
  %.not79 = icmp sgt i32 %122, %205
  %208 = add nsw i32 %spec.select, 1
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 %30)
  %210 = select i1 %.not79, i32 1000000000, i32 %209
  %.not80 = icmp sgt i32 %163, %205
  %211 = add nsw i32 %30, 1
  %212 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %211)
  %213 = select i1 %.not80, i32 1000000000, i32 %212
  %.not81 = icmp sgt i32 %204, %205
  %214 = add nsw i32 %206, 1
  %215 = select i1 %.not81, i32 1000000000, i32 %214
  %216 = icmp slt i32 %210, %207
  br i1 %216, label %223, label %217

217:                                              ; preds = %Sbd_CutMergeSimple.exit179
  %218 = icmp eq i32 %210, %207
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = load i32, ptr %4, align 16, !tbaa !50
  %221 = load i32, ptr %3, align 16, !tbaa !50
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %Sbd_CutMergeSimple.exit179
  br label %224

224:                                              ; preds = %223, %219, %217
  %.070 = phi ptr [ %4, %223 ], [ %3, %219 ], [ %3, %217 ]
  %.0 = phi i32 [ %210, %223 ], [ %207, %219 ], [ %207, %217 ]
  %225 = icmp slt i32 %213, %.0
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %213, %.0
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = load i32, ptr %5, align 16, !tbaa !50
  %230 = load i32, ptr %.070, align 16, !tbaa !50
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %224
  br label %233

233:                                              ; preds = %232, %228, %226
  %.171 = phi ptr [ %5, %232 ], [ %.070, %228 ], [ %.070, %226 ]
  %.1 = phi i32 [ %213, %232 ], [ %213, %228 ], [ %.0, %226 ]
  %234 = icmp slt i32 %215, %.1
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %215, %.1
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load i32, ptr %.171, align 4, !tbaa !50
  %239 = icmp slt i32 %204, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %233
  br label %241

241:                                              ; preds = %240, %237, %235
  %.272 = phi ptr [ %6, %240 ], [ %.171, %237 ], [ %.171, %235 ]
  %.2 = phi i32 [ %215, %240 ], [ %215, %237 ], [ %.1, %235 ]
  %242 = getelementptr inbounds i32, ptr %.val84, i64 %12
  store i32 %.2, ptr %242, align 4, !tbaa !50
  %.val90.val = load i32, ptr %.val94, align 4, !tbaa !3
  %243 = add nsw i32 %.val90.val, 1
  %244 = mul nsw i32 %243, %1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %.val95.val, i64 %245
  %247 = load i32, ptr %.272, align 4, !tbaa !50
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr nonnull align 4 %.272, i64 %250, i1 false)
  %251 = icmp eq i32 %.2, 1
  %252 = zext i1 %251 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #32
  ret i32 %252
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %16
  %.val3.i = load i64, ptr %17, align 4
  %18 = trunc i64 %.val3.i to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val10, i64 %21
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
  %32 = getelementptr inbounds nuw i32, ptr %.val12.val.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %34
  %.val3.i.i = load i64, ptr %35, align 4
  %36 = trunc i64 %.val3.i.i to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val10.i, i64 %39
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
define void @Sbd_ManFindCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %6, i64 32
  %.val29 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %8
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
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 4611686018427387904
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %31, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = load ptr, ptr %14, align 8, !tbaa !77
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds i32, ptr %.val26, i64 %17
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = tail call noundef i32 @llvm.smax.i32(i32 %.02335, i32 %25)
  %27 = load i32, ptr %4, align 16, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 16, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %29
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
  %40 = getelementptr inbounds i32, ptr %.val32, i64 %8
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
  %46 = getelementptr inbounds i32, ptr %.val34.val, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr nonnull align 16 %4, i64 %36, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #32
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
  %22 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = load ptr, ptr %17, align 8, !tbaa !91
  %25 = getelementptr i8, ptr %24, i64 8
  %.val105 = load ptr, ptr %25, align 8, !tbaa !49
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val105, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = load ptr, ptr %18, align 8, !tbaa !79
  %30 = getelementptr i8, ptr %29, i64 8
  %.val104 = load ptr, ptr %30, align 8, !tbaa !49
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %.val104, i64 %31
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
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #33
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #30
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
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i118

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #33
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #30
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
  %.sink189 = phi i32 [ %64, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit119 ]
  %.sink187 = phi ptr [ %63, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit119 ]
  %.sink = phi i32 [ %33, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit119 ]
  %98 = sext i32 %.sink189 to i64
  %99 = getelementptr inbounds i32, ptr %.sink187, i64 %98
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
  %116 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %104, ptr noundef nonnull %4, ptr noundef %113, ptr noundef %115) #32
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
  %126 = getelementptr inbounds i32, ptr %.val112, i64 %9
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
  %139 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv170
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
  %148 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv173
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109, i64 %150
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
  %158 = phi ptr [ %133, %.critedge2.preheader ], [ %133, %132 ], [ %144, %.lr.ph157 ], [ %154, %.critedge2 ]
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
  %180 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i125

181:                                              ; preds = %176
  %182 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #33
  br label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @malloc(i64 noundef %189) #30
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
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
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
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i132

213:                                              ; preds = %208
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #33
  br label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @malloc(i64 noundef %221) #30
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
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
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
  %244 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i139

245:                                              ; preds = %240
  %246 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #33
  br label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @malloc(i64 noundef %253) #30
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
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
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
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #33
  br label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @malloc(i64 noundef %279) #30
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
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #33
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #30
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
  %316 = getelementptr inbounds nuw [4 x ptr], ptr %164, i64 0, i64 %indvars.iv176
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
  %329 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i

330:                                              ; preds = %325
  %331 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
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
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #33
  br label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @malloc(i64 noundef %338) #30
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
  %349 = getelementptr inbounds i64, ptr %345, i64 %348
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
  %365 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv179
  %366 = load i32, ptr %365, align 4, !tbaa !50
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %367
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
  %379 = getelementptr inbounds i32, ptr %.val99, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = getelementptr inbounds i32, ptr %.val99, i64 %9
  store i32 %380, ptr %381, align 4, !tbaa !50
  ret i32 0
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %25 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %19, align 8, !tbaa !91
  %28 = getelementptr i8, ptr %27, i64 8
  %.val126 = load ptr, ptr %28, align 8, !tbaa !49
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %.val126, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = load ptr, ptr %20, align 8, !tbaa !79
  %33 = getelementptr i8, ptr %32, i64 8
  %.val125 = load ptr, ptr %33, align 8, !tbaa !49
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val125, i64 %34
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
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #33
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #30
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
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i139

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #33
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #30
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
  %.sink234 = phi i32 [ %67, %Vec_IntPush.exit ], [ %98, %Vec_IntPush.exit140 ]
  %.sink232 = phi ptr [ %66, %Vec_IntPush.exit ], [ %97, %Vec_IntPush.exit140 ]
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %70, %Vec_IntPush.exit140 ]
  %101 = sext i32 %.sink234 to i64
  %102 = getelementptr inbounds i32, ptr %.sink232, i64 %101
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
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i146

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #33
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #30
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
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 -1, ptr %141, align 4, !tbaa !50
  %142 = add nuw nsw i32 %.1192, 1
  %exitcond.not = icmp eq i32 %142, %2
  br i1 %exitcond.not, label %.lr.ph198, label %.lr.ph193, !llvm.loop !267

143:                                              ; preds = %.lr.ph198, %222
  %indvars.iv219 = phi i64 [ %109, %.lr.ph198 ], [ %indvars.iv.next220, %222 ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, -1
  %144 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %3, i64 %indvars.iv.next220
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
  %156 = getelementptr inbounds nuw [10 x i32], ptr %152, i64 0, i64 %indvars.iv216
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = getelementptr i8, ptr %155, i64 8
  %.val123 = load ptr, ptr %158, align 8, !tbaa !49
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %.val123, i64 %159
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
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i153

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #33
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #30
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
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
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
  %208 = tail call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %196, ptr noundef nonnull %205, ptr noundef %206, ptr noundef %207) #32
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
  %230 = getelementptr inbounds i32, ptr %.val131, i64 %229
  store i32 %.0109, ptr %230, align 4, !tbaa !50
  %231 = icmp sgt i64 %indvars.iv219, 1
  br i1 %231, label %143, label %._crit_edge199, !llvm.loop !269

._crit_edge199:                                   ; preds = %222, %.preheader189.._crit_edge199_crit_edge
  %.val121 = phi ptr [ %.val121.pre, %.preheader189.._crit_edge199_crit_edge ], [ %.val131, %222 ]
  %232 = load ptr, ptr %15, align 8, !tbaa !93
  %233 = getelementptr i8, ptr %232, i64 4
  %.val117 = load i32, ptr %233, align 4, !tbaa !48
  %234 = sext i32 %.val117 to i64
  %235 = getelementptr inbounds i32, ptr %.val121, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = getelementptr i8, ptr %238, i64 8
  %.val130 = load ptr, ptr %239, align 8, !tbaa !49
  %240 = getelementptr inbounds i32, ptr %.val130, i64 %11
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
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i160

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #33
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #30
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
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 -1, ptr %283, align 4, !tbaa !50
  %284 = load ptr, ptr %250, align 8, !tbaa !105
  %285 = load ptr, ptr %7, align 8, !tbaa !75
  %286 = getelementptr i8, ptr %285, i64 24
  %.val113 = load i32, ptr %286, align 8, !tbaa !17
  %287 = add nsw i32 %.val113, -1
  %288 = icmp eq i32 %.3201, %287
  %289 = select i1 %288, i32 %1, i32 -1
  tail call void @Sbd_StoRefObj(ptr noundef %284, i32 noundef %.3201, i32 noundef %289) #32
  %290 = add nsw i32 %.3201, 1
  %291 = load ptr, ptr %7, align 8, !tbaa !75
  %292 = getelementptr i8, ptr %291, i64 24
  %.val114 = load i32, ptr %292, align 8, !tbaa !17
  %293 = icmp slt i32 %290, %.val114
  br i1 %293, label %251, label %._crit_edge204, !llvm.loop !270

._crit_edge204:                                   ; preds = %Vec_IntPush.exit161, %246
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %295 = load ptr, ptr %294, align 8, !tbaa !105
  tail call void @Sbd_StoDerefObj(ptr noundef %295, i32 noundef %1) #32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %311 = load ptr, ptr %294, align 8, !tbaa !105
  %312 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %311, i32 noundef %.4210) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
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
  %335 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i169

336:                                              ; preds = %331
  %337 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %346 = call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #33
  br label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @malloc(i64 noundef %344) #30
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
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
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
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i176

368:                                              ; preds = %363
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #33
  br label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @malloc(i64 noundef %376) #30
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
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
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
  %404 = call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #33
  br label %407

405:                                              ; preds = %398
  %406 = call noalias ptr @malloc(i64 noundef %402) #30
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
  %416 = call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #33
  br label %419

417:                                              ; preds = %410
  %418 = call noalias ptr @malloc(i64 noundef %414) #30
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
  %435 = getelementptr inbounds i32, ptr %.val133.val, i64 %434
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %430, i32 noundef %.4210, ptr noundef %435) #32
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
  %444 = getelementptr inbounds nuw [4 x ptr], ptr %304, i64 0, i64 %indvars.iv222
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
  %457 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %455, i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i

458:                                              ; preds = %453
  %459 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
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
  %468 = call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #33
  br label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @malloc(i64 noundef %466) #30
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
  %477 = getelementptr inbounds i64, ptr %473, i64 %476
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
  %492 = getelementptr inbounds i32, ptr %.val120, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !50
  %494 = getelementptr inbounds i32, ptr %.val120, i64 %11
  store i32 %493, ptr %494, align 4, !tbaa !50
  ret i32 0
}

declare void @Sbd_StoRefObj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Sbd_StoDerefObj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sbd_StoComputeCutsNode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sbd_StoSaveBestDelayCut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %100, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 176
  %.val34 = load i32, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %1, i64 616
  %.val35 = load ptr, ptr %6, align 8, !tbaa !120
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val35, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %.not48 = icmp eq i32 %9, %.val34
  br i1 %.not48, label %100, label %10

10:                                               ; preds = %4
  store i32 %.val34, ptr %8, align 4, !tbaa !50
  %11 = getelementptr i8, ptr %1, i64 32
  %.val32 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %7
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
  %20 = getelementptr inbounds i32, ptr %.val40.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %.not3049 = icmp slt i32 %21, 1
  br i1 %.not3049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23)
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
  %30 = getelementptr inbounds i32, ptr %.val33, i64 %7
  store i32 %.val, ptr %30, align 4, !tbaa !50
  %31 = load i32, ptr %20, align 4, !tbaa !50
  %.not3151 = icmp slt i32 %31, 0
  br i1 %.not3151, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %Vec_IntPush.exit
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %32 = load ptr, ptr %26, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv57
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #33
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
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
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i46

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #33
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #30
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
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %2, ptr %99, align 4, !tbaa !50
  br label %100

100:                                              ; preds = %10, %3, %4, %Vec_IntPush.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 100, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %1, i64 24
  %.val75 = load i32, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %.val75
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
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
  br i1 %28, label %.lr.ph115, label %.critedge

.lr.ph115:                                        ; preds = %Vec_IntStart.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr i8, ptr %1, i64 32
  %31 = getelementptr i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph115, %135
  %33 = phi ptr [ %25, %.lr.ph115 ], [ %136, %135 ]
  %.val94138 = phi ptr [ %5, %.lr.ph115 ], [ %.val94137, %135 ]
  %34 = phi ptr [ %5, %.lr.ph115 ], [ %137, %135 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %135 ]
  %35 = getelementptr i8, ptr %33, i64 32
  %.val84 = load ptr, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv123
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %.val89 = load i64, ptr %36, align 4
  %38 = and i64 %.val89, 2147483648
  %.not.i95 = icmp ne i64 %38, 0
  %39 = and i64 %.val89, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i95, %40
  br i1 %narrow.i.not, label %135, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8, !tbaa !79
  %43 = getelementptr i8, ptr %42, i64 8
  %.val81 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv123
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %135, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !279
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %135, label %51

51:                                               ; preds = %47
  %52 = ashr i32 %49, 1
  %.val83 = load ptr, ptr %30, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %53
  %.val88 = load i64, ptr %54, align 4
  %55 = and i64 %.val88, 2147483648
  %.not.i96 = icmp ne i64 %55, 0
  %56 = and i64 %.val88, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i97.not = or i1 %.not.i96, %57
  br i1 %narrow.i97.not, label %135, label %58

58:                                               ; preds = %51
  %.val92 = load ptr, ptr %0, align 8, !tbaa !74
  %.val93 = load ptr, ptr %23, align 8, !tbaa !275
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !3
  %59 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %59, align 8, !tbaa !49
  %60 = add nsw i32 %.val92.val, 1
  %61 = mul nsw i32 %60, %52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val93.val, i64 %62
  %.val91 = load ptr, ptr %31, align 8, !tbaa !78
  %64 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %64, align 8, !tbaa !49
  %65 = trunc nuw nsw i64 %indvars.iv123 to i32
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val91.val, i64 %67
  store i32 0, ptr %4, align 4, !tbaa !48
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %.not73112 = icmp slt i32 %69, 1
  br i1 %.not73112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %Vec_IntPushUniqueOrder.exit
  %.val94135 = phi ptr [ %.val94134, %Vec_IntPushUniqueOrder.exit ], [ %.val94138, %58 ]
  %70 = phi i32 [ %129, %Vec_IntPushUniqueOrder.exit ], [ %69, %58 ]
  %71 = phi ptr [ %.pre.i130, %Vec_IntPushUniqueOrder.exit ], [ %34, %58 ]
  %72 = phi ptr [ %130, %Vec_IntPushUniqueOrder.exit ], [ %34, %58 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 1, %58 ]
  %73 = load ptr, ptr %29, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = getelementptr i8, ptr %73, i64 8
  %.val80 = load ptr, ptr %76, align 8, !tbaa !49
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %.val80, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = lshr i32 %79, 1
  %81 = icmp slt i32 %79, 0
  %spec.select = select i1 %81, i32 %75, i32 %80
  %82 = load ptr, ptr %24, align 8, !tbaa !75
  %83 = getelementptr i8, ptr %82, i64 32
  %.val82 = load ptr, ptr %83, align 8, !tbaa !55
  %84 = sext i32 %spec.select to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !279
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %Vec_IntPushUniqueOrder.exit, label %88

88:                                               ; preds = %.lr.ph
  %89 = ashr i32 %86, 1
  %90 = icmp ult i32 %86, 2
  %91 = icmp eq i32 %89, %52
  %or.cond = or i1 %90, %91
  br i1 %or.cond, label %Vec_IntPushUniqueOrder.exit, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4, !tbaa !48
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %92
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %96, !llvm.loop !281

96:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %97 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %Vec_IntPushUniqueOrder.exit, label %95

._crit_edge.i:                                    ; preds = %95, %92
  %100 = load i32, ptr %3, align 8, !tbaa !51
  %101 = icmp eq i32 %93, %100
  br i1 %101, label %102, label %Vec_IntGrow.exit23.i.i

102:                                              ; preds = %._crit_edge.i
  %103 = icmp slt i32 %93, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %93, 1
  %.not9.i22.i.i = icmp eq ptr %71, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i22.i.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %112) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #30
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %113, %115, %105, %107
  %storemerge = phi ptr [ %106, %105 ], [ %108, %107 ], [ %114, %113 ], [ %116, %115 ]
  %.sink.i.i = phi i32 [ 16, %105 ], [ 16, %107 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !49
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !51
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.val94133 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.val94135, %._crit_edge.i ]
  %.pre.i131 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %71, %._crit_edge.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %4, align 4, !tbaa !48
  br i1 %94, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %118 = zext nneg i32 %93 to i64
  br label %119

119:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %120 = getelementptr inbounds nuw i32, ptr %.pre.i131, i64 %indvars.iv.next.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = icmp sgt i32 %121, %89
  br i1 %122, label %123, label %._crit_edge.loopexit.split.loop.exit.i.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i32, ptr %.pre.i131, i64 %indvars.iv.i.i
  store i32 %121, ptr %124, align 4, !tbaa !50
  %125 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %125, label %119, label %Vec_IntPushOrder.exit.i, !llvm.loop !282

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %119
  %126 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %123, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %93, %Vec_IntGrow.exit23.i.i ], [ %126, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %123 ]
  %127 = sext i32 %.0.in.lcssa.i.i to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i131, i64 %127
  store i32 %89, ptr %128, align 4, !tbaa !50
  %.pre = load i32, ptr %68, align 4, !tbaa !50
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %96, %Vec_IntPushOrder.exit.i, %88, %.lr.ph
  %.val94134 = phi ptr [ %.val94133, %Vec_IntPushOrder.exit.i ], [ %.val94135, %88 ], [ %.val94135, %.lr.ph ], [ %.val94135, %96 ]
  %129 = phi i32 [ %.pre, %Vec_IntPushOrder.exit.i ], [ %70, %88 ], [ %70, %.lr.ph ], [ %70, %96 ]
  %.pre.i130 = phi ptr [ %.pre.i131, %Vec_IntPushOrder.exit.i ], [ %71, %88 ], [ %71, %.lr.ph ], [ %71, %96 ]
  %130 = phi ptr [ %.pre.i131, %Vec_IntPushOrder.exit.i ], [ %72, %88 ], [ %72, %.lr.ph ], [ %72, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %129 to i64
  %.not73.not = icmp slt i64 %indvars.iv, %131
  br i1 %.not73.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !283

._crit_edge.loopexit:                             ; preds = %Vec_IntPushUniqueOrder.exit
  %.val78.pre = load i32, ptr %4, align 4, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.val94 = phi ptr [ %.val94134, %._crit_edge.loopexit ], [ %.val94138, %58 ]
  %.val78 = phi i32 [ %.val78.pre, %._crit_edge.loopexit ], [ 0, %58 ]
  store i32 %.val78, ptr %63, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %133 = sext i32 %.val78 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.val94, i64 %134, i1 false)
  %.pre139 = load ptr, ptr %24, align 8, !tbaa !75
  br label %135

135:                                              ; preds = %._crit_edge, %37, %51, %47, %41
  %136 = phi ptr [ %.pre139, %._crit_edge ], [ %33, %37 ], [ %33, %51 ], [ %33, %47 ], [ %33, %41 ]
  %.val94137 = phi ptr [ %.val94, %._crit_edge ], [ %.val94138, %37 ], [ %.val94138, %51 ], [ %.val94138, %47 ], [ %.val94138, %41 ]
  %137 = phi ptr [ %.val94, %._crit_edge ], [ %34, %37 ], [ %34, %51 ], [ %34, %47 ], [ %34, %41 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next124, %140
  br i1 %141, label %32, label %.critedge, !llvm.loop !284

.critedge:                                        ; preds = %32, %135, %Vec_IntStart.exit
  %142 = phi ptr [ %5, %Vec_IntStart.exit ], [ %.val94138, %32 ], [ %.val94137, %135 ]
  %.not.i98 = icmp eq ptr %142, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %142) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %143
  tail call void @free(ptr noundef nonnull %3) #32
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = icmp eq ptr %145, null
  br i1 %146, label %Vec_IntFreeP.exit, label %147

147:                                              ; preds = %Vec_IntFree.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %.not.i99 = icmp eq ptr %149, null
  br i1 %.not.i99, label %152, label %.thread.i

.thread.i:                                        ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #32
  %150 = load ptr, ptr %144, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %.thread.i, %147
  %153 = phi ptr [ %150, %.thread.i ], [ %145, %147 ]
  tail call void @free(ptr noundef nonnull %153) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %152
  %154 = load ptr, ptr %0, align 8, !tbaa !74
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = add nsw i32 %155, 2
  %.val74 = load i32, ptr %7, align 8, !tbaa !17
  %157 = mul nsw i32 %156, %.val74
  %158 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %159 = add i32 %157, -1
  %or.cond.i = icmp ult i32 %159, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %spec.store.select.i, ptr %158, align 8, !tbaa !51
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit
  %161 = sext i32 %spec.store.select.i to i64
  %162 = shl nsw i64 %161, 2
  %163 = tail call noalias ptr @malloc(i64 noundef %162) #30
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !49
  store ptr %158, ptr %144, align 8, !tbaa !277
  %.not.i.i101 = icmp slt i32 %spec.store.select.i, %.val74
  br i1 %.not.i.i101, label %168, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %165, align 8, !tbaa !49
  store ptr %158, ptr %144, align 8, !tbaa !277
  %.not.i.i101107 = icmp sgt i32 %.val74, 0
  br i1 %.not.i.i101107, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %166 = zext nneg i32 %.val74 to i64
  %167 = shl nuw nsw i64 %166, 2
  br label %173

168:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %163, null
  %169 = sext i32 %.val74 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %170) #33
  br label %177

173:                                              ; preds = %.thread, %168
  %174 = phi i64 [ %167, %.thread ], [ %170, %168 ]
  %175 = phi ptr [ %165, %.thread ], [ %164, %168 ]
  %176 = tail call noalias ptr @malloc(i64 noundef %174) #30
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi ptr [ %164, %171 ], [ %175, %173 ]
  %179 = phi ptr [ %172, %171 ], [ %176, %173 ]
  store ptr %179, ptr %178, align 8, !tbaa !49
  store i32 %.val74, ptr %158, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %177, %Vec_IntAlloc.exit
  %180 = phi ptr [ %179, %177 ], [ %163, %Vec_IntAlloc.exit ]
  %181 = icmp sgt i32 %.val74, 0
  br i1 %181, label %.lr.ph.i103, label %Vec_IntFill.exit

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i
  %182 = zext nneg i32 %.val74 to i64
  %183 = shl nuw nsw i64 %182, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %183, i1 false), !tbaa !50
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i103
  store i32 %.val74, ptr %160, align 4, !tbaa !48
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #32
  %184 = getelementptr i8, ptr %1, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = getelementptr i8, ptr %186, i64 4
  %.val76117 = load i32, ptr %187, align 4, !tbaa !48
  %188 = icmp sgt i32 %.val76117, 0
  br i1 %188, label %.lr.ph119, label %.critedge2

.lr.ph119:                                        ; preds = %Vec_IntFill.exit, %190
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %190 ], [ 0, %Vec_IntFill.exit ]
  %189 = phi ptr [ %199, %190 ], [ %186, %Vec_IntFill.exit ]
  %.val85 = load ptr, ptr %184, align 8, !tbaa !55
  %.not70 = icmp eq ptr %.val85, null
  br i1 %.not70, label %.critedge2, label %190

190:                                              ; preds = %.lr.ph119
  %191 = getelementptr i8, ptr %189, i64 8
  %.val86.val = load ptr, ptr %191, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv126
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %194
  %.val3.i = load i64, ptr %195, align 4
  %196 = trunc i64 %.val3.i to i32
  %197 = and i32 %196, 536870911
  %198 = sub nsw i32 %193, %197
  tail call void @Sbd_ManDeriveMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %198)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %199 = load ptr, ptr %185, align 8, !tbaa !54
  %200 = getelementptr i8, ptr %199, i64 4
  %.val76 = load i32, ptr %200, align 4, !tbaa !48
  %201 = sext i32 %.val76 to i64
  %202 = icmp slt i64 %indvars.iv.next127, %201
  br i1 %202, label %.lr.ph119, label %.critedge2, !llvm.loop !285

.critedge2:                                       ; preds = %.lr.ph119, %190, %Vec_IntFill.exit
  %203 = load ptr, ptr %23, align 8, !tbaa !97
  %204 = icmp eq ptr %203, null
  br i1 %204, label %Vec_IntFreeP.exit106, label %205

205:                                              ; preds = %.critedge2
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %.not.i104 = icmp eq ptr %207, null
  br i1 %.not.i104, label %210, label %.thread.i105

.thread.i105:                                     ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #32
  %208 = load ptr, ptr %23, align 8, !tbaa !97
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %209, align 8, !tbaa !49
  br label %210

210:                                              ; preds = %.thread.i105, %205
  %211 = phi ptr [ %208, %.thread.i105 ], [ %203, %205 ]
  tail call void @free(ptr noundef nonnull %211) #32
  store ptr null, ptr %23, align 8, !tbaa !97
  br label %Vec_IntFreeP.exit106

Vec_IntFreeP.exit106:                             ; preds = %.critedge2, %210
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %.val37, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = lshr i32 %8, 1
  %10 = icmp slt i32 %8, 0
  %spec.select = select i1 %10, i32 %2, i32 %9
  %11 = getelementptr i8, ptr %1, i64 32
  %.val39 = load ptr, ptr %11, align 8, !tbaa !55
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !279
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
  %34 = load i32, ptr %33, align 4, !tbaa !279
  %35 = lshr i32 %.pre, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %34, %36
  %38 = and i64 %28, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !279
  %42 = lshr i64 %.val42, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %41, %44
  %46 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %37, i32 noundef %45) #32
  br label %.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi46 = phi i64 [ %.pre45, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %28, %Gia_ObjIsXor.exit ]
  %47 = sub nsw i64 0, %25
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !279
  %50 = lshr i32 %.pre, 29
  %51 = and i32 %50, 1
  %52 = xor i32 %49, %51
  %53 = and i64 %.pre-phi46, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !279
  %57 = lshr i64 %.val42, 61
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %52, i32 noundef %60) #32
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjIsXor.exit.thread, %31
  %.sink = phi i32 [ %46, %31 ], [ %61, %Gia_ObjIsXor.exit.thread ]
  store i32 %.sink, ptr %14, align 4, !tbaa !279
  br label %62

62:                                               ; preds = %.sink.split, %4
  %63 = phi i32 [ %15, %4 ], [ %.sink, %.sink.split ]
  %.not35 = icmp eq i32 %spec.select, %2
  br i1 %.not35, label %70, label %64

64:                                               ; preds = %62
  %.val = load ptr, ptr %5, align 8, !tbaa !49
  %65 = getelementptr inbounds i32, ptr %.val, i64 %6
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %63
  %.val38 = load ptr, ptr %11, align 8, !tbaa !55
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %6, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !279
  br label %70

70:                                               ; preds = %64, %62
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_ManDerive(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManFillValue(ptr noundef %1) #32
  %4 = getelementptr i8, ptr %1, i64 24
  %.val61 = load i32, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val61) #32
  %6 = load ptr, ptr %1, align 8, !tbaa !286
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #34
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %.not.i74 = icmp eq ptr %14, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #34
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #32
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
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !258
  br label %28

28:                                               ; preds = %24, %Abc_UtilStrsav.exit75
  %29 = getelementptr i8, ptr %1, i64 32
  %.val72 = load ptr, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  store i32 0, ptr %30, align 4, !tbaa !279
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #32
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
  %38 = phi ptr [ %32, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %.val65 = load ptr, ptr %29, align 8, !tbaa !55
  %39 = getelementptr i8, ptr %38, i64 8
  %.val66.val = load ptr, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i32, ptr %.val66.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %.not57 = icmp eq ptr %.val65, null
  br i1 %.not57, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %35, align 8, !tbaa !47
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !48
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %35, align 8, !tbaa !47
  %.val11.i = load ptr, ptr %36, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = load i32, ptr %54, align 8, !tbaa !51
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %43
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !49
  store i32 16, ptr %54, align 8, !tbaa !51
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #33
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #30
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !49
  store i32 %70, ptr %54, align 8, !tbaa !51
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val11.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4, !tbaa !48
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4, !tbaa !48
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !50
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !55
  %91 = ptrtoint ptr %.val10.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %42, i32 1
  store i32 %95, ptr %96, align 4, !tbaa !279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %31, align 8, !tbaa !47
  %98 = getelementptr i8, ptr %97, i64 4
  %.val64 = load i32, ptr %98, align 4, !tbaa !48
  %99 = sext i32 %.val64 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %37, label %.critedge, !llvm.loop !288

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr i8, ptr %102, i64 4
  %.val6387 = load i32, ptr %103, align 4, !tbaa !48
  %104 = icmp sgt i32 %.val6387, 0
  br i1 %104, label %.lr.ph89.preheader, label %.critedge4

.lr.ph89.preheader:                               ; preds = %.critedge
  %.val69106 = load ptr, ptr %29, align 8, !tbaa !55
  %.not58107 = icmp eq ptr %.val69106, null
  br i1 %.not58107, label %.critedge2, label %.lr.ph110

.lr.ph89:                                         ; preds = %.lr.ph110
  %.val69 = load ptr, ptr %29, align 8, !tbaa !55
  %.not58 = icmp eq ptr %.val69, null
  br i1 %.not58, label %.critedge2.loopexit, label %.lr.ph110, !llvm.loop !289

.lr.ph110:                                        ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.val69109 = phi ptr [ %.val69, %.lr.ph89 ], [ %.val69106, %.lr.ph89.preheader ]
  %105 = phi ptr [ %114, %.lr.ph89 ], [ %102, %.lr.ph89.preheader ]
  %indvars.iv96108 = phi i64 [ %indvars.iv.next97, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val70.val = load ptr, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv96108
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69109, i64 %109
  %.val3.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val3.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %108, %112
  tail call void @Sbd_ManDerive_rec(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %113, ptr noundef %2)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96108, 1
  %114 = load ptr, ptr %101, align 8, !tbaa !54
  %115 = getelementptr i8, ptr %114, i64 4
  %.val63 = load i32, ptr %115, align 4, !tbaa !48
  %116 = sext i32 %.val63 to i64
  %117 = icmp slt i64 %indvars.iv.next97, %116
  br i1 %117, label %.lr.ph89, label %.critedge2.loopexit, !llvm.loop !289

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
  %.val67 = load ptr, ptr %29, align 8, !tbaa !55
  %125 = getelementptr i8, ptr %124, i64 8
  %.val68.val = load ptr, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i32, ptr %.val68.val, i64 %indvars.iv99
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %128
  %.not59 = icmp eq ptr %.val67, null
  br i1 %.not59, label %.critedge4, label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %129, align 4
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !279
  %136 = trunc i64 %131 to i32
  %137 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %138 = load i64, ptr %137, align 4
  %139 = or i64 %138, 2147483648
  store i64 %139, ptr %137, align 4
  %.val20.i = load ptr, ptr %120, align 8, !tbaa !55
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
  %156 = load ptr, ptr %121, align 8, !tbaa !54
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i76 = load i32, ptr %157, align 4, !tbaa !48
  %158 = and i32 %.val.i76, 536870911
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = and i64 %155, -2305843004918726657
  %162 = or disjoint i64 %161, %160
  store i64 %162, ptr %137, align 4
  %163 = load ptr, ptr %121, align 8, !tbaa !54
  %.val19.i = load ptr, ptr %120, align 8, !tbaa !55
  %164 = ptrtoint ptr %.val19.i to i64
  %165 = sub i64 %140, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = load i32, ptr %163, align 8, !tbaa !51
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i.i77

.Vec_IntGrow.exit10_crit_edge.i.i77:              ; preds = %130
  %.phi.trans.insert.i.i78 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i79 = load ptr, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i

172:                                              ; preds = %130
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %.not9.i.i.i82 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i82, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i83

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8, !tbaa !49
  store i32 16, ptr %163, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %.not9.i9.i.i81 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i.i81, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #33
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #30
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !49
  store i32 %183, ptr %163, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %192, %Vec_IntGrow.exit.i.i83, %.Vec_IntGrow.exit10_crit_edge.i.i77
  %194 = phi ptr [ %.pre.i.i79, %.Vec_IntGrow.exit10_crit_edge.i.i77 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i.i83 ]
  %195 = load i32, ptr %168, align 4, !tbaa !48
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4, !tbaa !48
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %167, ptr %198, align 4, !tbaa !50
  %199 = load ptr, ptr %122, align 8, !tbaa !290
  %.not.i80 = icmp eq ptr %199, null
  br i1 %.not.i80, label %Gia_ManAppendCo.exit, label %200

200:                                              ; preds = %Vec_IntPush.exit.i
  %201 = load i64, ptr %137, align 4
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %203
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %204, ptr noundef nonnull %137) #32
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %200
  %.val18.i = load ptr, ptr %120, align 8, !tbaa !55
  %205 = ptrtoint ptr %.val18.i to i64
  %206 = sub i64 %140, %205
  %207 = sdiv exact i64 %206, 12
  %208 = trunc i64 %207 to i32
  %209 = shl i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !279
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %211 = load ptr, ptr %101, align 8, !tbaa !54
  %212 = getelementptr i8, ptr %211, i64 4
  %.val62 = load i32, ptr %212, align 4, !tbaa !48
  %213 = sext i32 %.val62 to i64
  %214 = icmp slt i64 %indvars.iv.next100, %213
  br i1 %214, label %123, label %.critedge4, !llvm.loop !291

.critedge4:                                       ; preds = %123, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #32
  %215 = getelementptr i8, ptr %1, i64 16
  %.val73 = load i32, ptr %215, align 8, !tbaa !292
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val73) #32
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %5, ptr noundef nonnull %1) #32
  %216 = load ptr, ptr %0, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %.not60 = icmp eq i32 %218, 0
  br i1 %.not60, label %220, label %219

219:                                              ; preds = %.critedge4
  tail call void @Sbd_ManDeriveMapping(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %220

220:                                              ; preds = %219, %.critedge4
  %221 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #32
  tail call void @Gia_ManTransferTiming(ptr noundef %221, ptr noundef nonnull %5) #32
  tail call void @Gia_ManTransferMapping(ptr noundef %221, ptr noundef nonnull %5) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #32
  ret ptr %221
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbd_NtkPerformOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x %struct.Sbd_Str_t_], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 0, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
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
  %26 = getelementptr inbounds i32, ptr %.val37, i64 %25
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
  %45 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %3) #32
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
  tail call void @Sbd_StoRefObj(ptr noundef %20, i32 noundef %.0161270, i32 noundef -1) #32
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
  %31 = tail call ptr @Sbc_ManCriticalPath(ptr noundef nonnull %0) #32
  br label %32

32:                                               ; preds = %.critedge, %28, %30
  %33 = phi ptr [ %31, %30 ], [ null, %28 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %.not178 = icmp eq ptr %35, null
  br i1 %.not178, label %140, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %35) #32
  %.not179 = icmp eq i32 %37, 0
  br i1 %.not179, label %140, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #32
  %40 = load ptr, ptr %34, align 8, !tbaa !299
  %41 = tail call ptr @Tim_ManDup(ptr noundef %40, i32 noundef 1) #32
  store ptr %41, ptr %34, align 8, !tbaa !299
  tail call void @Tim_ManIncrementTravId(ptr noundef %41) #32
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
  %54 = getelementptr inbounds nuw i32, ptr %.val206, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %.val208 = load ptr, ptr %45, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %68 = load ptr, ptr %46, align 8, !tbaa !105
  %69 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %68, i32 noundef %55) #32
  %70 = load ptr, ptr %46, align 8, !tbaa !105
  %.val221 = load ptr, ptr %8, align 8, !tbaa !74
  %.val222 = load ptr, ptr %49, align 8, !tbaa !78
  %.val221.val = load i32, ptr %.val221, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %71, align 8, !tbaa !49
  %72 = add nsw i32 %.val221.val, 1
  %73 = mul nsw i32 %72, %55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val222.val, i64 %74
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %70, i32 noundef %55, ptr noundef %75) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %84 = add i64 %.0.i230, %.0.i.neg
  %85 = load i64, ptr %51, align 8, !tbaa !271
  %86 = add nsw i64 %84, %85
  store i64 %86, ptr %51, align 8, !tbaa !271
  %87 = load ptr, ptr %47, align 8, !tbaa !77
  %88 = getelementptr i8, ptr %87, i64 8
  %.val218 = load ptr, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds i32, ptr %.val218, i64 %57
  store i32 %69, ptr %89, align 4, !tbaa !50
  %90 = icmp sgt i32 %69, 1
  br i1 %90, label %91, label %133

91:                                               ; preds = %Abc_Clock.exit231
  br i1 %.not192, label %100, label %92

92:                                               ; preds = %91
  %.val215 = load ptr, ptr %52, align 8, !tbaa !45
  %93 = ashr i32 %55, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val215, i64 %94
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
  %108 = call float @Tim_ManGetCiArrival(ptr noundef %104, i32 noundef %107) #32
  %109 = fptosi float %108 to i32
  %110 = load ptr, ptr %47, align 8, !tbaa !77
  %111 = getelementptr i8, ptr %110, i64 8
  %.val217 = load ptr, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds i32, ptr %.val217, i64 %57
  store i32 %109, ptr %112, align 4, !tbaa !50
  %113 = load ptr, ptr %46, align 8, !tbaa !105
  call void @Sbd_StoComputeCutsCi(ptr noundef %113, i32 noundef %55, i32 noundef %109, i32 noundef %109) #32
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
  %122 = getelementptr inbounds i32, ptr %.val205, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = load ptr, ptr %34, align 8, !tbaa !299
  %125 = lshr i64 %.val213, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 536870911
  %128 = sitofp i32 %123 to float
  call void @Tim_ManSetCoArrival(ptr noundef %124, i32 noundef %127, float noundef %128) #32
  br label %133

129:                                              ; preds = %114
  %130 = and i64 %.val213, 2305843005455597567
  %narrow.i235.not = icmp eq i64 %130, 2305843005455597567
  br i1 %narrow.i235.not, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %46, align 8, !tbaa !105
  call void @Sbd_StoComputeCutsConst0(ptr noundef %132, i32 noundef 0) #32
  br label %133

133:                                              ; preds = %Abc_Clock.exit231, %92, %100, %115, %129, %131, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %42, align 4, !tbaa !48
  %134 = sext i32 %.val204 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %53, label %.critedge2, !llvm.loop !300

.critedge2:                                       ; preds = %53, %133, %38
  %136 = load ptr, ptr %34, align 8, !tbaa !299
  call void @Tim_ManStop(ptr noundef %136) #32
  store ptr %40, ptr %34, align 8, !tbaa !299
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %.not.i236 = icmp eq ptr %138, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %138) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %139
  call void @free(ptr noundef nonnull %39) #32
  br label %.critedge4

140:                                              ; preds = %36, %32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %142, i32 noundef 0) #32
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
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val207, i64 %indvars.iv281
  %.val223 = load i64, ptr %155, align 4
  %156 = and i64 %.val223, 2684354559
  %narrow.i237.not = icmp eq i64 %156, 2684354559
  br i1 %narrow.i237.not, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %141, align 8, !tbaa !105
  %159 = trunc nuw nsw i64 %indvars.iv281 to i32
  call void @Sbd_StoComputeCutsCi(ptr noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 0) #32
  br label %204

160:                                              ; preds = %154
  %161 = and i64 %.val223, 2147483648
  %.not.i238 = icmp ne i64 %161, 0
  %162 = and i64 %.val223, 536870911
  %163 = icmp eq i64 %162, 536870911
  %narrow.i239.not = or i1 %.not.i238, %163
  br i1 %narrow.i239.not, label %204, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  %170 = load ptr, ptr %141, align 8, !tbaa !105
  %171 = trunc nuw nsw i64 %indvars.iv281 to i32
  %172 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %170, i32 noundef %171) #32
  %173 = load ptr, ptr %141, align 8, !tbaa !105
  %.val219 = load ptr, ptr %8, align 8, !tbaa !74
  %.val220 = load ptr, ptr %147, align 8, !tbaa !78
  %.val219.val = load i32, ptr %.val219, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %174, align 8, !tbaa !49
  %175 = add nsw i32 %.val219.val, 1
  %176 = mul nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val220.val, i64 %177
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %173, i32 noundef %171, ptr noundef %178) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %187 = add i64 %.0.i242, %.0.i240.neg
  %188 = load i64, ptr %149, align 8, !tbaa !271
  %189 = add nsw i64 %187, %188
  store i64 %189, ptr %149, align 8, !tbaa !271
  %190 = load ptr, ptr %150, align 8, !tbaa !77
  %191 = getelementptr i8, ptr %190, i64 8
  %.val216 = load ptr, ptr %191, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv281
  store i32 %172, ptr %192, align 4, !tbaa !50
  %193 = icmp sgt i32 %172, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %Abc_Clock.exit243
  br i1 %.not184, label %203, label %195

195:                                              ; preds = %194
  %.val214 = load ptr, ptr %151, align 8, !tbaa !45
  %196 = lshr i64 %indvars.iv281, 5
  %197 = and i64 %196, 134217727
  %198 = getelementptr inbounds nuw i32, ptr %.val214, i64 %197
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
  call void @free(ptr noundef nonnull %211) #32
  br label %212

212:                                              ; preds = %.thread.i, %209
  call void @free(ptr noundef nonnull %33) #32
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
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
  %262 = getelementptr inbounds nuw i32, ptr %.val12.val.i, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4, !tbaa !50
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %264
  %.val3.i.i = load i64, ptr %265, align 4
  %266 = trunc i64 %.val3.i.i to i32
  %267 = and i32 %266, 536870911
  %268 = sub nsw i32 %263, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.val10.i, i64 %269
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
  %280 = call ptr @Sbd_ManDerive(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %279)
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
  %310 = fmul double %306, 1.000000e+02
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
  %318 = fmul double %314, 1.000000e+02
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
  %326 = fmul double %322, 1.000000e+02
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
  %334 = fmul double %330, 1.000000e+02
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
  %342 = fmul double %338, 1.000000e+02
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
  %350 = fmul double %346, 1.000000e+02
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
  %358 = fmul double %354, 1.000000e+02
  %359 = fdiv double %358, %357
  %360 = select i1 %.not202, double 0.000000e+00, double %359
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %355, double noundef %360)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.44)
  %361 = load i64, ptr %222, align 8, !tbaa !68
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

declare ptr @Sbc_ManCriticalPath(ptr noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #4

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sbd_StoComputeCutsCi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @Sbd_StoComputeCutsConst0(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !147
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !147, !noalias !303
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #11 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #32
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #32
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4, !tbaa !50
  %4 = load i32, ptr %1, align 4, !tbaa !50
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Vec_IntSelectSortCost2Reverse(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 8, -2147483648) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #22 {
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
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = sext i32 %.03132 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp sgt i32 %6, %9
  %11 = trunc nuw nsw i64 %indvars.iv38 to i32
  %spec.select = select i1 %10, i32 %11, i32 %.03132
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %16, ptr %12, align 4, !tbaa !50
  store i32 %13, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds i32, ptr %2, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %20, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %19, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph.preheader, !llvm.loop !307

._crit_edge37:                                    ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
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
  tail call void @exit(i32 noundef 1) #35
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !308
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !258
  %40 = load i32, ptr %4, align 4, !tbaa !308
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #30
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !17
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !55
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold noreturn nounwind }

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
