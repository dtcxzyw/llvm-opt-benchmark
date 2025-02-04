; ModuleID = 'bench/abc/original/wlnRetime.ll'
source_filename = "bench/abc/original/wlnRetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Obj %6d : Type = %6s  NameId = %5d  InstId = %5d  Fanins = %d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"(%d : %d %d) \00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Total number of objects = %d.  Objects with non-trivial delay = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"The following %d objects have non-trivial delays:\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Printing %d objects of network \22%s\22:\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Detected %d flops and %d flop classes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Updating delay %5d -> %5d : \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Move %4d : Recording initial state     (delay = %6d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Move %4d : Recording %s retiming (delay = %6d) :\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"forward \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c" %d (NameID = %d)  \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c" %3d retimed objects\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"Warning: Object %d of type %s has zero delay. Retiming will not work correctly.\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Sinks: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Sources: \00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Retiming instruction contains %d moves and %d total retimed objects.\0A\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"Initial delay = %d.  The best delay achieved = %d.  Improvement = %d. (%6.2f %%)\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.79 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Objects without fanout:\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"The design has no delay information.\00", align 1
@str.2 = private unnamed_addr constant [108 x i8] c"Assuming default delays: 10 units for most nodes and 1 unit for bit-slice, concat, and buffers driving COs.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Using delays given by the user in the input file.\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"Cannot retime forward and backward.\00", align 1
@str.5 = private unnamed_addr constant [33 x i8] c"Cannot reduce delay by retiming.\00", align 1
@str.6 = private unnamed_addr constant [69 x i8] c"\0AThe resulting moves recorded in terms of name IDs of the NDR nodes:\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@switch.table.Abc_OperName = private unnamed_addr constant [97 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null, ptr null, ptr null, ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.37, ptr @.str.40, ptr @.str.38, ptr @.str.41, ptr @.str.39, ptr @.str.42, ptr null, ptr null, ptr @.str.35, ptr @.str.36, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.37, ptr @.str.40, ptr @.str.38, ptr @.str.41, ptr @.str.39, ptr @.str.42, ptr @.str.43, ptr @.str.45, ptr null, ptr @.str.46, ptr null, ptr @.str.47, ptr null, ptr @.str.74, ptr @.str.75, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.50, ptr @.str.51, ptr @.str.53, ptr @.str.52, ptr @.str.54, ptr @.str.49, ptr @.str.55, ptr null, ptr null, ptr @.str.59, ptr @.str.61, ptr @.str.62, ptr @.str.60, ptr @.str.57, ptr @.str.58, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr @.str.78, ptr null, ptr @.str.77, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.69, ptr null, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.44, ptr @.str.56, ptr @.str.76], align 8

; Function Attrs: nofree nounwind uwtable
define void @Wln_RetPrintObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 80
  %.val37 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val37, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call fastcc ptr @Abc_OperName(i32 noundef %7)
  %9 = getelementptr i8, ptr %3, i64 128
  %.val38 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr i8, ptr %3, i64 144
  %.val39 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %.val39, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr i8, ptr %3, i64 88
  %.val40 = load ptr, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val40, i64 %5, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 88
  %.val4147 = load ptr, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4147, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val4149 = phi ptr [ %.val4147, %.lr.ph ], [ %.val41, %53 ]
  %27 = phi ptr [ %19, %.lr.ph ], [ %54, %53 ]
  %.val43 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, ptr %.val43, i64 %5
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val43, i64 %30
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %53, label %35

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4149, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %27, i64 80
  %.val45 = load ptr, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %.val45, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not46 = icmp eq i32 %42, 3
  br i1 %.not46, label %43, label %53

43:                                               ; preds = %39, %35
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %33)
  %45 = load i32, ptr %34, align 4, !tbaa !13
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %53, label %46

46:                                               ; preds = %43
  %.val = load ptr, ptr %25, align 8, !tbaa !12
  %47 = sext i32 %45 to i64
  %48 = getelementptr i32, ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %45, i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %39, %26, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 88
  %.val41 = load ptr, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val41, i64 %5, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %26, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %53, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 97
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [97 x ptr], ptr @switch.table.Abc_OperName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @Wln_RetPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 76
  %.val31 = load i32, ptr %4, align 4, !tbaa !26
  %5 = icmp sgt i32 %.val31, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 144
  %.val30 = load ptr, ptr %6, align 8, !tbaa !12
  %wide.trip.count = zext nneg i32 %.val31 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.02736 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 1
  %11 = zext i1 %10 to i32
  %spec.select = add nuw nsw i32 %.02736, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !27

._crit_edge:                                      ; preds = %7, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val31, i32 noundef %.027.lcssa)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %32

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 5)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 76
  %.val3344 = load i32, ptr %16, align 4, !tbaa !26
  %17 = icmp sgt i32 %.val3344, 1
  br i1 %17, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %13, %27
  %18 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %27 ], [ 1, %13 ]
  %.02545 = phi i32 [ %.126, %27 ], [ 0, %13 ]
  %19 = getelementptr i8, ptr %18, i64 144
  %.val = load ptr, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv51
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph48
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  tail call void @Wln_RetPrintObj(ptr noundef nonnull %0, i32 noundef %24)
  %25 = add nsw i32 %.02545, 1
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %.loopexit, label %._crit_edge54

._crit_edge54:                                    ; preds = %23
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %._crit_edge54, %.lr.ph48
  %28 = phi ptr [ %18, %.lr.ph48 ], [ %.pre, %._crit_edge54 ]
  %.126 = phi i32 [ %.02545, %.lr.ph48 ], [ %25, %._crit_edge54 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %29 = getelementptr i8, ptr %28, i64 76
  %.val33 = load i32, ptr %29, align 4, !tbaa !26
  %30 = sext i32 %.val33 to i64
  %31 = icmp slt i64 %indvars.iv.next52, %30
  br i1 %31, label %.lr.ph48, label %.loopexit, !llvm.loop !28

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 76
  %.val34 = load i32, ptr %34, align 4, !tbaa !26
  %35 = load ptr, ptr %33, align 8, !tbaa !29
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val34, ptr noundef %35)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 76
  %.val3539 = load i32, ptr %38, align 4, !tbaa !26
  %39 = icmp sgt i32 %.val3539, 1
  br i1 %39, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %32, %.lr.ph42
  %.240 = phi i32 [ %40, %.lr.ph42 ], [ 1, %32 ]
  tail call void @Wln_RetPrintObj(ptr noundef nonnull %0, i32 noundef %.240)
  %40 = add nuw nsw i32 %.240, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 76
  %.val35 = load i32, ptr %42, align 4, !tbaa !26
  %43 = icmp slt i32 %40, %.val35
  br i1 %43, label %.lr.ph42, label %._crit_edge43, !llvm.loop !30

._crit_edge43:                                    ; preds = %.lr.ph42, %32
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %27, %13, %._crit_edge43
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetComputeFfClasses(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #22
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9, %2 ], [ %4, %.loopexit.i.i.backedge ]
  %4 = add i32 %.012.i.i, 1
  %5 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !31

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %4, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

6:                                                ; preds = %.lr.ph.i.i
  %7 = add nuw nsw i32 %.01116.i.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i.i = icmp ugt i32 %8, %4
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %6
  %.01116.i.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i.i ]
  %9 = urem i32 %4, %.01116.i.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.backedge, label %6, !llvm.loop !31

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i.i, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !26
  %.not.i6.i = icmp eq ptr %15, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %17

17:                                               ; preds = %Abc_PrimeCudd.exit.i
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %17
  store ptr %11, ptr %3, align 8, !tbaa !34
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !26
  store i32 40, ptr %20, align 8, !tbaa !33
  %22 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !37
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !26
  store i32 16, ptr %25, align 8, !tbaa !33
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !38
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !26
  store i32 16, ptr %30, align 8, !tbaa !33
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %34, align 4, !tbaa !26
  %35 = load i32, ptr %1, align 8, !tbaa !33
  %.not.i.i30 = icmp slt i32 %35, %.val
  br i1 %.not.i.i30, label %36, label %Vec_IntGrow.exit.i

36:                                               ; preds = %Hsh_VecManStart.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %38, null
  %39 = sext i32 %.val to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #23
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !12
  store i32 %.val, ptr %1, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %Hsh_VecManStart.exit
  %47 = icmp sgt i32 %.val, 0
  br i1 %47, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %50, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val, ptr %51, align 4, !tbaa !26
  %52 = getelementptr i8, ptr %0, i64 60
  %.val2469 = load i32, ptr %52, align 4, !tbaa !26
  %53 = icmp sgt i32 %.val2469, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %54 = getelementptr i8, ptr %0, i64 64
  %55 = getelementptr i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %58 = getelementptr i8, ptr %3, i64 32
  %59 = getelementptr i8, ptr %1, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %Hsh_VecManAdd.exit
  %.val.i115 = phi ptr [ %32, %.lr.ph ], [ %.val.i, %Hsh_VecManAdd.exit ]
  %.val65.i110 = phi ptr [ %32, %.lr.ph ], [ %.val65.i111, %Hsh_VecManAdd.exit ]
  %.val.i77.i104 = phi ptr [ %32, %.lr.ph ], [ %.val.i77.i105, %Hsh_VecManAdd.exit ]
  %.pre.i94 = phi ptr [ %32, %.lr.ph ], [ %.pre.i95, %Hsh_VecManAdd.exit ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %Hsh_VecManAdd.exit ]
  %.val26 = load ptr, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv89
  %62 = load i32, ptr %61, align 4, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %Vec_IntPush.exit
  %.val.i116 = phi ptr [ %.val.i115, %60 ], [ %.val.i, %Vec_IntPush.exit ]
  %.val65.i113 = phi ptr [ %.val65.i110, %60 ], [ %.val65.i, %Vec_IntPush.exit ]
  %.val.i77.i108 = phi ptr [ %.val.i77.i104, %60 ], [ %.val.i77.i, %Vec_IntPush.exit ]
  %65 = phi ptr [ %.pre.i94, %60 ], [ %.pre.i100, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 1, %60 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %55, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val27, i64 %63, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, 2
  %69 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val27, i64 %63, i32 2
  br i1 %68, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %69, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw [2 x i32], ptr %69, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %70, %73
  %.in.i = phi ptr [ %72, %70 ], [ %74, %73 ]
  %75 = load i32, ptr %.in.i, align 4, !tbaa !39
  %76 = load i32, ptr %31, align 4, !tbaa !26
  %77 = load i32, ptr %30, align 8, !tbaa !33
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %Vec_IntPush.exit

79:                                               ; preds = %Wln_ObjFanin.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %.not9.i.i31 = icmp eq ptr %65, null
  br i1 %.not9.i.i31, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %76, 1
  %.not9.i9.i = icmp eq ptr %65, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %89) #24
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %90, %92, %82, %84
  %.sink141 = phi ptr [ %83, %82 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ]
  %.sink = phi i32 [ 16, %82 ], [ 16, %84 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink141, ptr %33, align 8, !tbaa !12
  store i32 %.sink, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wln_ObjFanin.exit
  %.val.i = phi ptr [ %.val.i116, %Wln_ObjFanin.exit ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %.val65.i = phi ptr [ %.val65.i113, %Wln_ObjFanin.exit ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %.val.i77.i = phi ptr [ %.val.i77.i108, %Wln_ObjFanin.exit ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %.pre.i100 = phi ptr [ %65, %Wln_ObjFanin.exit ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %94 = add nsw i32 %76, 1
  store i32 %94, ptr %31, align 4, !tbaa !26
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds i32, ptr %.pre.i100, i64 %95
  store i32 %75, ptr %96, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %97, label %64, !llvm.loop !40

97:                                               ; preds = %Vec_IntPush.exit
  %98 = load ptr, ptr %29, align 8, !tbaa !38
  %99 = getelementptr i8, ptr %98, i64 4
  %.val52.i = load i32, ptr %99, align 4, !tbaa !26
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %100, i64 4
  %.val53.i = load i32, ptr %101, align 4, !tbaa !26
  %102 = icmp sgt i32 %.val52.i, %.val53.i
  br i1 %102, label %103, label %.loopexit117.i

103:                                              ; preds = %97
  %104 = shl nsw i32 %.val53.i, 1
  %105 = add i32 %104, -1
  br label %.loopexit.i.i36

.loopexit.i.i36:                                  ; preds = %.loopexit.i.i36.backedge, %103
  %.012.i.i34 = phi i32 [ %105, %103 ], [ %106, %.loopexit.i.i36.backedge ]
  %106 = add i32 %.012.i.i34, 1
  %107 = and i32 %.012.i.i34, 1
  %.not.not.i.i35 = icmp eq i32 %107, 0
  br i1 %.not.not.i.i35, label %.preheader.i.i37, label %.loopexit.i.i36.backedge

.loopexit.i.i36.backedge:                         ; preds = %.lr.ph.i.i39, %.loopexit.i.i36
  br label %.loopexit.i.i36, !llvm.loop !31

.preheader.i.i37:                                 ; preds = %.loopexit.i.i36
  %.not15.i.i38 = icmp ult i32 %106, 9
  br i1 %.not15.i.i38, label %Abc_PrimeCudd.exit.i42, label %.lr.ph.i.i39

108:                                              ; preds = %.lr.ph.i.i39
  %109 = add nuw nsw i32 %.01116.i.i40, 2
  %110 = mul nuw nsw i32 %109, %109
  %.not.i.i41 = icmp ugt i32 %110, %106
  br i1 %.not.i.i41, label %Abc_PrimeCudd.exit.i42, label %.lr.ph.i.i39, !llvm.loop !32

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %108
  %.01116.i.i40 = phi i32 [ %109, %108 ], [ 3, %.preheader.i.i37 ]
  %111 = urem i32 %106, %.01116.i.i40
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i36.backedge, label %108, !llvm.loop !31

Abc_PrimeCudd.exit.i42:                           ; preds = %.preheader.i.i37, %108
  %113 = load i32, ptr %100, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %113, %106
  br i1 %.not.i.i.i, label %114, label %Vec_IntGrow.exit.i.i

114:                                              ; preds = %Abc_PrimeCudd.exit.i42
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %116, null
  %117 = sext i32 %106 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !12
  store i32 %106, ptr %100, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %123, %Abc_PrimeCudd.exit.i42
  %125 = icmp ult i32 %.012.i.i34, 2147483647
  br i1 %125, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  %128 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 -1, i64 %128, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i66.i, %Vec_IntGrow.exit.i.i
  store i32 %106, ptr %101, align 4, !tbaa !26
  %.val55126.i = load i32, ptr %99, align 4, !tbaa !26
  %129 = icmp sgt i32 %.val55126.i, 0
  br i1 %129, label %.lr.ph.i44, label %.loopexit117.i

.lr.ph.i44:                                       ; preds = %Vec_IntFill.exit.i
  %130 = load ptr, ptr %24, align 8, !tbaa !37
  %131 = getelementptr i8, ptr %98, i64 8
  %132 = getelementptr i8, ptr %130, i64 8
  %133 = getelementptr i8, ptr %100, i64 8
  %.val.i.i.pre.i = load ptr, ptr %131, align 8, !tbaa !12
  %.val3.i.i.pre.i = load ptr, ptr %132, align 8, !tbaa !12
  %.val50.i = load ptr, ptr %133, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %.val3.i.i.pre.i, i64 4
  br label %134

134:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %Hsh_VecManHash.exit.i ]
  %135 = getelementptr inbounds nuw i32, ptr %.val.i.i.pre.i, i64 %indvars.iv.i45
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val3.i.i.pre.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val56.i = load i32, ptr %101, align 4, !tbaa !26
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %134
  %wide.trip.count.i68.i = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %142 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %151, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i69.i
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %146 = urem i32 %145, 7
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = mul i32 %149, %144
  %151 = add i32 %150, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %142, !llvm.loop !43

Hsh_VecManHash.exit.i:                            ; preds = %142, %134
  %.0.lcssa.i.i = phi i32 [ 0, %134 ], [ %151, %142 ]
  %152 = urem i32 %.0.lcssa.i.i, %.val56.i
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val50.i, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %gep = getelementptr i32, ptr %invariant.gep, i64 %137
  store i32 %155, ptr %gep, align 4, !tbaa !44
  %156 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %156, ptr %154, align 4, !tbaa !13
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val55.i = load i32, ptr %99, align 4, !tbaa !26
  %157 = sext i32 %.val55.i to i64
  %158 = icmp slt i64 %indvars.iv.next.i46, %157
  br i1 %158, label %134, label %.loopexit117.i.loopexit, !llvm.loop !45

.loopexit117.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  store i32 %139, ptr %56, align 8, !tbaa !46
  store i32 %139, ptr %57, align 4, !tbaa !47
  store ptr %140, ptr %58, align 8, !tbaa !48
  %.val57.i.pre = load i32, ptr %101, align 4, !tbaa !26
  br label %.loopexit117.i

.loopexit117.i:                                   ; preds = %.loopexit117.i.loopexit, %Vec_IntFill.exit.i, %97
  %.val57.i = phi i32 [ %106, %Vec_IntFill.exit.i ], [ %.val53.i, %97 ], [ %.val57.i.pre, %.loopexit117.i.loopexit ]
  %.val59.i = phi i32 [ %.val55126.i, %Vec_IntFill.exit.i ], [ %.val52.i, %97 ], [ %.val55.i, %.loopexit117.i.loopexit ]
  %.val10.i74.i = load i32, ptr %31, align 4, !tbaa !26
  %159 = icmp sgt i32 %.val10.i74.i, 0
  br i1 %159, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %wide.trip.count.i78.i = zext nneg i32 %.val10.i74.i to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %160 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %.val.i77.i, i64 %indvars.iv.i79.i
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %164 = urem i32 %163, 7
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = mul i32 %167, %162
  %169 = add i32 %168, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %160, !llvm.loop !43

Hsh_VecManHash.exit83.i:                          ; preds = %160, %.loopexit117.i
  %.pre.i98 = phi ptr [ %.pre.i100, %.loopexit117.i ], [ %.val.i77.i, %160 ]
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %169, %160 ]
  %170 = urem i32 %.0.lcssa.i75.i, %.val57.i
  %171 = getelementptr i8, ptr %100, i64 8
  %.val51.i = load ptr, ptr %171, align 8, !tbaa !12
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %.val51.i, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = icmp eq i32 %174, -1
  %.pre151.i = load ptr, ptr %24, align 8, !tbaa !37
  br i1 %175, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %176 = getelementptr i8, ptr %98, i64 8
  %.val.i84.i = load ptr, ptr %176, align 8, !tbaa !12
  %177 = getelementptr i8, ptr %.pre151.i, i64 8
  %.val3.i85.i = load ptr, ptr %177, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val3.i85.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %178 = sext i32 %.val10.i74.i to i64
  %179 = shl nsw i64 %178, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %190, %Hsh_VecObj.exit.preheader.i
  %.val.i77.i103 = phi ptr [ %.val.i77.i102, %190 ], [ %.val.i77.i, %Hsh_VecObj.exit.preheader.i ]
  %.pre.i93 = phi ptr [ %.pre.i92, %190 ], [ %.pre.i98, %Hsh_VecObj.exit.preheader.i ]
  %180 = phi i32 [ %192, %190 ], [ %174, %Hsh_VecObj.exit.preheader.i ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !41
  %187 = icmp eq i32 %186, %.val10.i74.i
  br i1 %187, label %188, label %190

188:                                              ; preds = %Hsh_VecObj.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %189, ptr %.val65.i, i64 %179)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %190

190:                                              ; preds = %188, %Hsh_VecObj.exit.i
  %.val.i77.i102 = phi ptr [ %.val65.i, %188 ], [ %.val.i77.i103, %Hsh_VecObj.exit.i ]
  %.pre.i92 = phi ptr [ %.val65.i, %188 ], [ %.pre.i93, %Hsh_VecObj.exit.i ]
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !49

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.val.i77.i107 = phi ptr [ %.val.i77.i, %Hsh_VecObj.exit.lr.ph.i ], [ %.val.i77.i, %Hsh_VecManHash.exit83.i ], [ %.val.i77.i102, %Hsh_VecObj.exit.thread.i.loopexit ]
  %.pre.i97 = phi ptr [ %.pre.i98, %Hsh_VecObj.exit.lr.ph.i ], [ %.pre.i98, %Hsh_VecManHash.exit83.i ], [ %.pre.i92, %Hsh_VecObj.exit.thread.i.loopexit ]
  %.0.lcssa.i = phi ptr [ %173, %Hsh_VecObj.exit.lr.ph.i ], [ %173, %Hsh_VecManHash.exit83.i ], [ %194, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val59.i, ptr %.0.lcssa.i, align 4, !tbaa !13
  %195 = getelementptr i8, ptr %.pre151.i, i64 4
  %.val60.i = load i32, ptr %195, align 4, !tbaa !26
  %196 = load i32, ptr %99, align 4, !tbaa !26
  %197 = load i32, ptr %98, align 8, !tbaa !33
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

199:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %.not9.i.i86.i = icmp eq ptr %203, null
  br i1 %.not9.i.i86.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i87.i

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !12
  store i32 16, ptr %98, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i.i, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #24
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #23
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !12
  store i32 %210, ptr %98, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %219, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %221 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i87.i ]
  %222 = load i32, ptr %99, align 4, !tbaa !26
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %99, align 4, !tbaa !26
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %.val60.i, ptr %225, align 4, !tbaa !13
  %.val61.i = load i32, ptr %31, align 4, !tbaa !26
  %226 = load i32, ptr %195, align 4, !tbaa !26
  %227 = load i32, ptr %.pre151.i, align 8, !tbaa !33
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit94.i

229:                                              ; preds = %Vec_IntPush.exit.i
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %.not9.i.i92.i = icmp eq ptr %233, null
  br i1 %.not9.i.i92.i, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i93.i

236:                                              ; preds = %231
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %232, align 8, !tbaa !12
  store i32 16, ptr %.pre151.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit94.i

239:                                              ; preds = %229
  %240 = shl nuw nsw i32 %226, 1
  %241 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %.not9.i9.i91.i = icmp eq ptr %242, null
  %243 = zext nneg i32 %240 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i91.i, label %247, label %245

245:                                              ; preds = %239
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #24
  br label %249

247:                                              ; preds = %239
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #23
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8, !tbaa !12
  store i32 %240, ptr %.pre151.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %249, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %251 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %250, %249 ], [ %238, %Vec_IntGrow.exit.i93.i ]
  %252 = load i32, ptr %195, align 4, !tbaa !26
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %195, align 4, !tbaa !26
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %.val61.i, ptr %255, align 4, !tbaa !13
  %256 = load i32, ptr %195, align 4, !tbaa !26
  %257 = load i32, ptr %.pre151.i, align 8, !tbaa !33
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %Vec_IntPush.exit101.i

259:                                              ; preds = %Vec_IntPush.exit94.i
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %Vec_IntGrow.exit.i100.i, label %263

Vec_IntGrow.exit.i100.i:                          ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #24
  store ptr %262, ptr %261, align 8, !tbaa !12
  br label %Vec_IntPush.exit101.i.sink.split

263:                                              ; preds = %259
  %264 = shl nuw nsw i32 %256, 1
  %265 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %267) #24
  store ptr %268, ptr %265, align 8, !tbaa !12
  br label %Vec_IntPush.exit101.i.sink.split

Vec_IntPush.exit101.i.sink.split:                 ; preds = %Vec_IntGrow.exit.i100.i, %263
  %.sink142 = phi i32 [ %264, %263 ], [ 16, %Vec_IntGrow.exit.i100.i ]
  %.ph = phi ptr [ %268, %263 ], [ %262, %Vec_IntGrow.exit.i100.i ]
  store i32 %.sink142, ptr %.pre151.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %Vec_IntPush.exit101.i.sink.split, %Vec_IntPush.exit94.i
  %269 = phi ptr [ %251, %Vec_IntPush.exit94.i ], [ %.ph, %Vec_IntPush.exit101.i.sink.split ]
  %270 = load i32, ptr %195, align 4, !tbaa !26
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %195, align 4, !tbaa !26
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 -1, ptr %273, align 4, !tbaa !13
  %.val62131.i = load i32, ptr %31, align 4, !tbaa !26
  %274 = icmp sgt i32 %.val62131.i, 0
  br i1 %274, label %.lr.ph133.i.preheader, label %.critedge.i

.lr.ph133.i.preheader:                            ; preds = %Vec_IntPush.exit101.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  br label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.lr.ph133.i.preheader, %Vec_IntPush.exit108.i
  %275 = phi ptr [ %.pre.i104.i118, %Vec_IntPush.exit108.i ], [ %269, %.lr.ph133.i.preheader ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ], [ 0, %.lr.ph133.i.preheader ]
  %276 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv145.i
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = load i32, ptr %195, align 4, !tbaa !26
  %279 = load i32, ptr %.pre151.i, align 8, !tbaa !33
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %Vec_IntPush.exit108.i.sink.split, label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i.sink.split:                 ; preds = %.lr.ph133.i
  %281 = icmp slt i32 %278, 16
  %282 = shl nuw nsw i32 %278, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %.sink145 = select i1 %281, i64 64, i64 %284
  %.sink143 = select i1 %281, i32 16, i32 %282
  %285 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %.sink145) #24
  store ptr %285, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !12
  store i32 %.sink143, ptr %.pre151.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %Vec_IntPush.exit108.i.sink.split, %.lr.ph133.i
  %.pre.i104.i118 = phi ptr [ %275, %.lr.ph133.i ], [ %285, %Vec_IntPush.exit108.i.sink.split ]
  %286 = load i32, ptr %195, align 4, !tbaa !26
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %195, align 4, !tbaa !26
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %.pre.i104.i118, i64 %288
  store i32 %277, ptr %289, align 4, !tbaa !13
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val62.i = load i32, ptr %31, align 4, !tbaa !26
  %290 = sext i32 %.val62.i to i64
  %291 = icmp slt i64 %indvars.iv.next146.i, %290
  br i1 %291, label %.lr.ph133.i, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %292 = phi ptr [ %269, %Vec_IntPush.exit101.i ], [ %.pre.i104.i118, %Vec_IntPush.exit108.i ]
  %.val65.i112 = phi ptr [ %.val65.i, %Vec_IntPush.exit101.i ], [ %.val.i, %Vec_IntPush.exit108.i ]
  %.val.i77.i106 = phi ptr [ %.val.i77.i107, %Vec_IntPush.exit101.i ], [ %.val.i, %Vec_IntPush.exit108.i ]
  %.pre.i96 = phi ptr [ %.pre.i97, %Vec_IntPush.exit101.i ], [ %.val.i, %Vec_IntPush.exit108.i ]
  %.val62.lcssa.i = phi i32 [ %.val62131.i, %Vec_IntPush.exit101.i ], [ %.val62.i, %Vec_IntPush.exit108.i ]
  %293 = and i32 %.val62.lcssa.i, 1
  %.not48.i = icmp eq i32 %293, 0
  br i1 %.not48.i, label %313, label %294

294:                                              ; preds = %.critedge.i
  %295 = load i32, ptr %195, align 4, !tbaa !26
  %296 = load i32, ptr %.pre151.i, align 8, !tbaa !33
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %Vec_IntPush.exit115.i

298:                                              ; preds = %294
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %Vec_IntGrow.exit.i114.i, label %302

Vec_IntGrow.exit.i114.i:                          ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #24
  store ptr %301, ptr %300, align 8, !tbaa !12
  br label %Vec_IntPush.exit115.i.sink.split

302:                                              ; preds = %298
  %303 = shl nuw nsw i32 %295, 1
  %304 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 8
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  %307 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %306) #24
  store ptr %307, ptr %304, align 8, !tbaa !12
  br label %Vec_IntPush.exit115.i.sink.split

Vec_IntPush.exit115.i.sink.split:                 ; preds = %Vec_IntGrow.exit.i114.i, %302
  %.sink147 = phi i32 [ %303, %302 ], [ 16, %Vec_IntGrow.exit.i114.i ]
  %.ph146 = phi ptr [ %307, %302 ], [ %301, %Vec_IntGrow.exit.i114.i ]
  store i32 %.sink147, ptr %.pre151.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %Vec_IntPush.exit115.i.sink.split, %294
  %308 = phi ptr [ %292, %294 ], [ %.ph146, %Vec_IntPush.exit115.i.sink.split ]
  %309 = load i32, ptr %195, align 4, !tbaa !26
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %195, align 4, !tbaa !26
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 -1, ptr %312, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %Vec_IntPush.exit115.i, %.critedge.i
  %.val64.i = load i32, ptr %99, align 4, !tbaa !26
  %314 = add nsw i32 %.val64.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %188, %313
  %.val65.i111 = phi ptr [ %.val65.i112, %313 ], [ %.val65.i, %188 ]
  %.val.i77.i105 = phi ptr [ %.val.i77.i106, %313 ], [ %.val65.i, %188 ]
  %.pre.i95 = phi ptr [ %.pre.i96, %313 ], [ %.val65.i, %188 ]
  %.045.i = phi i32 [ %314, %313 ], [ %180, %188 ]
  %.val28 = load ptr, ptr %59, align 8, !tbaa !12
  %315 = getelementptr inbounds i32, ptr %.val28, i64 %63
  store i32 %.045.i, ptr %315, align 4, !tbaa !13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val24 = load i32, ptr %52, align 4, !tbaa !26
  %316 = sext i32 %.val24 to i64
  %317 = icmp slt i64 %indvars.iv.next90, %316
  br i1 %317, label %60, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Hsh_VecManAdd.exit, %Vec_IntFill.exit
  %318 = phi ptr [ %32, %Vec_IntFill.exit ], [ %.val.i, %Hsh_VecManAdd.exit ]
  %319 = phi ptr [ %20, %Vec_IntFill.exit ], [ %.pre151.i, %Hsh_VecManAdd.exit ]
  %320 = phi ptr [ %11, %Vec_IntFill.exit ], [ %100, %Hsh_VecManAdd.exit ]
  %.val29 = phi ptr [ %25, %Vec_IntFill.exit ], [ %98, %Hsh_VecManAdd.exit ]
  %321 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %321, align 4, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %.not.i.i47 = icmp eq ptr %323, null
  br i1 %.not.i.i47, label %Vec_IntFree.exit.i, label %324

324:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %323) #25
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %324, %.critedge
  tail call void @free(ptr noundef nonnull %320) #25
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %.not.i5.i = icmp eq ptr %326, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %327

327:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %326) #25
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %327, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %319) #25
  %328 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %.not.i7.i = icmp eq ptr %329, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %330

330:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %329) #25
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %330
  tail call void @free(ptr noundef nonnull %.val29) #25
  tail call void @free(ptr noundef nonnull %3) #25
  %.not.i48 = icmp eq ptr %318, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %331

331:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %318) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %331
  tail call void @free(ptr noundef nonnull %30) #25
  %.val25 = load i32, ptr %52, align 4, !tbaa !26
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val25, i32 noundef %.val29.val)
  ret i32 %.val29.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wln_RetAlloc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #22
  store ptr %0, ptr %4, align 8, !tbaa !3
  tail call void @Wln_NtkCreateRefs(ptr noundef %0) #25
  %5 = getelementptr i8, ptr %0, i64 76
  %.val90125 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val90125, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 256
  %8 = getelementptr i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.val90142 = phi i32 [ %.val90125, %.lr.ph ], [ %.val90, %21 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.077126 = phi i32 [ 1, %.lr.ph ], [ %.279, %21 ]
  %.val93 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.val94 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -5
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %17, label %21

17:                                               ; preds = %13
  %.not84 = icmp eq i32 %.077126, 0
  br i1 %.not84, label %19, label %18

18:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %18, %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %20) #25
  %.val90.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %9, %13, %19
  %.val90 = phi i32 [ %.val90142, %13 ], [ %.val90.pre, %19 ], [ %.val90142, %9 ]
  %.279 = phi i32 [ %.077126, %13 ], [ 0, %19 ], [ %.077126, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val90 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @Wln_NtkStartFaninMap(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 2) #25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @Wln_NtkStartFanoutMap(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 2) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %27, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %.val.i, 0
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %.val.i to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #24
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !12
  store i32 %.val.i, ptr %26, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %._crit_edge
  %39 = icmp sgt i32 %.val.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Wln_NtkCleanRefs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !13
  br label %Wln_NtkCleanRefs.exit

Wln_NtkCleanRefs.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr i8, ptr %0, i64 60
  %.val91 = load i32, ptr %45, align 4, !tbaa !26
  %46 = mul nsw i32 %.val91, 10
  %47 = load i32, ptr %44, align 8, !tbaa !33
  %.not.i = icmp slt i32 %47, %46
  br i1 %.not.i, label %48, label %Vec_IntGrow.exit

48:                                               ; preds = %Wln_NtkCleanRefs.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %50, null
  %51 = sext i32 %46 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #24
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !12
  store i32 %46, ptr %44, align 8, !tbaa !33
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Wln_NtkCleanRefs.exit, %57
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %44, i32 noundef -1, i32 noundef -1)
  %.val89132 = load i32, ptr %5, align 4, !tbaa !26
  %59 = icmp sgt i32 %.val89132, 1
  br i1 %59, label %.preheader124.lr.ph, label %.preheader

.preheader124.lr.ph:                              ; preds = %Vec_IntGrow.exit
  %60 = getelementptr i8, ptr %0, i64 88
  %61 = getelementptr i8, ptr %4, i64 16
  %62 = getelementptr i8, ptr %4, i64 32
  %63 = getelementptr i8, ptr %0, i64 256
  %64 = getelementptr i8, ptr %0, i64 80
  %65 = getelementptr i8, ptr %4, i64 44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val85128.pre = load ptr, ptr %60, align 8, !tbaa !14
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.lr.ph, %.critedge
  %.val89150 = phi i32 [ %.val89132, %.preheader124.lr.ph ], [ %.val89, %.critedge ]
  %.val85146 = phi ptr [ %.val85128.pre, %.preheader124.lr.ph ], [ %.val85147, %.critedge ]
  %.val85128 = phi ptr [ %.val85128.pre, %.preheader124.lr.ph ], [ %.val85128144, %.critedge ]
  %indvars.iv139 = phi i64 [ 1, %.preheader124.lr.ph ], [ %indvars.iv.next140, %.critedge ]
  %66 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85128, i64 %indvars.iv139, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph131.preheader, label %.critedge

.lr.ph131.preheader:                              ; preds = %.preheader124
  %69 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %.lr.ph131

.preheader:                                       ; preds = %.critedge, %Vec_IntGrow.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i101 = icmp eq ptr %70, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %161

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %154
  %.val85148 = phi ptr [ %.val85146, %.lr.ph131.preheader ], [ %.val85, %154 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next137, %154 ]
  %71 = phi i32 [ %67, %.lr.ph131.preheader ], [ %156, %154 ]
  %.val85130 = phi ptr [ %.val85128, %.lr.ph131.preheader ], [ %.val85, %154 ]
  %72 = icmp sgt i32 %71, 2
  %73 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85130, i64 %indvars.iv139, i32 2
  br i1 %72, label %74, label %77

74:                                               ; preds = %.lr.ph131
  %75 = load ptr, ptr %73, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv136
  br label %Wln_ObjFanin.exit

77:                                               ; preds = %.lr.ph131
  %78 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 0, i64 %indvars.iv136
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %74, %77
  %.in.i = phi ptr [ %76, %74 ], [ %78, %77 ]
  %79 = load i32, ptr %.in.i, align 4, !tbaa !39
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %154, label %80

80:                                               ; preds = %Wln_ObjFanin.exit
  %.val86 = load ptr, ptr %61, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv139
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val86, i64 %83
  %.val95 = load ptr, ptr %62, align 8, !tbaa !12
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i32, ptr %.val95, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val95, i64 %88
  %.val96 = load ptr, ptr %63, align 8, !tbaa !12
  %90 = getelementptr inbounds i32, ptr %.val96, i64 %85
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !13
  %93 = shl nuw nsw i64 %indvars.iv136, 1
  %94 = getelementptr inbounds nuw i32, ptr %84, i64 %93
  store i32 %79, ptr %94, align 4, !tbaa !13
  %.val97 = load ptr, ptr %64, align 8, !tbaa !12
  %95 = getelementptr inbounds i32, ptr %.val97, i64 %85
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %.not122 = icmp eq i32 %96, 89
  br i1 %.not122, label %97, label %98

97:                                               ; preds = %80
  %.val87 = load i32, ptr %65, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %80, %97
  %99 = phi i32 [ %.val87, %97 ], [ 0, %80 ]
  %100 = or disjoint i64 %93, 1
  %101 = getelementptr inbounds nuw i32, ptr %84, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !13
  %102 = shl nsw i32 %91, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %89, i64 %103
  store i32 %69, ptr %104, align 4, !tbaa !13
  %105 = load i32, ptr %81, align 4, !tbaa !13
  %106 = trunc nuw i64 %100 to i32
  %107 = add i32 %105, %106
  %108 = or disjoint i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %89, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !13
  %111 = load i32, ptr %95, align 4, !tbaa !13
  %.not123 = icmp eq i32 %111, 89
  br i1 %.not123, label %112, label %154

112:                                              ; preds = %98
  %113 = load i32, ptr %65, align 4, !tbaa !26
  %114 = load i32, ptr %44, align 8, !tbaa !33
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %112
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i.i.i99 = icmp eq ptr %119, null
  br i1 %.not9.i.i.i99, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i100

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i100

Vec_IntGrow.exit.i.i100:                          ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 16, ptr %44, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #24
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #23
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 %126, ptr %44, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %134, %Vec_IntGrow.exit.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i.i100 ]
  %137 = load i32, ptr %65, align 4, !tbaa !26
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %65, align 4, !tbaa !26
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 0, ptr %140, align 4, !tbaa !13
  %141 = load i32, ptr %65, align 4, !tbaa !26
  %142 = load i32, ptr %44, align 8, !tbaa !33
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %144 = icmp slt i32 %141, 16
  %145 = shl nuw nsw i32 %141, 1
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %.sink = select i1 %144, i64 64, i64 %147
  %.sink.i = select i1 %144, i32 16, i32 %145
  %148 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %.sink) #24
  store ptr %148, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 %.sink.i, ptr %44, align 8, !tbaa !33
  %.pre = load i32, ptr %65, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %149 = phi i32 [ %141, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %150 = phi ptr [ %136, %Vec_IntPush.exit.i ], [ %148, %Vec_IntPush.exit9.sink.split.i ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %65, align 4, !tbaa !26
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %79, ptr %153, align 4, !tbaa !13
  %.val85.pre = load ptr, ptr %60, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %98, %Vec_IntPushTwo.exit, %Wln_ObjFanin.exit
  %.val85 = phi ptr [ %.val85148, %98 ], [ %.val85.pre, %Vec_IntPushTwo.exit ], [ %.val85148, %Wln_ObjFanin.exit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %155 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85, i64 %indvars.iv139, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next137, %157
  br i1 %158, label %.lr.ph131, label %.critedge.loopexit, !llvm.loop !55

.critedge.loopexit:                               ; preds = %154
  %.val89.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader124
  %.val89 = phi i32 [ %.val89.pre, %.critedge.loopexit ], [ %.val89150, %.preheader124 ]
  %.val85147 = phi ptr [ %.val85, %.critedge.loopexit ], [ %.val85146, %.preheader124 ]
  %.val85128144 = phi ptr [ %.val85, %.critedge.loopexit ], [ %.val85128, %.preheader124 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %159 = sext i32 %.val89 to i64
  %160 = icmp slt i64 %indvars.iv.next140, %159
  br i1 %160, label %.preheader124, label %.preheader, !llvm.loop !56

161:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %70) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.preheader, %161
  tail call void @free(ptr noundef nonnull %2) #25
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %163 = tail call i32 @Wln_RetComputeFfClasses(ptr noundef nonnull %0, ptr noundef nonnull %162)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %163, ptr %164, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %166 = getelementptr i8, ptr %0, i64 140
  %.val67.i = load i32, ptr %166, align 4, !tbaa !26
  %167 = icmp sgt i32 %.val67.i, 0
  br i1 %167, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %168 = getelementptr i8, ptr %0, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %.phi.trans.insert.i.i102 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %170

170:                                              ; preds = %Vec_IntPush.exit.i106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i106 ]
  %.val.i103 = load ptr, ptr %168, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = load i32, ptr %169, align 4, !tbaa !26
  %174 = load i32, ptr %165, align 8, !tbaa !33
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i.i104

.Vec_IntGrow.exit10_crit_edge.i.i104:             ; preds = %170
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i106

176:                                              ; preds = %170
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !12
  %.not9.i.i.i108 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i108, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i109

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !12
  store i32 16, ptr %165, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i106

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !12
  %.not9.i9.i.i107 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i.i107, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #24
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #23
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !12
  store i32 %186, ptr %165, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i106

Vec_IntPush.exit.i106:                            ; preds = %194, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i104
  %196 = phi ptr [ %.pre.i.i105, %.Vec_IntGrow.exit10_crit_edge.i.i104 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i.i109 ]
  %197 = load i32, ptr %169, align 4, !tbaa !26
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %169, align 4, !tbaa !26
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %172, ptr %200, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %166, align 4, !tbaa !26
  %201 = sext i32 %.val6.i to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %170, label %Vec_IntAppend.exit, !llvm.loop !58

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i106, %Vec_IntFree.exit
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %204 = load i32, ptr %203, align 8, !tbaa !33
  %.not.i110 = icmp slt i32 %204, 1000
  br i1 %.not.i110, label %205, label %Vec_IntGrow.exit112

205:                                              ; preds = %Vec_IntAppend.exit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %.not9.i111 = icmp eq ptr %207, null
  br i1 %.not9.i111, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %207, i64 noundef 4000) #24
  br label %212

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %206, align 8, !tbaa !12
  store i32 1000, ptr %203, align 8, !tbaa !33
  br label %Vec_IntGrow.exit112

Vec_IntGrow.exit112:                              ; preds = %Vec_IntAppend.exit, %212
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %215 = load i32, ptr %214, align 8, !tbaa !33
  %.not.i113 = icmp slt i32 %215, 1000
  br i1 %.not.i113, label %216, label %Vec_IntGrow.exit115

216:                                              ; preds = %Vec_IntGrow.exit112
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %.not9.i114 = icmp eq ptr %218, null
  br i1 %.not9.i114, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %218, i64 noundef 4000) #24
  br label %223

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %217, align 8, !tbaa !12
  store i32 1000, ptr %214, align 8, !tbaa !33
  br label %Vec_IntGrow.exit115

Vec_IntGrow.exit115:                              ; preds = %Vec_IntGrow.exit112, %223
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !33
  %.not.i116 = icmp slt i32 %226, 1000
  br i1 %.not.i116, label %227, label %Vec_IntGrow.exit118

227:                                              ; preds = %Vec_IntGrow.exit115
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %.not9.i117 = icmp eq ptr %229, null
  br i1 %.not9.i117, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %229, i64 noundef 4000) #24
  br label %234

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %228, align 8, !tbaa !12
  store i32 1000, ptr %225, align 8, !tbaa !33
  br label %Vec_IntGrow.exit118

Vec_IntGrow.exit118:                              ; preds = %Vec_IntGrow.exit115, %234
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %237 = load i32, ptr %236, align 8, !tbaa !33
  %.not.i119 = icmp slt i32 %237, 1000
  br i1 %.not.i119, label %238, label %Vec_IntGrow.exit121

238:                                              ; preds = %Vec_IntGrow.exit118
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %.not9.i120 = icmp eq ptr %240, null
  br i1 %.not9.i120, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %240, i64 noundef 4000) #24
  br label %245

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %239, align 8, !tbaa !12
  store i32 1000, ptr %236, align 8, !tbaa !33
  br label %Vec_IntGrow.exit121

Vec_IntGrow.exit121:                              ; preds = %Vec_IntGrow.exit118, %245
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Wln_NtkCreateRefs(ptr noundef) local_unnamed_addr #6

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Wln_NtkStartFaninMap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Wln_NtkStartFanoutMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load i32, ptr %0, align 8, !tbaa !33
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #24
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !12
  store i32 %19, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = load i32, ptr %0, align 8, !tbaa !33
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #24
  store ptr %41, ptr %40, align 8, !tbaa !12
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #24
  store ptr %47, ptr %44, align 8, !tbaa !12
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_RetFree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #25
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %10, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #25
  store ptr null, ptr %18, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #25
  store ptr null, ptr %22, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #25
  store ptr null, ptr %26, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #25
  store ptr null, ptr %30, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #25
  store ptr null, ptr %34, align 8, !tbaa !67
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #25
  br label %41

41:                                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 176, 173) i32 @Wln_RetMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add i32 %27, %29
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 176
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_RetMarkChanges_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !13
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 256
  %.val2326 = load ptr, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i32, ptr %.val2326, i64 %4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %17 = phi ptr [ %10, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val25 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, ptr %.val25, i64 %4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val25, i64 %20
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.val22 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val22, i64 %28
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %16
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 4, !tbaa !13
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %33, label %34

33:                                               ; preds = %31
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %0, i32 noundef %24)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %33, %31
  %35 = phi ptr [ %17, %30 ], [ %.pre, %33 ], [ %17, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr i8, ptr %35, i64 256
  %.val23 = load ptr, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, ptr %.val23, i64 %4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %34, %16, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkChanges(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1925 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %3, align 4, !tbaa !26
  %9 = sext i32 %.val19 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !80

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 76
  %.val20 = load i32, ptr %14, align 4, !tbaa !26
  %15 = load i32, ptr %12, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %15, %.val20
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val20 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !12
  store i32 %.val20, ptr %12, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %11
  %27 = icmp sgt i32 %.val20, 0
  br i1 %27, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val20 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %30, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.val20, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 28
  %.val2227 = load i32, ptr %33, align 4, !tbaa !26
  %34 = icmp sgt i32 %.val2227, 0
  br i1 %34, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %Vec_IntFill.exit
  %35 = getelementptr i8, ptr %32, i64 32
  %.val23 = load ptr, ptr %35, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %0, i64 96
  %.val21 = load ptr, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %.lr.ph29, %37
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv32
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val21, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val22 = load i32, ptr %33, align 4, !tbaa !26
  %42 = sext i32 %.val22 to i64
  %43 = icmp slt i64 %indvars.iv.next33, %42
  br i1 %43, label %37, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %6, %37, %.preheader, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetPropDelay_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val43 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val43, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 88
  %.val4249 = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4249, i64 %4, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %44
  %16 = phi ptr [ %9, %.lr.ph ], [ %45, %44 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %46, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val4251 = phi ptr [ %.val4249, %.lr.ph ], [ %.val42, %44 ]
  %.val45 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, ptr %.val45, i64 %4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val45, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %44, label %25

25:                                               ; preds = %15
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4251, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.not38 = icmp eq i32 %28, 0
  %29 = getelementptr i8, ptr %16, i64 80
  %.val46 = load ptr, ptr %29, align 8, !tbaa !12
  br i1 %.not38, label %30, label %._crit_edge

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, ptr %.val46, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %.not48 = icmp eq i32 %32, 3
  br i1 %.not48, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %25, %30
  %33 = getelementptr inbounds i32, ptr %.val46, i64 %4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 89
  %36 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %24, align 4, !tbaa !13
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 0)
  store i32 %40, ptr %5, align 4, !tbaa !13
  br label %44

41:                                               ; preds = %37
  %42 = tail call i32 @Wln_RetPropDelay_rec(ptr noundef nonnull %0, i32 noundef %23)
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %42)
  store i32 %43, ptr %5, align 4, !tbaa !13
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %30, %15, %41, %39, %._crit_edge
  %45 = phi ptr [ %16, %30 ], [ %16, %15 ], [ %.pre, %41 ], [ %16, %39 ], [ %16, %._crit_edge ]
  %46 = phi i32 [ %17, %30 ], [ %17, %15 ], [ %43, %41 ], [ %40, %39 ], [ %17, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %45, i64 88
  %.val42 = load ptr, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val42, i64 %4, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %15, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %44, %8
  %52 = phi i32 [ 0, %8 ], [ %46, %44 ]
  %53 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i32, ptr %.val, i64 %4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add nsw i32 %52, %55
  store i32 %56, ptr %5, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Wln_RetPropDelay(ptr noundef captures(none) initializes((124, 128)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 76
  %.val22 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val22, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %60, %59 ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.2, %59 ]
  %10 = getelementptr i8, ptr %9, i64 80
  %.val19 = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -5
  %narrow.i = icmp ult i32 %13, -2
  br i1 %narrow.i, label %14, label %59

14:                                               ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 @Wln_RetPropDelay_rec(ptr noundef nonnull %0, i32 noundef %15)
  %17 = icmp eq i32 %.01723, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = load i32, ptr %2, align 8, !tbaa !33
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #24
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %7, align 8, !tbaa !12
  store i32 %32, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %3, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !26
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4, !tbaa !13
  br label %59

47:                                               ; preds = %14
  %48 = icmp slt i32 %.01723, %16
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %50, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i20

51:                                               ; preds = %49
  %.not9.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i21, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %56

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %2, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i20

Vec_IntGrow.exit.i20:                             ; preds = %56, %49
  %58 = phi ptr [ %57, %56 ], [ %.pre, %49 ]
  store i32 %15, ptr %58, align 4, !tbaa !13
  store i32 1, ptr %3, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i20, %47, %8
  %.2 = phi i32 [ %.01723, %8 ], [ %.01723, %Vec_IntPush.exit ], [ %16, %Vec_IntGrow.exit.i20 ], [ %.01723, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 76
  %.val = load i32, ptr %61, align 4, !tbaa !26
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %8, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %59, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.2, %59 ]
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 80
  %.val44 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val44, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %Wln_ObjCheckTravId.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %3, i64 176
  %.val45 = load i32, ptr %9, align 8, !tbaa !84
  %10 = getelementptr i8, ptr %3, i64 192
  %.val46 = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %.val46, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.not.i = icmp eq i32 %12, %.val45
  br i1 %.not.i, label %Wln_ObjCheckTravId.exit, label %13

13:                                               ; preds = %8
  store i32 %.val45, ptr %11, align 4, !tbaa !13
  %14 = getelementptr i8, ptr %0, i64 96
  %.val38 = load ptr, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %5
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr i8, ptr %3, i64 88
  %.val4050 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4050, i64 %5, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %25 = getelementptr i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %27 = phi ptr [ %3, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val4052 = phi ptr [ %.val4050, %.lr.ph ], [ %.val40, %50 ]
  %.val42 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, ptr %.val42, i64 %5
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val42, i64 %30
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %50, label %35

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4052, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %27, i64 80
  %.val43 = load ptr, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %.val43, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not49 = icmp eq i32 %42, 3
  br i1 %.not49, label %43, label %50

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %34, align 4, !tbaa !13
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %45, label %50

45:                                               ; preds = %43
  %.val = load ptr, ptr %14, align 8, !tbaa !12
  %46 = getelementptr inbounds i32, ptr %.val, i64 %36
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %33)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %39, %26, %49, %45, %43
  %51 = phi ptr [ %27, %39 ], [ %27, %26 ], [ %.pre, %49 ], [ %27, %45 ], [ %27, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 88
  %.val40 = load ptr, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val40, i64 %5, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %26, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %50, %13
  %57 = icmp eq i32 %16, %19
  br i1 %57, label %58, label %Wln_ObjCheckTravId.exit

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = load i32, ptr %59, align 8, !tbaa !33
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !12
  store i32 16, ptr %59, align 8, !tbaa !33
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #24
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #23
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !12
  store i32 %75, ptr %59, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !26
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %1, ptr %90, align 4, !tbaa !13
  br label %Wln_ObjCheckTravId.exit

Wln_ObjCheckTravId.exit:                          ; preds = %8, %.critedge, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources(ptr noundef captures(none) initializes((108, 112)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %Wln_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load i32, ptr %9, align 8, !tbaa !33
  %10 = load i32, ptr %8, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %10, %.val.i
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !12
  store i32 %.val.i, ptr %8, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 %.val.i, ptr %26, align 4, !tbaa !26
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %27 = getelementptr i8, ptr %0, i64 124
  %.val89 = load i32, ptr %27, align 4, !tbaa !26
  %28 = icmp sgt i32 %.val89, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Wln_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 128
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %27, align 4, !tbaa !26
  %33 = sext i32 %.val8 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %30, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %30, %Wln_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wln_RetMarkPaths_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val56 = load i32, ptr %4, align 8, !tbaa !84
  %5 = getelementptr i8, ptr %0, i64 192
  %.val57 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val57, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add nsw i32 %.val56, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %48, label %10

10:                                               ; preds = %3
  %.not60 = icmp eq i32 %8, %.val56
  br i1 %.not60, label %48, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %.val50, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %14, label %.preheader [
    i32 89, label %48
    i32 4, label %48
    i32 3, label %48
  ]

.preheader:                                       ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 88
  %.val4762 = load ptr, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4762, i64 %6, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %31
  %.val4767 = phi ptr [ %.val47, %31 ], [ %.val4762, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %19 = phi i32 [ %33, %31 ], [ %17, %.preheader ]
  %.064 = phi i32 [ %.1, %31 ], [ 1, %.preheader ]
  %20 = icmp sgt i32 %19, 2
  %21 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4767, i64 %6, i32 2
  br i1 %20, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [2 x i32], ptr %21, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %22, %25
  %.in.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = load i32, ptr %.in.i, align 4, !tbaa !39
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %31, label %28

28:                                               ; preds = %Wln_ObjFanin.exit
  %29 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2)
  %30 = and i32 %29, %.064
  %.val47.pre = load ptr, ptr %15, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28, %Wln_ObjFanin.exit
  %.val47 = phi ptr [ %.val47.pre, %28 ], [ %.val4767, %Wln_ObjFanin.exit ]
  %.1 = phi i32 [ %30, %28 ], [ %.064, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %6, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %31
  %36 = icmp eq i32 %.1, 0
  br i1 %36, label %46, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.val58 = load i32, ptr %4, align 8, !tbaa !84
  %.val59 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = add nsw i32 %.val58, -1
  %38 = getelementptr inbounds i32, ptr %.val59, i64 %6
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr i8, ptr %0, i64 144
  %.val46 = load ptr, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i32, ptr %.val46, i64 %6
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.critedge.thread
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.sink.split, label %44

44:                                               ; preds = %43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %41, i32 noundef 1)
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %1) #25
  %.val49.pre = load ptr, ptr %39, align 8, !tbaa !12
  br label %.sink.split

46:                                               ; preds = %.critedge
  %.val54 = load i32, ptr %4, align 8, !tbaa !84
  %.val55 = load ptr, ptr %5, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %44, %43, %46
  %.val49.sink = phi ptr [ %.val55, %46 ], [ %.val46, %43 ], [ %.val49.pre, %44 ]
  %.sink = phi i32 [ %.val54, %46 ], [ 1, %43 ], [ 1, %44 ]
  %.035.ph = phi i32 [ 0, %46 ], [ 1, %43 ], [ 1, %44 ]
  %47 = getelementptr inbounds i32, ptr %.val49.sink, i64 %6
  store i32 %.sink, ptr %47, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %.sink.split, %11, %11, %11, %.critedge.thread, %10, %3
  %.035 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %11 ], [ 1, %.critedge.thread ], [ 0, %11 ], [ 0, %11 ], [ %.035.ph, %.sink.split ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !84
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %Wln_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #24
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !12
  store i32 %.val.i, ptr %7, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %25, align 4, !tbaa !26
  %.pr = load i32, ptr %3, align 8, !tbaa !84
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %26 = phi i32 [ %5, %2 ], [ %.pr, %Vec_IntFill.exit.i ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !84
  %.not.i27 = icmp eq i32 %26, 0
  br i1 %.not.i27, label %28, label %Wln_NtkIncrementTravId.exit35

28:                                               ; preds = %Wln_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i28 = load i32, ptr %30, align 8, !tbaa !33
  %31 = load i32, ptr %29, align 8, !tbaa !33
  %.not.i.i.i29 = icmp slt i32 %31, %.val.i28
  br i1 %.not.i.i.i29, label %32, label %Vec_IntGrow.exit.i.i30

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not9.i.i.i34 = icmp eq ptr %34, null
  %35 = sext i32 %.val.i28 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i.i34, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !12
  store i32 %.val.i28, ptr %29, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i30

Vec_IntGrow.exit.i.i30:                           ; preds = %41, %28
  %43 = icmp sgt i32 %.val.i28, 0
  br i1 %43, label %.lr.ph.i.i32, label %Vec_IntFill.exit.i31

.lr.ph.i.i32:                                     ; preds = %Vec_IntGrow.exit.i.i30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %wide.trip.count.i.i33 = zext nneg i32 %.val.i28 to i64
  %46 = shl nuw nsw i64 %wide.trip.count.i.i33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i31

Vec_IntFill.exit.i31:                             ; preds = %.lr.ph.i.i32, %Vec_IntGrow.exit.i.i30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i28, ptr %47, align 4, !tbaa !26
  br label %Wln_NtkIncrementTravId.exit35

Wln_NtkIncrementTravId.exit35:                    ; preds = %Wln_NtkIncrementTravId.exit, %Vec_IntFill.exit.i31
  %48 = getelementptr i8, ptr %0, i64 28
  %49 = getelementptr i8, ptr %0, i64 60
  %.val2136 = load i32, ptr %48, align 4, !tbaa !26
  %.val2237 = load i32, ptr %49, align 4, !tbaa !26
  %50 = icmp sgt i32 %.val2136, %.val2237
  br i1 %50, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkIncrementTravId.exit35
  %51 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %51, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %0, i64 192
  %.val20 = load ptr, ptr %52, align 8, !tbaa !12
  br label %57

.critedge.preheader:                              ; preds = %57, %Wln_NtkIncrementTravId.exit35
  %.val2440 = phi i32 [ %.val2237, %Wln_NtkIncrementTravId.exit35 ], [ %.val22, %57 ]
  %53 = getelementptr i8, ptr %0, i64 44
  %.val2339 = load i32, ptr %53, align 4, !tbaa !26
  %54 = icmp sgt i32 %.val2339, %.val2440
  br i1 %54, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge.preheader
  %55 = getelementptr i8, ptr %0, i64 48
  %56 = getelementptr i8, ptr %0, i64 88
  br label %66

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %.val19 = load i32, ptr %3, align 8, !tbaa !84
  %60 = add nsw i32 %.val19, -1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val20, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %48, align 4, !tbaa !26
  %.val22 = load i32, ptr %49, align 4, !tbaa !26
  %63 = sub nsw i32 %.val21, %.val22
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %57, label %.critedge.preheader, !llvm.loop !88

66:                                               ; preds = %.lr.ph42, %Wln_ObjFanin0.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %Wln_ObjFanin0.exit ]
  %.val25 = load ptr, ptr %55, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv44
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %.val26 = load ptr, ptr %56, align 8, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val26, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 2
  %73 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val26, i64 %69, i32 2
  br i1 %72, label %74, label %Wln_ObjFanin0.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %73, align 8, !tbaa !39
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %66, %74
  %.in.i.i = phi ptr [ %75, %74 ], [ %73, %66 ]
  %76 = load i32, ptr %.in.i.i, align 4, !tbaa !39
  %77 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %1)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val23 = load i32, ptr %53, align 4, !tbaa !26
  %.val24 = load i32, ptr %49, align 4, !tbaa !26
  %78 = sub nsw i32 %.val23, %.val24
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next45, %79
  br i1 %80, label %66, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %Wln_ObjFanin0.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @Wln_RetHeadToTail(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %4 = phi i32 [ %.pre, %2 ], [ %7, %tailrecurse ]
  %.tr7 = phi ptr [ %1, %2 ], [ %6, %tailrecurse ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %tailrecurse

9:                                                ; preds = %tailrecurse
  ret ptr %.tr7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wln_RetCheckForward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 88
  %.val39.i = load ptr, ptr %8, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %7, i64 80
  %11 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Wln_RetCheckForwardOne.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetCheckForwardOne.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Wln_RetCheckForwardOne.exit

.lr.ph.i:                                         ; preds = %12
  %.val41.i = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %.val41.i, i64 %15
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val41.i, i64 %21
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.046.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %51 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %51, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not32.i = icmp eq i32 %30, 0
  %.val43.pre.i = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %.not32.i, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, ptr %.val43.pre.i, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not44.i = icmp eq i32 %33, 3
  br i1 %.not44.i, label %34, label %51

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds i32, ptr %.val43.pre.i, i64 %15
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 89
  %38 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %51, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4, !tbaa !13
  %.not34.i = icmp eq i32 %40, 0
  br i1 %.not34.i, label %.critedge, label %41

41:                                               ; preds = %39
  %.val37.i = load ptr, ptr %11, align 8, !tbaa !12
  %42 = sext i32 %40 to i64
  %43 = getelementptr i32, ptr %.val37.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %.046.i, -1
  %.val36.i = load ptr, ptr %6, align 8, !tbaa !12
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val36.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  br i1 %46, label %51, label %50

50:                                               ; preds = %41
  %.not35.i = icmp eq i32 %.046.i, %49
  br i1 %.not35.i, label %51, label %.critedge

51:                                               ; preds = %50, %41, %34, %31, %23
  %.1.i = phi i32 [ %.046.i, %34 ], [ %.046.i, %50 ], [ %.046.i, %31 ], [ %.046.i, %23 ], [ %49, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForwardOne.exit, label %23, !llvm.loop !90

Wln_RetCheckForwardOne.exit:                      ; preds = %51, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !91

.critedge:                                        ; preds = %Wln_RetCheckForwardOne.exit, %39, %50, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %50 ], [ 0, %39 ], [ 1, %Wln_RetCheckForwardOne.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wln_RetCheckBackward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 256
  %.val35.i = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Wln_RetCheckBackwardOne.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetCheckBackwardOne.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val35.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetCheckBackwardOne.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %.val37.i, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val37.i, i64 %22
  %.val33.i = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val33.i, null
  br i1 %.not.i, label %Wln_RetCheckBackwardOne.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %50, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %.039.i = phi i32 [ -1, %.lr.ph.split.preheader.i ], [ %.1.i, %50 ]
  %24 = shl nuw nsw i64 %indvars.iv.i, 1
  %25 = or disjoint i64 %24, 1
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val33.i, i64 %28
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %50, label %32

32:                                               ; preds = %.lr.ph.split.i
  %33 = load i32, ptr %29, align 4, !tbaa !13
  %.not29.i = icmp eq i32 %33, 0
  br i1 %.not29.i, label %.critedge, label %34

34:                                               ; preds = %32
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %34
  %35 = phi i32 [ %33, %34 ], [ %38, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %29, %34 ], [ %37, %tailrecurse.i.i ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %40 = load i32, ptr %.tr7.i.i, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val.i.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %.039.i, -1
  %.val31.i = load ptr, ptr %8, align 8, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.val31.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  br i1 %45, label %50, label %49

49:                                               ; preds = %Wln_RetHeadToTail.exit.i
  %.not30.i = icmp eq i32 %.039.i, %48
  br i1 %.not30.i, label %50, label %.critedge

50:                                               ; preds = %49, %Wln_RetHeadToTail.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.039.i, %49 ], [ %.039.i, %.lr.ph.split.i ], [ %48, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckBackwardOne.exit, label %.lr.ph.split.i, !llvm.loop !92

Wln_RetCheckBackwardOne.exit:                     ; preds = %50, %.lr.ph.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !93

.critedge:                                        ; preds = %Wln_RetCheckBackwardOne.exit, %12, %49, %32, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %32 ], [ 0, %49 ], [ 1, %Wln_RetCheckBackwardOne.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetRemoveOneFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val38, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val38, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 88
  %.val35 = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35, i64 %4, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %9, i64 80
  %15 = getelementptr i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %47
  %17 = phi i32 [ %12, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.02942 = phi i32 [ -1, %.lr.ph ], [ %.1, %47 ]
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val38, i64 %19
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %25

25:                                               ; preds = %16
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.not31 = icmp eq i32 %28, 0
  %.val40.pre = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %.not31, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, ptr %.val40.pre, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %.not41 = icmp eq i32 %31, 3
  br i1 %.not41, label %32, label %47

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i32, ptr %.val40.pre, i64 %4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 89
  %36 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %47, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %24, align 4, !tbaa !13
  %.val33 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %.val33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = load i32, ptr %40, align 4, !tbaa !13
  %44 = or disjoint i64 %21, 1
  %45 = getelementptr inbounds nuw i32, ptr %8, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !13
  %46 = icmp eq i32 %.02942, -1
  %spec.select = select i1 %46, i32 %42, i32 %.02942
  %.pre = load i32, ptr %11, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %37, %29, %16, %32
  %48 = phi i32 [ %17, %32 ], [ %17, %29 ], [ %17, %16 ], [ %.pre, %37 ]
  %.1 = phi i32 [ %.02942, %32 ], [ %.02942, %29 ], [ %.02942, %16 ], [ %spec.select, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %47, %2
  %.029.lcssa = phi i32 [ -1, %2 ], [ %.1, %47 ]
  ret i32 %.029.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetRemoveOneFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 256
  %.val23 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val23, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %.val25, i64 %5
  %11 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %.val22, null
  %12 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %13 = phi i32 [ %38, %37 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.027 = phi i32 [ %.1, %37 ], [ -1, %.lr.ph ]
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val25, i64 %15
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %37, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = or disjoint i64 %17, 1
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val22, i64 %24
  %.val.i = load ptr, ptr %12, align 8, !tbaa !12
  %.pre.i = load i32, ptr %25, align 4, !tbaa !13
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %20
  %26 = phi i32 [ %.pre.i, %20 ], [ %29, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %25, %20 ], [ %28, %tailrecurse.i ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i
  %31 = load i32, ptr %.tr7.i, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %.val.i, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 0, ptr %.tr7.i, align 4, !tbaa !13
  %36 = icmp eq i32 %.027, -1
  %spec.select = select i1 %36, i32 %35, i32 %.027
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %Wln_RetHeadToTail.exit, %.lr.ph.split
  %38 = phi i32 [ %13, %.lr.ph.split ], [ %.pre, %Wln_RetHeadToTail.exit ]
  %.1 = phi i32 [ %.027, %.lr.ph.split ], [ %spec.select, %Wln_RetHeadToTail.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph.split, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %37, %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ -1, %.lr.ph ], [ %.1, %37 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val34, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val34, i64 %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 88
  %.val3139 = load ptr, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3139, i64 %5, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 44
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %18 = phi ptr [ %10, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val3141 = phi ptr [ %.val3139, %.lr.ph ], [ %.val31, %42 ]
  %.val33 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %.val33, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val33, i64 %21
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %17
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3141, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not29 = icmp eq i32 %29, 0
  %30 = getelementptr i8, ptr %18, i64 80
  %.val35 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %.not29, label %31, label %._crit_edge

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, ptr %.val35, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not38 = icmp eq i32 %33, 3
  br i1 %.not38, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %26, %31
  %34 = getelementptr inbounds i32, ptr %.val35, i64 %5
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 89
  %37 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i64 %23, 1
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %.val36 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %.val36, ptr %40, align 4, !tbaa !13
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %15, i32 noundef %41, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %31, %17, %._crit_edge
  %43 = phi ptr [ %.pre, %38 ], [ %18, %31 ], [ %18, %17 ], [ %18, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %43, i64 88
  %.val31 = load ptr, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val31, i64 %5, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %17, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 256
  %.val2326 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i32, ptr %.val2326, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr i8, ptr %0, i64 44
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %16 = phi ptr [ %6, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val25 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %.val25, i64 %5
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val25, i64 %19
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = or disjoint i64 %21, 1
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val, i64 %25
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 4, !tbaa !13
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %Wln_RetHeadToTail.exit, label %32

32:                                               ; preds = %30
  %.val.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %32
  %33 = phi i32 [ %31, %32 ], [ %36, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %26, %32 ], [ %35, %tailrecurse.i ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i, %30
  %.0 = phi ptr [ %26, %30 ], [ %.tr7.i, %tailrecurse.i ]
  %.val22 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %.val22, ptr %.0, align 4, !tbaa !13
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %13, i32 noundef 0, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %Wln_RetHeadToTail.exit, %27
  %39 = phi ptr [ %.pre, %Wln_RetHeadToTail.exit ], [ %16, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 256
  %.val23 = load ptr, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %.val23, i64 %5
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %15, %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeForward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1118 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val1118, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 44
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.lr.ph, %Wln_RetInsertOneFanout.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %137, %Wln_RetInsertOneFanout.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetInsertOneFanout.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.val38.i = load ptr, ptr %6, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val38.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val38.i, i64 %18
  %20 = getelementptr i8, ptr %12, i64 88
  %.val35.i = load ptr, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35.i, i64 %15, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Wln_RetInsertOneFanout.exit

.lr.ph.i:                                         ; preds = %11
  %24 = getelementptr i8, ptr %12, i64 80
  br label %25

25:                                               ; preds = %56, %.lr.ph.i
  %26 = phi i32 [ %22, %.lr.ph.i ], [ %57, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.02942.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %56 ]
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val38.i, i64 %28
  %30 = shl nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %56, label %34

34:                                               ; preds = %25
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35.i, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.not31.i = icmp eq i32 %37, 0
  %.val40.pre.i = load ptr, ptr %24, align 8, !tbaa !12
  br i1 %.not31.i, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %.val40.pre.i, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %.not41.i = icmp eq i32 %40, 3
  br i1 %.not41.i, label %41, label %56

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, ptr %.val40.pre.i, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 89
  %45 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %45, %44
  br i1 %or.cond.i, label %56, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %33, align 4, !tbaa !13
  %.val33.i = load ptr, ptr %7, align 8, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %.val33.i, i64 %48
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load i32, ptr %49, align 4, !tbaa !13
  %53 = or disjoint i64 %30, 1
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !13
  %55 = icmp eq i32 %.02942.i, -1
  %spec.select.i = select i1 %55, i32 %51, i32 %.02942.i
  %.pre.i = load i32, ptr %21, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %46, %41, %38, %25
  %57 = phi i32 [ %26, %41 ], [ %26, %38 ], [ %26, %25 ], [ %.pre.i, %46 ]
  %.1.i = phi i32 [ %.02942.i, %41 ], [ %.02942.i, %38 ], [ %.02942.i, %25 ], [ %spec.select.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %25, label %Wln_RetRemoveOneFanin.exit, !llvm.loop !94

Wln_RetRemoveOneFanin.exit:                       ; preds = %56
  %60 = icmp eq i32 %.1.i, -1
  br i1 %60, label %Wln_RetInsertOneFanout.exit, label %61

61:                                               ; preds = %Wln_RetRemoveOneFanin.exit
  %62 = getelementptr i8, ptr %12, i64 256
  %.val2326.i = load ptr, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %.val2326.i, i64 %15
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit

.lr.ph.i12:                                       ; preds = %61, %129
  %66 = phi ptr [ %130, %129 ], [ %12, %61 ]
  %67 = phi ptr [ %131, %129 ], [ %12, %61 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %129 ], [ 0, %61 ]
  %.val25.i = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, ptr %.val25.i, i64 %15
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val25.i, i64 %70
  %72 = shl nuw nsw i64 %indvars.iv.i13, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %.val.i = load ptr, ptr %6, align 8, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i, i64 %76
  %.not.i14 = icmp eq ptr %.val.i, null
  br i1 %.not.i14, label %Wln_RetInsertOneFanout.exit, label %78

78:                                               ; preds = %.lr.ph.i12
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %.not20.i = icmp eq i32 %80, 0
  br i1 %.not20.i, label %129, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %77, align 4, !tbaa !13
  %.not21.i = icmp eq i32 %82, 0
  br i1 %.not21.i, label %Wln_RetHeadToTail.exit.i, label %83

83:                                               ; preds = %81
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %83
  %84 = phi i32 [ %82, %83 ], [ %87, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %77, %83 ], [ %86, %tailrecurse.i.i ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i, %81
  %.0.i = phi ptr [ %77, %81 ], [ %.tr7.i.i, %tailrecurse.i.i ]
  %.val22.i = load i32, ptr %10, align 4, !tbaa !26
  store i32 %.val22.i, ptr %.0.i, align 4, !tbaa !13
  %89 = load i32, ptr %9, align 8, !tbaa !33
  %90 = icmp eq i32 %.val22.i, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Wln_RetHeadToTail.exit.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %Wln_RetHeadToTail.exit.i
  %92 = icmp slt i32 %.val22.i, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %9, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %.val22.i, 1
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %7, align 8, !tbaa !12
  store i32 %101, ptr %9, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %109, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %111 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i.i ]
  %112 = load i32, ptr %10, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !26
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !13
  %116 = load i32, ptr %10, align 4, !tbaa !26
  %117 = load i32, ptr %9, align 8, !tbaa !33
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %119 = icmp slt i32 %116, 16
  %120 = shl nuw nsw i32 %116, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %.sink = select i1 %119, i64 64, i64 %122
  %.sink.i = select i1 %119, i32 16, i32 %120
  %123 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %.sink) #24
  store ptr %123, ptr %7, align 8, !tbaa !12
  store i32 %.sink.i, ptr %9, align 8, !tbaa !33
  %.pre21 = load i32, ptr %10, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %124 = phi i32 [ %116, %Vec_IntPush.exit.i ], [ %.pre21, %Vec_IntPush.exit9.sink.split.i ]
  %125 = phi ptr [ %111, %Vec_IntPush.exit.i ], [ %123, %Vec_IntPush.exit9.sink.split.i ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %10, align 4, !tbaa !26
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %.1.i, ptr %128, align 4, !tbaa !13
  %.pre.i15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %Vec_IntPushTwo.exit, %78
  %130 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %66, %78 ]
  %131 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %67, %78 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %132 = getelementptr i8, ptr %131, i64 256
  %.val23.i = load ptr, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds i32, ptr %.val23.i, i64 %15
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i16, %135
  br i1 %136, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit, !llvm.loop !97

Wln_RetInsertOneFanout.exit:                      ; preds = %129, %.lr.ph.i12, %11, %61, %Wln_RetRemoveOneFanin.exit
  %137 = phi ptr [ %12, %11 ], [ %12, %61 ], [ %12, %Wln_RetRemoveOneFanin.exit ], [ %130, %129 ], [ %66, %.lr.ph.i12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !26
  %138 = sext i32 %.val11 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %11, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %Wln_RetInsertOneFanout.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeBackward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1119 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val1119, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 44
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.lr.ph, %Wln_RetInsertOneFanin.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %132, %Wln_RetInsertOneFanin.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetInsertOneFanin.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr i8, ptr %12, i64 256
  %.val23.i = load ptr, ptr %15, align 8, !tbaa !12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val23.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetInsertOneFanin.exit

.lr.ph.i:                                         ; preds = %11
  %.val25.i = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %.val25.i, i64 %16
  %.val22.i = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val22.i, null
  br i1 %.not.i, label %Wln_RetInsertOneFanin.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %45
  %21 = phi i32 [ %46, %45 ], [ %18, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.027.i = phi i32 [ %.1.i, %45 ], [ -1, %.lr.ph.i ]
  %22 = load i32, ptr %20, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val25.i, i64 %23
  %25 = shl nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %45, label %28

28:                                               ; preds = %.lr.ph.split.i
  %29 = or disjoint i64 %25, 1
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val22.i, i64 %32
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !13
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %28
  %34 = phi i32 [ %.pre.i.i, %28 ], [ %37, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %33, %28 ], [ %36, %tailrecurse.i.i ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %39 = load i32, ptr %.tr7.i.i, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %.val.i.i, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 0, ptr %.tr7.i.i, align 4, !tbaa !13
  %44 = icmp eq i32 %.027.i, -1
  %spec.select.i = select i1 %44, i32 %43, i32 %.027.i
  %.pre.i = load i32, ptr %17, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %Wln_RetHeadToTail.exit.i, %.lr.ph.split.i
  %46 = phi i32 [ %21, %.lr.ph.split.i ], [ %.pre.i, %Wln_RetHeadToTail.exit.i ]
  %.1.i = phi i32 [ %.027.i, %.lr.ph.split.i ], [ %spec.select.i, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.split.i, label %Wln_RetRemoveOneFanout.exit, !llvm.loop !95

Wln_RetRemoveOneFanout.exit:                      ; preds = %45
  %49 = icmp eq i32 %.1.i, -1
  br i1 %49, label %Wln_RetInsertOneFanin.exit, label %50

50:                                               ; preds = %Wln_RetRemoveOneFanout.exit
  %51 = getelementptr inbounds i32, ptr %.val22.i, i64 %16
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val22.i, i64 %53
  %55 = getelementptr i8, ptr %12, i64 88
  %.val3139.i = load ptr, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3139.i, i64 %16, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit

.lr.ph.i12:                                       ; preds = %50, %124
  %59 = phi ptr [ %125, %124 ], [ %12, %50 ]
  %60 = phi ptr [ %126, %124 ], [ %12, %50 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %124 ], [ 0, %50 ]
  %.val3141.i = phi ptr [ %.val31.i, %124 ], [ %.val3139.i, %50 ]
  %.val33.i = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, ptr %.val33.i, i64 %16
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val33.i, i64 %63
  %65 = shl nuw nsw i64 %indvars.iv.i13, 1
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %.not.i14 = icmp eq i32 %67, 0
  br i1 %.not.i14, label %124, label %68

68:                                               ; preds = %.lr.ph.i12
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3141.i, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %.not29.i = icmp eq i32 %71, 0
  %72 = getelementptr i8, ptr %60, i64 80
  %.val35.i = load ptr, ptr %72, align 8, !tbaa !12
  br i1 %.not29.i, label %73, label %._crit_edge.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %.val35.i, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %.not38.i = icmp eq i32 %75, 3
  br i1 %.not38.i, label %._crit_edge.i, label %124

._crit_edge.i:                                    ; preds = %73, %68
  %76 = getelementptr inbounds i32, ptr %.val35.i, i64 %16
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 89
  %79 = icmp ne i64 %indvars.iv.i13, 0
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %124, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = or disjoint i64 %65, 1
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %.val36.i = load i32, ptr %10, align 4, !tbaa !26
  store i32 %.val36.i, ptr %82, align 4, !tbaa !13
  %84 = load i32, ptr %9, align 8, !tbaa !33
  %85 = icmp eq i32 %.val36.i, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %80
  %.pre.i.i17 = load ptr, ptr %8, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

86:                                               ; preds = %80
  %87 = icmp slt i32 %.val36.i, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %8, align 8, !tbaa !12
  store i32 16, ptr %9, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %.val36.i, 1
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #24
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #23
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %8, align 8, !tbaa !12
  store i32 %96, ptr %9, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %104, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %106 = phi ptr [ %.pre.i.i17, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %10, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %83, ptr %110, align 4, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !26
  %112 = load i32, ptr %9, align 8, !tbaa !33
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %114 = icmp slt i32 %111, 16
  %115 = shl nuw nsw i32 %111, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %.sink = select i1 %114, i64 64, i64 %117
  %.sink.i = select i1 %114, i32 16, i32 %115
  %118 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %.sink) #24
  store ptr %118, ptr %8, align 8, !tbaa !12
  store i32 %.sink.i, ptr %9, align 8, !tbaa !33
  %.pre22 = load i32, ptr %10, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %119 = phi i32 [ %111, %Vec_IntPush.exit.i ], [ %.pre22, %Vec_IntPush.exit9.sink.split.i ]
  %120 = phi ptr [ %106, %Vec_IntPush.exit.i ], [ %118, %Vec_IntPush.exit9.sink.split.i ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %10, align 4, !tbaa !26
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %.1.i, ptr %123, align 4, !tbaa !13
  %.pre.i15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %Vec_IntPushTwo.exit, %._crit_edge.i, %73, %.lr.ph.i12
  %125 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %59, %73 ], [ %59, %.lr.ph.i12 ], [ %59, %._crit_edge.i ]
  %126 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %60, %73 ], [ %60, %.lr.ph.i12 ], [ %60, %._crit_edge.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %127 = getelementptr i8, ptr %126, i64 88
  %.val31.i = load ptr, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val31.i, i64 %16, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i16, %130
  br i1 %131, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit, !llvm.loop !96

Wln_RetInsertOneFanin.exit:                       ; preds = %124, %.lr.ph.i, %11, %50, %Wln_RetRemoveOneFanout.exit
  %132 = phi ptr [ %12, %.lr.ph.i ], [ %12, %11 ], [ %12, %50 ], [ %12, %Wln_RetRemoveOneFanout.exit ], [ %125, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !26
  %133 = sext i32 %.val11 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %11, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %Wln_RetInsertOneFanin.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetAddToMoves(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %4, i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0)
  br label %133

12:                                               ; preds = %7
  %.not = icmp eq i32 %3, 0
  %13 = select i1 %.not, ptr @.str.13, ptr @.str.12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %4, ptr noundef nonnull %13, i32 noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = load i32, ptr %15, align 8, !tbaa !33
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

20:                                               ; preds = %12
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #24
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 %31, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !26
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %2, ptr %46, align 4, !tbaa !13
  %47 = getelementptr i8, ptr %1, i64 4
  %.val4663 = load i32, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i32 %.val4663, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %49 = getelementptr i8, ptr %1, i64 8
  %.not39 = icmp eq i32 %5, 0
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not41 = icmp eq i32 %6, 0
  br label %50

50:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val42 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 128
  %.val = load ptr, ptr %54, align 8, !tbaa !12
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  br i1 %.not39, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %53, i64 80
  %.val47 = load ptr, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds i32, ptr %.val47, i64 %55
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %.fr = freeze i32 %61
  switch i32 %.fr, label %62 [
    i32 92, label %97
    i32 91, label %97
    i32 89, label %97
  ]

62:                                               ; preds = %58, %50
  %63 = sub nsw i32 0, %57
  %64 = select i1 %.not, i32 %57, i32 %63
  %65 = load i32, ptr %16, align 4, !tbaa !26
  %66 = load i32, ptr %15, align 8, !tbaa !33
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %62
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  br label %Vec_IntPush.exit54

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  %.not9.i.i52 = icmp eq ptr %71, null
  br i1 %.not9.i.i52, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit54

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  %.not9.i9.i51 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i51, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #24
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #23
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  store i32 %78, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %86
  %88 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i53 ]
  %89 = load i32, ptr %16, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !26
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %64, ptr %92, align 4, !tbaa !13
  br i1 %.not41, label %97, label %93

93:                                               ; preds = %Vec_IntPush.exit54
  %94 = sub nsw i32 0, %52
  %95 = select i1 %.not, i32 %52, i32 %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %95, i32 noundef %64)
  br label %97

97:                                               ; preds = %58, %58, %58, %Vec_IntPush.exit54, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %47, align 4, !tbaa !26
  %98 = sext i32 %.val46 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %50, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %97, %Vec_IntPush.exit
  %100 = load i32, ptr %16, align 4, !tbaa !26
  %101 = load i32, ptr %15, align 8, !tbaa !33
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %.critedge
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !12
  br label %Vec_IntPush.exit61

103:                                              ; preds = %.critedge
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %.not9.i.i59 = icmp eq ptr %107, null
  br i1 %.not9.i.i59, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i60

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit61

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i58, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !12
  store i32 %114, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %123
  %125 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i60 ]
  %126 = load i32, ptr %16, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !26
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !13
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %130, label %132

130:                                              ; preds = %Vec_IntPush.exit61
  %.val45 = load i32, ptr %47, align 4, !tbaa !26
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val45)
  br label %132

132:                                              ; preds = %130, %Vec_IntPush.exit61
  %putchar = tail call i32 @putchar(i32 10)
  br label %133

133:                                              ; preds = %132, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeCreateDelayInfo(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val63 = load i32, ptr %2, align 4, !tbaa !26
  %3 = icmp slt i32 %.val63, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %5 = getelementptr i8, ptr %0, i64 76
  %.val5576 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val5576, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %.val5591 = phi i32 [ %.val5576, %.lr.ph ], [ %.val55, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val57 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %11, label %12 [
    i32 97, label %20
    i32 4, label %20
    i32 3, label %20
  ]

12:                                               ; preds = %9
  %.val52 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @Abc_OperName(i32 noundef %11)
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %18, ptr noundef %17)
  %.val55.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %9, %9, %9, %12, %16
  %.val55 = phi i32 [ %.val5591, %9 ], [ %.val5591, %9 ], [ %.val5591, %9 ], [ %.val5591, %12 ], [ %.val55.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val55 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.loopexit, !llvm.loop !101

23:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %25, align 8, !tbaa !33
  %26 = load i32, ptr %24, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %26, %.val.i
  br i1 %.not.i.i.i, label %27, label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #24
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !12
  store i32 %.val.i, ptr %24, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %36, %23
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %.lr.ph.i.i, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %41 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !tbaa !13
  br label %Wln_NtkCleanInstId.exit

Wln_NtkCleanInstId.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  store i32 %.val.i, ptr %2, align 4, !tbaa !26
  %42 = getelementptr i8, ptr %0, i64 76
  %.val5478 = load i32, ptr %42, align 4, !tbaa !26
  %43 = icmp sgt i32 %.val5478, 1
  br i1 %43, label %.lr.ph80, label %.preheader

.lr.ph80:                                         ; preds = %Wln_NtkCleanInstId.exit
  %44 = getelementptr i8, ptr %0, i64 80
  %.val58 = load ptr, ptr %44, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %0, i64 144
  %46 = getelementptr i8, ptr %0, i64 88
  br label %53

.preheader:                                       ; preds = %63, %Wln_NtkCleanInstId.exit
  %47 = getelementptr i8, ptr %0, i64 44
  %.val5981 = load i32, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i32 %.val5981, 0
  br i1 %48, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.preheader
  %49 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %49, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %0, i64 88
  %.val62 = load ptr, ptr %50, align 8, !tbaa !14
  %51 = getelementptr i8, ptr %0, i64 80
  %52 = getelementptr i8, ptr %0, i64 144
  br label %66

53:                                               ; preds = %.lr.ph80, %63
  %indvars.iv85 = phi i64 [ 1, %.lr.ph80 ], [ %indvars.iv.next86, %63 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv85
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %.fr = freeze i32 %55
  switch i32 %.fr, label %56 [
    i32 92, label %.sink.split
    i32 91, label %.sink.split
    i32 89, label %.sink.split
  ]

56:                                               ; preds = %53
  %57 = add i32 %.fr, -5
  %narrow.i68 = icmp ult i32 %57, -2
  br i1 %narrow.i68, label %58, label %63

58:                                               ; preds = %56
  %.val53 = load ptr, ptr %46, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val53, i64 %indvars.iv85, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.sink.split, label %63

.sink.split:                                      ; preds = %58, %53, %53, %53
  %.sink = phi i32 [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 10, %58 ]
  %.val65 = load ptr, ptr %45, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv85
  store i32 %.sink, ptr %62, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %.sink.split, %58, %56
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val54 = load i32, ptr %42, align 4, !tbaa !26
  %64 = sext i32 %.val54 to i64
  %65 = icmp slt i64 %indvars.iv.next86, %64
  br i1 %65, label %53, label %.preheader, !llvm.loop !102

66:                                               ; preds = %.lr.ph83, %84
  %.val5993 = phi i32 [ %.val5981, %.lr.ph83 ], [ %.val59, %84 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %84 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv88
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val62, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 2
  %73 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val62, i64 %69, i32 2
  br i1 %72, label %Wln_ObjFanin0.exit, label %Wln_ObjFanin0.exit.thread

Wln_ObjFanin0.exit:                               ; preds = %66
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %.val = load ptr, ptr %51, align 8, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %.not43 = icmp eq i32 %78, 75
  br i1 %.not43, label %84, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit.thread:                        ; preds = %66
  %79 = load i32, ptr %73, align 4, !tbaa !39
  %.val72 = load ptr, ptr %51, align 8, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val72, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %.not4373 = icmp eq i32 %82, 75
  br i1 %.not4373, label %84, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit70:                             ; preds = %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit.thread
  %.pre-phi = phi i64 [ %80, %Wln_ObjFanin0.exit.thread ], [ %76, %Wln_ObjFanin0.exit ]
  %.val67 = load ptr, ptr %52, align 8, !tbaa !12
  %83 = getelementptr inbounds i32, ptr %.val67, i64 %.pre-phi
  store i32 1, ptr %83, align 4, !tbaa !13
  %.val59.pre = load i32, ptr %47, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %Wln_ObjFanin0.exit.thread, %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit70
  %.val59 = phi i32 [ %.val5993, %Wln_ObjFanin0.exit.thread ], [ %.val5993, %Wln_ObjFanin0.exit ], [ %.val59.pre, %Wln_ObjFanin0.exit70 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %85 = sext i32 %.val59 to i64
  %86 = icmp slt i64 %indvars.iv.next89, %85
  br i1 %86, label %66, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %84, %.preheader
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkRetime_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = tail call ptr @Wln_RetAlloc(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Wln_RetPrint(ptr noundef %5, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 76
  %.val20.i = load i32, ptr %11, align 4, !tbaa !26
  %12 = load i32, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %12, %.val20.i
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val20.i to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #24
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #23
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !12
  store i32 %.val20.i, ptr %9, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %3
  %24 = icmp sgt i32 %.val20.i, 0
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %.val20.i to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %27, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %.val20.i, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 28
  %.val2227.i = load i32, ptr %30, align 4, !tbaa !26
  %31 = icmp sgt i32 %.val2227.i, 0
  br i1 %31, label %.lr.ph29.i, label %Wln_RetMarkChanges.exit

.lr.ph29.i:                                       ; preds = %Vec_IntFill.exit.i
  %32 = getelementptr i8, ptr %29, i64 32
  %.val23.i = load ptr, ptr %32, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %5, i64 96
  %.val21.i = load ptr, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %34, %.lr.ph29.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next33.i, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val21.i, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !13
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val22.i = load i32, ptr %30, align 4, !tbaa !26
  %39 = sext i32 %.val22.i to i64
  %40 = icmp slt i64 %indvars.iv.next33.i, %39
  br i1 %40, label %34, label %Wln_RetMarkChanges.exit, !llvm.loop !81

Wln_RetMarkChanges.exit:                          ; preds = %34, %Vec_IntFill.exit.i
  %41 = tail call i32 @Wln_RetPropDelay(ptr noundef %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %41, ptr %42, align 4, !tbaa !104
  %43 = getelementptr i8, ptr %5, i64 108
  store i32 0, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %48, label %Wln_NtkIncrementTravId.exit.i

48:                                               ; preds = %Wln_RetMarkChanges.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.val.i.i = load i32, ptr %50, align 8, !tbaa !33
  %51 = load i32, ptr %49, align 8, !tbaa !33
  %.not.i.i.i.i = icmp slt i32 %51, %.val.i.i
  br i1 %.not.i.i.i.i, label %52, label %Vec_IntGrow.exit.i.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %.val.i.i to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !12
  store i32 %.val.i.i, ptr %49, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %61, %48
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %66 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %66, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 188
  store i32 %.val.i.i, ptr %67, align 4, !tbaa !26
  br label %Wln_NtkIncrementTravId.exit.i

Wln_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %Wln_RetMarkChanges.exit
  %68 = getelementptr i8, ptr %5, i64 124
  %.val89.i = load i32, ptr %68, align 4, !tbaa !26
  %69 = icmp sgt i32 %.val89.i, 0
  br i1 %69, label %.lr.ph.i, label %Wln_RetFindSources.exit

.lr.ph.i:                                         ; preds = %Wln_NtkIncrementTravId.exit.i
  %70 = getelementptr i8, ptr %5, i64 128
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.val.i = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %5, i32 noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %68, align 4, !tbaa !26
  %74 = sext i32 %.val8.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %71, label %Wln_RetFindSources.exit, !llvm.loop !86

Wln_RetFindSources.exit:                          ; preds = %71, %Wln_NtkIncrementTravId.exit.i
  %76 = load i32, ptr %42, align 4, !tbaa !104
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %78, i32 noundef %76, i32 noundef 0)
  %79 = getelementptr i8, ptr %5, i64 112
  %80 = getelementptr i8, ptr %5, i64 64
  %81 = getelementptr i8, ptr %5, i64 16
  %82 = getelementptr i8, ptr %5, i64 48
  %83 = getelementptr i8, ptr %5, i64 128
  %84 = getelementptr i8, ptr %5, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %.phi.trans.insert.i.i209 = getelementptr i8, ptr %5, i64 144
  %.not134 = icmp eq i32 %2, 0
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = getelementptr i8, ptr %5, i64 44
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.backedge, %Wln_RetFindSources.exit
  %.0124 = phi i32 [ 0, %Wln_RetFindSources.exit ], [ %.2126, %Vec_IntGrow.exit.backedge ]
  %.0121 = phi i32 [ 0, %Wln_RetFindSources.exit ], [ %.2123, %Vec_IntGrow.exit.backedge ]
  %.0118 = phi i32 [ 0, %Wln_RetFindSources.exit ], [ %.2120, %Vec_IntGrow.exit.backedge ]
  %.0115 = phi i32 [ %41, %Wln_RetFindSources.exit ], [ %295, %Vec_IntGrow.exit.backedge ]
  %.0112 = phi i32 [ 0, %Wln_RetFindSources.exit ], [ %.2114, %Vec_IntGrow.exit.backedge ]
  %.0111 = phi i32 [ 0, %Wln_RetFindSources.exit ], [ %210, %Vec_IntGrow.exit.backedge ]
  %.val147 = load i32, ptr %43, align 4, !tbaa !26
  %.not = icmp eq i32 %.val147, 0
  br i1 %.not, label %88, label %90

88:                                               ; preds = %Vec_IntGrow.exit
  %.val146 = load i32, ptr %68, align 4, !tbaa !26
  %.not130 = icmp eq i32 %.val146, 0
  br i1 %.not130, label %Vec_IntGrow.exit.thread, label %Wln_RetCheckForward.exit.thread

Wln_RetCheckForward.exit.thread:                  ; preds = %88
  %89 = load i32, ptr %42, align 4, !tbaa !104
  br label %136

90:                                               ; preds = %Vec_IntGrow.exit
  %91 = load i32, ptr %42, align 4, !tbaa !104
  %92 = icmp sgt i32 %.val147, 0
  br i1 %92, label %.lr.ph.i158, label %Wln_RetCheckForward.exit

.lr.ph.i158:                                      ; preds = %90
  %.val.i159 = load ptr, ptr %79, align 8, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 88
  %.val39.i.i = load ptr, ptr %94, align 8, !tbaa !14
  %95 = getelementptr i8, ptr %93, i64 80
  %wide.trip.count.i = zext nneg i32 %.val147 to i64
  br label %96

96:                                               ; preds = %Wln_RetCheckForwardOne.exit.i, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i161, %Wln_RetCheckForwardOne.exit.i ]
  %97 = getelementptr inbounds nuw i32, ptr %.val.i159, i64 %indvars.iv.i160
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i.i, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i162, label %Wln_RetCheckForwardOne.exit.i

.lr.ph.i.i162:                                    ; preds = %96
  %.val41.i.i = load ptr, ptr %81, align 8, !tbaa !12
  %103 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %99
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %105
  %wide.trip.count.i.i163 = zext nneg i32 %101 to i64
  br label %107

107:                                              ; preds = %135, %.lr.ph.i.i162
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i162 ], [ %indvars.iv.next.i.i, %135 ]
  %.046.i.i = phi i32 [ -1, %.lr.ph.i.i162 ], [ %.1.i.i, %135 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i.i164 = icmp eq i32 %109, 0
  br i1 %.not.i.i164, label %135, label %111

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i.i, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %.not32.i.i = icmp eq i32 %114, 0
  %.val43.pre.i.i = load ptr, ptr %95, align 8, !tbaa !12
  br i1 %.not32.i.i, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, ptr %.val43.pre.i.i, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %.not44.i.i = icmp eq i32 %117, 3
  br i1 %.not44.i.i, label %118, label %135

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i32, ptr %.val43.pre.i.i, i64 %99
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 89
  %122 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i = and i1 %122, %121
  br i1 %or.cond.i.i, label %135, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %110, align 4, !tbaa !13
  %.not34.i.i = icmp eq i32 %124, 0
  br i1 %.not34.i.i, label %Wln_RetCheckForward.exit, label %125

125:                                              ; preds = %123
  %.val37.i.i = load ptr, ptr %82, align 8, !tbaa !12
  %126 = sext i32 %124 to i64
  %127 = getelementptr i32, ptr %.val37.i.i, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp eq i32 %.046.i.i, -1
  %.val36.i.i = load ptr, ptr %80, align 8, !tbaa !12
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  br i1 %130, label %135, label %134

134:                                              ; preds = %125
  %.not35.i.i = icmp eq i32 %.046.i.i, %133
  br i1 %.not35.i.i, label %135, label %Wln_RetCheckForward.exit

135:                                              ; preds = %134, %125, %118, %115, %107
  %.1.i.i = phi i32 [ %.046.i.i, %118 ], [ %.046.i.i, %134 ], [ %.046.i.i, %115 ], [ %.046.i.i, %107 ], [ %133, %125 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i, label %Wln_RetCheckForwardOne.exit.i, label %107, !llvm.loop !90

Wln_RetCheckForwardOne.exit.i:                    ; preds = %135, %96
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForward.exit, label %96, !llvm.loop !91

Wln_RetCheckForward.exit:                         ; preds = %Wln_RetCheckForwardOne.exit.i, %134, %123, %90
  %.ph = phi i1 [ true, %90 ], [ false, %123 ], [ false, %134 ], [ true, %Wln_RetCheckForwardOne.exit.i ]
  %.val144.pr = load i32, ptr %68, align 4, !tbaa !26
  %.not132 = icmp eq i32 %.val144.pr, 0
  br i1 %.not132, label %Wln_RetCheckBackward.exit, label %136

136:                                              ; preds = %Wln_RetCheckForward.exit.thread, %Wln_RetCheckForward.exit
  %137 = phi i1 [ false, %Wln_RetCheckForward.exit.thread ], [ %.ph, %Wln_RetCheckForward.exit ]
  %138 = phi i32 [ %89, %Wln_RetCheckForward.exit.thread ], [ %91, %Wln_RetCheckForward.exit ]
  %.val144308 = phi i32 [ %.val146, %Wln_RetCheckForward.exit.thread ], [ %.val144.pr, %Wln_RetCheckForward.exit ]
  %139 = icmp sgt i32 %.val144308, 0
  br i1 %139, label %.lr.ph.i167, label %Wln_RetCheckBackward.exit

.lr.ph.i167:                                      ; preds = %136
  %.val.i168 = load ptr, ptr %83, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr i8, ptr %140, i64 256
  %.val35.i.i = load ptr, ptr %141, align 8, !tbaa !12
  %wide.trip.count.i169 = zext nneg i32 %.val144308 to i64
  br label %142

142:                                              ; preds = %Wln_RetCheckBackwardOne.exit.i, %.lr.ph.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i171, %Wln_RetCheckBackwardOne.exit.i ]
  %143 = getelementptr inbounds nuw i32, ptr %.val.i168, i64 %indvars.iv.i170
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %.not317.not = icmp ne i32 %147, 0
  br i1 %.not317.not, label %.preheader.i.i, label %Wln_RetCheckBackward.exit

.preheader.i.i:                                   ; preds = %142
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i173, label %Wln_RetCheckBackwardOne.exit.i

.lr.ph.i.i173:                                    ; preds = %.preheader.i.i
  %.val37.i.i174 = load ptr, ptr %84, align 8, !tbaa !12
  %149 = getelementptr inbounds i32, ptr %.val37.i.i174, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val37.i.i174, i64 %151
  %.val33.i.i = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i175 = icmp eq ptr %.val33.i.i, null
  br i1 %.not.i.i175, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i173
  %wide.trip.count.i.i176 = zext nneg i32 %147 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %179, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i177 = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i179, %179 ]
  %.039.i.i = phi i32 [ -1, %.lr.ph.split.preheader.i.i ], [ %.1.i.i178, %179 ]
  %153 = shl nuw nsw i64 %indvars.iv.i.i177, 1
  %154 = or disjoint i64 %153, 1
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %157
  %159 = getelementptr inbounds nuw i32, ptr %152, i64 %153
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %.not28.i.i = icmp eq i32 %160, 0
  br i1 %.not28.i.i, label %179, label %161

161:                                              ; preds = %.lr.ph.split.i.i
  %162 = load i32, ptr %158, align 4, !tbaa !13
  %.not29.i.i = icmp eq i32 %162, 0
  br i1 %.not29.i.i, label %Wln_RetCheckBackward.exit, label %163

163:                                              ; preds = %161
  %.val.i.i.i = load ptr, ptr %82, align 8, !tbaa !12
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %163
  %164 = phi i32 [ %162, %163 ], [ %167, %tailrecurse.i.i.i ]
  %.tr7.i.i.i = phi ptr [ %158, %163 ], [ %166, %tailrecurse.i.i.i ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %Wln_RetHeadToTail.exit.i.i, label %tailrecurse.i.i.i

Wln_RetHeadToTail.exit.i.i:                       ; preds = %tailrecurse.i.i.i
  %169 = load i32, ptr %.tr7.i.i.i, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr i32, ptr %.val.i.i.i, i64 %170
  %172 = getelementptr i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = icmp eq i32 %.039.i.i, -1
  %.val31.i.i = load ptr, ptr %80, align 8, !tbaa !12
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  br i1 %174, label %179, label %178

178:                                              ; preds = %Wln_RetHeadToTail.exit.i.i
  %.not30.i.i = icmp eq i32 %.039.i.i, %177
  br i1 %.not30.i.i, label %179, label %Wln_RetCheckBackward.exit

179:                                              ; preds = %178, %Wln_RetHeadToTail.exit.i.i, %.lr.ph.split.i.i
  %.1.i.i178 = phi i32 [ %.039.i.i, %178 ], [ %.039.i.i, %.lr.ph.split.i.i ], [ %177, %Wln_RetHeadToTail.exit.i.i ]
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i180, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.i.i, !llvm.loop !92

Wln_RetCheckBackwardOne.exit.i:                   ; preds = %179, %.lr.ph.i.i173, %.preheader.i.i
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  br i1 %exitcond.not.i172, label %Wln_RetCheckBackward.exit, label %142, !llvm.loop !93

Wln_RetCheckBackward.exit:                        ; preds = %Wln_RetCheckBackwardOne.exit.i, %142, %178, %161, %136, %Wln_RetCheckForward.exit
  %180 = phi i1 [ %.ph, %Wln_RetCheckForward.exit ], [ %137, %136 ], [ %137, %161 ], [ %137, %178 ], [ %137, %142 ], [ %137, %Wln_RetCheckBackwardOne.exit.i ]
  %181 = phi i32 [ %91, %Wln_RetCheckForward.exit ], [ %138, %136 ], [ %138, %161 ], [ %138, %178 ], [ %138, %142 ], [ %138, %Wln_RetCheckBackwardOne.exit.i ]
  %182 = phi i1 [ false, %Wln_RetCheckForward.exit ], [ true, %136 ], [ false, %161 ], [ false, %178 ], [ %.not317.not, %142 ], [ %.not317.not, %Wln_RetCheckBackwardOne.exit.i ]
  %.val150 = load ptr, ptr %79, align 8, !tbaa !12
  %183 = sext i32 %.val147 to i64
  tail call void @qsort(ptr noundef %.val150, i64 noundef %183, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %.val151 = load i32, ptr %68, align 4, !tbaa !26
  %.val152 = load ptr, ptr %83, align 8, !tbaa !12
  %184 = sext i32 %.val151 to i64
  tail call void @qsort(ptr noundef %.val152, i64 noundef %184, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %or.cond = or i1 %180, %182
  br i1 %or.cond, label %185, label %Vec_IntGrow.exit.thread.sink.split

185:                                              ; preds = %Wln_RetCheckBackward.exit
  %.val153 = load i32, ptr %43, align 4, !tbaa !26
  %.val154 = load ptr, ptr %79, align 8, !tbaa !12
  %.val155 = load i32, ptr %68, align 4, !tbaa !26
  %.val156 = load ptr, ptr %83, align 8, !tbaa !12
  %186 = sext i32 %.val153 to i64
  %187 = getelementptr inbounds i32, ptr %.val154, i64 %186
  %188 = sext i32 %.val155 to i64
  %189 = getelementptr inbounds i32, ptr %.val156, i64 %188
  %190 = icmp sgt i32 %.val153, 0
  %191 = icmp sgt i32 %.val155, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.lr.ph.i181, label %Vec_IntTwoCountCommon.exit.thread

.lr.ph.i181:                                      ; preds = %185, %206
  %.07.i = phi i32 [ %.1.i, %206 ], [ 0, %185 ]
  %.0196.i = phi ptr [ %.120.i, %206 ], [ %.val154, %185 ]
  %.0215.i = phi ptr [ %.122.i, %206 ], [ %.val156, %185 ]
  %193 = load i32, ptr %.0196.i, align 4, !tbaa !13
  %194 = load i32, ptr %.0215.i, align 4, !tbaa !13
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %.lr.ph.i181
  %197 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %199 = add nsw i32 %.07.i, 1
  br label %206

200:                                              ; preds = %.lr.ph.i181
  %201 = icmp slt i32 %193, %194
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  br label %206

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  br label %206

206:                                              ; preds = %204, %202, %196
  %.122.i = phi ptr [ %198, %196 ], [ %.0215.i, %202 ], [ %205, %204 ]
  %.120.i = phi ptr [ %197, %196 ], [ %203, %202 ], [ %.0196.i, %204 ]
  %.1.i = phi i32 [ %199, %196 ], [ %.07.i, %202 ], [ %.07.i, %204 ]
  %207 = icmp ult ptr %.120.i, %187
  %208 = icmp ult ptr %.122.i, %189
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.lr.ph.i181, label %Vec_IntTwoCountCommon.exit, !llvm.loop !105

Vec_IntTwoCountCommon.exit:                       ; preds = %206
  %.not133 = icmp eq i32 %.1.i, 0
  br i1 %.not133, label %Vec_IntTwoCountCommon.exit.thread, label %Vec_IntGrow.exit.thread.sink.split

Vec_IntTwoCountCommon.exit.thread:                ; preds = %185, %Vec_IntTwoCountCommon.exit
  %210 = add nuw nsw i32 %.0111, 1
  store i32 0, ptr %85, align 4, !tbaa !26
  %211 = icmp ne i32 %.0124, 0
  %or.cond3 = and i1 %211, %180
  br i1 %or.cond3, label %218, label %212

212:                                              ; preds = %Vec_IntTwoCountCommon.exit.thread
  %213 = icmp ne i32 %.0121, 0
  %or.cond5 = and i1 %213, %182
  br i1 %or.cond5, label %256, label %214

214:                                              ; preds = %212
  %215 = xor i1 %180, true
  %or.cond7 = or i1 %182, %215
  br i1 %or.cond7, label %216, label %218

216:                                              ; preds = %214
  %or.cond9 = and i1 %180, %182
  %217 = icmp slt i32 %.val153, %.val155
  %or.cond291 = select i1 %or.cond9, i1 %217, i1 false
  br i1 %or.cond291, label %218, label %256

218:                                              ; preds = %216, %214, %Vec_IntTwoCountCommon.exit.thread
  br i1 %190, label %.lr.ph.i182, label %Wln_RetMarkChanges.exit206

.lr.ph.i182:                                      ; preds = %218, %Vec_IntPush.exit.i
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i185, %Vec_IntPush.exit.i ], [ 0, %218 ]
  %.val.i184 = load ptr, ptr %79, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i32, ptr %.val.i184, i64 %indvars.iv.i183
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = load i32, ptr %85, align 4, !tbaa !26
  %222 = load i32, ptr %6, align 8, !tbaa !33
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i182
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

224:                                              ; preds = %.lr.ph.i182
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %.not9.i.i.i186 = icmp eq ptr %227, null
  br i1 %.not9.i.i.i186, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i187

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i187

Vec_IntGrow.exit.i.i187:                          ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  store i32 16, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #24
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #23
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  store i32 %234, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %242, %Vec_IntGrow.exit.i.i187, %.Vec_IntGrow.exit10_crit_edge.i.i
  %244 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i.i187 ]
  %245 = load i32, ptr %85, align 4, !tbaa !26
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %85, align 4, !tbaa !26
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %220, ptr %248, align 4, !tbaa !13
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %.val6.i = load i32, ptr %43, align 4, !tbaa !26
  %249 = sext i32 %.val6.i to i64
  %250 = icmp slt i64 %indvars.iv.next.i185, %249
  br i1 %250, label %.lr.ph.i182, label %Vec_IntAppend.exit, !llvm.loop !58

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.val1925.i.pre = load i32, ptr %85, align 4, !tbaa !26
  %251 = icmp sgt i32 %.val1925.i.pre, 0
  br i1 %251, label %.lr.ph.i188, label %Wln_RetMarkChanges.exit206

.lr.ph.i188:                                      ; preds = %Vec_IntAppend.exit, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i191, %.lr.ph.i188 ], [ 0, %Vec_IntAppend.exit ]
  %.val.i190 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i32, ptr %.val.i190, i64 %indvars.iv.i189
  %253 = load i32, ptr %252, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %5, i32 noundef %253)
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val19.i = load i32, ptr %85, align 4, !tbaa !26
  %254 = sext i32 %.val19.i to i64
  %255 = icmp slt i64 %indvars.iv.next.i191, %254
  br i1 %255, label %.lr.ph.i188, label %Wln_RetMarkChanges.exit206, !llvm.loop !80

Wln_RetMarkChanges.exit206:                       ; preds = %.lr.ph.i188, %218, %Vec_IntAppend.exit
  tail call void @Wln_RetRetimeForward(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Wln_RetMarkChanges.exit241

256:                                              ; preds = %212, %216
  br i1 %191, label %.lr.ph.i208, label %Vec_IntAppend.exit220

.lr.ph.i208:                                      ; preds = %256, %Vec_IntPush.exit.i214
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i215, %Vec_IntPush.exit.i214 ], [ 0, %256 ]
  %.val.i211 = load ptr, ptr %83, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i32, ptr %.val.i211, i64 %indvars.iv.i210
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = load i32, ptr %85, align 4, !tbaa !26
  %260 = load i32, ptr %6, align 8, !tbaa !33
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i.i212

.Vec_IntGrow.exit10_crit_edge.i.i212:             ; preds = %.lr.ph.i208
  %.pre.i.i213 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i214

262:                                              ; preds = %.lr.ph.i208
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %.not9.i.i.i218 = icmp eq ptr %265, null
  br i1 %.not9.i.i.i218, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i219

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i219

Vec_IntGrow.exit.i.i219:                          ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  store i32 16, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i214

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %.not9.i9.i.i217 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i.i217, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #24
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #23
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  store i32 %272, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i214

Vec_IntPush.exit.i214:                            ; preds = %280, %Vec_IntGrow.exit.i.i219, %.Vec_IntGrow.exit10_crit_edge.i.i212
  %282 = phi ptr [ %.pre.i.i213, %.Vec_IntGrow.exit10_crit_edge.i.i212 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i.i219 ]
  %283 = load i32, ptr %85, align 4, !tbaa !26
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %85, align 4, !tbaa !26
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %258, ptr %286, align 4, !tbaa !13
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i210, 1
  %.val6.i216 = load i32, ptr %68, align 4, !tbaa !26
  %287 = sext i32 %.val6.i216 to i64
  %288 = icmp slt i64 %indvars.iv.next.i215, %287
  br i1 %288, label %.lr.ph.i208, label %Vec_IntAppend.exit220, !llvm.loop !58

Vec_IntAppend.exit220:                            ; preds = %Vec_IntPush.exit.i214, %256
  tail call void @Wln_RetRetimeBackward(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.val1925.i221 = load i32, ptr %85, align 4, !tbaa !26
  %289 = icmp sgt i32 %.val1925.i221, 0
  br i1 %289, label %.lr.ph.i222, label %Wln_RetMarkChanges.exit241

.lr.ph.i222:                                      ; preds = %Vec_IntAppend.exit220, %.lr.ph.i222
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i225, %.lr.ph.i222 ], [ 0, %Vec_IntAppend.exit220 ]
  %.val.i224 = load ptr, ptr %.phi.trans.insert.i.i209, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i32, ptr %.val.i224, i64 %indvars.iv.i223
  %291 = load i32, ptr %290, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %5, i32 noundef %291)
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %.val19.i226 = load i32, ptr %85, align 4, !tbaa !26
  %292 = sext i32 %.val19.i226 to i64
  %293 = icmp slt i64 %indvars.iv.next.i225, %292
  br i1 %293, label %.lr.ph.i222, label %Wln_RetMarkChanges.exit241, !llvm.loop !80

Wln_RetMarkChanges.exit241:                       ; preds = %.lr.ph.i222, %Vec_IntAppend.exit220, %Wln_RetMarkChanges.exit206
  %.2126 = phi i32 [ 1, %Wln_RetMarkChanges.exit206 ], [ %.0124, %Vec_IntAppend.exit220 ], [ %.0124, %.lr.ph.i222 ]
  %.2123 = phi i32 [ %.0121, %Wln_RetMarkChanges.exit206 ], [ 1, %Vec_IntAppend.exit220 ], [ 1, %.lr.ph.i222 ]
  %.0110 = phi i32 [ 1, %Wln_RetMarkChanges.exit206 ], [ 0, %Vec_IntAppend.exit220 ], [ 0, %.lr.ph.i222 ]
  %294 = tail call i32 @Wln_RetPropDelay(ptr noundef nonnull %5)
  store i32 %294, ptr %42, align 4, !tbaa !104
  %295 = tail call noundef i32 @llvm.smin.i32(i32 %.0115, i32 %294)
  br i1 %.not134, label %.thread, label %296

.thread:                                          ; preds = %Wln_RetMarkChanges.exit241
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %294, i32 noundef %.0110, i32 noundef %210, i32 noundef %1, i32 noundef 0)
  br label %314

296:                                              ; preds = %Wln_RetMarkChanges.exit241
  %putchar = tail call i32 @putchar(i32 10)
  %297 = load i32, ptr %42, align 4, !tbaa !104
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %297, i32 noundef %.0110, i32 noundef %210, i32 noundef %1, i32 noundef %2)
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %.val7.i = load i32, ptr %68, align 4, !tbaa !26
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %68, align 4, !tbaa !26
  %300 = icmp sgt i32 %.val68.i, 0
  br i1 %300, label %.lr.ph.i242, label %Vec_IntPrint.exit

.lr.ph.i242:                                      ; preds = %296, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i245, %.lr.ph.i242 ], [ 0, %296 ]
  %.val.i244 = load ptr, ptr %83, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i32, ptr %.val.i244, i64 %indvars.iv.i243
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %302)
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val6.i246 = load i32, ptr %68, align 4, !tbaa !26
  %304 = sext i32 %.val6.i246 to i64
  %305 = icmp slt i64 %indvars.iv.next.i245, %304
  br i1 %305, label %.lr.ph.i242, label %Vec_IntPrint.exit, !llvm.loop !106

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i242, %296
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %.val7.i247 = load i32, ptr %43, align 4, !tbaa !26
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i247)
  %.val68.i248 = load i32, ptr %43, align 4, !tbaa !26
  %308 = icmp sgt i32 %.val68.i248, 0
  br i1 %308, label %.lr.ph.i250, label %Vec_IntPrint.exit255

.lr.ph.i250:                                      ; preds = %Vec_IntPrint.exit, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i253, %.lr.ph.i250 ], [ 0, %Vec_IntPrint.exit ]
  %.val.i252 = load ptr, ptr %79, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i32, ptr %.val.i252, i64 %indvars.iv.i251
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %310)
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %.val6.i254 = load i32, ptr %43, align 4, !tbaa !26
  %312 = sext i32 %.val6.i254 to i64
  %313 = icmp slt i64 %indvars.iv.next.i253, %312
  br i1 %313, label %.lr.ph.i250, label %Vec_IntPrint.exit255, !llvm.loop !106

Vec_IntPrint.exit255:                             ; preds = %.lr.ph.i250, %Vec_IntPrint.exit
  %puts.i249 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %314

314:                                              ; preds = %.thread, %Vec_IntPrint.exit255
  %315 = load i32, ptr %42, align 4, !tbaa !104
  %.not135 = icmp slt i32 %315, %181
  %316 = add nsw i32 %.0118, 1
  %317 = icmp sgt i32 %.0118, 0
  %.2120 = select i1 %.not135, i32 0, i32 %316
  %narrow = and i1 %317, %.not135
  %spec.select = zext i1 %narrow to i32
  %.2114 = add nuw nsw i32 %.0112, %spec.select
  %318 = icmp sgt i32 %.2120, 3
  %319 = icmp samesign ugt i32 %.2114, 5
  %or.cond139 = select i1 %318, i1 true, i1 %319
  br i1 %or.cond139, label %Vec_IntGrow.exit.thread, label %320

320:                                              ; preds = %314
  store i32 0, ptr %43, align 4, !tbaa !26
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 176
  %323 = load i32, ptr %322, align 8, !tbaa !84
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !84
  %.not.i.i256 = icmp eq i32 %323, 0
  br i1 %.not.i.i256, label %325, label %Wln_NtkIncrementTravId.exit.i257

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %.val.i.i264 = load i32, ptr %327, align 8, !tbaa !33
  %328 = load i32, ptr %326, align 8, !tbaa !33
  %.not.i.i.i.i265 = icmp slt i32 %328, %.val.i.i264
  br i1 %.not.i.i.i.i265, label %329, label %Vec_IntGrow.exit.i.i.i266

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %.not9.i.i.i.i270 = icmp eq ptr %331, null
  %332 = sext i32 %.val.i.i264 to i64
  %333 = shl nsw i64 %332, 2
  br i1 %.not9.i.i.i.i270, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #24
  br label %338

336:                                              ; preds = %329
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #23
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !12
  store i32 %.val.i.i264, ptr %326, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i266

Vec_IntGrow.exit.i.i.i266:                        ; preds = %338, %325
  %340 = icmp sgt i32 %.val.i.i264, 0
  br i1 %340, label %.lr.ph.i.i.i268, label %Vec_IntFill.exit.i.i267

.lr.ph.i.i.i268:                                  ; preds = %Vec_IntGrow.exit.i.i.i266
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %wide.trip.count.i.i.i269 = zext nneg i32 %.val.i.i264 to i64
  %343 = shl nuw nsw i64 %wide.trip.count.i.i.i269, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %343, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i.i267

Vec_IntFill.exit.i.i267:                          ; preds = %.lr.ph.i.i.i268, %Vec_IntGrow.exit.i.i.i266
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 188
  store i32 %.val.i.i264, ptr %344, align 4, !tbaa !26
  br label %Wln_NtkIncrementTravId.exit.i257

Wln_NtkIncrementTravId.exit.i257:                 ; preds = %Vec_IntFill.exit.i.i267, %320
  %.val89.i258 = load i32, ptr %68, align 4, !tbaa !26
  %345 = icmp sgt i32 %.val89.i258, 0
  br i1 %345, label %.lr.ph.i259, label %Wln_RetFindSources.exit271

.lr.ph.i259:                                      ; preds = %Wln_NtkIncrementTravId.exit.i257, %.lr.ph.i259
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i262, %.lr.ph.i259 ], [ 0, %Wln_NtkIncrementTravId.exit.i257 ]
  %.val.i261 = load ptr, ptr %83, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i32, ptr %.val.i261, i64 %indvars.iv.i260
  %347 = load i32, ptr %346, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %5, i32 noundef %347)
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260, 1
  %.val8.i263 = load i32, ptr %68, align 4, !tbaa !26
  %348 = sext i32 %.val8.i263 to i64
  %349 = icmp slt i64 %indvars.iv.next.i262, %348
  br i1 %349, label %.lr.ph.i259, label %Wln_RetFindSources.exit271, !llvm.loop !86

Wln_RetFindSources.exit271:                       ; preds = %.lr.ph.i259, %Wln_NtkIncrementTravId.exit.i257
  %.val141 = load i32, ptr %87, align 4, !tbaa !26
  %350 = shl nsw i32 %.val141, 1
  %.val148 = load i32, ptr %86, align 8, !tbaa !33
  %351 = icmp sgt i32 %350, %.val148
  br i1 %351, label %352, label %Vec_IntGrow.exit.backedge

352:                                              ; preds = %Wln_RetFindSources.exit271
  %353 = shl nsw i32 %.val141, 2
  %.not.i = icmp slt i32 %.val148, %353
  br i1 %.not.i, label %354, label %Vec_IntGrow.exit.backedge

354:                                              ; preds = %352
  %355 = load ptr, ptr %82, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %355, null
  %356 = sext i32 %353 to i64
  %357 = shl nsw i64 %356, 2
  br i1 %.not9.i, label %360, label %358

358:                                              ; preds = %354
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #24
  br label %362

360:                                              ; preds = %354
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #23
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %82, align 8, !tbaa !12
  store i32 %353, ptr %86, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.backedge

Vec_IntGrow.exit.backedge:                        ; preds = %362, %352, %Wln_RetFindSources.exit271
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit.thread.sink.split:               ; preds = %Vec_IntTwoCountCommon.exit, %Wln_RetCheckBackward.exit
  %str.4.sink = phi ptr [ @str.4, %Wln_RetCheckBackward.exit ], [ @str.5, %Vec_IntTwoCountCommon.exit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit.thread:                          ; preds = %314, %88, %Vec_IntGrow.exit.thread.sink.split
  %.1116 = phi i32 [ %.0115, %Vec_IntGrow.exit.thread.sink.split ], [ %295, %314 ], [ %.0115, %88 ]
  %.1 = phi i32 [ %.0111, %Vec_IntGrow.exit.thread.sink.split ], [ %210, %314 ], [ %.0111, %88 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @Wln_RetFree(ptr noundef nonnull %5)
  br i1 %.not134, label %371, label %364

364:                                              ; preds = %Vec_IntGrow.exit.thread
  %puts138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.val7.i272 = load i32, ptr %7, align 4, !tbaa !26
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i272)
  %366 = icmp sgt i32 %.val7.i272, 0
  br i1 %366, label %.lr.ph.i275.preheader, label %Vec_IntPrint.exit280

.lr.ph.i275.preheader:                            ; preds = %364
  %.val.i277 = load ptr, ptr %8, align 8, !tbaa !12
  %367 = zext nneg i32 %.val7.i272 to i64
  br label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %.lr.ph.i275.preheader, %.lr.ph.i275
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i278, %.lr.ph.i275 ], [ 0, %.lr.ph.i275.preheader ]
  %368 = getelementptr inbounds nuw i32, ptr %.val.i277, i64 %indvars.iv.i276
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %369)
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i278, %367
  br i1 %exitcond.not, label %Vec_IntPrint.exit280, label %.lr.ph.i275, !llvm.loop !106

Vec_IntPrint.exit280:                             ; preds = %.lr.ph.i275, %364
  %puts.i274 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %381

371:                                              ; preds = %Vec_IntGrow.exit.thread
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %372 = shl i32 %.1, 1
  %reass.sub = sub i32 %.val, %372
  %373 = add i32 %reass.sub, -2
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1, i32 noundef %373)
  %375 = sub nsw i32 %41, %.1116
  %376 = sitofp i32 %375 to double
  %377 = fmul double %376, 1.000000e+02
  %378 = uitofp nneg i32 %41 to double
  %379 = fdiv double %377, %378
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %41, i32 noundef %.1116, i32 noundef %375, double noundef %379)
  br label %381

381:                                              ; preds = %371, %Vec_IntPrint.exit280
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %3)
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @Wln_NtkRetime_int(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Wln_Ret_t_", !5, i64 0, !9, i64 8, !9, i64 24, !9, i64 40, !9, i64 56, !9, i64 72, !9, i64 88, !9, i64 104, !9, i64 120, !9, i64 136, !9, i64 152, !10, i64 168, !10, i64 172}
!5 = !{!"p1 _ZTS10Wln_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !17, i64 88}
!15 = !{!"Wln_Ntk_t_", !16, i64 0, !16, i64 8, !10, i64 16, !9, i64 24, !9, i64 40, !9, i64 56, !9, i64 72, !17, i64 88, !9, i64 96, !18, i64 112, !9, i64 120, !9, i64 136, !19, i64 152, !20, i64 160, !10, i64 176, !9, i64 184, !9, i64 200, !9, i64 216, !9, i64 232, !9, i64 248, !9, i64 264, !9, i64 280, !9, i64 296, !21, i64 312, !7, i64 320, !7, i64 716}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Wln_Vec_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !16, i64 8}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"Wln_Vec_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !10, i64 4}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!15, !16, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!9, !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"Hsh_VecMan_t_", !36, i64 0, !36, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !9, i64 56}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !36, i64 16}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = !{!42, !10, i64 0}
!42 = !{!"Hsh_VecObj_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!43 = distinct !{!43, !25}
!44 = !{!42, !10, i64 4}
!45 = distinct !{!45, !25}
!46 = !{!35, !10, i64 24}
!47 = !{!35, !10, i64 28}
!48 = !{!35, !11, i64 32}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !54}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!4, !10, i64 168}
!58 = distinct !{!58, !25}
!59 = !{!4, !11, i64 16}
!60 = !{!4, !11, i64 32}
!61 = !{!4, !11, i64 48}
!62 = !{!4, !11, i64 64}
!63 = !{!4, !11, i64 80}
!64 = !{!4, !11, i64 96}
!65 = !{!4, !11, i64 112}
!66 = !{!4, !11, i64 128}
!67 = !{!4, !11, i64 144}
!68 = !{!4, !11, i64 160}
!69 = !{!4, !10, i64 8}
!70 = !{!4, !10, i64 24}
!71 = !{!4, !10, i64 40}
!72 = !{!4, !10, i64 56}
!73 = !{!4, !10, i64 72}
!74 = !{!4, !10, i64 88}
!75 = !{!4, !10, i64 104}
!76 = !{!4, !10, i64 120}
!77 = !{!4, !10, i64 136}
!78 = !{!4, !10, i64 152}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!15, !10, i64 176}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!4, !10, i64 172}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
