; ModuleID = 'bench/abc/original/saigMiter.ll'
source_filename = "bench/abc/original/saigMiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"The output number %d of the miter is constant 1.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"part0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"part1\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The output number %d cannot be demitered.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output pair %4d: Difficult case...\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"The miters contains %d flops reachable from both AIGs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Primary output %d has failed in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Flop input %d has failed in the last frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"The counter-example detected %d incorrect POs or flop inputs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"Output %3d : \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AND  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" Yes\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" No\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"OR with %d inputs    \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [42 x i8] c"Aig_ManDupSimple(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"The miter cannot be demitered.\00", align 1
@str.2 = private unnamed_addr constant [41 x i8] c"Counter-example verification has failed.\00", align 1
@str.3 = private unnamed_addr constant [34 x i8] c"Counter-example is not available.\00", align 1
@str.4 = private unnamed_addr constant [66 x i8] c"Performing sequential verification using combinational A/B miter.\00", align 1
@str.5 = private unnamed_addr constant [23 x i8] c"Demitering has failed.\00", align 1
@str.6 = private unnamed_addr constant [64 x i8] c"After demitering AIGs have different number of flops. Quitting.\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"Const1\00", align 1
@str.9 = private unnamed_addr constant [7 x i8] c"Const0\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sec_MiterStatus(ptr dead_on_unwind noalias writable writeonly sret(%struct.Sec_MtrStatus_t_) align 4 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr i8, ptr %1, i64 108
  %.val = load i32, ptr %4, align 4, !tbaa !3
  store i32 %.val, ptr %0, align 4, !tbaa !21
  %5 = getelementptr i8, ptr %1, i64 148
  %.val23 = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr i8, ptr %1, i64 152
  %.val24 = load i32, ptr %6, align 8, !tbaa !23
  %7 = add nsw i32 %.val24, %.val23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !24
  %9 = getelementptr i8, ptr %1, i64 112
  %.val25 = load i32, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val25, ptr %10, align 4, !tbaa !26
  %11 = icmp sgt i32 %.val25, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %13, i64 8
  %.val27 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = ptrtoint ptr %.val29 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %62, %60 ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %26 = phi i32 [ -1, %.lr.ph ], [ %64, %60 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %28, i64 8
  %.val28 = load ptr, ptr %29, align 8, !tbaa !32
  %30 = icmp eq ptr %.val28, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %23, 1
  br label %60

33:                                               ; preds = %22
  %34 = icmp eq ptr %.val28, %.val29
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %25, 1
  %37 = icmp eq i32 %26, -1
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.store.select = select i1 %37, i32 %38, i32 %26
  br label %60

39:                                               ; preds = %33
  %40 = ptrtoint ptr %.val28 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 24
  %.val3.i = load i64, ptr %43, align 8
  %44 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %44, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %39
  %.val4.i = load i32, ptr %42, align 8, !tbaa !33
  %.not = icmp slt i32 %.val4.i, %.val
  br i1 %.not, label %45, label %Saig_ObjIsPi.exit.thread

45:                                               ; preds = %Saig_ObjIsPi.exit
  %46 = add nsw i32 %25, 1
  %47 = icmp eq i32 %26, -1
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.store.select21 = select i1 %47, i32 %48, i32 %26
  br label %60

Saig_ObjIsPi.exit.thread:                         ; preds = %39, %Saig_ObjIsPi.exit
  %49 = trunc i64 %.val3.i to i32
  %50 = lshr i32 %49, 3
  %51 = trunc i64 %40 to i32
  %52 = xor i32 %50, %51
  %53 = and i32 %52, 1
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %58, label %54

54:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %55 = add nsw i32 %25, 1
  %56 = icmp eq i32 %26, -1
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.store.select22 = select i1 %56, i32 %57, i32 %26
  br label %60

58:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %59 = add nsw i32 %24, 1
  br label %60

60:                                               ; preds = %54, %45, %35, %31, %58
  %61 = phi i32 [ %23, %54 ], [ %23, %45 ], [ %23, %35 ], [ %32, %31 ], [ %23, %58 ]
  %62 = phi i32 [ %24, %54 ], [ %24, %45 ], [ %24, %35 ], [ %24, %31 ], [ %59, %58 ]
  %63 = phi i32 [ %55, %54 ], [ %46, %45 ], [ %36, %35 ], [ %25, %31 ], [ %25, %58 ]
  %64 = phi i32 [ %spec.store.select22, %54 ], [ %spec.store.select21, %45 ], [ %spec.store.select, %35 ], [ %26, %31 ], [ %26, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge, label %22, !llvm.loop !34

..critedge_crit_edge:                             ; preds = %60
  store i32 %63, ptr %19, align 4
  store i32 %62, ptr %20, align 4
  store i32 %61, ptr %21, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %.lcssa = phi i32 [ %64, %..critedge_crit_edge ], [ -1, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.lcssa, ptr %65, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val142 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 32
  %.val143 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = add nsw i32 %.val143.val, %.val142.val
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #18
  %10 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #18
  store ptr %10, ptr %9, align 8, !tbaa !38
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  tail call void @Aig_ManCleanData(ptr noundef %1) #18
  %11 = getelementptr i8, ptr %9, i64 48
  %.val139 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %0, i64 48
  %.val138 = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val138, i64 40
  store ptr %.val139, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %1, i64 48
  %.val136 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.val136, i64 40
  store ptr %.val139, ptr %15, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %0, i64 108
  %.val123187 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val123187, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

.critedge.preheader:                              ; preds = %23, %3
  %19 = getelementptr i8, ptr %1, i64 108
  %.val122189 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val122189, 0
  br i1 %20, label %.lr.ph191, label %.critedge2.preheader

.lr.ph191:                                        ; preds = %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %9, i64 16
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %18, align 8, !tbaa !39
  %25 = getelementptr i8, ptr %24, i64 8
  %.val135 = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load i32, ptr %16, align 4, !tbaa !3
  %30 = sext i32 %.val123 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge.preheader, !llvm.loop !40

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = getelementptr i8, ptr %0, i64 104
  %.val145192 = load i32, ptr %32, align 8, !tbaa !41
  %33 = icmp sgt i32 %.val145192, 0
  br i1 %33, label %.lr.ph194, label %.critedge4.preheader

.lr.ph194:                                        ; preds = %.critedge2.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph191, %.critedge
  %indvars.iv215 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next216, %.critedge ]
  %35 = load ptr, ptr %21, align 8, !tbaa !39
  %36 = getelementptr i8, ptr %35, i64 8
  %.val134 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv215
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.val144 = load ptr, ptr %22, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv215
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !33
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val122 = load i32, ptr %19, align 4, !tbaa !3
  %43 = sext i32 %.val122 to i64
  %44 = icmp slt i64 %indvars.iv.next216, %43
  br i1 %44, label %.critedge, label %.critedge2.preheader, !llvm.loop !42

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %45 = getelementptr i8, ptr %1, i64 104
  %.val146195 = load i32, ptr %45, align 8, !tbaa !41
  %46 = icmp sgt i32 %.val146195, 0
  br i1 %46, label %.lr.ph197, label %.critedge6.preheader

.lr.ph197:                                        ; preds = %.critedge4.preheader
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph194, %.critedge2
  %.2193 = phi i32 [ 0, %.lr.ph194 ], [ %56, %.critedge2 ]
  %48 = load ptr, ptr %34, align 8, !tbaa !39
  %.val121 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %.val121, %.2193
  %50 = getelementptr i8, ptr %48, i64 8
  %.val133 = load ptr, ptr %50, align 8, !tbaa !28
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #18
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !33
  %56 = add nuw nsw i32 %.2193, 1
  %.val145 = load i32, ptr %32, align 8, !tbaa !41
  %57 = icmp slt i32 %56, %.val145
  br i1 %57, label %.critedge2, label %.critedge4.preheader, !llvm.loop !43

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %58, i64 4
  %.val140198 = load i32, ptr %59, align 4, !tbaa !37
  %60 = icmp sgt i32 %.val140198, 0
  br i1 %60, label %.lr.ph200, label %.critedge8.preheader

.critedge4:                                       ; preds = %.lr.ph197, %.critedge4
  %.3196 = phi i32 [ 0, %.lr.ph197 ], [ %69, %.critedge4 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !39
  %.val = load i32, ptr %19, align 4, !tbaa !3
  %62 = add nsw i32 %.val, %.3196
  %63 = getelementptr i8, ptr %61, i64 8
  %.val132 = load ptr, ptr %63, align 8, !tbaa !28
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val132, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #18
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = add nuw nsw i32 %.3196, 1
  %.val146 = load i32, ptr %45, align 8, !tbaa !41
  %70 = icmp slt i32 %69, %.val146
  br i1 %70, label %.critedge4, label %.critedge6.preheader, !llvm.loop !44

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = getelementptr i8, ptr %71, i64 4
  %.val141201 = load i32, ptr %72, align 4, !tbaa !37
  %73 = icmp sgt i32 %.val141201, 0
  br i1 %73, label %.lr.ph203, label %.critedge10.preheader

.lr.ph200:                                        ; preds = %.critedge6.preheader, %.critedge6
  %74 = phi ptr [ %111, %.critedge6 ], [ %58, %.critedge6.preheader ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val131 = load ptr, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv218
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge6, label %79

79:                                               ; preds = %.lr.ph200
  %80 = getelementptr i8, ptr %77, i64 24
  %.val151 = load i64, ptr %80, align 8
  %81 = trunc i64 %.val151 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -7
  %narrow.i = icmp ult i32 %83, -2
  br i1 %narrow.i, label %.critedge6, label %84

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %77, i64 8
  %.val153 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = ptrtoint ptr %.val153 to i64
  %87 = and i64 %86, -2
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %88

88:                                               ; preds = %84
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = and i64 %86, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = xor i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %84, %88
  %96 = phi ptr [ %95, %88 ], [ null, %84 ]
  %97 = getelementptr i8, ptr %77, i64 16
  %.val161 = load ptr, ptr %97, align 8, !tbaa !45
  %98 = ptrtoint ptr %.val161 to i64
  %99 = and i64 %98, -2
  %.not.i165 = icmp eq i64 %99, 0
  br i1 %.not.i165, label %Aig_ObjChild1Copy.exit, label %100

100:                                              ; preds = %Aig_ObjChild0Copy.exit
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = and i64 %98, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %100
  %108 = phi ptr [ %107, %100 ], [ null, %Aig_ObjChild0Copy.exit ]
  %109 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %96, ptr noundef %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild1Copy.exit, %79, %.lr.ph200
  %111 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %74, %79 ], [ %74, %.lr.ph200 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val140 = load i32, ptr %112, align 4, !tbaa !37
  %113 = sext i32 %.val140 to i64
  %114 = icmp slt i64 %indvars.iv.next219, %113
  br i1 %114, label %.lr.ph200, label %.critedge8.preheader, !llvm.loop !46

.critedge10.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %115 = getelementptr i8, ptr %0, i64 112
  %.val126204 = load i32, ptr %115, align 8, !tbaa !25
  %116 = icmp sgt i32 %.val126204, 0
  br i1 %116, label %.lr.ph206, label %.critedge12.preheader

.lr.ph206:                                        ; preds = %.critedge10.preheader
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr i8, ptr %1, i64 24
  br label %162

.lr.ph203:                                        ; preds = %.critedge8.preheader, %.critedge8
  %119 = phi ptr [ %156, %.critedge8 ], [ %71, %.critedge8.preheader ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val130 = load ptr, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv221
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge8, label %124

124:                                              ; preds = %.lr.ph203
  %125 = getelementptr i8, ptr %122, i64 24
  %.val152 = load i64, ptr %125, align 8
  %126 = trunc i64 %.val152 to i32
  %127 = and i32 %126, 7
  %128 = add nsw i32 %127, -7
  %narrow.i166 = icmp ult i32 %128, -2
  br i1 %narrow.i166, label %.critedge8, label %129

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %122, i64 8
  %.val154 = load ptr, ptr %130, align 8, !tbaa !32
  %131 = ptrtoint ptr %.val154 to i64
  %132 = and i64 %131, -2
  %.not.i167 = icmp eq i64 %132, 0
  br i1 %.not.i167, label %Aig_ObjChild0Copy.exit168, label %133

133:                                              ; preds = %129
  %134 = inttoptr i64 %132 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = and i64 %131, 1
  %138 = ptrtoint ptr %136 to i64
  %139 = xor i64 %137, %138
  %140 = inttoptr i64 %139 to ptr
  br label %Aig_ObjChild0Copy.exit168

Aig_ObjChild0Copy.exit168:                        ; preds = %129, %133
  %141 = phi ptr [ %140, %133 ], [ null, %129 ]
  %142 = getelementptr i8, ptr %122, i64 16
  %.val162 = load ptr, ptr %142, align 8, !tbaa !45
  %143 = ptrtoint ptr %.val162 to i64
  %144 = and i64 %143, -2
  %.not.i169 = icmp eq i64 %144, 0
  br i1 %.not.i169, label %Aig_ObjChild1Copy.exit170, label %145

145:                                              ; preds = %Aig_ObjChild0Copy.exit168
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild1Copy.exit170

Aig_ObjChild1Copy.exit170:                        ; preds = %Aig_ObjChild0Copy.exit168, %145
  %153 = phi ptr [ %152, %145 ], [ null, %Aig_ObjChild0Copy.exit168 ]
  %154 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %141, ptr noundef %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %154, ptr %155, align 8, !tbaa !33
  %.pre227 = load ptr, ptr %6, align 8, !tbaa !36
  br label %.critedge8

.critedge8:                                       ; preds = %Aig_ObjChild1Copy.exit170, %124, %.lr.ph203
  %156 = phi ptr [ %.pre227, %Aig_ObjChild1Copy.exit170 ], [ %119, %124 ], [ %119, %.lr.ph203 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %157 = getelementptr i8, ptr %156, i64 4
  %.val141 = load i32, ptr %157, align 4, !tbaa !37
  %158 = sext i32 %.val141 to i64
  %159 = icmp slt i64 %indvars.iv.next222, %158
  br i1 %159, label %.lr.ph203, label %.critedge10.preheader, !llvm.loop !47

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val147207 = load i32, ptr %32, align 8, !tbaa !41
  %160 = icmp sgt i32 %.val147207, 0
  br i1 %160, label %.lr.ph209, label %.critedge14.preheader

.lr.ph209:                                        ; preds = %.critedge12.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %232

162:                                              ; preds = %.lr.ph206, %.critedge10
  %indvars.iv224 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next225, %.critedge10 ]
  %163 = load ptr, ptr %117, align 8, !tbaa !27
  %164 = getelementptr i8, ptr %163, i64 8
  %.val129 = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv224
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  switch i32 %2, label %.critedge10 [
    i32 0, label %167
    i32 1, label %196
  ]

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %166, i64 8
  %.val155 = load ptr, ptr %168, align 8, !tbaa !32
  %169 = ptrtoint ptr %.val155 to i64
  %170 = and i64 %169, -2
  %.not.i171 = icmp eq i64 %170, 0
  br i1 %.not.i171, label %Aig_ObjChild0Copy.exit172, label %171

171:                                              ; preds = %167
  %172 = inttoptr i64 %170 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = and i64 %169, 1
  %176 = ptrtoint ptr %174 to i64
  %177 = xor i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %Aig_ObjChild0Copy.exit172

Aig_ObjChild0Copy.exit172:                        ; preds = %167, %171
  %179 = phi ptr [ %178, %171 ], [ null, %167 ]
  %.val163 = load ptr, ptr %118, align 8, !tbaa !27
  %180 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %180, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val163.val, i64 %indvars.iv224
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr i8, ptr %182, i64 8
  %.val156 = load ptr, ptr %183, align 8, !tbaa !32
  %184 = ptrtoint ptr %.val156 to i64
  %185 = and i64 %184, -2
  %.not.i173 = icmp eq i64 %185, 0
  br i1 %.not.i173, label %Aig_ObjChild0Copy.exit174, label %186

186:                                              ; preds = %Aig_ObjChild0Copy.exit172
  %187 = inttoptr i64 %185 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = and i64 %184, 1
  %191 = ptrtoint ptr %189 to i64
  %192 = xor i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  br label %Aig_ObjChild0Copy.exit174

Aig_ObjChild0Copy.exit174:                        ; preds = %Aig_ObjChild0Copy.exit172, %186
  %194 = phi ptr [ %193, %186 ], [ null, %Aig_ObjChild0Copy.exit172 ]
  %195 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %179, ptr noundef %194) #18
  br label %.critedge10

196:                                              ; preds = %162
  %197 = getelementptr i8, ptr %166, i64 8
  %.val157 = load ptr, ptr %197, align 8, !tbaa !32
  %198 = ptrtoint ptr %.val157 to i64
  %199 = and i64 %198, -2
  %.not.i175 = icmp eq i64 %199, 0
  br i1 %.not.i175, label %Aig_ObjChild0Copy.exit176, label %200

200:                                              ; preds = %196
  %201 = inttoptr i64 %199 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = and i64 %198, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = xor i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  br label %Aig_ObjChild0Copy.exit176

Aig_ObjChild0Copy.exit176:                        ; preds = %196, %200
  %208 = phi ptr [ %207, %200 ], [ null, %196 ]
  %.val164 = load ptr, ptr %118, align 8, !tbaa !27
  %209 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %209, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val164.val, i64 %indvars.iv224
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = getelementptr i8, ptr %211, i64 8
  %.val158 = load ptr, ptr %212, align 8, !tbaa !32
  %213 = ptrtoint ptr %.val158 to i64
  %214 = and i64 %213, -2
  %.not.i177 = icmp eq i64 %214, 0
  br i1 %.not.i177, label %Aig_ObjChild0Copy.exit178, label %215

215:                                              ; preds = %Aig_ObjChild0Copy.exit176
  %216 = inttoptr i64 %214 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = and i64 %213, 1
  %220 = ptrtoint ptr %218 to i64
  %221 = xor i64 %219, %220
  %222 = xor i64 %221, 1
  br label %Aig_ObjChild0Copy.exit178

Aig_ObjChild0Copy.exit178:                        ; preds = %Aig_ObjChild0Copy.exit176, %215
  %223 = phi i64 [ %222, %215 ], [ 1, %Aig_ObjChild0Copy.exit176 ]
  %224 = inttoptr i64 %223 to ptr
  %225 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %208, ptr noundef %224) #18
  br label %.critedge10

.critedge10:                                      ; preds = %162, %Aig_ObjChild0Copy.exit178, %Aig_ObjChild0Copy.exit174
  %.0116 = phi ptr [ %195, %Aig_ObjChild0Copy.exit174 ], [ %225, %Aig_ObjChild0Copy.exit178 ], [ %166, %162 ]
  %226 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %.0116) #18
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val126 = load i32, ptr %115, align 8, !tbaa !25
  %227 = sext i32 %.val126 to i64
  %228 = icmp slt i64 %indvars.iv.next225, %227
  br i1 %228, label %162, label %.critedge12.preheader, !llvm.loop !48

.critedge14.preheader:                            ; preds = %Aig_ObjChild0Copy.exit180, %.critedge12.preheader
  %.val149229 = phi i32 [ %.val147207, %.critedge12.preheader ], [ %.val147, %Aig_ObjChild0Copy.exit180 ]
  %.val148210 = load i32, ptr %45, align 8, !tbaa !41
  %229 = icmp sgt i32 %.val148210, 0
  br i1 %229, label %.lr.ph212, label %.critedge16

.lr.ph212:                                        ; preds = %.critedge14.preheader
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = getelementptr i8, ptr %1, i64 112
  br label %255

232:                                              ; preds = %.lr.ph209, %Aig_ObjChild0Copy.exit180
  %.7208 = phi i32 [ 0, %.lr.ph209 ], [ %253, %Aig_ObjChild0Copy.exit180 ]
  %233 = load ptr, ptr %161, align 8, !tbaa !27
  %.val125 = load i32, ptr %115, align 8, !tbaa !25
  %234 = add nsw i32 %.val125, %.7208
  %235 = getelementptr i8, ptr %233, i64 8
  %.val128 = load ptr, ptr %235, align 8, !tbaa !28
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val128, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = getelementptr i8, ptr %238, i64 8
  %.val159 = load ptr, ptr %239, align 8, !tbaa !32
  %240 = ptrtoint ptr %.val159 to i64
  %241 = and i64 %240, -2
  %.not.i179 = icmp eq i64 %241, 0
  br i1 %.not.i179, label %Aig_ObjChild0Copy.exit180, label %242

242:                                              ; preds = %232
  %243 = inttoptr i64 %241 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = and i64 %240, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = xor i64 %246, %247
  %249 = inttoptr i64 %248 to ptr
  br label %Aig_ObjChild0Copy.exit180

Aig_ObjChild0Copy.exit180:                        ; preds = %232, %242
  %250 = phi ptr [ %249, %242 ], [ null, %232 ]
  %251 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %250) #18
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %251, ptr %252, align 8, !tbaa !33
  %253 = add nuw nsw i32 %.7208, 1
  %.val147 = load i32, ptr %32, align 8, !tbaa !41
  %254 = icmp slt i32 %253, %.val147
  br i1 %254, label %232, label %.critedge14.preheader, !llvm.loop !49

255:                                              ; preds = %.lr.ph212, %Aig_ObjChild0Copy.exit182
  %.8211 = phi i32 [ 0, %.lr.ph212 ], [ %276, %Aig_ObjChild0Copy.exit182 ]
  %256 = load ptr, ptr %230, align 8, !tbaa !27
  %.val124 = load i32, ptr %231, align 8, !tbaa !25
  %257 = add nsw i32 %.val124, %.8211
  %258 = getelementptr i8, ptr %256, i64 8
  %.val127 = load ptr, ptr %258, align 8, !tbaa !28
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = getelementptr i8, ptr %261, i64 8
  %.val160 = load ptr, ptr %262, align 8, !tbaa !32
  %263 = ptrtoint ptr %.val160 to i64
  %264 = and i64 %263, -2
  %.not.i181 = icmp eq i64 %264, 0
  br i1 %.not.i181, label %Aig_ObjChild0Copy.exit182, label %265

265:                                              ; preds = %255
  %266 = inttoptr i64 %264 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = and i64 %263, 1
  %270 = ptrtoint ptr %268 to i64
  %271 = xor i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  br label %Aig_ObjChild0Copy.exit182

Aig_ObjChild0Copy.exit182:                        ; preds = %255, %265
  %273 = phi ptr [ %272, %265 ], [ null, %255 ]
  %274 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %273) #18
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %274, ptr %275, align 8, !tbaa !33
  %276 = add nuw nsw i32 %.8211, 1
  %.val148 = load i32, ptr %45, align 8, !tbaa !41
  %277 = icmp slt i32 %276, %.val148
  br i1 %277, label %255, label %.critedge16.loopexit, !llvm.loop !50

.critedge16.loopexit:                             ; preds = %Aig_ObjChild0Copy.exit182
  %.val149.pre = load i32, ptr %32, align 8, !tbaa !41
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.critedge14.preheader
  %.val149 = phi i32 [ %.val149229, %.critedge14.preheader ], [ %.val149.pre, %.critedge16.loopexit ]
  %.val148.lcssa = phi i32 [ %.val148210, %.critedge14.preheader ], [ %.val148, %.critedge16.loopexit ]
  %278 = add nsw i32 %.val149, %.val148.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %9, i32 noundef %278) #18
  ret ptr %9
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCreateMiterComb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 32
  %.val89 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = add nsw i32 %.val89.val, %.val90.val
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #18
  %10 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #18
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %9, i64 48
  %.val83 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %0, i64 48
  %.val82 = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val82, i64 40
  store ptr %.val83, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %1, i64 48
  %.val80 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.val80, i64 40
  store ptr %.val83, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %17, i64 4
  %.val88118 = load i32, ptr %18, align 4, !tbaa !37
  %19 = icmp sgt i32 %.val88118, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %21, i64 4
  %.val87120 = load i32, ptr %22, align 4, !tbaa !37
  %23 = icmp sgt i32 %.val87120, 0
  br i1 %23, label %.lr.ph122, label %.critedge2.preheader

.lr.ph122:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %9, i64 16
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %17, %3 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val79 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %16, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %31, i64 4
  %.val88 = load i32, ptr %32, align 4, !tbaa !37
  %33 = sext i32 %.val88 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !51

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %35, i64 4
  %.val86123 = load i32, ptr %36, align 4, !tbaa !37
  %37 = icmp sgt i32 %.val86123, 0
  br i1 %37, label %.lr.ph125, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph122, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next143, %.critedge ]
  %38 = phi ptr [ %21, %.lr.ph122 ], [ %46, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val78 = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv142
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.val91 = load ptr, ptr %24, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv142
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !33
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %46 = load ptr, ptr %20, align 8, !tbaa !39
  %47 = getelementptr i8, ptr %46, i64 4
  %.val87 = load i32, ptr %47, align 4, !tbaa !37
  %48 = sext i32 %.val87 to i64
  %49 = icmp slt i64 %indvars.iv.next143, %48
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr i8, ptr %50, i64 4
  %.val85126 = load i32, ptr %51, align 4, !tbaa !37
  %52 = icmp sgt i32 %.val85126, 0
  br i1 %52, label %.lr.ph128, label %.critedge6.preheader

.lr.ph125:                                        ; preds = %.critedge2.preheader, %.critedge2
  %53 = phi ptr [ %90, %.critedge2 ], [ %35, %.critedge2.preheader ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val77 = load ptr, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv145
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph125
  %59 = getelementptr i8, ptr %56, i64 24
  %.val93 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val93 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %.critedge2, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %56, i64 8
  %.val99 = load ptr, ptr %64, align 8, !tbaa !32
  %65 = ptrtoint ptr %.val99 to i64
  %66 = and i64 %65, -2
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %63, %67
  %75 = phi ptr [ %74, %67 ], [ null, %63 ]
  %76 = getelementptr i8, ptr %56, i64 16
  %.val101 = load ptr, ptr %76, align 8, !tbaa !45
  %77 = ptrtoint ptr %.val101 to i64
  %78 = and i64 %77, -2
  %.not.i104 = icmp eq i64 %78, 0
  br i1 %.not.i104, label %Aig_ObjChild1Copy.exit, label %79

79:                                               ; preds = %Aig_ObjChild0Copy.exit
  %80 = inttoptr i64 %78 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = and i64 %77, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %79
  %87 = phi ptr [ %86, %79 ], [ null, %Aig_ObjChild0Copy.exit ]
  %88 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %75, ptr noundef %87) #18
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %58, %.lr.ph125
  %90 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %53, %58 ], [ %53, %.lr.ph125 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val86 = load i32, ptr %91, align 4, !tbaa !37
  %92 = sext i32 %.val86 to i64
  %93 = icmp slt i64 %indvars.iv.next146, %92
  br i1 %93, label %.lr.ph125, label %.critedge4.preheader, !llvm.loop !53

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr i8, ptr %95, i64 4
  %.val84129 = load i32, ptr %96, align 4, !tbaa !37
  %97 = icmp sgt i32 %.val84129, 0
  br i1 %97, label %.lr.ph131, label %.critedge8

.lr.ph131:                                        ; preds = %.critedge6.preheader
  %98 = getelementptr i8, ptr %1, i64 24
  switch i32 %2, label %.critedge6 [
    i32 0, label %.lr.ph131.split.us
    i32 1, label %.lr.ph131.split.us132
  ]

.lr.ph131.split.us:                               ; preds = %.lr.ph131, %Aig_ObjChild0Copy.exit113.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %Aig_ObjChild0Copy.exit113.us ], [ 0, %.lr.ph131 ]
  %99 = phi ptr [ %132, %Aig_ObjChild0Copy.exit113.us ], [ %95, %.lr.ph131 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.us = load ptr, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv154
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr i8, ptr %102, i64 8
  %.val97.us = load ptr, ptr %103, align 8, !tbaa !32
  %104 = ptrtoint ptr %.val97.us to i64
  %105 = and i64 %104, -2
  %.not.i110.us = icmp eq i64 %105, 0
  br i1 %.not.i110.us, label %Aig_ObjChild0Copy.exit111.us, label %106

106:                                              ; preds = %.lr.ph131.split.us
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = and i64 %104, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  br label %Aig_ObjChild0Copy.exit111.us

Aig_ObjChild0Copy.exit111.us:                     ; preds = %106, %.lr.ph131.split.us
  %114 = phi ptr [ %113, %106 ], [ null, %.lr.ph131.split.us ]
  %.val103.us = load ptr, ptr %98, align 8, !tbaa !27
  %115 = getelementptr i8, ptr %.val103.us, i64 8
  %.val103.val.us = load ptr, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val.us, i64 %indvars.iv154
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr i8, ptr %117, i64 8
  %.val96.us = load ptr, ptr %118, align 8, !tbaa !32
  %119 = ptrtoint ptr %.val96.us to i64
  %120 = and i64 %119, -2
  %.not.i112.us = icmp eq i64 %120, 0
  br i1 %.not.i112.us, label %Aig_ObjChild0Copy.exit113.us, label %121

121:                                              ; preds = %Aig_ObjChild0Copy.exit111.us
  %122 = inttoptr i64 %120 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = and i64 %119, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  br label %Aig_ObjChild0Copy.exit113.us

Aig_ObjChild0Copy.exit113.us:                     ; preds = %121, %Aig_ObjChild0Copy.exit111.us
  %129 = phi ptr [ %128, %121 ], [ null, %Aig_ObjChild0Copy.exit111.us ]
  %130 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %114, ptr noundef %129) #18
  %131 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %130) #18
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %132 = load ptr, ptr %94, align 8, !tbaa !27
  %133 = getelementptr i8, ptr %132, i64 4
  %.val84.us = load i32, ptr %133, align 4, !tbaa !37
  %134 = sext i32 %.val84.us to i64
  %135 = icmp slt i64 %indvars.iv.next155, %134
  br i1 %135, label %.lr.ph131.split.us, label %.critedge8, !llvm.loop !54

.lr.ph131.split.us132:                            ; preds = %.lr.ph131, %Aig_ObjChild0Copy.exit117.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %Aig_ObjChild0Copy.exit117.us ], [ 0, %.lr.ph131 ]
  %136 = phi ptr [ %170, %Aig_ObjChild0Copy.exit117.us ], [ %95, %.lr.ph131 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val.us134 = load ptr, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val.us134, i64 %indvars.iv151
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr i8, ptr %139, i64 8
  %.val95.us = load ptr, ptr %140, align 8, !tbaa !32
  %141 = ptrtoint ptr %.val95.us to i64
  %142 = and i64 %141, -2
  %.not.i114.us = icmp eq i64 %142, 0
  br i1 %.not.i114.us, label %Aig_ObjChild0Copy.exit115.us, label %143

143:                                              ; preds = %.lr.ph131.split.us132
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit115.us

Aig_ObjChild0Copy.exit115.us:                     ; preds = %143, %.lr.ph131.split.us132
  %151 = phi ptr [ %150, %143 ], [ null, %.lr.ph131.split.us132 ]
  %.val102.us = load ptr, ptr %98, align 8, !tbaa !27
  %152 = getelementptr i8, ptr %.val102.us, i64 8
  %.val102.val.us = load ptr, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val.us, i64 %indvars.iv151
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = getelementptr i8, ptr %154, i64 8
  %.val94.us = load ptr, ptr %155, align 8, !tbaa !32
  %156 = ptrtoint ptr %.val94.us to i64
  %157 = and i64 %156, -2
  %.not.i116.us = icmp eq i64 %157, 0
  br i1 %.not.i116.us, label %Aig_ObjChild0Copy.exit117.us, label %158

158:                                              ; preds = %Aig_ObjChild0Copy.exit115.us
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = and i64 %156, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %162, %163
  %165 = xor i64 %164, 1
  br label %Aig_ObjChild0Copy.exit117.us

Aig_ObjChild0Copy.exit117.us:                     ; preds = %158, %Aig_ObjChild0Copy.exit115.us
  %166 = phi i64 [ %165, %158 ], [ 1, %Aig_ObjChild0Copy.exit115.us ]
  %167 = inttoptr i64 %166 to ptr
  %168 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %151, ptr noundef %167) #18
  %169 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %168) #18
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %170 = load ptr, ptr %94, align 8, !tbaa !27
  %171 = getelementptr i8, ptr %170, i64 4
  %.val84.us137 = load i32, ptr %171, align 4, !tbaa !37
  %172 = sext i32 %.val84.us137 to i64
  %173 = icmp slt i64 %indvars.iv.next152, %172
  br i1 %173, label %.lr.ph131.split.us132, label %.critedge8, !llvm.loop !54

.lr.ph128:                                        ; preds = %.critedge4.preheader, %.critedge4
  %174 = phi ptr [ %211, %.critedge4 ], [ %50, %.critedge4.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val76 = load ptr, ptr %175, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv148
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.critedge4, label %179

179:                                              ; preds = %.lr.ph128
  %180 = getelementptr i8, ptr %177, i64 24
  %.val92 = load i64, ptr %180, align 8
  %181 = trunc i64 %.val92 to i32
  %182 = and i32 %181, 7
  %183 = add nsw i32 %182, -7
  %narrow.i105 = icmp ult i32 %183, -2
  br i1 %narrow.i105, label %.critedge4, label %184

184:                                              ; preds = %179
  %185 = getelementptr i8, ptr %177, i64 8
  %.val98 = load ptr, ptr %185, align 8, !tbaa !32
  %186 = ptrtoint ptr %.val98 to i64
  %187 = and i64 %186, -2
  %.not.i106 = icmp eq i64 %187, 0
  br i1 %.not.i106, label %Aig_ObjChild0Copy.exit107, label %188

188:                                              ; preds = %184
  %189 = inttoptr i64 %187 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = and i64 %186, 1
  %193 = ptrtoint ptr %191 to i64
  %194 = xor i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  br label %Aig_ObjChild0Copy.exit107

Aig_ObjChild0Copy.exit107:                        ; preds = %184, %188
  %196 = phi ptr [ %195, %188 ], [ null, %184 ]
  %197 = getelementptr i8, ptr %177, i64 16
  %.val100 = load ptr, ptr %197, align 8, !tbaa !45
  %198 = ptrtoint ptr %.val100 to i64
  %199 = and i64 %198, -2
  %.not.i108 = icmp eq i64 %199, 0
  br i1 %.not.i108, label %Aig_ObjChild1Copy.exit109, label %200

200:                                              ; preds = %Aig_ObjChild0Copy.exit107
  %201 = inttoptr i64 %199 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = and i64 %198, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = xor i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  br label %Aig_ObjChild1Copy.exit109

Aig_ObjChild1Copy.exit109:                        ; preds = %Aig_ObjChild0Copy.exit107, %200
  %208 = phi ptr [ %207, %200 ], [ null, %Aig_ObjChild0Copy.exit107 ]
  %209 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %196, ptr noundef %208) #18
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %209, ptr %210, align 8, !tbaa !33
  %.pre160 = load ptr, ptr %6, align 8, !tbaa !36
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjChild1Copy.exit109, %179, %.lr.ph128
  %211 = phi ptr [ %.pre160, %Aig_ObjChild1Copy.exit109 ], [ %174, %179 ], [ %174, %.lr.ph128 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %212 = getelementptr i8, ptr %211, i64 4
  %.val85 = load i32, ptr %212, align 4, !tbaa !37
  %213 = sext i32 %.val85 to i64
  %214 = icmp slt i64 %indvars.iv.next149, %213
  br i1 %214, label %.lr.ph128, label %.critedge6.preheader, !llvm.loop !55

.critedge6:                                       ; preds = %.lr.ph131, %.critedge6
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge6 ], [ 0, %.lr.ph131 ]
  %215 = phi ptr [ %220, %.critedge6 ], [ %95, %.lr.ph131 ]
  %216 = getelementptr i8, ptr %215, i64 8
  %.val = load ptr, ptr %216, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv157
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %218) #18
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %220 = load ptr, ptr %94, align 8, !tbaa !27
  %221 = getelementptr i8, ptr %220, i64 4
  %.val84 = load i32, ptr %221, align 4, !tbaa !37
  %222 = sext i32 %.val84 to i64
  %223 = icmp slt i64 %indvars.iv.next158, %222
  br i1 %223, label %.critedge6, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit117.us, %Aig_ObjChild0Copy.exit113.us, %.critedge6, %.critedge6.preheader
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %9, i32 noundef 0) #18
  %224 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %9) #18
  ret ptr %9
}

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Saig_AndDualRail(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %9, align 8, !tbaa !45
  %10 = ptrtoint ptr %.val38 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 1
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.in = select i1 %.not, ptr %14, ptr %8
  %15 = load ptr, ptr %.in, align 8, !tbaa !33
  %.in31 = select i1 %.not, ptr %8, ptr %14
  %16 = load ptr, ptr %.in31, align 8, !tbaa !33
  %17 = and i64 %10, 1
  %.not32 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.in33 = select i1 %.not32, ptr %18, ptr %12
  %19 = load ptr, ptr %.in33, align 8, !tbaa !33
  %.in35 = select i1 %.not32, ptr %12, ptr %18
  %20 = load ptr, ptr %.in35, align 8, !tbaa !33
  %21 = ptrtoint ptr %16 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %15, ptr noundef %23) #18
  %25 = ptrtoint ptr %20 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %19, ptr noundef %27) #18
  %29 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %24, ptr noundef %28) #18
  store ptr %29, ptr %2, align 8, !tbaa !56
  %30 = ptrtoint ptr %15 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %32, ptr noundef %16) #18
  %34 = ptrtoint ptr %19 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %36, ptr noundef %20) #18
  %38 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %33, ptr noundef %37) #18
  store ptr %38, ptr %3, align 8, !tbaa !56
  ret void
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDualRail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  tail call void @Aig_ManCleanNext(ptr noundef %0) #18
  %3 = getelementptr i8, ptr %0, i64 32
  %.val109 = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = shl nsw i32 %.val109.val, 2
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i124 = icmp eq ptr %15, null
  br i1 %.not.i124, label %Abc_UtilStrsav.exit125, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #20
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #18
  br label %Abc_UtilStrsav.exit125

Abc_UtilStrsav.exit125:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %6, i64 48
  %.val101 = load ptr, ptr %23, align 8, !tbaa !30
  %24 = ptrtoint ptr %.val101 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %0, i64 48
  %.val105 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.val105, i64 40
  store ptr %26, ptr %28, align 8, !tbaa !33
  %.val104 = load ptr, ptr %23, align 8, !tbaa !30
  %.val103 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %.val104, ptr %.val103, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %30, i64 4
  %.val108129 = load i32, ptr %31, align 4, !tbaa !37
  %32 = icmp sgt i32 %.val108129, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit125
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %33, i64 4
  %.val107131 = load i32, ptr %34, align 4, !tbaa !37
  %35 = icmp sgt i32 %.val107131, 0
  br i1 %35, label %.lr.ph133, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit125, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit125 ]
  %36 = phi ptr [ %43, %.lr.ph ], [ %30, %Abc_UtilStrsav.exit125 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val100 = load ptr, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #18
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #18
  store ptr %42, ptr %39, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %29, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %43, i64 4
  %.val108 = load i32, ptr %44, align 4, !tbaa !37
  %45 = sext i32 %.val108 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

.lr.ph133:                                        ; preds = %.critedge.preheader, %.critedge
  %47 = phi ptr [ %93, %.critedge ], [ %33, %.critedge.preheader ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.critedge ], [ 0, %.critedge.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val99 = load ptr, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv146
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph133
  %53 = getelementptr i8, ptr %50, i64 24
  %.val112 = load i64, ptr %53, align 8
  %54 = trunc i64 %.val112 to i32
  %55 = and i32 %54, 7
  %56 = add nsw i32 %55, -7
  %narrow.i = icmp ult i32 %56, -2
  br i1 %narrow.i, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %59, align 8, !tbaa !32
  %60 = ptrtoint ptr %.val.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %50, i64 16
  %.val38.i = load ptr, ptr %63, align 8, !tbaa !45
  %64 = ptrtoint ptr %.val38.i to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = and i64 %60, 1
  %.not.i126 = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.in.i = select i1 %.not.i126, ptr %68, ptr %62
  %69 = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.in31.i = select i1 %.not.i126, ptr %62, ptr %68
  %70 = load ptr, ptr %.in31.i, align 8, !tbaa !33
  %71 = and i64 %64, 1
  %.not32.i = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.in33.i = select i1 %.not32.i, ptr %72, ptr %66
  %73 = load ptr, ptr %.in33.i, align 8, !tbaa !33
  %.in35.i = select i1 %.not32.i, ptr %66, ptr %72
  %74 = load ptr, ptr %.in35.i, align 8, !tbaa !33
  %75 = ptrtoint ptr %70 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %69, ptr noundef %77) #18
  %79 = ptrtoint ptr %74 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %73, ptr noundef %81) #18
  %83 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %78, ptr noundef %82) #18
  store ptr %83, ptr %58, align 8, !tbaa !56
  %84 = ptrtoint ptr %69 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %86, ptr noundef %70) #18
  %88 = ptrtoint ptr %73 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %90, ptr noundef %74) #18
  %92 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %87, ptr noundef %91) #18
  store ptr %92, ptr %50, align 8, !tbaa !56
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %57, %52, %.lr.ph133
  %93 = phi ptr [ %.pre, %57 ], [ %47, %52 ], [ %47, %.lr.ph133 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %94 = getelementptr i8, ptr %93, i64 4
  %.val107 = load i32, ptr %94, align 4, !tbaa !37
  %95 = sext i32 %.val107 to i64
  %96 = icmp slt i64 %indvars.iv.next147, %95
  br i1 %96, label %.lr.ph133, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %101

.preheader:                                       ; preds = %.critedge2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr i8, ptr %98, i64 4
  %.val106141 = load i32, ptr %99, align 4, !tbaa !37
  %100 = icmp sgt i32 %.val106141, 0
  br i1 %100, label %.lr.ph143, label %.critedge6

101:                                              ; preds = %.critedge2
  %.val102 = load ptr, ptr %23, align 8, !tbaa !30
  %102 = getelementptr i8, ptr %0, i64 104
  %.val111134 = load i32, ptr %102, align 8, !tbaa !41
  %103 = icmp sgt i32 %.val111134, 0
  br i1 %103, label %.lr.ph137, label %.critedge4

.lr.ph137:                                        ; preds = %101
  %104 = getelementptr i8, ptr %0, i64 108
  br label %105

105:                                              ; preds = %.lr.ph137, %105
  %.2136 = phi i32 [ 0, %.lr.ph137 ], [ %117, %105 ]
  %.089135 = phi ptr [ %.val102, %.lr.ph137 ], [ %116, %105 ]
  %106 = load ptr, ptr %29, align 8, !tbaa !39
  %.val = load i32, ptr %104, align 4, !tbaa !3
  %107 = add nsw i32 %.val, %.2136
  %108 = getelementptr i8, ptr %106, i64 8
  %.val98 = load ptr, ptr %108, align 8, !tbaa !28
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %111, align 8, !tbaa !33
  %115 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %113, ptr noundef %114) #18
  %116 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %.089135, ptr noundef %115) #18
  %117 = add nuw nsw i32 %.2136, 1
  %.val111 = load i32, ptr %102, align 8, !tbaa !41
  %118 = icmp slt i32 %117, %.val111
  br i1 %118, label %105, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %105, %101
  %.089.lcssa = phi ptr [ %.val102, %101 ], [ %116, %105 ]
  %119 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %.089.lcssa) #18
  %.val110138 = load i32, ptr %102, align 8, !tbaa !41
  %120 = icmp sgt i32 %.val110138, 0
  br i1 %120, label %.lr.ph140, label %.critedge6

.lr.ph140:                                        ; preds = %.critedge4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = getelementptr i8, ptr %0, i64 112
  br label %123

123:                                              ; preds = %.lr.ph140, %149
  %.3139 = phi i32 [ 0, %.lr.ph140 ], [ %151, %149 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !27
  %.val95 = load i32, ptr %122, align 8, !tbaa !25
  %125 = add nsw i32 %.val95, %.3139
  %126 = getelementptr i8, ptr %124, i64 8
  %.val97 = load ptr, ptr %126, align 8, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = getelementptr i8, ptr %129, i64 8
  %.val122 = load ptr, ptr %130, align 8, !tbaa !32
  %131 = ptrtoint ptr %.val122 to i64
  %132 = and i64 %131, 1
  %.not93 = icmp eq i64 %132, 0
  br i1 %.not93, label %133, label %140

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %.val122, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %135) #18
  %.val119 = load ptr, ptr %130, align 8, !tbaa !32
  %137 = ptrtoint ptr %.val119 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  br label %149

140:                                              ; preds = %123
  %141 = and i64 %131, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %143) #18
  %.val117 = load ptr, ptr %130, align 8, !tbaa !32
  %145 = ptrtoint ptr %.val117 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  br label %149

149:                                              ; preds = %133, %140
  %.sink.in = phi ptr [ %139, %133 ], [ %148, %140 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !33
  %150 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %.sink) #18
  %151 = add nuw nsw i32 %.3139, 1
  %.val110 = load i32, ptr %102, align 8, !tbaa !41
  %152 = icmp slt i32 %151, %.val110
  br i1 %152, label %123, label %.critedge6, !llvm.loop !61

.lr.ph143:                                        ; preds = %.preheader, %176
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %176 ], [ 0, %.preheader ]
  %153 = phi ptr [ %178, %176 ], [ %98, %.preheader ]
  %154 = getelementptr i8, ptr %153, i64 8
  %.val96 = load ptr, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv149
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr i8, ptr %156, i64 8
  %.val121 = load ptr, ptr %157, align 8, !tbaa !32
  %158 = ptrtoint ptr %.val121 to i64
  %159 = and i64 %158, 1
  %.not91 = icmp eq i64 %159, 0
  br i1 %.not91, label %160, label %167

160:                                              ; preds = %.lr.ph143
  %161 = getelementptr inbounds nuw i8, ptr %.val121, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %162) #18
  %.val115 = load ptr, ptr %157, align 8, !tbaa !32
  %164 = ptrtoint ptr %.val115 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  br label %176

167:                                              ; preds = %.lr.ph143
  %168 = and i64 %158, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %170) #18
  %.val113 = load ptr, ptr %157, align 8, !tbaa !32
  %172 = ptrtoint ptr %.val113 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  br label %176

176:                                              ; preds = %160, %167
  %.sink156.in = phi ptr [ %166, %160 ], [ %175, %167 ]
  %.sink156 = load ptr, ptr %.sink156.in, align 8, !tbaa !33
  %177 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %.sink156) #18
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %178 = load ptr, ptr %97, align 8, !tbaa !27
  %179 = getelementptr i8, ptr %178, i64 4
  %.val106 = load i32, ptr %179, align 4, !tbaa !37
  %180 = sext i32 %.val106 to i64
  %181 = icmp slt i64 %indvars.iv.next150, %180
  br i1 %181, label %.lr.ph143, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %149, %176, %.critedge4, %.preheader
  %182 = getelementptr i8, ptr %0, i64 104
  %.val123 = load i32, ptr %182, align 8, !tbaa !41
  %183 = shl nsw i32 %.val123, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %183) #18
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #18
  tail call void @Aig_ManCleanNext(ptr noundef nonnull %0) #18
  %184 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #18
  %185 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #18
  %.not92 = icmp eq i32 %185, 0
  br i1 %.not92, label %186, label %187

186:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %187

187:                                              ; preds = %186, %.critedge6
  ret ptr %6
}

declare void @Aig_ManCleanNext(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManUnrollTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 32
  %.val114 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = tail call noundef i32 @llvm.smax.i32(i32 %.val115.val, i32 %.val114.val)
  %9 = mul nsw i32 %8, %2
  %10 = tail call ptr @Aig_ManStart(i32 noundef %9) #18
  %11 = tail call noalias dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #18
  store ptr %11, ptr %10, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 104
  %.val119145 = load i32, ptr %12, align 8, !tbaa !41
  %13 = icmp sgt i32 %.val119145, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 108
  br label %21

.critedge.preheader:                              ; preds = %21, %3
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph166, label %.critedge6

.lr.ph166:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %10, i64 48
  %18 = add nsw i32 %2, -1
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = getelementptr i8, ptr %1, i64 108
  br label %32

21:                                               ; preds = %.lr.ph, %21
  %.095146 = phi i32 [ 0, %.lr.ph ], [ %30, %21 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !39
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %23 = add nsw i32 %.val, %.095146
  %24 = getelementptr i8, ptr %22, i64 8
  %.val109 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = add nuw nsw i32 %.095146, 1
  %.val119 = load i32, ptr %12, align 8, !tbaa !41
  %31 = icmp slt i32 %30, %.val119
  br i1 %31, label %21, label %.critedge.preheader, !llvm.loop !63

32:                                               ; preds = %.critedge14, %.lr.ph166
  %.0165 = phi i32 [ 0, %.lr.ph166 ], [ %204, %.critedge14 ]
  %.096164 = phi ptr [ %0, %.lr.ph166 ], [ %.197, %.critedge14 ]
  %.val111 = load ptr, ptr %17, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %.096164, i64 48
  %.096.val110 = load ptr, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.096.val110, i64 40
  store ptr %.val111, ptr %34, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %.096164, i64 108
  %.096.val100147 = load i32, ptr %35, align 4, !tbaa !3
  %36 = icmp sgt i32 %.096.val100147, 0
  br i1 %36, label %.lr.ph149, label %.critedge2.preheader

.lr.ph149:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.096164, i64 16
  br label %42

.critedge2.preheader:                             ; preds = %42, %32
  %38 = getelementptr inbounds nuw i8, ptr %.096164, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr i8, ptr %39, i64 4
  %.val113150 = load i32, ptr %40, align 4, !tbaa !37
  %41 = icmp sgt i32 %.val113150, 0
  br i1 %41, label %.lr.ph152, label %.critedge4

42:                                               ; preds = %.lr.ph149, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %37, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %43, i64 8
  %.val108 = load ptr, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #18
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.096.val100 = load i32, ptr %35, align 4, !tbaa !3
  %49 = sext i32 %.096.val100 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %42, label %.critedge2.preheader, !llvm.loop !64

.lr.ph152:                                        ; preds = %.critedge2.preheader, %.critedge2
  %51 = phi ptr [ %88, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val107 = load ptr, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv173
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge2, label %56

56:                                               ; preds = %.lr.ph152
  %57 = getelementptr i8, ptr %54, i64 24
  %.val120 = load i64, ptr %57, align 8
  %58 = trunc i64 %.val120 to i32
  %59 = and i32 %58, 7
  %60 = add nsw i32 %59, -7
  %narrow.i = icmp ult i32 %60, -2
  br i1 %narrow.i, label %.critedge2, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %54, i64 8
  %.val124 = load ptr, ptr %62, align 8, !tbaa !32
  %63 = ptrtoint ptr %.val124 to i64
  %64 = and i64 %63, -2
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %65
  %73 = phi ptr [ %72, %65 ], [ null, %61 ]
  %74 = getelementptr i8, ptr %54, i64 16
  %.val125 = load ptr, ptr %74, align 8, !tbaa !45
  %75 = ptrtoint ptr %.val125 to i64
  %76 = and i64 %75, -2
  %.not.i132 = icmp eq i64 %76, 0
  br i1 %.not.i132, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit ]
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %73, ptr noundef %85) #18
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !33
  %.pre = load ptr, ptr %38, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %56, %.lr.ph152
  %88 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %51, %56 ], [ %51, %.lr.ph152 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val113 = load i32, ptr %89, align 4, !tbaa !37
  %90 = sext i32 %.val113 to i64
  %91 = icmp slt i64 %indvars.iv.next174, %90
  br i1 %91, label %.lr.ph152, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %92 = icmp eq i32 %.0165, %18
  br i1 %92, label %.preheader, label %.preheader140

.preheader140:                                    ; preds = %.critedge4
  %93 = getelementptr i8, ptr %.096164, i64 112
  %.096.val102153 = load i32, ptr %93, align 8, !tbaa !25
  %94 = icmp sgt i32 %.096.val102153, 0
  br i1 %94, label %.lr.ph155, label %.critedge8.preheader

.lr.ph155:                                        ; preds = %.preheader140
  %95 = getelementptr inbounds nuw i8, ptr %.096164, i64 24
  br label %124

.preheader:                                       ; preds = %.critedge4
  %96 = getelementptr inbounds nuw i8, ptr %.096164, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr i8, ptr %97, i64 4
  %.val112167 = load i32, ptr %98, align 4, !tbaa !37
  %99 = icmp sgt i32 %.val112167, 0
  br i1 %99, label %.lr.ph169, label %.critedge6

.lr.ph169:                                        ; preds = %.preheader, %Aig_ObjChild0Copy.exit134
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %Aig_ObjChild0Copy.exit134 ], [ 0, %.preheader ]
  %100 = phi ptr [ %117, %Aig_ObjChild0Copy.exit134 ], [ %97, %.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val106 = load ptr, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv179
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr i8, ptr %103, i64 8
  %.val123 = load ptr, ptr %104, align 8, !tbaa !32
  %105 = ptrtoint ptr %.val123 to i64
  %106 = and i64 %105, -2
  %.not.i133 = icmp eq i64 %106, 0
  br i1 %.not.i133, label %Aig_ObjChild0Copy.exit134, label %107

107:                                              ; preds = %.lr.ph169
  %108 = inttoptr i64 %106 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = and i64 %105, 1
  %112 = ptrtoint ptr %110 to i64
  %113 = xor i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  br label %Aig_ObjChild0Copy.exit134

Aig_ObjChild0Copy.exit134:                        ; preds = %.lr.ph169, %107
  %115 = phi ptr [ %114, %107 ], [ null, %.lr.ph169 ]
  %116 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %115) #18
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %117 = load ptr, ptr %96, align 8, !tbaa !27
  %118 = getelementptr i8, ptr %117, i64 4
  %.val112 = load i32, ptr %118, align 4, !tbaa !37
  %119 = sext i32 %.val112 to i64
  %120 = icmp slt i64 %indvars.iv.next180, %119
  br i1 %120, label %.lr.ph169, label %.critedge6, !llvm.loop !66

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit136, %.preheader140
  %121 = getelementptr i8, ptr %.096164, i64 104
  %.096.val118156 = load i32, ptr %121, align 8, !tbaa !41
  %122 = icmp sgt i32 %.096.val118156, 0
  br i1 %122, label %.lr.ph158, label %.critedge10._crit_edge

.lr.ph158:                                        ; preds = %.critedge8.preheader
  %123 = getelementptr inbounds nuw i8, ptr %.096164, i64 24
  br label %147

124:                                              ; preds = %.lr.ph155, %Aig_ObjChild0Copy.exit136
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %Aig_ObjChild0Copy.exit136 ]
  %125 = load ptr, ptr %95, align 8, !tbaa !27
  %126 = getelementptr i8, ptr %125, i64 8
  %.val105 = load ptr, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv176
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr i8, ptr %128, i64 8
  %.val122 = load ptr, ptr %129, align 8, !tbaa !32
  %130 = ptrtoint ptr %.val122 to i64
  %131 = and i64 %130, -2
  %.not.i135 = icmp eq i64 %131, 0
  br i1 %.not.i135, label %Aig_ObjChild0Copy.exit136, label %132

132:                                              ; preds = %124
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = and i64 %130, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = xor i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %Aig_ObjChild0Copy.exit136

Aig_ObjChild0Copy.exit136:                        ; preds = %124, %132
  %140 = phi ptr [ %139, %132 ], [ null, %124 ]
  %141 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %140) #18
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.096.val102 = load i32, ptr %93, align 8, !tbaa !25
  %142 = sext i32 %.096.val102 to i64
  %143 = icmp slt i64 %indvars.iv.next177, %142
  br i1 %143, label %124, label %.critedge8.preheader, !llvm.loop !67

.critedge10.preheader:                            ; preds = %Aig_ObjChild0Copy.exit138
  %144 = icmp sgt i32 %.096.val118, 0
  br i1 %144, label %.critedge12.lr.ph, label %.critedge10._crit_edge

.critedge12.lr.ph:                                ; preds = %.critedge10.preheader
  %145 = getelementptr i8, ptr %.096164, i64 24
  %146 = getelementptr i8, ptr %.096164, i64 16
  br label %.critedge12

147:                                              ; preds = %.lr.ph158, %Aig_ObjChild0Copy.exit138
  %.5157 = phi i32 [ 0, %.lr.ph158 ], [ %167, %Aig_ObjChild0Copy.exit138 ]
  %148 = load ptr, ptr %123, align 8, !tbaa !27
  %.096.val101 = load i32, ptr %93, align 8, !tbaa !25
  %149 = add nsw i32 %.096.val101, %.5157
  %150 = getelementptr i8, ptr %148, i64 8
  %.val104 = load ptr, ptr %150, align 8, !tbaa !28
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = getelementptr i8, ptr %153, i64 8
  %.val121 = load ptr, ptr %154, align 8, !tbaa !32
  %155 = ptrtoint ptr %.val121 to i64
  %156 = and i64 %155, -2
  %.not.i137 = icmp eq i64 %156, 0
  br i1 %.not.i137, label %Aig_ObjChild0Copy.exit138, label %157

157:                                              ; preds = %147
  %158 = inttoptr i64 %156 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = and i64 %155, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %Aig_ObjChild0Copy.exit138

Aig_ObjChild0Copy.exit138:                        ; preds = %147, %157
  %165 = phi ptr [ %164, %157 ], [ null, %147 ]
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %165, ptr %166, align 8, !tbaa !33
  %167 = add nuw nsw i32 %.5157, 1
  %.096.val118 = load i32, ptr %121, align 8, !tbaa !41
  %168 = icmp slt i32 %167, %.096.val118
  br i1 %168, label %147, label %.critedge10.preheader, !llvm.loop !68

.critedge12:                                      ; preds = %.critedge12.lr.ph, %.critedge12
  %.6160 = phi i32 [ 0, %.critedge12.lr.ph ], [ %182, %.critedge12 ]
  %.096.val126 = load ptr, ptr %145, align 8, !tbaa !27
  %.096.val127 = load i32, ptr %93, align 8, !tbaa !25
  %169 = getelementptr i8, ptr %.096.val126, i64 8
  %.096.val126.val = load ptr, ptr %169, align 8, !tbaa !28
  %170 = add nsw i32 %.096.val127, %.6160
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.096.val126.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %.096.val128 = load ptr, ptr %146, align 8, !tbaa !39
  %.096.val129 = load i32, ptr %35, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %.096.val128, i64 8
  %.096.val128.val = load ptr, ptr %174, align 8, !tbaa !28
  %175 = add nsw i32 %.096.val129, %.6160
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.096.val128.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %180, ptr %181, align 8, !tbaa !33
  %182 = add nuw nsw i32 %.6160, 1
  %.096.val117 = load i32, ptr %121, align 8, !tbaa !41
  %183 = icmp slt i32 %182, %.096.val117
  br i1 %183, label %.critedge12, label %.critedge10._crit_edge.loopexit, !llvm.loop !69

.critedge10._crit_edge.loopexit:                  ; preds = %.critedge12
  %184 = icmp slt i32 %.096.val117, 1
  br label %.critedge10._crit_edge

.critedge10._crit_edge:                           ; preds = %.critedge8.preheader, %.critedge10._crit_edge.loopexit, %.critedge10.preheader
  %.096.val116161 = phi i1 [ %184, %.critedge10._crit_edge.loopexit ], [ true, %.critedge10.preheader ], [ true, %.critedge8.preheader ]
  %185 = icmp ne i32 %.0165, 0
  %brmerge = or i1 %185, %.096.val116161
  %.096164.mux = select i1 %185, ptr %.096164, ptr %1
  br i1 %brmerge, label %.critedge14, label %.lr.ph163

.lr.ph163:                                        ; preds = %.critedge10._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %.096164, i64 16
  br label %187

187:                                              ; preds = %.lr.ph163, %187
  %.7162 = phi i32 [ 0, %.lr.ph163 ], [ %202, %187 ]
  %188 = load ptr, ptr %186, align 8, !tbaa !39
  %.096.val = load i32, ptr %35, align 4, !tbaa !3
  %189 = add nsw i32 %.096.val, %.7162
  %190 = getelementptr i8, ptr %188, i64 8
  %.val103 = load ptr, ptr %190, align 8, !tbaa !28
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val103, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %.val130 = load ptr, ptr %19, align 8, !tbaa !39
  %.val131 = load i32, ptr %20, align 4, !tbaa !3
  %196 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %196, align 8, !tbaa !28
  %197 = add nsw i32 %.val131, %.7162
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val130.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %195, ptr %201, align 8, !tbaa !33
  %202 = add nuw nsw i32 %.7162, 1
  %.096.val116 = load i32, ptr %121, align 8, !tbaa !41
  %203 = icmp slt i32 %202, %.096.val116
  br i1 %203, label %187, label %.critedge14, !llvm.loop !70

.critedge14:                                      ; preds = %187, %.critedge10._crit_edge
  %.197 = phi ptr [ %.096164.mux, %.critedge10._crit_edge ], [ %1, %187 ]
  %204 = add nuw nsw i32 %.0165, 1
  br label %32

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit134, %.critedge.preheader, %.preheader
  %205 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val61.val) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #20
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %5, i64 48
  %.val57 = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 48
  %.val56 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  store ptr %.val57, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %17, i64 4
  %.val6072 = load i32, ptr %18, align 4, !tbaa !37
  %19 = icmp sgt i32 %.val6072, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5974 = load i32, ptr %21, align 4, !tbaa !37
  %22 = icmp sgt i32 %.val5974, 0
  br i1 %22, label %.lr.ph76, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %23 = phi ptr [ %29, %.lr.ph ], [ %17, %Abc_UtilStrsav.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val55 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %16, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %29, i64 4
  %.val60 = load i32, ptr %30, align 4, !tbaa !37
  %31 = sext i32 %.val60 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !71

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %33 = getelementptr i8, ptr %1, i64 4
  %.val5877 = load i32, ptr %33, align 4, !tbaa !37
  %34 = icmp sgt i32 %.val5877, 0
  br i1 %34, label %.lr.ph79, label %.critedge4.preheader

.lr.ph79:                                         ; preds = %.critedge2.preheader
  %35 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

.lr.ph76:                                         ; preds = %.critedge.preheader, %.critedge
  %36 = phi ptr [ %73, %.critedge ], [ %20, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val54 = load ptr, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv85
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.lr.ph76
  %42 = getelementptr i8, ptr %39, i64 24
  %.val64 = load i64, ptr %42, align 8
  %43 = trunc i64 %.val64 to i32
  %44 = and i32 %43, 7
  %45 = add nsw i32 %44, -7
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %39, i64 8
  %.val66 = load ptr, ptr %47, align 8, !tbaa !32
  %48 = ptrtoint ptr %.val66 to i64
  %49 = and i64 %48, -2
  %.not.i68 = icmp eq i64 %49, 0
  br i1 %.not.i68, label %Aig_ObjChild0Copy.exit, label %50

50:                                               ; preds = %46
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = and i64 %48, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %46, %50
  %58 = phi ptr [ %57, %50 ], [ null, %46 ]
  %59 = getelementptr i8, ptr %39, i64 16
  %.val67 = load ptr, ptr %59, align 8, !tbaa !45
  %60 = ptrtoint ptr %.val67 to i64
  %61 = and i64 %60, -2
  %.not.i69 = icmp eq i64 %61, 0
  br i1 %.not.i69, label %Aig_ObjChild1Copy.exit, label %62

62:                                               ; preds = %Aig_ObjChild0Copy.exit
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = and i64 %60, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %62
  %70 = phi ptr [ %69, %62 ], [ null, %Aig_ObjChild0Copy.exit ]
  %71 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %58, ptr noundef %70) #18
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !33
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %41, %.lr.ph76
  %73 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %36, %41 ], [ %36, %.lr.ph76 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val59 = load i32, ptr %74, align 4, !tbaa !37
  %75 = sext i32 %.val59 to i64
  %76 = icmp slt i64 %indvars.iv.next86, %75
  br i1 %76, label %.lr.ph76, label %.critedge2.preheader, !llvm.loop !72

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %77 = getelementptr i8, ptr %0, i64 104
  %.val6380 = load i32, ptr %77, align 8, !tbaa !41
  %78 = icmp sgt i32 %.val6380, 0
  br i1 %78, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr i8, ptr %0, i64 112
  br label %95

.critedge2:                                       ; preds = %.lr.ph79, %.critedge2
  %indvars.iv88 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next89, %.critedge2 ]
  %.val53 = load ptr, ptr %35, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv88
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = and i64 %83, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %91) #18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val58 = load i32, ptr %33, align 4, !tbaa !37
  %93 = sext i32 %.val58 to i64
  %94 = icmp slt i64 %indvars.iv.next89, %93
  br i1 %94, label %.critedge2, label %.critedge4.preheader, !llvm.loop !73

95:                                               ; preds = %.lr.ph82, %Aig_ObjChild0Copy.exit71
  %.381 = phi i32 [ 0, %.lr.ph82 ], [ %116, %Aig_ObjChild0Copy.exit71 ]
  %96 = load ptr, ptr %79, align 8, !tbaa !27
  %.val = load i32, ptr %80, align 8, !tbaa !25
  %97 = add nsw i32 %.val, %.381
  %98 = getelementptr i8, ptr %96, i64 8
  %.val52 = load ptr, ptr %98, align 8, !tbaa !28
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr i8, ptr %101, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !32
  %103 = ptrtoint ptr %.val65 to i64
  %104 = and i64 %103, -2
  %.not.i70 = icmp eq i64 %104, 0
  br i1 %.not.i70, label %Aig_ObjChild0Copy.exit71, label %105

105:                                              ; preds = %95
  %106 = inttoptr i64 %104 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = and i64 %103, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = xor i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  br label %Aig_ObjChild0Copy.exit71

Aig_ObjChild0Copy.exit71:                         ; preds = %95, %105
  %113 = phi ptr [ %112, %105 ], [ null, %95 ]
  %114 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %113) #18
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %114, ptr %115, align 8, !tbaa !33
  %116 = add nuw nsw i32 %.381, 1
  %.val63 = load i32, ptr %77, align 8, !tbaa !41
  %117 = icmp slt i32 %116, %.val63
  br i1 %117, label %95, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit71, %.critedge4.preheader
  %.val63.lcssa = phi i32 [ %.val6380, %.critedge4.preheader ], [ %.val63, %Aig_ObjChild0Copy.exit71 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val63.lcssa) #18
  %118 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %5) #18
  %119 = tail call ptr @Aig_ManDupSimpleDfs(ptr noundef nonnull %5) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #18
  ret ptr %119
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodesHalf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  %4 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val115.val) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %6, i64 48
  %.val112 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %0, i64 48
  %.val111 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.val111, i64 40
  store ptr %.val112, ptr %16, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %0, i64 108
  %.val101143 = load i32, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val101143, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %21, i64 8
  %.val110 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %17, align 4, !tbaa !3
  %27 = sext i32 %.val101 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %20, %Abc_UtilStrsav.exit
  %29 = icmp eq i32 %2, 0
  %30 = getelementptr i8, ptr %0, i64 104
  %.val124149 = load i32, ptr %30, align 8, !tbaa !41
  %31 = icmp sgt i32 %.val124149, 0
  br i1 %29, label %.preheader140, label %.preheader141

.preheader141:                                    ; preds = %.critedge
  br i1 %31, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.preheader141
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

.preheader140:                                    ; preds = %.critedge
  br i1 %31, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.preheader140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.lr.ph152, %46
  %.val124178 = phi i32 [ %.val124149, %.lr.ph152 ], [ %.val124, %46 ]
  %.1150 = phi i32 [ 0, %.lr.ph152 ], [ %47, %46 ]
  %35 = sdiv i32 %.val124178, 2
  %36 = icmp slt i32 %.1150, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %33, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %38, i64 8
  %.val109 = load ptr, ptr %39, align 8, !tbaa !28
  %.val100 = load i32, ptr %17, align 4, !tbaa !3
  %40 = add nsw i32 %.val100, %.1150
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !33
  %.val124.pre = load i32, ptr %30, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %34, %37
  %.val124 = phi i32 [ %.val124178, %34 ], [ %.val124.pre, %37 ]
  %47 = add nuw nsw i32 %.1150, 1
  %48 = icmp slt i32 %47, %.val124
  br i1 %48, label %34, label %.critedge2, !llvm.loop !76

49:                                               ; preds = %.lr.ph148, %60
  %.val122176 = phi i32 [ %.val124149, %.lr.ph148 ], [ %.val122, %60 ]
  %.2146 = phi i32 [ 0, %.lr.ph148 ], [ %61, %60 ]
  %50 = sdiv i32 %.val122176, 2
  %.not = icmp slt i32 %.2146, %50
  br i1 %.not, label %60, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %52, i64 8
  %.val108 = load ptr, ptr %53, align 8, !tbaa !28
  %.val = load i32, ptr %17, align 4, !tbaa !3
  %54 = add nsw i32 %.val, %.2146
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %58, ptr %59, align 8, !tbaa !33
  %.val122.pre = load i32, ptr %30, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %49, %51
  %.val122 = phi i32 [ %.val122176, %49 ], [ %.val122.pre, %51 ]
  %61 = add nuw nsw i32 %.2146, 1
  %62 = icmp slt i32 %61, %.val122
  br i1 %62, label %49, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %60, %46, %.preheader141, %.preheader140
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %63, i64 4
  %.val114153 = load i32, ptr %64, align 4, !tbaa !37
  %65 = icmp sgt i32 %.val114153, 0
  br i1 %65, label %.lr.ph155, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %105, %.critedge2
  %66 = getelementptr i8, ptr %1, i64 4
  %.val113156 = load i32, ptr %66, align 4, !tbaa !37
  %67 = icmp sgt i32 %.val113156, 0
  br i1 %67, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %.critedge6.preheader
  %68 = getelementptr i8, ptr %1, i64 8
  br label %.critedge6

.lr.ph155:                                        ; preds = %.critedge2, %105
  %69 = phi ptr [ %106, %105 ], [ %63, %.critedge2 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %105 ], [ 0, %.critedge2 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val107 = load ptr, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv170
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %105, label %74

74:                                               ; preds = %.lr.ph155
  %75 = getelementptr i8, ptr %72, i64 24
  %.val125 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val125 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %105, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val126 = load ptr, ptr %80, align 8, !tbaa !32
  %81 = ptrtoint ptr %.val126 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not98 = icmp eq ptr %85, null
  br i1 %.not98, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr i8, ptr %72, i64 16
  %.val130 = load ptr, ptr %87, align 8, !tbaa !45
  %88 = ptrtoint ptr %.val130 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %.not99 = icmp eq ptr %92, null
  br i1 %.not99, label %105, label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %86
  %.not.i132 = icmp eq i64 %82, 0
  %93 = and i64 %81, 1
  %94 = ptrtoint ptr %85 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = select i1 %.not.i132, ptr null, ptr %96
  %.not.i133 = icmp eq i64 %89, 0
  %98 = and i64 %88, 1
  %99 = ptrtoint ptr %92 to i64
  %100 = xor i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = select i1 %.not.i133, ptr null, ptr %101
  %103 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %97, ptr noundef %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %74, %.lr.ph155, %Aig_ObjChild0Copy.exit, %86, %79
  %106 = phi ptr [ %69, %74 ], [ %69, %.lr.ph155 ], [ %.pre, %Aig_ObjChild0Copy.exit ], [ %69, %86 ], [ %69, %79 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val114 = load i32, ptr %107, align 4, !tbaa !37
  %108 = sext i32 %.val114 to i64
  %109 = icmp slt i64 %indvars.iv.next171, %108
  br i1 %109, label %.lr.ph155, label %.critedge6.preheader, !llvm.loop !78

.critedge6:                                       ; preds = %.lr.ph158, %.critedge6
  %indvars.iv173 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next174, %.critedge6 ]
  %.val106 = load ptr, ptr %68, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv173
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = and i64 %112, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = xor i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %120) #18
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val113 = load i32, ptr %66, align 4, !tbaa !37
  %122 = sext i32 %.val113 to i64
  %123 = icmp slt i64 %indvars.iv.next174, %122
  br i1 %123, label %.critedge6, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %124 = getelementptr i8, ptr %0, i64 104
  %.val120163 = load i32, ptr %124, align 8, !tbaa !41
  %125 = icmp sgt i32 %.val120163, 0
  br i1 %29, label %.preheader, label %.preheader138

.preheader138:                                    ; preds = %.critedge8
  br i1 %125, label %.lr.ph162, label %.critedge10

.lr.ph162:                                        ; preds = %.preheader138
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr i8, ptr %0, i64 112
  br label %157

.preheader:                                       ; preds = %.critedge8
  br i1 %125, label %.lr.ph166, label %.critedge10

.lr.ph166:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr i8, ptr %0, i64 112
  br label %130

130:                                              ; preds = %.lr.ph166, %154
  %.val120182 = phi i32 [ %.val120163, %.lr.ph166 ], [ %.val120, %154 ]
  %.5164 = phi i32 [ 0, %.lr.ph166 ], [ %155, %154 ]
  %131 = load ptr, ptr %128, align 8, !tbaa !27
  %.val103 = load i32, ptr %129, align 8, !tbaa !25
  %132 = add nsw i32 %.val103, %.5164
  %133 = getelementptr i8, ptr %131, i64 8
  %.val105 = load ptr, ptr %133, align 8, !tbaa !28
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = sdiv i32 %.val120182, 2
  %138 = icmp slt i32 %.5164, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %130
  %140 = getelementptr i8, ptr %136, i64 8
  %.val128 = load ptr, ptr %140, align 8, !tbaa !32
  %141 = ptrtoint ptr %.val128 to i64
  %142 = and i64 %141, -2
  %.not.i134 = icmp eq i64 %142, 0
  br i1 %.not.i134, label %Aig_ObjChild0Copy.exit135, label %143

143:                                              ; preds = %139
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit135

Aig_ObjChild0Copy.exit135:                        ; preds = %139, %143
  %151 = phi ptr [ %150, %143 ], [ null, %139 ]
  %152 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %151) #18
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %152, ptr %153, align 8, !tbaa !33
  %.val120.pre = load i32, ptr %124, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %130, %Aig_ObjChild0Copy.exit135
  %.val120 = phi i32 [ %.val120182, %130 ], [ %.val120.pre, %Aig_ObjChild0Copy.exit135 ]
  %155 = add nuw nsw i32 %.5164, 1
  %156 = icmp slt i32 %155, %.val120
  br i1 %156, label %130, label %.critedge10, !llvm.loop !80

157:                                              ; preds = %.lr.ph162, %180
  %.val118180 = phi i32 [ %.val120163, %.lr.ph162 ], [ %.val118, %180 ]
  %.6160 = phi i32 [ 0, %.lr.ph162 ], [ %181, %180 ]
  %158 = load ptr, ptr %126, align 8, !tbaa !27
  %.val102 = load i32, ptr %127, align 8, !tbaa !25
  %159 = add nsw i32 %.val102, %.6160
  %160 = getelementptr i8, ptr %158, i64 8
  %.val104 = load ptr, ptr %160, align 8, !tbaa !28
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = sdiv i32 %.val118180, 2
  %.not96 = icmp slt i32 %.6160, %164
  br i1 %.not96, label %180, label %165

165:                                              ; preds = %157
  %166 = getelementptr i8, ptr %163, i64 8
  %.val127 = load ptr, ptr %166, align 8, !tbaa !32
  %167 = ptrtoint ptr %.val127 to i64
  %168 = and i64 %167, -2
  %.not.i136 = icmp eq i64 %168, 0
  br i1 %.not.i136, label %Aig_ObjChild0Copy.exit137, label %169

169:                                              ; preds = %165
  %170 = inttoptr i64 %168 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = and i64 %167, 1
  %174 = ptrtoint ptr %172 to i64
  %175 = xor i64 %173, %174
  %176 = inttoptr i64 %175 to ptr
  br label %Aig_ObjChild0Copy.exit137

Aig_ObjChild0Copy.exit137:                        ; preds = %165, %169
  %177 = phi ptr [ %176, %169 ], [ null, %165 ]
  %178 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %177) #18
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %178, ptr %179, align 8, !tbaa !33
  %.val118.pre = load i32, ptr %124, align 8, !tbaa !41
  br label %180

180:                                              ; preds = %157, %Aig_ObjChild0Copy.exit137
  %.val118 = phi i32 [ %.val118180, %157 ], [ %.val118.pre, %Aig_ObjChild0Copy.exit137 ]
  %181 = add nuw nsw i32 %.6160, 1
  %182 = icmp slt i32 %181, %.val118
  br i1 %182, label %157, label %.critedge10, !llvm.loop !81

.critedge10:                                      ; preds = %180, %154, %.preheader138, %.preheader
  %.val116 = phi i32 [ %.val120, %154 ], [ %.val120163, %.preheader ], [ %.val120163, %.preheader138 ], [ %.val118, %180 ]
  %183 = sdiv i32 %.val116, 2
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %183) #18
  %184 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #18
  %185 = tail call ptr @Aig_ManDupSimpleDfs(ptr noundef nonnull %6) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #18
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManDemiterSimple(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 112
  %.val54 = load i32, ptr %6, align 8, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !82
  br i1 %.not.i, label %Vec_PtrAlloc.exit64, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_PtrAlloc.exit64

Vec_PtrAlloc.exit64:                              ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = icmp sgt i32 %.val54, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %189
  %27 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %190, %189 ]
  %28 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %191, %189 ]
  %29 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %192, %189 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %193, %189 ]
  %31 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %194, %189 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %195, %189 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr i8, ptr %33, i64 8
  %.val55 = load ptr, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %36, i64 8
  %.val57 = load ptr, ptr %37, align 8, !tbaa !32
  %38 = ptrtoint ptr %.val57 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 24
  %.val60 = load i64, ptr %41, align 8
  %42 = and i64 %.val60, 7
  %.not93 = icmp eq i64 %42, 1
  br i1 %.not93, label %43, label %48

43:                                               ; preds = %26
  %44 = and i64 %38, 1
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %45, label %189

45:                                               ; preds = %43
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %46)
  br label %189

48:                                               ; preds = %26
  %49 = trunc i64 %.val60 to i32
  %50 = and i32 %49, 7
  %51 = add nsw i32 %50, -7
  %narrow.i = icmp ult i32 %51, -2
  br i1 %narrow.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @Aig_ObjRecognizeExor(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %58

54:                                               ; preds = %52, %48
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %55 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i65 = icmp eq ptr %55, null
  br i1 %.not.i65, label %Vec_PtrFree.exit, label %56

56:                                               ; preds = %54
  call void @free(ptr noundef nonnull %55) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %54, %56
  call void @free(ptr noundef nonnull %7) #18
  %57 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i66 = icmp eq ptr %57, null
  br i1 %.not.i66, label %Vec_PtrFree.exit67, label %Vec_PtrFree.exit67.sink.split

58:                                               ; preds = %52
  %.val58 = load ptr, ptr %37, align 8, !tbaa !32
  %59 = ptrtoint ptr %.val58 to i64
  %60 = and i64 %59, 1
  %.not51 = icmp eq i64 %60, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not51, label %65, label %61

61:                                               ; preds = %58
  %62 = ptrtoint ptr %.pre to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %4, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi ptr [ %64, %61 ], [ %.pre, %58 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = load ptr, ptr %5, align 8, !tbaa !56
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %65
  %80 = icmp eq i32 %32, %28
  br i1 %80, label %81, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %79
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

81:                                               ; preds = %79
  %82 = icmp slt i32 %28, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

87:                                               ; preds = %83
  %88 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %28, 1
  %92 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 3
  br i1 %.not9.i10.i, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #21
  br label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %15, align 8, !tbaa !28
  store i32 %91, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %99
  %101 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %91, %99 ], [ 16, %Vec_PtrGrow.exit.i ]
  %102 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %100, %99 ], [ %89, %Vec_PtrGrow.exit.i ]
  %103 = add nsw i32 %32, 1
  store i32 %103, ptr %9, align 4, !tbaa !37
  %104 = sext i32 %32 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  store ptr %66, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %5, align 8, !tbaa !56
  %107 = icmp eq i32 %30, %27
  br i1 %107, label %108, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %Vec_PtrPush.exit
  %.pre.i70 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit74

108:                                              ; preds = %Vec_PtrPush.exit
  %109 = icmp slt i32 %27, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i72 = icmp eq ptr %111, null
  br i1 %.not9.i.i72, label %114, label %112

112:                                              ; preds = %110
  %113 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %111, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i73

114:                                              ; preds = %110
  %115 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit74

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %27, 1
  %119 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i71 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  br i1 %.not9.i10.i71, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #21
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #19
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %23, align 8, !tbaa !28
  store i32 %118, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %126
  %128 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %118, %126 ], [ 16, %Vec_PtrGrow.exit.i73 ]
  %129 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %127, %126 ], [ %116, %Vec_PtrGrow.exit.i73 ]
  %130 = add nsw i32 %30, 1
  store i32 %130, ptr %17, align 4, !tbaa !37
  %131 = sext i32 %30 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  store ptr %106, ptr %132, align 8, !tbaa !31
  br label %189

133:                                              ; preds = %65
  %134 = icmp eq i32 %32, %31
  br i1 %134, label %135, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %133
  %.pre.i77 = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit81

135:                                              ; preds = %133
  %136 = icmp slt i32 %31, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i79 = icmp eq ptr %138, null
  br i1 %.not9.i.i79, label %141, label %139

139:                                              ; preds = %137
  %140 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i80

141:                                              ; preds = %137
  %142 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit81

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %31, 1
  %146 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i78 = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i78, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #21
  br label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @malloc(i64 noundef %148) #19
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %15, align 8, !tbaa !28
  store i32 %145, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %153
  %155 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %145, %153 ], [ 16, %Vec_PtrGrow.exit.i80 ]
  %156 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %145, %153 ], [ 16, %Vec_PtrGrow.exit.i80 ]
  %157 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %154, %153 ], [ %143, %Vec_PtrGrow.exit.i80 ]
  %158 = add nsw i32 %32, 1
  store i32 %158, ptr %9, align 4, !tbaa !37
  %159 = sext i32 %32 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  store ptr %72, ptr %160, align 8, !tbaa !31
  %161 = load ptr, ptr %4, align 8, !tbaa !56
  %162 = icmp eq i32 %30, %29
  br i1 %162, label %163, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %Vec_PtrPush.exit81
  %.pre.i84 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit88

163:                                              ; preds = %Vec_PtrPush.exit81
  %164 = icmp slt i32 %29, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i86 = icmp eq ptr %166, null
  br i1 %.not9.i.i86, label %169, label %167

167:                                              ; preds = %165
  %168 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i87

169:                                              ; preds = %165
  %170 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit88

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %29, 1
  %174 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i85 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i10.i85, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #21
  br label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @malloc(i64 noundef %176) #19
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %23, align 8, !tbaa !28
  store i32 %173, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %181
  %183 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %173, %181 ], [ 16, %Vec_PtrGrow.exit.i87 ]
  %184 = phi i32 [ %29, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %173, %181 ], [ 16, %Vec_PtrGrow.exit.i87 ]
  %185 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %182, %181 ], [ %171, %Vec_PtrGrow.exit.i87 ]
  %186 = add nsw i32 %30, 1
  store i32 %186, ptr %17, align 4, !tbaa !37
  %187 = sext i32 %30 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %185, i64 %187
  store ptr %161, ptr %188, align 8, !tbaa !31
  br label %189

189:                                              ; preds = %43, %45, %Vec_PtrPush.exit74, %Vec_PtrPush.exit88
  %190 = phi i32 [ %183, %Vec_PtrPush.exit88 ], [ %128, %Vec_PtrPush.exit74 ], [ %27, %45 ], [ %27, %43 ]
  %191 = phi i32 [ %155, %Vec_PtrPush.exit88 ], [ %101, %Vec_PtrPush.exit74 ], [ %28, %45 ], [ %28, %43 ]
  %192 = phi i32 [ %184, %Vec_PtrPush.exit88 ], [ %128, %Vec_PtrPush.exit74 ], [ %29, %45 ], [ %29, %43 ]
  %193 = phi i32 [ %186, %Vec_PtrPush.exit88 ], [ %130, %Vec_PtrPush.exit74 ], [ %30, %45 ], [ %30, %43 ]
  %194 = phi i32 [ %156, %Vec_PtrPush.exit88 ], [ %101, %Vec_PtrPush.exit74 ], [ %31, %45 ], [ %31, %43 ]
  %195 = phi i32 [ %158, %Vec_PtrPush.exit88 ], [ %103, %Vec_PtrPush.exit74 ], [ %32, %45 ], [ %32, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 8, !tbaa !25
  %196 = sext i32 %.val to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %26, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %189, %Vec_PtrAlloc.exit64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %206, label %198

198:                                              ; preds = %.critedge
  %199 = call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  store ptr %199, ptr %1, align 8, !tbaa !85
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %.not45 = icmp eq ptr %200, null
  br i1 %.not45, label %203, label %201

201:                                              ; preds = %198
  call void @free(ptr noundef nonnull %200) #18
  %202 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %202, align 8, !tbaa !38
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi ptr [ %199, %198 ], [ %202, %201 ]
  %205 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %205, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #18
  store ptr %205, ptr %204, align 8, !tbaa !38
  br label %206

206:                                              ; preds = %203, %.critedge
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %215, label %207

207:                                              ; preds = %206
  %208 = call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 1)
  store ptr %208, ptr %2, align 8, !tbaa !85
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %.not47 = icmp eq ptr %209, null
  br i1 %.not47, label %212, label %210

210:                                              ; preds = %207
  call void @free(ptr noundef nonnull %209) #18
  %211 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %211, align 8, !tbaa !38
  br label %212

212:                                              ; preds = %207, %210
  %213 = phi ptr [ %208, %207 ], [ %211, %210 ]
  %214 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #18
  store ptr %214, ptr %213, align 8, !tbaa !38
  br label %215

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i89 = icmp eq ptr %216, null
  br i1 %.not.i89, label %Vec_PtrFree.exit90, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %216) #18
  br label %Vec_PtrFree.exit90

Vec_PtrFree.exit90:                               ; preds = %215, %217
  call void @free(ptr noundef nonnull %7) #18
  %218 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i91 = icmp eq ptr %218, null
  br i1 %.not.i91, label %Vec_PtrFree.exit67, label %Vec_PtrFree.exit67.sink.split

Vec_PtrFree.exit67.sink.split:                    ; preds = %Vec_PtrFree.exit90, %Vec_PtrFree.exit
  %.sink = phi ptr [ %57, %Vec_PtrFree.exit ], [ %218, %Vec_PtrFree.exit90 ]
  %.040.ph = phi i32 [ 0, %Vec_PtrFree.exit ], [ 1, %Vec_PtrFree.exit90 ]
  call void @free(ptr noundef nonnull %.sink) #18
  br label %Vec_PtrFree.exit67

Vec_PtrFree.exit67:                               ; preds = %Vec_PtrFree.exit67.sink.split, %Vec_PtrFree.exit90, %Vec_PtrFree.exit
  %.040 = phi i32 [ 1, %Vec_PtrFree.exit90 ], [ 0, %Vec_PtrFree.exit ], [ %.040.ph, %Vec_PtrFree.exit67.sink.split ]
  call void @free(ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Saig_ManDemiterMarkPos(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanMarkAB(ptr noundef %0) #18
  %2 = getelementptr i8, ptr %0, i64 104
  %.val3036 = load i32, ptr %2, align 8, !tbaa !41
  %3 = icmp sgt i32 %.val3036, 0
  br i1 %3, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 108
  br label %10

.critedge.preheader:                              ; preds = %10, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2839 = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp sgt i32 %.val2839, 0
  br i1 %9, label %.lr.ph41, label %.critedge2

10:                                               ; preds = %.lr.ph, %10
  %.val3038 = phi i32 [ %.val3036, %.lr.ph ], [ %.val30, %10 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %22, %10 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 %.val, %.037
  %13 = getelementptr i8, ptr %11, i64 8
  %.val27 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = sdiv i32 %.val3038, 2
  %18 = icmp slt i32 %.037, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %. = select i1 %18, i64 16, i64 32
  %21 = or i64 %20, %.
  store i64 %21, ptr %19, align 8
  %22 = add nuw nsw i32 %.037, 1
  %.val30 = load i32, ptr %2, align 8, !tbaa !41
  %23 = icmp slt i32 %22, %.val30
  br i1 %23, label %10, label %.critedge.preheader, !llvm.loop !86

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %24 = phi ptr [ %57, %.critedge ], [ %7, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26 = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph41
  %30 = getelementptr i8, ptr %27, i64 24
  %.val31 = load i64, ptr %30, align 8
  %31 = trunc i64 %.val31 to i32
  %32 = and i32 %31, 7
  %33 = add nsw i32 %32, -7
  %narrow.i = icmp ult i32 %33, -2
  br i1 %narrow.i, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %27, i64 8
  %.val33 = load ptr, ptr %35, align 8, !tbaa !32
  %36 = ptrtoint ptr %.val33 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %27, i64 16
  %.val35 = load ptr, ptr %41, align 8, !tbaa !45
  %42 = ptrtoint ptr %.val35 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %40
  %48 = and i64 %47, 16
  %49 = and i64 %.val31, -17
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %30, align 8
  %51 = load i64, ptr %39, align 8
  %52 = load i64, ptr %45, align 8
  %53 = or i64 %52, %51
  %54 = and i64 %53, 32
  %55 = and i64 %50, -33
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %30, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %34, %29, %.lr.ph41
  %57 = phi ptr [ %.pre, %34 ], [ %24, %29 ], [ %24, %.lr.ph41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val28 = load i32, ptr %58, align 4, !tbaa !37
  %59 = sext i32 %.val28 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph41, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManDemiterCheckPo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = ptrtoint ptr %.val49 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 24
  %.val52 = load i64, ptr %11, align 8
  %12 = and i64 %.val52, 7
  %.not = icmp eq i64 %12, 1
  br i1 %.not, label %13, label %23

13:                                               ; preds = %4
  %14 = and i64 %8, 1
  %.not45 = icmp eq i64 %14, 0
  br i1 %.not45, label %67, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 48
  %.val47 = load ptr, ptr %16, align 8, !tbaa !30
  %17 = ptrtoint ptr %.val47 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %2, align 8, !tbaa !56
  %.val = load ptr, ptr %16, align 8, !tbaa !30
  %20 = ptrtoint ptr %.val to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %.sink.split

23:                                               ; preds = %4
  %24 = trunc i64 %.val52 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %67, label %27

27:                                               ; preds = %23
  %28 = call i32 @Aig_ObjRecognizeExor(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %67, label %29

29:                                               ; preds = %27
  %.val50 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = ptrtoint ptr %.val50 to i64
  %31 = and i64 %30, 1
  %.not32 = icmp eq i64 %31, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  %32 = ptrtoint ptr %.pre to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %.not32, ptr %.pre, ptr %34
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 16
  %.not33 = icmp eq i64 %45, 0
  %46 = and i64 %44, 48
  %or.cond.not = icmp eq i64 %46, 48
  br i1 %or.cond.not, label %67, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 48
  %or.cond46 = icmp ne i64 %50, 48
  %51 = and i64 %46, %49
  %52 = icmp eq i64 %51, 0
  %or.cond56 = and i1 %or.cond46, %52
  br i1 %or.cond56, label %53, label %67

53:                                               ; preds = %47
  %54 = and i64 %49, 16
  %.not35 = icmp eq i64 %54, 0
  br i1 %.not35, label %57, label %55

55:                                               ; preds = %53
  br i1 %.not33, label %56, label %59

56:                                               ; preds = %55
  store ptr %39, ptr %2, align 8, !tbaa !56
  br label %.sink.split

57:                                               ; preds = %53
  br i1 %.not33, label %59, label %58

58:                                               ; preds = %57
  store ptr %35, ptr %2, align 8, !tbaa !56
  br label %.sink.split

59:                                               ; preds = %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr %35, ptr %2, align 8, !tbaa !56
  br label %.sink.split

66:                                               ; preds = %59
  store ptr %39, ptr %2, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %15, %58, %66, %65, %56
  %.sink = phi ptr [ %35, %56 ], [ %39, %65 ], [ %35, %66 ], [ %39, %58 ], [ %22, %15 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %.sink.split, %29, %47, %27, %23, %13
  %.0 = phi i32 [ 0, %47 ], [ 0, %13 ], [ 0, %27 ], [ 0, %29 ], [ 0, %23 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 104
  %.val44 = load i32, ptr %6, align 8, !tbaa !41
  %7 = icmp ne i32 %.val44, 0
  %8 = and i32 %.val44, 1
  %.not = icmp eq i32 %8, 0
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %9, label %118

9:                                                ; preds = %3
  tail call void @Saig_ManDemiterMarkPos(ptr noundef nonnull %0)
  %10 = getelementptr i8, ptr %0, i64 112
  %.val41 = load i32, ptr %10, align 8, !tbaa !25
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = add i32 %.val41, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val41
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !82
  br i1 %.not.i, label %Vec_PtrAlloc.exit48, label %22

22:                                               ; preds = %Vec_PtrAlloc.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %Vec_PtrAlloc.exit48

Vec_PtrAlloc.exit48:                              ; preds = %Vec_PtrAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = icmp sgt i32 %.val41, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit58
  %31 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %94, %Vec_PtrPush.exit58 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %96, %Vec_PtrPush.exit58 ]
  %33 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %67, %Vec_PtrPush.exit58 ]
  %34 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_PtrPush.exit58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit58 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %35, i64 8
  %.val42 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @Saig_ManDemiterCheckPo(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i49 = icmp eq ptr %41, null
  br i1 %.not.i49, label %Vec_PtrFree.exit, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %40, %42
  tail call void @free(ptr noundef nonnull %11) #18
  %43 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i50 = icmp eq ptr %43, null
  br i1 %.not.i50, label %.sink.split, label %.sink.split.sink.split

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = icmp eq i32 %34, %33
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

47:                                               ; preds = %44
  %48 = icmp slt i32 %33, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %19, align 8, !tbaa !28
  store i32 16, ptr %11, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %33, 1
  %58 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %19, align 8, !tbaa !28
  store i32 %57, ptr %11, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %65 ], [ 16, %Vec_PtrGrow.exit.i ]
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %69 = add nuw nsw i32 %34, 1
  store i32 %69, ptr %13, align 4, !tbaa !37
  %70 = zext nneg i32 %34 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %45, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !56
  %73 = icmp eq i32 %32, %31
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i52

.Vec_PtrGrow.exit11_crit_edge.i52:                ; preds = %Vec_PtrPush.exit
  %.pre.i54 = load ptr, ptr %27, align 8, !tbaa !28
  br label %Vec_PtrPush.exit58

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = icmp slt i32 %31, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %27, align 8, !tbaa !28
  %.not9.i.i56 = icmp eq ptr %77, null
  br i1 %.not9.i.i56, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i57

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i57

Vec_PtrGrow.exit.i57:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %27, align 8, !tbaa !28
  store i32 16, ptr %20, align 8, !tbaa !82
  br label %Vec_PtrPush.exit58

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %31, 1
  %85 = load ptr, ptr %27, align 8, !tbaa !28
  %.not9.i10.i55 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i55, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #19
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %27, align 8, !tbaa !28
  store i32 %84, ptr %20, align 8, !tbaa !82
  br label %Vec_PtrPush.exit58

Vec_PtrPush.exit58:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i52, %Vec_PtrGrow.exit.i57, %92
  %94 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %84, %92 ], [ 16, %Vec_PtrGrow.exit.i57 ]
  %95 = phi ptr [ %.pre.i54, %.Vec_PtrGrow.exit11_crit_edge.i52 ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i57 ]
  %96 = add nuw nsw i32 %32, 1
  store i32 %96, ptr %21, align 4, !tbaa !37
  %97 = zext nneg i32 %32 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %72, ptr %98, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 8, !tbaa !25
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %30, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %Vec_PtrPush.exit58, %Vec_PtrAlloc.exit48
  %101 = tail call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0)
  store ptr %101, ptr %1, align 8, !tbaa !85
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not37 = icmp eq ptr %102, null
  br i1 %.not37, label %105, label %103

103:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %102) #18
  %104 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %104, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %.critedge, %103
  %106 = phi ptr [ %101, %.critedge ], [ %104, %103 ]
  %107 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %107, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #18
  store ptr %107, ptr %106, align 8, !tbaa !38
  %108 = tail call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 1)
  store ptr %108, ptr %2, align 8, !tbaa !85
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not38 = icmp eq ptr %109, null
  br i1 %.not38, label %112, label %110

110:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %109) #18
  %111 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %111, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %105, %110
  %113 = phi ptr [ %108, %105 ], [ %111, %110 ]
  %114 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #18
  store ptr %114, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i59 = icmp eq ptr %115, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %116

116:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %115) #18
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %112, %116
  tail call void @free(ptr noundef nonnull %11) #18
  %117 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i61 = icmp eq ptr %117, null
  br i1 %.not.i61, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Vec_PtrFree.exit60, %Vec_PtrFree.exit
  %.sink = phi ptr [ %43, %Vec_PtrFree.exit ], [ %117, %Vec_PtrFree.exit60 ]
  %.034.ph.ph = phi i32 [ 0, %Vec_PtrFree.exit ], [ 1, %Vec_PtrFree.exit60 ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_PtrFree.exit60, %Vec_PtrFree.exit
  %.034.ph = phi i32 [ 1, %Vec_PtrFree.exit60 ], [ 0, %Vec_PtrFree.exit ], [ %.034.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %20) #18
  tail call void @Aig_ManCleanMarkAB(ptr noundef nonnull %0) #18
  br label %118

118:                                              ; preds = %.sink.split, %3
  %.034 = phi i32 [ 0, %3 ], [ %.034.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define noundef i32 @Saig_ManDemiterDual(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #18
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %0) #18
  %9 = getelementptr i8, ptr %8, i64 112
  %.val7589 = load i32, ptr %9, align 8, !tbaa !25
  %10 = icmp sgt i32 %.val7589, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %17

.critedge.preheader:                              ; preds = %28, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %28 ]
  %.val75.lcssa = phi i32 [ %.val7589, %7 ], [ %.val75, %28 ]
  %12 = getelementptr i8, ptr %8, i64 104
  %.val83 = load i32, ptr %12, align 8, !tbaa !41
  %13 = icmp sgt i32 %.val83, 0
  br i1 %13, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = sext i32 %.0.lcssa to i64
  %16 = sext i32 %.val75.lcssa to i64
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %.critedge

17:                                               ; preds = %.lr.ph, %28
  %.val75132 = phi i32 [ %.val7589, %.lr.ph ], [ %.val75, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.091 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 8
  %.val79 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = and i64 %indvars.iv, 1
  %.not72 = icmp eq i64 %22, 0
  br i1 %.not72, label %24, label %23

23:                                               ; preds = %17
  tail call void @Aig_ObjDeletePo(ptr noundef nonnull %8, ptr noundef %21) #18
  %.val75.pre = load i32, ptr %9, align 8, !tbaa !25
  br label %28

24:                                               ; preds = %17
  %25 = add nsw i32 %.091, 1
  %26 = sext i32 %.091 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %23, %24
  %.val75 = phi i32 [ %.val75.pre, %23 ], [ %.val75132, %24 ]
  %.1 = phi i32 [ %.091, %23 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val75 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %17, label %.critedge.preheader, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph95, %.critedge
  %indvars.iv115 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next116, %.critedge ]
  %indvars.iv113 = phi i64 [ %15, %.lr.ph95 ], [ %indvars.iv.next114, %.critedge ]
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %31, i64 8
  %.val78 = load ptr, ptr %32, align 8, !tbaa !28
  %33 = getelementptr [8 x i8], ptr %.val78, i64 %indvars.iv115
  %34 = getelementptr [8 x i8], ptr %33, i64 %16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %36 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %indvars.iv113
  store ptr %35, ptr %36, align 8, !tbaa !31
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.critedge, !llvm.loop !91

.critedge2.loopexit:                              ; preds = %.critedge
  %37 = trunc nsw i64 %indvars.iv.next114 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %37, %.critedge2.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.2.lcssa, ptr %40, align 4, !tbaa !37
  %41 = sub nsw i32 %.2.lcssa, %.val83
  store i32 %41, ptr %9, align 8, !tbaa !25
  %42 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %8) #18
  %43 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %8) #18
  store ptr %43, ptr %1, align 8, !tbaa !85
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #18
  %44 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %0) #18
  %45 = getelementptr i8, ptr %44, i64 112
  %.val7398 = load i32, ptr %45, align 8, !tbaa !25
  %46 = icmp sgt i32 %.val7398, 0
  br i1 %46, label %.lr.ph101, label %.critedge4.preheader

.lr.ph101:                                        ; preds = %.critedge2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %53

.critedge4.preheader:                             ; preds = %64, %.critedge2
  %.3.lcssa = phi i32 [ 0, %.critedge2 ], [ %.4, %64 ]
  %.val73.lcssa = phi i32 [ %.val7398, %.critedge2 ], [ %.val73, %64 ]
  %48 = getelementptr i8, ptr %44, i64 104
  %.val81 = load i32, ptr %48, align 8, !tbaa !41
  %49 = icmp sgt i32 %.val81, 0
  br i1 %49, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %.critedge4.preheader
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = sext i32 %.3.lcssa to i64
  %52 = sext i32 %.val73.lcssa to i64
  %wide.trip.count130 = zext nneg i32 %.val81 to i64
  br label %.critedge4

53:                                               ; preds = %.lr.ph101, %64
  %.val73134 = phi i32 [ %.val7398, %.lr.ph101 ], [ %.val73, %64 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next121, %64 ]
  %.3100 = phi i32 [ 0, %.lr.ph101 ], [ %.4, %64 ]
  %54 = load ptr, ptr %47, align 8, !tbaa !27
  %55 = getelementptr i8, ptr %54, i64 8
  %.val77 = load ptr, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv120
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = and i64 %indvars.iv120, 1
  %.not71 = icmp eq i64 %58, 0
  br i1 %.not71, label %63, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %.3100, 1
  %61 = sext i32 %.3100 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val77, i64 %61
  store ptr %57, ptr %62, align 8, !tbaa !31
  br label %64

63:                                               ; preds = %53
  tail call void @Aig_ObjDeletePo(ptr noundef nonnull %44, ptr noundef %57) #18
  %.val73.pre = load i32, ptr %45, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %59, %63
  %.val73 = phi i32 [ %.val73134, %59 ], [ %.val73.pre, %63 ]
  %.4 = phi i32 [ %60, %59 ], [ %.3100, %63 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %65 = sext i32 %.val73 to i64
  %66 = icmp slt i64 %indvars.iv.next121, %65
  br i1 %66, label %53, label %.critedge4.preheader, !llvm.loop !92

.critedge4:                                       ; preds = %.lr.ph106, %.critedge4
  %indvars.iv125 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next126, %.critedge4 ]
  %indvars.iv123 = phi i64 [ %51, %.lr.ph106 ], [ %indvars.iv.next124, %.critedge4 ]
  %67 = load ptr, ptr %50, align 8, !tbaa !27
  %68 = getelementptr i8, ptr %67, i64 8
  %.val76 = load ptr, ptr %68, align 8, !tbaa !28
  %69 = getelementptr [8 x i8], ptr %.val76, i64 %indvars.iv125
  %70 = getelementptr [8 x i8], ptr %69, i64 %52
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %72 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %indvars.iv123
  store ptr %71, ptr %72, align 8, !tbaa !31
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count130
  br i1 %exitcond131.not, label %.critedge6.loopexit, label %.critedge4, !llvm.loop !93

.critedge6.loopexit:                              ; preds = %.critedge4
  %73 = trunc nsw i64 %indvars.iv.next124 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.critedge4.preheader ], [ %73, %.critedge6.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %.5.lcssa, ptr %76, align 4, !tbaa !37
  %77 = sub nsw i32 %.5.lcssa, %.val81
  store i32 %77, ptr %45, align 8, !tbaa !25
  %78 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %44) #18
  %79 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %44) #18
  store ptr %79, ptr %2, align 8, !tbaa !85
  tail call void @Aig_ManStop(ptr noundef nonnull %44) #18
  ret i32 1
}

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare void @Aig_ObjDeletePo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Saig_ManDemiterSimpleDiff_old(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 112
  %.val51 = load i32, ptr %6, align 8, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = add i32 %.val51, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !82
  br i1 %.not.i, label %Vec_PtrAlloc.exit61, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_PtrAlloc.exit61

Vec_PtrAlloc.exit61:                              ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = icmp sgt i32 %.val51, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %188
  %27 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %189, %188 ]
  %28 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %190, %188 ]
  %29 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %191, %188 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %192, %188 ]
  %31 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %193, %188 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %194, %188 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr i8, ptr %33, i64 8
  %.val52 = load ptr, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %36, i64 8
  %.val54 = load ptr, ptr %37, align 8, !tbaa !32
  %38 = ptrtoint ptr %.val54 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 24
  %.val57 = load i64, ptr %41, align 8
  %42 = and i64 %.val57, 7
  %.not86 = icmp eq i64 %42, 1
  br i1 %.not86, label %43, label %48

43:                                               ; preds = %26
  %44 = and i64 %38, 1
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %45, label %188

45:                                               ; preds = %43
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %46)
  br label %188

48:                                               ; preds = %26
  %49 = trunc i64 %.val57 to i32
  %50 = and i32 %49, 7
  %51 = add nsw i32 %50, -7
  %narrow.i = icmp ult i32 %51, -2
  br i1 %narrow.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @Aig_ObjRecognizeExor(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %57

54:                                               ; preds = %52, %48
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %55)
  br label %188

57:                                               ; preds = %52
  %.val55 = load ptr, ptr %37, align 8, !tbaa !32
  %58 = ptrtoint ptr %.val55 to i64
  %59 = and i64 %58, 1
  %.not48 = icmp eq i64 %59, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not48, label %64, label %60

60:                                               ; preds = %57
  %61 = ptrtoint ptr %.pre to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %4, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %63, %60 ], [ %.pre, %57 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %132

78:                                               ; preds = %64
  %79 = icmp eq i32 %32, %28
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

80:                                               ; preds = %78
  %81 = icmp slt i32 %28, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %28, 1
  %91 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %89
  %95 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #21
  br label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @malloc(i64 noundef %93) #19
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %15, align 8, !tbaa !28
  store i32 %90, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %98 ], [ 16, %Vec_PtrGrow.exit.i ]
  %101 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i ]
  %102 = add nsw i32 %32, 1
  store i32 %102, ptr %9, align 4, !tbaa !37
  %103 = sext i32 %32 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  store ptr %65, ptr %104, align 8, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  %106 = icmp eq i32 %30, %27
  br i1 %106, label %107, label %.Vec_PtrGrow.exit11_crit_edge.i62

.Vec_PtrGrow.exit11_crit_edge.i62:                ; preds = %Vec_PtrPush.exit
  %.pre.i64 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit68

107:                                              ; preds = %Vec_PtrPush.exit
  %108 = icmp slt i32 %27, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i66 = icmp eq ptr %110, null
  br i1 %.not9.i.i66, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %110, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i67

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i67

Vec_PtrGrow.exit.i67:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit68

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %27, 1
  %118 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i65 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i65, label %123, label %121

121:                                              ; preds = %116
  %122 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #21
  br label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @malloc(i64 noundef %120) #19
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %23, align 8, !tbaa !28
  store i32 %117, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i62, %Vec_PtrGrow.exit.i67, %125
  %127 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %117, %125 ], [ 16, %Vec_PtrGrow.exit.i67 ]
  %128 = phi ptr [ %.pre.i64, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %126, %125 ], [ %115, %Vec_PtrGrow.exit.i67 ]
  %129 = add nsw i32 %30, 1
  store i32 %129, ptr %17, align 4, !tbaa !37
  %130 = sext i32 %30 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %128, i64 %130
  store ptr %105, ptr %131, align 8, !tbaa !31
  br label %188

132:                                              ; preds = %64
  %133 = icmp eq i32 %32, %31
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i69

.Vec_PtrGrow.exit11_crit_edge.i69:                ; preds = %132
  %.pre.i71 = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit75

134:                                              ; preds = %132
  %135 = icmp slt i32 %31, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i73 = icmp eq ptr %137, null
  br i1 %.not9.i.i73, label %140, label %138

138:                                              ; preds = %136
  %139 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i74

140:                                              ; preds = %136
  %141 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i74

Vec_PtrGrow.exit.i74:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit75

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %31, 1
  %145 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i72 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  br i1 %.not9.i10.i72, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #21
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @malloc(i64 noundef %147) #19
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %15, align 8, !tbaa !28
  store i32 %144, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit75

Vec_PtrPush.exit75:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i69, %Vec_PtrGrow.exit.i74, %152
  %154 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %144, %152 ], [ 16, %Vec_PtrGrow.exit.i74 ]
  %155 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %144, %152 ], [ 16, %Vec_PtrGrow.exit.i74 ]
  %156 = phi ptr [ %.pre.i71, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %153, %152 ], [ %142, %Vec_PtrGrow.exit.i74 ]
  %157 = add nsw i32 %32, 1
  store i32 %157, ptr %9, align 4, !tbaa !37
  %158 = sext i32 %32 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %156, i64 %158
  store ptr %71, ptr %159, align 8, !tbaa !31
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = icmp eq i32 %30, %29
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i76

.Vec_PtrGrow.exit11_crit_edge.i76:                ; preds = %Vec_PtrPush.exit75
  %.pre.i78 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit82

162:                                              ; preds = %Vec_PtrPush.exit75
  %163 = icmp slt i32 %29, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i80 = icmp eq ptr %165, null
  br i1 %.not9.i.i80, label %168, label %166

166:                                              ; preds = %164
  %167 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i81

168:                                              ; preds = %164
  %169 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit82

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %29, 1
  %173 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i79 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i79, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #21
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #19
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %23, align 8, !tbaa !28
  store i32 %172, ptr %16, align 8, !tbaa !82
  br label %Vec_PtrPush.exit82

Vec_PtrPush.exit82:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i76, %Vec_PtrGrow.exit.i81, %180
  %182 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %172, %180 ], [ 16, %Vec_PtrGrow.exit.i81 ]
  %183 = phi i32 [ %29, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %172, %180 ], [ 16, %Vec_PtrGrow.exit.i81 ]
  %184 = phi ptr [ %.pre.i78, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %181, %180 ], [ %170, %Vec_PtrGrow.exit.i81 ]
  %185 = add nsw i32 %30, 1
  store i32 %185, ptr %17, align 4, !tbaa !37
  %186 = sext i32 %30 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %184, i64 %186
  store ptr %160, ptr %187, align 8, !tbaa !31
  br label %188

188:                                              ; preds = %43, %45, %Vec_PtrPush.exit68, %Vec_PtrPush.exit82, %54
  %189 = phi i32 [ %27, %54 ], [ %127, %Vec_PtrPush.exit68 ], [ %182, %Vec_PtrPush.exit82 ], [ %27, %45 ], [ %27, %43 ]
  %190 = phi i32 [ %28, %54 ], [ %100, %Vec_PtrPush.exit68 ], [ %154, %Vec_PtrPush.exit82 ], [ %28, %45 ], [ %28, %43 ]
  %191 = phi i32 [ %29, %54 ], [ %127, %Vec_PtrPush.exit68 ], [ %183, %Vec_PtrPush.exit82 ], [ %29, %45 ], [ %29, %43 ]
  %192 = phi i32 [ %30, %54 ], [ %129, %Vec_PtrPush.exit68 ], [ %185, %Vec_PtrPush.exit82 ], [ %30, %45 ], [ %30, %43 ]
  %193 = phi i32 [ %31, %54 ], [ %100, %Vec_PtrPush.exit68 ], [ %155, %Vec_PtrPush.exit82 ], [ %31, %45 ], [ %31, %43 ]
  %194 = phi i32 [ %32, %54 ], [ %102, %Vec_PtrPush.exit68 ], [ %157, %Vec_PtrPush.exit82 ], [ %32, %45 ], [ %32, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 8, !tbaa !25
  %195 = sext i32 %.val to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %26, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %188, %Vec_PtrAlloc.exit61
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %205, label %197

197:                                              ; preds = %.critedge
  %198 = call ptr @Aig_ManDupNodesAll(ptr noundef nonnull %0, ptr noundef nonnull %7)
  store ptr %198, ptr %1, align 8, !tbaa !85
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %.not42 = icmp eq ptr %199, null
  br i1 %.not42, label %202, label %200

200:                                              ; preds = %197
  call void @free(ptr noundef nonnull %199) #18
  %201 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %201, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %197, %200
  %203 = phi ptr [ %198, %197 ], [ %201, %200 ]
  %204 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #18
  store ptr %204, ptr %203, align 8, !tbaa !38
  br label %205

205:                                              ; preds = %202, %.critedge
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %214, label %206

206:                                              ; preds = %205
  %207 = call ptr @Aig_ManDupNodesAll(ptr noundef nonnull %0, ptr noundef nonnull %16)
  store ptr %207, ptr %2, align 8, !tbaa !85
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %.not44 = icmp eq ptr %208, null
  br i1 %.not44, label %211, label %209

209:                                              ; preds = %206
  call void @free(ptr noundef nonnull %208) #18
  %210 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %210, align 8, !tbaa !38
  br label %211

211:                                              ; preds = %206, %209
  %212 = phi ptr [ %207, %206 ], [ %210, %209 ]
  %213 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %213, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #18
  store ptr %213, ptr %212, align 8, !tbaa !38
  br label %214

214:                                              ; preds = %211, %205
  %215 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i83 = icmp eq ptr %215, null
  br i1 %.not.i83, label %Vec_PtrFree.exit, label %216

216:                                              ; preds = %214
  call void @free(ptr noundef nonnull %215) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %214, %216
  call void @free(ptr noundef nonnull %7) #18
  %217 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i84 = icmp eq ptr %217, null
  br i1 %.not.i84, label %Vec_PtrFree.exit85, label %218

218:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %217) #18
  br label %Vec_PtrFree.exit85

Vec_PtrFree.exit85:                               ; preds = %Vec_PtrFree.exit, %218
  call void @free(ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManDemiterLabel_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2541 = load i32, ptr %4, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2642 = load i32, ptr %5, align 8, !tbaa !96
  %.not43 = icmp eq i32 %.val2642, %.val2541
  br i1 %.not43, label %Saig_ObjIsPi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not20 = icmp eq i32 %2, 0
  %6 = getelementptr i8, ptr %0, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tailrecurse.backedge.us
  %9 = phi ptr [ %27, %tailrecurse.backedge.us ], [ %5, %.lr.ph ]
  %.val2545.us = phi i32 [ %.val25.us, %tailrecurse.backedge.us ], [ %.val2541, %.lr.ph ]
  %.tr3944.us = phi ptr [ %.tr39.be.us, %tailrecurse.backedge.us ], [ %1, %.lr.ph ]
  store i32 %.val2545.us, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %.tr3944.us, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 16
  store i64 %12, ptr %10, align 8
  %13 = and i64 %11, 7
  %.not.i.us = icmp eq i64 %13, 2
  br i1 %.not.i.us, label %Saig_ObjIsPi.exit.us, label %Saig_ObjIsLo.exit.thread.us

Saig_ObjIsPi.exit.us:                             ; preds = %.lr.ph.split.us
  %.val4.i.us = load i32, ptr %.tr3944.us, align 8, !tbaa !33
  %.val.i.us = load i32, ptr %6, align 4, !tbaa !3
  %.not37.us = icmp slt i32 %.val4.i.us, %.val.i.us
  br i1 %.not37.us, label %Saig_ObjIsPi.exit._crit_edge, label %Saig_ObjIsLo.exit.us

Saig_ObjIsLo.exit.us:                             ; preds = %Saig_ObjIsPi.exit.us
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %.val4.i33.us = load i32, ptr %8, align 8, !tbaa !25
  %15 = add nsw i32 %.val4.i33.us, %.val4.i.us
  %16 = sub i32 %15, %.val.i.us
  %17 = getelementptr i8, ptr %14, i64 8
  %.val5.i.us = load ptr, ptr %17, align 8, !tbaa !28
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val5.i.us, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %20, i64 8
  br label %tailrecurse.backedge.us

Saig_ObjIsLo.exit.thread.us:                      ; preds = %.lr.ph.split.us
  %22 = getelementptr i8, ptr %.tr3944.us, i64 8
  %.val.us = load ptr, ptr %22, align 8, !tbaa !32
  %23 = ptrtoint ptr %.val.us to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0)
  %26 = getelementptr i8, ptr %.tr3944.us, i64 16
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %Saig_ObjIsLo.exit.thread.us, %Saig_ObjIsLo.exit.us
  %.tr39.be.us.in.in.in.in = phi ptr [ %21, %Saig_ObjIsLo.exit.us ], [ %26, %Saig_ObjIsLo.exit.thread.us ]
  %.tr39.be.us.in.in.in = load ptr, ptr %.tr39.be.us.in.in.in.in, align 8, !tbaa !56
  %.tr39.be.us.in.in = ptrtoint ptr %.tr39.be.us.in.in.in to i64
  %.tr39.be.us.in = and i64 %.tr39.be.us.in.in, -2
  %.tr39.be.us = inttoptr i64 %.tr39.be.us.in to ptr
  %.val25.us = load i32, ptr %4, align 8, !tbaa !95
  %27 = getelementptr i8, ptr %.tr39.be.us, i64 32
  %.val26.us = load i32, ptr %27, align 8, !tbaa !96
  %.not.us = icmp eq i32 %.val26.us, %.val25.us
  br i1 %.not.us, label %Saig_ObjIsPi.exit._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse.backedge
  %28 = phi ptr [ %41, %tailrecurse.backedge ], [ %5, %.lr.ph ]
  %.val2545 = phi i32 [ %.val25, %tailrecurse.backedge ], [ %.val2541, %.lr.ph ]
  %.tr3944 = phi ptr [ %.tr39.be, %tailrecurse.backedge ], [ %1, %.lr.ph ]
  store i32 %.val2545, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %.tr3944, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 32
  store i64 %31, ptr %29, align 8
  %32 = and i64 %30, 7
  %.not.i = icmp eq i64 %32, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %.lr.ph.split
  %.val4.i = load i32, ptr %.tr3944, align 8, !tbaa !33
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %.not37 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not37, label %Saig_ObjIsPi.exit._crit_edge, label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %.val4.i33 = load i32, ptr %8, align 8, !tbaa !25
  %34 = add nsw i32 %.val4.i33, %.val4.i
  %35 = sub i32 %34, %.val.i
  %36 = getelementptr i8, ptr %33, i64 8
  %.val5.i = load ptr, ptr %36, align 8, !tbaa !28
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %39, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread
  %.tr39.be.in.in.in.in = phi ptr [ %40, %Saig_ObjIsLo.exit ], [ %46, %Saig_ObjIsLo.exit.thread ]
  %.tr39.be.in.in.in = load ptr, ptr %.tr39.be.in.in.in.in, align 8, !tbaa !56
  %.tr39.be.in.in = ptrtoint ptr %.tr39.be.in.in.in to i64
  %.tr39.be.in = and i64 %.tr39.be.in.in, -2
  %.tr39.be = inttoptr i64 %.tr39.be.in to ptr
  %.val25 = load i32, ptr %4, align 8, !tbaa !95
  %41 = getelementptr i8, ptr %.tr39.be, i64 32
  %.val26 = load i32, ptr %41, align 8, !tbaa !96
  %.not = icmp eq i32 %.val26, %.val25
  br i1 %.not, label %Saig_ObjIsPi.exit._crit_edge, label %.lr.ph.split

Saig_ObjIsLo.exit.thread:                         ; preds = %.lr.ph.split
  %42 = getelementptr i8, ptr %.tr3944, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !32
  %43 = ptrtoint ptr %.val to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %2)
  %46 = getelementptr i8, ptr %.tr3944, i64 16
  br label %tailrecurse.backedge

Saig_ObjIsPi.exit._crit_edge:                     ; preds = %tailrecurse.backedge, %Saig_ObjIsPi.exit, %tailrecurse.backedge.us, %Saig_ObjIsPi.exit.us, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Saig_ManGetLabeledRegister_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(ret: address, provenance) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val2944 = load i32, ptr %3, align 8, !tbaa !95
  %4 = getelementptr i8, ptr %1, i64 32
  %.val3045 = load i32, ptr %4, align 8, !tbaa !96
  %.not46 = icmp eq i32 %.val3045, %.val2944
  br i1 %.not46, label %Saig_ObjIsLo.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.val2952 = phi i32 [ %.val2944, %.lr.ph ], [ %.val29, %tailrecurse.backedge ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %22, %tailrecurse.backedge ]
  %.tr4347 = phi ptr [ %1, %.lr.ph ], [ %.tr43.be, %tailrecurse.backedge ]
  store i32 %.val2952, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.tr4347, i64 24
  %.val3.i = load i64, ptr %10, align 8
  %11 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %8
  %.val4.i = load i32, ptr %.tr4347, align 8, !tbaa !33
  %.val.i = load i32, ptr %5, align 4, !tbaa !3
  %.not41 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not41, label %Saig_ObjIsLo.exit.thread._crit_edge, label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %12 = and i64 %.val3.i, 48
  %or.cond = icmp eq i64 %12, 0
  br i1 %or.cond, label %13, label %Saig_ObjIsLo.exit.thread._crit_edge

13:                                               ; preds = %Saig_ObjIsLo.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %.val4.i37 = load i32, ptr %7, align 8, !tbaa !25
  %15 = add nsw i32 %.val4.i37, %.val4.i
  %16 = sub i32 %15, %.val.i
  %17 = getelementptr i8, ptr %14, i64 8
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !28
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %20, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %13, %28
  %.val29 = phi i32 [ %.val2952, %13 ], [ %.val29.pre, %28 ]
  %.tr43.be.in.in.in.in = phi ptr [ %21, %13 ], [ %29, %28 ]
  %.tr43.be.in.in.in = load ptr, ptr %.tr43.be.in.in.in.in, align 8, !tbaa !56
  %.tr43.be.in.in = ptrtoint ptr %.tr43.be.in.in.in to i64
  %.tr43.be.in = and i64 %.tr43.be.in.in, -2
  %.tr43.be = inttoptr i64 %.tr43.be.in to ptr
  %22 = getelementptr i8, ptr %.tr43.be, i64 32
  %.val30 = load i32, ptr %22, align 8, !tbaa !96
  %.not = icmp eq i32 %.val30, %.val29
  br i1 %.not, label %Saig_ObjIsLo.exit.thread._crit_edge, label %8

Saig_ObjIsLo.exit.thread:                         ; preds = %8
  %23 = getelementptr i8, ptr %.tr4347, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !32
  %24 = ptrtoint ptr %.val to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef nonnull %0, ptr noundef %26)
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %28, label %Saig_ObjIsLo.exit.thread._crit_edge

28:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %29 = getelementptr i8, ptr %.tr4347, i64 16
  %.val29.pre = load i32, ptr %3, align 8, !tbaa !95
  br label %tailrecurse.backedge

Saig_ObjIsLo.exit.thread._crit_edge:              ; preds = %tailrecurse.backedge, %Saig_ObjIsPi.exit, %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %27, %Saig_ObjIsLo.exit.thread ], [ null, %Saig_ObjIsPi.exit ], [ %.tr4347, %Saig_ObjIsLo.exit ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManDemiter(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 112
  %.val111 = load i32, ptr %6, align 8, !tbaa !25
  %7 = shl nsw i32 %.val111, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = icmp sgt i32 %.val111, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit128
  %20 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %87, %Vec_PtrPush.exit128 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %89, %Vec_PtrPush.exit128 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit128 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !27
  %23 = getelementptr i8, ptr %22, i64 8
  %.val117 = load ptr, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 8
  %.val120 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = ptrtoint ptr %.val120 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @Aig_ObjRecognizeExor(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not105 = icmp eq i32 %30, 0
  br i1 %.not105, label %31, label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i121 = icmp eq ptr %32, null
  br i1 %.not.i121, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = icmp eq i32 %21, %20
  br i1 %35, label %36, label %Vec_PtrPush.exit

36:                                               ; preds = %33
  %37 = icmp slt i32 %20, 16
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrPush.exit.thread

42:                                               ; preds = %38
  %43 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrPush.exit.thread

44:                                               ; preds = %36
  %45 = shl nuw nsw i32 %20, 1
  %46 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %Vec_PtrPush.exit.thread

51:                                               ; preds = %44
  %52 = call noalias ptr @malloc(i64 noundef %48) #19
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %49, %51, %40, %42
  %.sink244 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %49 ], [ %45, %51 ]
  store ptr %.sink244, ptr %16, align 8, !tbaa !28
  store i32 %.sink, ptr %8, align 8, !tbaa !82
  %53 = or disjoint i32 %21, 1
  %54 = zext nneg i32 %21 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sink244, i64 %54
  store ptr %34, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  br label %.Vec_PtrGrow.exit11_crit_edge.i122

Vec_PtrPush.exit:                                 ; preds = %33
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !28
  %57 = or disjoint i32 %21, 1
  %58 = zext nneg i32 %21 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %58
  store ptr %34, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = icmp eq i32 %57, %20
  br i1 %61, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i122

.Vec_PtrGrow.exit11_crit_edge.i122:               ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %62 = phi ptr [ %56, %Vec_PtrPush.exit.thread ], [ %60, %Vec_PtrPush.exit ]
  %63 = phi i32 [ %53, %Vec_PtrPush.exit.thread ], [ %57, %Vec_PtrPush.exit ]
  %64 = phi i32 [ %.sink, %Vec_PtrPush.exit.thread ], [ %20, %Vec_PtrPush.exit ]
  %.pre.i124 = load ptr, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit128

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = icmp samesign ult i32 %21, 15
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i.i126 = icmp eq ptr %68, null
  br i1 %.not9.i.i126, label %71, label %69

69:                                               ; preds = %67
  %70 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i127

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i127

Vec_PtrGrow.exit.i127:                            ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %16, align 8, !tbaa !28
  store i32 16, ptr %8, align 8, !tbaa !82
  br label %Vec_PtrPush.exit128

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %20, 1
  %76 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i10.i125 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i125, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #21
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #19
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %16, align 8, !tbaa !28
  store i32 %75, ptr %8, align 8, !tbaa !82
  br label %Vec_PtrPush.exit128

Vec_PtrPush.exit128:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i122, %Vec_PtrGrow.exit.i127, %83
  %85 = phi ptr [ %62, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %60, %83 ], [ %60, %Vec_PtrGrow.exit.i127 ]
  %86 = phi i32 [ %63, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %57, %83 ], [ %57, %Vec_PtrGrow.exit.i127 ]
  %87 = phi i32 [ %64, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i127 ]
  %88 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i127 ]
  %89 = add nuw nsw i32 %21, 2
  store i32 %89, ptr %10, align 4, !tbaa !37
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %85, ptr %91, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val110 = load i32, ptr %6, align 8, !tbaa !25
  %92 = sext i32 %.val110 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %19, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %Vec_PtrPush.exit128, %Vec_PtrAlloc.exit
  %.val118 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %89, %Vec_PtrPush.exit128 ]
  %.val110.lcssa = phi i32 [ %.val111, %Vec_PtrAlloc.exit ], [ %.val110, %Vec_PtrPush.exit128 ]
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %95 = add i32 %.val110.lcssa, -1
  %or.cond.i129 = icmp ult i32 %95, 7
  %spec.store.select.i130 = select i1 %or.cond.i129, i32 8, i32 %.val110.lcssa
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4, !tbaa !37
  store i32 %spec.store.select.i130, ptr %94, align 8, !tbaa !82
  %.not.i131 = icmp eq i32 %spec.store.select.i130, 0
  br i1 %.not.i131, label %Vec_PtrAlloc.exit132, label %97

97:                                               ; preds = %.critedge
  %98 = sext i32 %spec.store.select.i130 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call noalias ptr @malloc(i64 noundef %99) #19
  br label %Vec_PtrAlloc.exit132

Vec_PtrAlloc.exit132:                             ; preds = %.critedge, %97
  %101 = phi ptr [ %100, %97 ], [ null, %.critedge ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !28
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !37
  store i32 %spec.store.select.i130, ptr %103, align 8, !tbaa !82
  br i1 %.not.i131, label %Vec_PtrAlloc.exit136, label %105

105:                                              ; preds = %Vec_PtrAlloc.exit132
  %106 = sext i32 %spec.store.select.i130 to i64
  %107 = shl nsw i64 %106, 3
  %108 = call noalias ptr @malloc(i64 noundef %107) #19
  br label %Vec_PtrAlloc.exit136

Vec_PtrAlloc.exit136:                             ; preds = %Vec_PtrAlloc.exit132, %105
  %109 = phi ptr [ %108, %105 ], [ null, %Vec_PtrAlloc.exit132 ]
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !28
  %.val116 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = load ptr, ptr %.val116, align 8, !tbaa !31
  store ptr %111, ptr %4, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  store ptr %113, ptr %5, align 8, !tbaa !56
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #18
  %114 = load ptr, ptr %4, align 8, !tbaa !56
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not.i131, label %119, label %Vec_PtrPush.exit143

119:                                              ; preds = %Vec_PtrAlloc.exit136
  %.not9.i.i141 = icmp eq ptr %101, null
  br i1 %.not9.i.i141, label %122, label %120

120:                                              ; preds = %119
  %121 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i142

122:                                              ; preds = %119
  %123 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i142

Vec_PtrGrow.exit.i142:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %102, align 8, !tbaa !28
  store i32 16, ptr %94, align 8, !tbaa !82
  br label %Vec_PtrPush.exit143

Vec_PtrPush.exit143:                              ; preds = %Vec_PtrAlloc.exit136, %Vec_PtrGrow.exit.i142
  %125 = phi i32 [ 16, %Vec_PtrGrow.exit.i142 ], [ %spec.store.select.i130, %Vec_PtrAlloc.exit136 ]
  %126 = phi ptr [ %124, %Vec_PtrGrow.exit.i142 ], [ %101, %Vec_PtrAlloc.exit136 ]
  store i32 1, ptr %96, align 4, !tbaa !37
  store ptr %118, ptr %126, align 8, !tbaa !31
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #18
  %127 = load ptr, ptr %5, align 8, !tbaa !56
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  %132 = load ptr, ptr %110, align 8, !tbaa !28
  br i1 %.not.i131, label %133, label %Vec_PtrPush.exit150

133:                                              ; preds = %Vec_PtrPush.exit143
  %.not9.i.i148 = icmp eq ptr %132, null
  br i1 %.not9.i.i148, label %136, label %134

134:                                              ; preds = %133
  %135 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %132, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i149

136:                                              ; preds = %133
  %137 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i149

Vec_PtrGrow.exit.i149:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %110, align 8, !tbaa !28
  store i32 16, ptr %103, align 8, !tbaa !82
  br label %Vec_PtrPush.exit150

Vec_PtrPush.exit150:                              ; preds = %Vec_PtrPush.exit143, %Vec_PtrGrow.exit.i149
  %139 = phi i32 [ 16, %Vec_PtrGrow.exit.i149 ], [ %spec.store.select.i130, %Vec_PtrPush.exit143 ]
  %140 = phi ptr [ %138, %Vec_PtrGrow.exit.i149 ], [ %132, %Vec_PtrPush.exit143 ]
  store i32 1, ptr %104, align 4, !tbaa !37
  store ptr %131, ptr %140, align 8, !tbaa !31
  %141 = icmp sgt i32 %.val118, 2
  br i1 %141, label %.lr.ph193, label %.preheader

.preheader:                                       ; preds = %305, %Vec_PtrPush.exit150
  %142 = getelementptr i8, ptr %0, i64 104
  %.val119 = load i32, ptr %142, align 8, !tbaa !41
  %143 = icmp sgt i32 %.val119, 0
  br i1 %143, label %.lr.ph196, label %.critedge2.thread

.lr.ph196:                                        ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %146, align 4, !tbaa !3
  %147 = getelementptr i8, ptr %145, i64 8
  %.val112 = load ptr, ptr %147, align 8, !tbaa !28
  %148 = sext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val119 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val112, i64 %148
  br label %316

.lr.ph193:                                        ; preds = %Vec_PtrPush.exit150, %305
  %149 = phi i32 [ %306, %305 ], [ %139, %Vec_PtrPush.exit150 ]
  %150 = phi i32 [ %307, %305 ], [ %125, %Vec_PtrPush.exit150 ]
  %151 = phi i32 [ %308, %305 ], [ %139, %Vec_PtrPush.exit150 ]
  %152 = phi i32 [ %309, %305 ], [ 1, %Vec_PtrPush.exit150 ]
  %153 = phi i32 [ %310, %305 ], [ %125, %Vec_PtrPush.exit150 ]
  %154 = phi i32 [ %311, %305 ], [ 1, %Vec_PtrPush.exit150 ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %305 ], [ 2, %Vec_PtrPush.exit150 ]
  %.val114 = load ptr, ptr %16, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv200
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  store ptr %156, ptr %4, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  store ptr %158, ptr %5, align 8, !tbaa !56
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #18
  %159 = load ptr, ptr %4, align 8, !tbaa !56
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef nonnull %0, ptr noundef %162)
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !56
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = call ptr @Saig_ManGetLabeledRegister_rec(ptr noundef nonnull %0, ptr noundef %167)
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 48
  %or.cond.not = icmp eq i64 %171, 48
  br i1 %or.cond.not, label %178, label %172

172:                                              ; preds = %.lr.ph193
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 48
  %or.cond106 = icmp ne i64 %175, 48
  %176 = and i64 %171, %174
  %177 = icmp eq i64 %176, 0
  %or.cond187 = and i1 %or.cond106, %177
  br i1 %or.cond187, label %182, label %178

178:                                              ; preds = %172, %.lr.ph193
  %179 = trunc nuw nsw i64 %indvars.iv200 to i32
  %180 = lshr exact i32 %179, 1
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %180)
  %.pre = load i64, ptr %169, align 8
  br label %182

182:                                              ; preds = %172, %178
  %183 = phi i64 [ %170, %172 ], [ %.pre, %178 ]
  %184 = and i64 %183, 32
  %.not103 = icmp eq i64 %184, 0
  %185 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not103, label %213, label %186

186:                                              ; preds = %182
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %185, i32 noundef 1)
  %187 = load ptr, ptr %4, align 8, !tbaa !56
  %188 = icmp eq i32 %154, %153
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i151

.Vec_PtrGrow.exit11_crit_edge.i151:               ; preds = %186
  %.pre.i153 = load ptr, ptr %102, align 8, !tbaa !28
  br label %Vec_PtrPush.exit157

189:                                              ; preds = %186
  %190 = icmp slt i32 %153, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %102, align 8, !tbaa !28
  %.not9.i.i155 = icmp eq ptr %192, null
  br i1 %.not9.i.i155, label %195, label %193

193:                                              ; preds = %191
  %194 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i156

195:                                              ; preds = %191
  %196 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i156

Vec_PtrGrow.exit.i156:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %102, align 8, !tbaa !28
  store i32 16, ptr %94, align 8, !tbaa !82
  br label %Vec_PtrPush.exit157

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %153, 1
  %200 = load ptr, ptr %102, align 8, !tbaa !28
  %.not9.i10.i154 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i154, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #21
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #19
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %102, align 8, !tbaa !28
  store i32 %199, ptr %94, align 8, !tbaa !82
  br label %Vec_PtrPush.exit157

Vec_PtrPush.exit157:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i151, %Vec_PtrGrow.exit.i156, %207
  %209 = phi i32 [ %150, %.Vec_PtrGrow.exit11_crit_edge.i151 ], [ %199, %207 ], [ 16, %Vec_PtrGrow.exit.i156 ]
  %210 = phi i32 [ %153, %.Vec_PtrGrow.exit11_crit_edge.i151 ], [ %199, %207 ], [ 16, %Vec_PtrGrow.exit.i156 ]
  %211 = phi ptr [ %.pre.i153, %.Vec_PtrGrow.exit11_crit_edge.i151 ], [ %208, %207 ], [ %197, %Vec_PtrGrow.exit.i156 ]
  %212 = add nsw i32 %154, 1
  store i32 %212, ptr %96, align 4, !tbaa !37
  br label %240

213:                                              ; preds = %182
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %185, i32 noundef 0)
  %214 = load ptr, ptr %4, align 8, !tbaa !56
  %215 = icmp eq i32 %152, %151
  br i1 %215, label %216, label %.Vec_PtrGrow.exit11_crit_edge.i158

.Vec_PtrGrow.exit11_crit_edge.i158:               ; preds = %213
  %.pre.i160 = load ptr, ptr %110, align 8, !tbaa !28
  br label %Vec_PtrPush.exit164

216:                                              ; preds = %213
  %217 = icmp slt i32 %151, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %110, align 8, !tbaa !28
  %.not9.i.i162 = icmp eq ptr %219, null
  br i1 %.not9.i.i162, label %222, label %220

220:                                              ; preds = %218
  %221 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i163

222:                                              ; preds = %218
  %223 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i163

Vec_PtrGrow.exit.i163:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %110, align 8, !tbaa !28
  store i32 16, ptr %103, align 8, !tbaa !82
  br label %Vec_PtrPush.exit164

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %151, 1
  %227 = load ptr, ptr %110, align 8, !tbaa !28
  %.not9.i10.i161 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 3
  br i1 %.not9.i10.i161, label %232, label %230

230:                                              ; preds = %225
  %231 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #21
  br label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @malloc(i64 noundef %229) #19
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %110, align 8, !tbaa !28
  store i32 %226, ptr %103, align 8, !tbaa !82
  br label %Vec_PtrPush.exit164

Vec_PtrPush.exit164:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i158, %Vec_PtrGrow.exit.i163, %234
  %236 = phi i32 [ %149, %.Vec_PtrGrow.exit11_crit_edge.i158 ], [ %226, %234 ], [ 16, %Vec_PtrGrow.exit.i163 ]
  %237 = phi i32 [ %151, %.Vec_PtrGrow.exit11_crit_edge.i158 ], [ %226, %234 ], [ 16, %Vec_PtrGrow.exit.i163 ]
  %238 = phi ptr [ %.pre.i160, %.Vec_PtrGrow.exit11_crit_edge.i158 ], [ %235, %234 ], [ %224, %Vec_PtrGrow.exit.i163 ]
  %239 = add nsw i32 %152, 1
  store i32 %239, ptr %104, align 4, !tbaa !37
  br label %240

240:                                              ; preds = %Vec_PtrPush.exit164, %Vec_PtrPush.exit157
  %.sink249 = phi i32 [ %152, %Vec_PtrPush.exit164 ], [ %154, %Vec_PtrPush.exit157 ]
  %.sink247 = phi ptr [ %238, %Vec_PtrPush.exit164 ], [ %211, %Vec_PtrPush.exit157 ]
  %.sink245 = phi ptr [ %214, %Vec_PtrPush.exit164 ], [ %187, %Vec_PtrPush.exit157 ]
  %241 = phi i32 [ %236, %Vec_PtrPush.exit164 ], [ %149, %Vec_PtrPush.exit157 ]
  %242 = phi i32 [ %150, %Vec_PtrPush.exit164 ], [ %209, %Vec_PtrPush.exit157 ]
  %243 = phi i32 [ %237, %Vec_PtrPush.exit164 ], [ %151, %Vec_PtrPush.exit157 ]
  %244 = phi i32 [ %239, %Vec_PtrPush.exit164 ], [ %152, %Vec_PtrPush.exit157 ]
  %245 = phi i32 [ %153, %Vec_PtrPush.exit164 ], [ %210, %Vec_PtrPush.exit157 ]
  %246 = phi i32 [ %154, %Vec_PtrPush.exit164 ], [ %212, %Vec_PtrPush.exit157 ]
  %247 = sext i32 %.sink249 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %.sink247, i64 %247
  store ptr %.sink245, ptr %248, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 32
  %.not104 = icmp eq i64 %251, 0
  %252 = load ptr, ptr %5, align 8, !tbaa !56
  br i1 %.not104, label %279, label %253

253:                                              ; preds = %240
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %252, i32 noundef 1)
  %254 = load ptr, ptr %5, align 8, !tbaa !56
  %255 = icmp eq i32 %246, %242
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i165

.Vec_PtrGrow.exit11_crit_edge.i165:               ; preds = %253
  %.pre.i167 = load ptr, ptr %102, align 8, !tbaa !28
  br label %Vec_PtrPush.exit171

256:                                              ; preds = %253
  %257 = icmp slt i32 %242, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %102, align 8, !tbaa !28
  %.not9.i.i169 = icmp eq ptr %259, null
  br i1 %.not9.i.i169, label %262, label %260

260:                                              ; preds = %258
  %261 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %259, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i170

262:                                              ; preds = %258
  %263 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i170

Vec_PtrGrow.exit.i170:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %102, align 8, !tbaa !28
  store i32 16, ptr %94, align 8, !tbaa !82
  br label %Vec_PtrPush.exit171

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %242, 1
  %267 = load ptr, ptr %102, align 8, !tbaa !28
  %.not9.i10.i168 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 3
  br i1 %.not9.i10.i168, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #21
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #19
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %102, align 8, !tbaa !28
  store i32 %266, ptr %94, align 8, !tbaa !82
  br label %Vec_PtrPush.exit171

Vec_PtrPush.exit171:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i165, %Vec_PtrGrow.exit.i170, %274
  %276 = phi i32 [ %242, %.Vec_PtrGrow.exit11_crit_edge.i165 ], [ %266, %274 ], [ 16, %Vec_PtrGrow.exit.i170 ]
  %277 = phi ptr [ %.pre.i167, %.Vec_PtrGrow.exit11_crit_edge.i165 ], [ %275, %274 ], [ %264, %Vec_PtrGrow.exit.i170 ]
  %278 = add nsw i32 %246, 1
  store i32 %278, ptr %96, align 4, !tbaa !37
  br label %305

279:                                              ; preds = %240
  call void @Saig_ManDemiterLabel_rec(ptr noundef nonnull %0, ptr noundef %252, i32 noundef 0)
  %280 = load ptr, ptr %5, align 8, !tbaa !56
  %281 = icmp eq i32 %244, %241
  br i1 %281, label %282, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %279
  %.pre.i174 = load ptr, ptr %110, align 8, !tbaa !28
  br label %Vec_PtrPush.exit178

282:                                              ; preds = %279
  %283 = icmp slt i32 %241, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %110, align 8, !tbaa !28
  %.not9.i.i176 = icmp eq ptr %285, null
  br i1 %.not9.i.i176, label %288, label %286

286:                                              ; preds = %284
  %287 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %285, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177

288:                                              ; preds = %284
  %289 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %110, align 8, !tbaa !28
  store i32 16, ptr %103, align 8, !tbaa !82
  br label %Vec_PtrPush.exit178

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %241, 1
  %293 = load ptr, ptr %110, align 8, !tbaa !28
  %.not9.i10.i175 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 3
  br i1 %.not9.i10.i175, label %298, label %296

296:                                              ; preds = %291
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #21
  br label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @malloc(i64 noundef %295) #19
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %110, align 8, !tbaa !28
  store i32 %292, ptr %103, align 8, !tbaa !82
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %300
  %302 = phi i32 [ %241, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %292, %300 ], [ 16, %Vec_PtrGrow.exit.i177 ]
  %303 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %301, %300 ], [ %290, %Vec_PtrGrow.exit.i177 ]
  %304 = add nsw i32 %244, 1
  store i32 %304, ptr %104, align 4, !tbaa !37
  br label %305

305:                                              ; preds = %Vec_PtrPush.exit171, %Vec_PtrPush.exit178
  %.sink254 = phi i32 [ %246, %Vec_PtrPush.exit171 ], [ %244, %Vec_PtrPush.exit178 ]
  %.sink252 = phi ptr [ %277, %Vec_PtrPush.exit171 ], [ %303, %Vec_PtrPush.exit178 ]
  %.sink250 = phi ptr [ %254, %Vec_PtrPush.exit171 ], [ %280, %Vec_PtrPush.exit178 ]
  %306 = phi i32 [ %241, %Vec_PtrPush.exit171 ], [ %302, %Vec_PtrPush.exit178 ]
  %307 = phi i32 [ %276, %Vec_PtrPush.exit171 ], [ %242, %Vec_PtrPush.exit178 ]
  %308 = phi i32 [ %243, %Vec_PtrPush.exit171 ], [ %302, %Vec_PtrPush.exit178 ]
  %309 = phi i32 [ %244, %Vec_PtrPush.exit171 ], [ %304, %Vec_PtrPush.exit178 ]
  %310 = phi i32 [ %276, %Vec_PtrPush.exit171 ], [ %245, %Vec_PtrPush.exit178 ]
  %311 = phi i32 [ %278, %Vec_PtrPush.exit171 ], [ %246, %Vec_PtrPush.exit178 ]
  %312 = sext i32 %.sink254 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %.sink252, i64 %312
  store ptr %.sink250, ptr %313, align 8, !tbaa !31
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 2
  %314 = trunc nuw i64 %indvars.iv.next201 to i32
  %315 = icmp sgt i32 %.val118, %314
  br i1 %315, label %.lr.ph193, label %.preheader, !llvm.loop !98

316:                                              ; preds = %.lr.ph196, %316
  %indvars.iv203 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next204, %316 ]
  %.0195 = phi i32 [ 0, %.lr.ph196 ], [ %.1, %316 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv203
  %317 = load ptr, ptr %gep, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 48
  %or.cond107.not = icmp eq i64 %320, 48
  %321 = zext i1 %or.cond107.not to i32
  %.1 = add nuw nsw i32 %.0195, %321
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %316, !llvm.loop !99

.critedge2:                                       ; preds = %316
  %.not188 = icmp eq i32 %.1, 0
  br i1 %.not188, label %.critedge2.thread, label %322

322:                                              ; preds = %.critedge2
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.preheader, %322, %.critedge2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %332, label %324

324:                                              ; preds = %.critedge2.thread
  %325 = call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0)
  store ptr %325, ptr %1, align 8, !tbaa !85
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %.not90 = icmp eq ptr %326, null
  br i1 %.not90, label %329, label %327

327:                                              ; preds = %324
  call void @free(ptr noundef nonnull %326) #18
  %328 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %328, align 8, !tbaa !38
  br label %329

329:                                              ; preds = %324, %327
  %330 = phi ptr [ %325, %324 ], [ %328, %327 ]
  %331 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %331, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #18
  store ptr %331, ptr %330, align 8, !tbaa !38
  br label %332

332:                                              ; preds = %329, %.critedge2.thread
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %341, label %333

333:                                              ; preds = %332
  %334 = call ptr @Aig_ManDupNodesHalf(ptr noundef nonnull %0, ptr noundef nonnull %103, i32 noundef 1)
  store ptr %334, ptr %2, align 8, !tbaa !85
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %.not92 = icmp eq ptr %335, null
  br i1 %.not92, label %338, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %335) #18
  %337 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %337, align 8, !tbaa !38
  br label %338

338:                                              ; preds = %333, %336
  %339 = phi ptr [ %334, %333 ], [ %337, %336 ]
  %340 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %340, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #18
  store ptr %340, ptr %339, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %338, %332
  %342 = load ptr, ptr %102, align 8, !tbaa !28
  %.not.i179 = icmp eq ptr %342, null
  br i1 %.not.i179, label %Vec_PtrFree.exit180, label %343

343:                                              ; preds = %341
  call void @free(ptr noundef nonnull %342) #18
  br label %Vec_PtrFree.exit180

Vec_PtrFree.exit180:                              ; preds = %341, %343
  call void @free(ptr noundef nonnull %94) #18
  %344 = load ptr, ptr %110, align 8, !tbaa !28
  %.not.i181 = icmp eq ptr %344, null
  br i1 %.not.i181, label %Vec_PtrFree.exit182, label %345

345:                                              ; preds = %Vec_PtrFree.exit180
  call void @free(ptr noundef nonnull %344) #18
  br label %Vec_PtrFree.exit182

Vec_PtrFree.exit182:                              ; preds = %Vec_PtrFree.exit180, %345
  call void @free(ptr noundef nonnull %103) #18
  %346 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i183 = icmp eq ptr %346, null
  br i1 %.not.i183, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit182, %31
  %.sink255 = phi ptr [ %32, %31 ], [ %346, %Vec_PtrFree.exit182 ]
  %.085.ph = phi i32 [ 0, %31 ], [ 1, %Vec_PtrFree.exit182 ]
  call void @free(ptr noundef nonnull %.sink255) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %Vec_PtrFree.exit182, %31
  %.085 = phi i32 [ 1, %Vec_PtrFree.exit182 ], [ 0, %31 ], [ %.085.ph, %Vec_PtrFree.exit.sink.split ]
  call void @free(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.085
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCreateMiterTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Saig_ManUnrollTwo(ptr noundef %0, ptr noundef %0, i32 noundef %2)
  %5 = tail call ptr @Saig_ManUnrollTwo(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %6 = tail call ptr @Saig_ManCreateMiterComb(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  tail call void @Aig_ManStop(ptr noundef %4) #18
  tail call void @Aig_ManStop(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_SecCexResimulate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 0, ptr %2, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %0, i64 48
  %.val54 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.val54, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 16
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 4
  %.val5868 = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp sgt i32 %.val5868, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %13, i64 4
  %.val5770 = load i32, ptr %14, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val5770, 0
  br i1 %15, label %.lr.ph72, label %.critedge2.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %16 = phi ptr [ %29, %.lr.ph ], [ %9, %3 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val53 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = shl i32 %21, 4
  %25 = and i32 %24, 16
  %26 = zext nneg i32 %25 to i64
  %27 = and i64 %23, -17
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %29, i64 4
  %.val58 = load i32, ptr %30, align 4, !tbaa !37
  %31 = sext i32 %.val58 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !100

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %34, i64 4
  %.val5674 = load i32, ptr %35, align 4, !tbaa !37
  %36 = icmp sgt i32 %.val5674, 0
  br i1 %36, label %.critedge2, label %.critedge6

.lr.ph72:                                         ; preds = %.critedge.preheader, %.critedge
  %37 = phi ptr [ %74, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge ], [ 0, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val52 = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv85
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph72
  %43 = getelementptr i8, ptr %40, i64 24
  %.val59 = load i64, ptr %43, align 8
  %44 = trunc i64 %.val59 to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -7
  %narrow.i = icmp ult i32 %46, -2
  br i1 %narrow.i, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %40, i64 8
  %.val61 = load ptr, ptr %48, align 8, !tbaa !32
  %49 = ptrtoint ptr %.val61 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = trunc i64 %49 to i32
  %57 = xor i32 %55, %56
  %58 = getelementptr i8, ptr %40, i64 16
  %.val64 = load ptr, ptr %58, align 8, !tbaa !45
  %59 = ptrtoint ptr %.val64 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = trunc i64 %59 to i32
  %67 = xor i32 %65, %66
  %68 = and i32 %57, 1
  %69 = and i32 %68, %67
  %70 = shl nuw nsw i32 %69, 4
  %71 = zext nneg i32 %70 to i64
  %72 = and i64 %.val59, -17
  %73 = or disjoint i64 %72, %71
  store i64 %73, ptr %43, align 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %47, %42, %.lr.ph72
  %74 = phi ptr [ %.pre, %47 ], [ %37, %42 ], [ %37, %.lr.ph72 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val57 = load i32, ptr %75, align 4, !tbaa !37
  %76 = sext i32 %.val57 to i64
  %77 = icmp slt i64 %indvars.iv.next86, %76
  br i1 %77, label %.lr.ph72, label %.critedge2.preheader, !llvm.loop !101

.critedge4.preheader:                             ; preds = %.critedge2
  %78 = getelementptr i8, ptr %97, i64 4
  %79 = icmp sgt i32 %.val56, 0
  br i1 %79, label %.lr.ph81, label %.critedge6

.lr.ph81:                                         ; preds = %.critedge4.preheader
  %80 = getelementptr i8, ptr %97, i64 8
  %.val = load ptr, ptr %80, align 8, !tbaa !28
  br label %101

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %81 = phi ptr [ %97, %.critedge2 ], [ %34, %.critedge2.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val51 = load ptr, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv88
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr i8, ptr %84, i64 8
  %.val60 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = ptrtoint ptr %.val60 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %86, 4
  %.mask66 = xor i64 %93, %90
  %94 = and i64 %.mask66, 16
  %95 = and i64 %92, -17
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %91, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %97 = load ptr, ptr %33, align 8, !tbaa !27
  %98 = getelementptr i8, ptr %97, i64 4
  %.val56 = load i32, ptr %98, align 4, !tbaa !37
  %99 = sext i32 %.val56 to i64
  %100 = icmp slt i64 %indvars.iv.next89, %99
  br i1 %100, label %.critedge2, label %.critedge4.preheader, !llvm.loop !102

101:                                              ; preds = %.lr.ph81, %.critedge4
  %.val5595 = phi i32 [ %.val56, %.lr.ph81 ], [ %.val55, %.critedge4 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next92, %.critedge4 ]
  %.080 = phi i32 [ -1, %.lr.ph81 ], [ %.2, %.critedge4 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv91
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 16
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.critedge4, label %107

107:                                              ; preds = %101
  %108 = icmp eq i32 %.080, -1
  %109 = trunc nuw nsw i64 %indvars.iv91 to i32
  %spec.select = select i1 %108, i32 %109, i32 %.080
  %110 = load i32, ptr %2, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %2, align 4, !tbaa !23
  %.val55.pre = load i32, ptr %78, align 4, !tbaa !37
  br label %.critedge4

.critedge4:                                       ; preds = %101, %107
  %.val55 = phi i32 [ %.val55.pre, %107 ], [ %.val5595, %101 ]
  %.2 = phi i32 [ %spec.select, %107 ], [ %.080, %101 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %112 = sext i32 %.val55 to i64
  %113 = icmp slt i64 %indvars.iv.next92, %112
  br i1 %113, label %101, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.0.lcssa = phi i32 [ -1, %.critedge4.preheader ], [ -1, %.critedge2.preheader ], [ %.2, %.critedge4 ]
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #18
  ret i32 %.0.lcssa
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_SecSpecial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !104
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %Abc_Clock.exit
  call void @Aig_ManPrintStats(ptr noundef %0) #18
  call void @Aig_ManPrintStats(ptr noundef %1) #18
  %21 = call ptr @Saig_ManUnrollTwo(ptr noundef readonly %0, ptr noundef readonly %0, i32 noundef %2)
  %22 = call ptr @Saig_ManUnrollTwo(ptr noundef readonly %1, ptr noundef readonly %0, i32 noundef %2)
  %23 = call ptr @Saig_ManCreateMiterComb(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  call void @Aig_ManStop(ptr noundef %21) #18
  call void @Aig_ManStop(ptr noundef %22) #18
  store ptr %23, ptr %10, align 8, !tbaa !85
  call void @Aig_ManPrintStats(ptr noundef %23) #18
  br label %27

.critedge:                                        ; preds = %Abc_Clock.exit
  %24 = call ptr @Saig_ManUnrollTwo(ptr noundef readonly %0, ptr noundef readonly %0, i32 noundef %2)
  %25 = call ptr @Saig_ManUnrollTwo(ptr noundef readonly %1, ptr noundef readonly %0, i32 noundef %2)
  %26 = call ptr @Saig_ManCreateMiterComb(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @Aig_ManStop(ptr noundef %24) #18
  call void @Aig_ManStop(ptr noundef %25) #18
  store ptr %26, ptr %10, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %.critedge, %20
  %28 = call i32 @Fra_FraigCec(ptr noundef nonnull %10, i32 noundef 100000, i32 noundef %3) #18
  switch i32 %28, label %80 [
    i32 1, label %29
    i32 0, label %43
  ]

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit31, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !104
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !106
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %29, %33
  %.0.i30 = phi i64 [ %39, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = sub nsw i64 %.0.i30, %.0.i
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %42)
  br label %94

43:                                               ; preds = %27
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit33, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8, !tbaa !104
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %43, %47
  %.0.i32 = phi i64 [ %53, %47 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = sub nsw i64 %.0.i32, %.0.i
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %Abc_Clock.exit33
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %94

62:                                               ; preds = %Abc_Clock.exit33
  %63 = call i32 @Ssw_SecCexResimulate(ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %9)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %94

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %0, i64 112
  %.val29 = load i32, ptr %67, align 8, !tbaa !25
  %68 = mul nsw i32 %.val29, %2
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = srem i32 %63, %.val29
  %72 = sdiv i32 %63, %.val29
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %71, i32 noundef %72)
  br label %77

74:                                               ; preds = %66
  %75 = sub nsw i32 %63, %68
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %75)
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %9, align 4, !tbaa !23
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %78)
  br label %94

80:                                               ; preds = %27
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit35, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8, !tbaa !104
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !106
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %80, %84
  %.0.i34 = phi i64 [ %90, %84 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = sub nsw i64 %.0.i34, %.0.i
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %93)
  br label %94

94:                                               ; preds = %Abc_Clock.exit35, %65, %77, %61, %Abc_Clock.exit31
  %95 = load ptr, ptr @stdout, align 8, !tbaa !108
  %96 = call i32 @fflush(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !85
  call void @Aig_ManStop(ptr noundef %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %28
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #3

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !108
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !108, !noalias !110
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_SecSpecialMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %20

.thread:                                          ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %.thread
  tail call void @Aig_ManPrintStats(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %7, %10
  %12 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %14

13:                                               ; preds = %11
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr i8, ptr %15, i64 104
  %.val30 = load i32, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = getelementptr i8, ptr %17, i64 104
  %.val29 = load i32, ptr %18, align 8, !tbaa !41
  %.not22 = icmp eq i32 %.val30, %.val29
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %14
  tail call void @Aig_ManStop(ptr noundef nonnull %15) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %17) #18
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %37

20:                                               ; preds = %.thread, %7
  %21 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #18
  %22 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %1) #18
  br label %23

23:                                               ; preds = %14, %20
  %24 = phi ptr [ %17, %14 ], [ %22, %20 ]
  %25 = phi ptr [ %15, %14 ], [ %21, %20 ]
  %26 = tail call i32 @Ssw_SecSpecial(ptr noundef %25, ptr noundef %24, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %26, 1
  br i1 %.not23, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 148
  %.val27 = load i32, ptr %28, align 4, !tbaa !23
  %29 = getelementptr i8, ptr %25, i64 152
  %.val28 = load i32, ptr %29, align 8, !tbaa !23
  %30 = add nsw i32 %.val28, %.val27
  %31 = getelementptr i8, ptr %24, i64 148
  %.val = load i32, ptr %31, align 4, !tbaa !23
  %32 = getelementptr i8, ptr %24, i64 152
  %.val26 = load i32, ptr %32, align 8, !tbaa !23
  %33 = add nsw i32 %.val26, %.val
  %.not24 = icmp slt i32 %30, %33
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @Ssw_SecSpecial(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %2, i32 noundef %3)
  br label %36

36:                                               ; preds = %34, %27, %23
  %.0 = phi i32 [ %35, %34 ], [ %26, %27 ], [ 1, %23 ]
  tail call void @Aig_ManStop(ptr noundef %25) #18
  tail call void @Aig_ManStop(ptr noundef %24) #18
  br label %37

37:                                               ; preds = %36, %19, %13
  %.015 = phi i32 [ -1, %19 ], [ %.0, %36 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define noundef i32 @Saig_ManDemiterNew(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  store i32 100, ptr %4, align 8, !tbaa !82
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 112
  %.val61100 = load i32, ptr %8, align 8, !tbaa !25
  %9 = icmp sgt i32 %.val61100, 0
  br i1 %9, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %.lr.ph103, %103
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next110, %103 ]
  %.val61102 = phi i32 [ %.val61100, %.lr.ph103 ], [ %.val61, %103 ]
  %14 = load i32, ptr %10, align 8, !tbaa !113
  %.not = icmp eq i32 %14, 0
  %15 = sub nsw i32 %.val61102, %14
  %16 = sext i32 %15 to i64
  %.not45 = icmp slt i64 %indvars.iv109, %16
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  br i1 %or.cond, label %17, label %.critedge.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 8
  %.val64 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv109
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = trunc nuw nsw i64 %indvars.iv109 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %22)
  %24 = getelementptr i8, ptr %21, i64 8
  %.val76 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = ptrtoint ptr %.val76 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 24
  %.val79 = load i64, ptr %28, align 8
  %29 = and i64 %.val79, 7
  %.not92 = icmp eq i64 %29, 1
  br i1 %.not92, label %30, label %34

30:                                               ; preds = %17
  %31 = and i64 %25, 1
  %.not58 = icmp eq i64 %31, 0
  br i1 %.not58, label %32, label %33

32:                                               ; preds = %30
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %103

33:                                               ; preds = %30
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %103

34:                                               ; preds = %17
  %35 = trunc i64 %.val79 to i32
  %36 = and i32 %35, 7
  %37 = add nsw i32 %36, -7
  %narrow.i = icmp ult i32 %37, -2
  br i1 %narrow.i, label %38, label %39

38:                                               ; preds = %34
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %103

39:                                               ; preds = %34
  %40 = and i64 %25, 1
  %.not48 = icmp eq i64 %40, 0
  br i1 %.not48, label %41, label %48

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %.val74 = load ptr, ptr %24, align 8, !tbaa !32
  %43 = ptrtoint ptr %.val74 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @Aig_ObjRecognizeExor(ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %.not49 = icmp eq i32 %46, 0
  %.str.30..str.29 = select i1 %.not49, ptr @.str.30, ptr @.str.29
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.30..str.29)
  %putchar = call i32 @putchar(i32 10)
  br label %103

48:                                               ; preds = %39
  %49 = call i32 @Aig_ObjCollectSuper(ptr noundef nonnull %27, ptr noundef nonnull %4) #18
  %.val70 = load i32, ptr %5, align 4, !tbaa !37
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val70)
  %.val69 = load i32, ptr %5, align 4, !tbaa !37
  %51 = icmp eq i32 %.val69, 2
  br i1 %51, label %52, label %102

52:                                               ; preds = %48
  %.val72 = load ptr, ptr %24, align 8, !tbaa !32
  %53 = ptrtoint ptr %.val72 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = call i32 @Aig_ObjRecognizeExor(ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %99, label %57

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  %putchar52 = call i32 @putchar(i32 10)
  %59 = load ptr, ptr %2, align 8, !tbaa !56
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @Aig_Support(ptr noundef nonnull %0, ptr noundef %62) #18
  %64 = getelementptr i8, ptr %63, i64 4
  %.val6895 = load i32, ptr %64, align 4, !tbaa !37
  %65 = icmp sgt i32 %.val6895, 0
  br i1 %65, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %57
  %66 = getelementptr i8, ptr %63, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %.val68112 = phi i32 [ %.val6895, %.lr.ph ], [ %.val68, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.val63 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr i8, ptr %69, i64 24
  %.val3.i = load i64, ptr %70, align 8
  %71 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %71, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %67
  %.val4.i = load i32, ptr %69, align 8, !tbaa !33
  %.val.i = load i32, ptr %12, align 4, !tbaa !3
  %.not94 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not94, label %Saig_ObjIsLo.exit.thread, label %72

72:                                               ; preds = %Saig_ObjIsLo.exit
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val4.i)
  %.val68.pre = load i32, ptr %64, align 4, !tbaa !37
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %67, %Saig_ObjIsLo.exit, %72
  %.val68 = phi i32 [ %.val68112, %67 ], [ %.val68112, %Saig_ObjIsLo.exit ], [ %.val68.pre, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %.val68 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %67, label %.critedge2, !llvm.loop !114

.critedge2:                                       ; preds = %Saig_ObjIsLo.exit.thread, %57
  %putchar53 = call i32 @putchar(i32 10)
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i80 = icmp eq ptr %77, null
  br i1 %.not.i80, label %Vec_PtrFree.exit, label %78

78:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %77) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %78
  call void @free(ptr noundef nonnull %63) #18
  %79 = load ptr, ptr %3, align 8, !tbaa !56
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @Aig_Support(ptr noundef nonnull %0, ptr noundef %82) #18
  %84 = getelementptr i8, ptr %83, i64 4
  %.val6797 = load i32, ptr %84, align 4, !tbaa !37
  %85 = icmp sgt i32 %.val6797, 0
  br i1 %85, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %Vec_PtrFree.exit
  %86 = getelementptr i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %.lr.ph99, %Saig_ObjIsLo.exit85.thread
  %.val67114 = phi i32 [ %.val6797, %.lr.ph99 ], [ %.val67, %Saig_ObjIsLo.exit85.thread ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %Saig_ObjIsLo.exit85.thread ]
  %.val62 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv106
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr i8, ptr %89, i64 24
  %.val3.i81 = load i64, ptr %90, align 8
  %91 = and i64 %.val3.i81, 7
  %.not.i82 = icmp eq i64 %91, 2
  br i1 %.not.i82, label %Saig_ObjIsLo.exit85, label %Saig_ObjIsLo.exit85.thread

Saig_ObjIsLo.exit85:                              ; preds = %87
  %.val4.i83 = load i32, ptr %89, align 8, !tbaa !33
  %.val.i84 = load i32, ptr %12, align 4, !tbaa !3
  %.not93 = icmp slt i32 %.val4.i83, %.val.i84
  br i1 %.not93, label %Saig_ObjIsLo.exit85.thread, label %92

92:                                               ; preds = %Saig_ObjIsLo.exit85
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val4.i83)
  %.val67.pre = load i32, ptr %84, align 4, !tbaa !37
  br label %Saig_ObjIsLo.exit85.thread

Saig_ObjIsLo.exit85.thread:                       ; preds = %87, %Saig_ObjIsLo.exit85, %92
  %.val67 = phi i32 [ %.val67114, %87 ], [ %.val67114, %Saig_ObjIsLo.exit85 ], [ %.val67.pre, %92 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %94 = sext i32 %.val67 to i64
  %95 = icmp slt i64 %indvars.iv.next107, %94
  br i1 %95, label %87, label %.critedge4, !llvm.loop !115

.critedge4:                                       ; preds = %Saig_ObjIsLo.exit85.thread, %Vec_PtrFree.exit
  %putchar54 = call i32 @putchar(i32 10)
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not.i86 = icmp eq ptr %97, null
  br i1 %.not.i86, label %Vec_PtrFree.exit87, label %98

98:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %97) #18
  br label %Vec_PtrFree.exit87

Vec_PtrFree.exit87:                               ; preds = %.critedge4, %98
  call void @free(ptr noundef nonnull %83) #18
  br label %101

99:                                               ; preds = %52
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %101

101:                                              ; preds = %99, %Vec_PtrFree.exit87
  %putchar55 = call i32 @putchar(i32 10)
  br label %103

102:                                              ; preds = %48
  %putchar50 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %32, %33, %102, %101, %41, %38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val61 = load i32, ptr %8, align 8, !tbaa !25
  %104 = sext i32 %.val61 to i64
  %105 = icmp slt i64 %indvars.iv.next110, %104
  br i1 %105, label %13, label %.critedge.loopexit, !llvm.loop !116

.critedge.loopexit:                               ; preds = %13, %103
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %106 = phi ptr [ %.pre, %.critedge.loopexit ], [ %6, %1 ]
  %.not.i88 = icmp eq ptr %106, null
  br i1 %.not.i88, label %Vec_PtrFree.exit89, label %107

107:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %106) #18
  br label %Vec_PtrFree.exit89

Vec_PtrFree.exit89:                               ; preds = %.critedge, %107
  call void @free(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 108}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"Sec_MtrStatus_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!23 = !{!12, !12, i64 0}
!24 = !{!22, !12, i64 4}
!25 = !{!4, !12, i64 112}
!26 = !{!22, !12, i64 8}
!27 = !{!4, !9, i64 24}
!28 = !{!29, !6, i64 8}
!29 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!30 = !{!4, !10, i64 48}
!31 = !{!6, !6, i64 0}
!32 = !{!11, !10, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !9, i64 32}
!37 = !{!29, !12, i64 4}
!38 = !{!4, !5, i64 0}
!39 = !{!4, !9, i64 16}
!40 = distinct !{!40, !35}
!41 = !{!4, !12, i64 104}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!11, !10, i64 16}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!10, !10, i64 0}
!57 = !{!4, !5, i64 8}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!29, !12, i64 0}
!83 = !{!11, !12, i64 36}
!84 = distinct !{!84, !35}
!85 = !{!19, !19, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!4, !14, i64 176}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = !{!4, !12, i64 312}
!96 = !{!11, !12, i64 32}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!105, !20, i64 0}
!105 = !{!"timespec", !20, i64 0, !20, i64 8}
!106 = !{!105, !20, i64 8}
!107 = !{!4, !6, i64 296}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"vprintf: argument 0"}
!112 = distinct !{!112, !"vprintf"}
!113 = !{!4, !12, i64 120}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
