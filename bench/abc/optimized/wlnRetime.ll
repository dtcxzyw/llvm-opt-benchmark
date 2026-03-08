; ModuleID = 'bench/abc/original/wlnRetime.ll'
source_filename = "bench/abc/original/wlnRetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %6 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call fastcc ptr @Abc_OperName(i32 noundef %7)
  %9 = getelementptr i8, ptr %3, i64 128
  %.val38 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr i8, ptr %3, i64 144
  %.val39 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr i8, ptr %3, i64 88
  %.val40 = load ptr, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %18)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 88
  %.val4147 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [16 x i8], ptr %.val4147, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val4149 = phi ptr [ %.val4147, %.lr.ph ], [ %.val41, %56 ]
  %29 = phi ptr [ %20, %.lr.ph ], [ %57, %56 ]
  %.val43 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %5
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %32
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %56, label %37

37:                                               ; preds = %28
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %.val4149, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %29, i64 80
  %.val45 = load ptr, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %38
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %.not46 = icmp eq i32 %45, 3
  br i1 %.not46, label %46, label %56

46:                                               ; preds = %42, %37
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35)
  %48 = load i32, ptr %36, align 4, !tbaa !13
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %56, label %49

49:                                               ; preds = %46
  %.val = load ptr, ptr %27, align 8, !tbaa !12
  %50 = sext i32 %48 to i64
  %51 = getelementptr [4 x i8], ptr %.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48, i32 noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %42, %28, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %57, i64 88
  %.val41 = load ptr, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds [16 x i8], ptr %.val41, i64 %5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %28, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %56, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 97
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Abc_OperName, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv51
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
define i32 @Wln_RetComputeFfClasses(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #23
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9, %2 ], [ %4, %.critedge.i.i.backedge ]
  %4 = add i32 %.012.i.i, 1
  %5 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %4, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

6:                                                ; preds = %.lr.ph.i.i
  %7 = add nuw nsw i32 %.01116.i.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i.i = icmp ugt i32 %8, %4
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %6
  %.01116.i.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i.i ]
  %9 = urem i32 %4, %.01116.i.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge.i.i.backedge, label %6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i.i, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
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
  store ptr %11, ptr %3, align 8, !tbaa !33
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !26
  store i32 40, ptr %20, align 8, !tbaa !32
  %22 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !36
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !26
  store i32 16, ptr %25, align 8, !tbaa !32
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !37
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !26
  store i32 16, ptr %30, align 8, !tbaa !32
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %34, align 4, !tbaa !26
  %35 = load i32, ptr %1, align 8, !tbaa !32
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #25
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !12
  store i32 %.val, ptr %1, align 8, !tbaa !32
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
  %.val.i79.i104 = phi ptr [ %32, %.lr.ph ], [ %.val.i79.i105, %Hsh_VecManAdd.exit ]
  %.pre.i94 = phi ptr [ %32, %.lr.ph ], [ %.pre.i95, %Hsh_VecManAdd.exit ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %Hsh_VecManAdd.exit ]
  %.val26 = load ptr, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv89
  %62 = load i32, ptr %61, align 4, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %Vec_IntPush.exit
  %.val.i116 = phi ptr [ %.val.i115, %60 ], [ %.val.i, %Vec_IntPush.exit ]
  %.val65.i113 = phi ptr [ %.val65.i110, %60 ], [ %.val65.i, %Vec_IntPush.exit ]
  %.val.i79.i108 = phi ptr [ %.val.i79.i104, %60 ], [ %.val.i79.i, %Vec_IntPush.exit ]
  %65 = phi ptr [ %.pre.i94, %60 ], [ %.pre.i100, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 1, %60 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %55, align 8, !tbaa !14
  %66 = getelementptr inbounds [16 x i8], ptr %.val27, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %69, label %71, label %Wln_ObjFanin.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %70, align 8, !tbaa !38
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %64, %71
  %.sink.i = phi ptr [ %72, %71 ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = load i32, ptr %31, align 4, !tbaa !26
  %76 = load i32, ptr %30, align 8, !tbaa !32
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit

78:                                               ; preds = %Wln_ObjFanin.exit
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i31 = icmp eq ptr %65, null
  br i1 %.not9.i.i31, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i = icmp eq ptr %65, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %88) #25
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %89, %91, %81, %83
  %.sink170 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink170, ptr %33, align 8, !tbaa !12
  store i32 %.sink, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wln_ObjFanin.exit
  %.val.i = phi ptr [ %.val.i116, %Wln_ObjFanin.exit ], [ %.sink170, %Vec_IntPush.exit.sink.split ]
  %.val65.i = phi ptr [ %.val65.i113, %Wln_ObjFanin.exit ], [ %.sink170, %Vec_IntPush.exit.sink.split ]
  %.val.i79.i = phi ptr [ %.val.i79.i108, %Wln_ObjFanin.exit ], [ %.sink170, %Vec_IntPush.exit.sink.split ]
  %.pre.i100 = phi ptr [ %65, %Wln_ObjFanin.exit ], [ %.sink170, %Vec_IntPush.exit.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %31, align 4, !tbaa !26
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i100, i64 %94
  store i32 %74, ptr %95, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %96, label %64, !llvm.loop !39

96:                                               ; preds = %Vec_IntPush.exit
  %97 = load ptr, ptr %29, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %97, i64 4
  %.val52.i = load i32, ptr %98, align 4, !tbaa !26
  %99 = load ptr, ptr %3, align 8, !tbaa !33
  %100 = getelementptr i8, ptr %99, i64 4
  %.val53.i = load i32, ptr %100, align 4, !tbaa !26
  %101 = icmp sgt i32 %.val52.i, %.val53.i
  br i1 %101, label %102, label %.loopexit119.i

102:                                              ; preds = %96
  %103 = shl nsw i32 %.val53.i, 1
  %104 = add i32 %103, -1
  br label %.critedge.i.i36

.critedge.i.i36:                                  ; preds = %.critedge.i.i36.backedge, %102
  %.012.i.i34 = phi i32 [ %104, %102 ], [ %105, %.critedge.i.i36.backedge ]
  %105 = add i32 %.012.i.i34, 1
  %106 = and i32 %.012.i.i34, 1
  %.not.not.i.i35 = icmp eq i32 %106, 0
  br i1 %.not.not.i.i35, label %.preheader.i.i37, label %.critedge.i.i36.backedge

.critedge.i.i36.backedge:                         ; preds = %.lr.ph.i.i39, %.critedge.i.i36
  br label %.critedge.i.i36

.preheader.i.i37:                                 ; preds = %.critedge.i.i36
  %.not15.i.i38 = icmp ult i32 %105, 9
  br i1 %.not15.i.i38, label %Abc_PrimeCudd.exit.i42, label %.lr.ph.i.i39

107:                                              ; preds = %.lr.ph.i.i39
  %108 = add nuw nsw i32 %.01116.i.i40, 2
  %109 = mul nuw nsw i32 %108, %108
  %.not.i.i41 = icmp ugt i32 %109, %105
  br i1 %.not.i.i41, label %Abc_PrimeCudd.exit.i42, label %.lr.ph.i.i39, !llvm.loop !31

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %107
  %.01116.i.i40 = phi i32 [ %108, %107 ], [ 3, %.preheader.i.i37 ]
  %110 = urem i32 %105, %.01116.i.i40
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge.i.i36.backedge, label %107

Abc_PrimeCudd.exit.i42:                           ; preds = %.preheader.i.i37, %107
  %112 = load i32, ptr %99, align 8, !tbaa !32
  %.not.i.i.i = icmp slt i32 %112, %105
  br i1 %.not.i.i.i, label %113, label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %Abc_PrimeCudd.exit.i42
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %105 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #25
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #24
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !12
  store i32 %105, ptr %99, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %Abc_PrimeCudd.exit.i42
  %124 = icmp ult i32 %.012.i.i34, 2147483647
  br i1 %124, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  %127 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 -1, i64 %127, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i66.i, %Vec_IntGrow.exit.i.i
  store i32 %105, ptr %100, align 4, !tbaa !26
  %.val55128.i = load i32, ptr %98, align 4, !tbaa !26
  %128 = icmp sgt i32 %.val55128.i, 0
  br i1 %128, label %.lr.ph.i44, label %.loopexit119.i

.lr.ph.i44:                                       ; preds = %Vec_IntFill.exit.i
  %129 = load ptr, ptr %24, align 8, !tbaa !36
  %130 = getelementptr i8, ptr %97, i64 8
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = getelementptr i8, ptr %99, i64 8
  %.val.i.i.pre.i = load ptr, ptr %130, align 8, !tbaa !12
  %.val3.i.i.pre.i = load ptr, ptr %131, align 8, !tbaa !12
  %.val50.i = load ptr, ptr %132, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %Hsh_VecManHash.exit.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.pre.i, i64 %indvars.iv.i45
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.pre.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val56.i = load i32, ptr %100, align 4, !tbaa !26
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %.lr.ph.i68.i, label %Hsh_VecManHash.exit.i

.lr.ph.i68.i:                                     ; preds = %133
  %wide.trip.count.i69.i = zext nneg i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i68.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i72.i, %141 ]
  %.012.i71.i = phi i32 [ 0, %.lr.ph.i68.i ], [ %150, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i70.i
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = trunc nuw nsw i64 %indvars.iv.i70.i to i32
  %145 = urem i32 %144, 7
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = mul i32 %148, %143
  %150 = add i32 %149, %.012.i71.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %Hsh_VecManHash.exit.i, label %141, !llvm.loop !42

Hsh_VecManHash.exit.i:                            ; preds = %141, %133
  %.0.lcssa.i.i = phi i32 [ 0, %133 ], [ %150, %141 ]
  %151 = urem i32 %.0.lcssa.i.i, %.val56.i
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val50.i, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !43
  %156 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %156, ptr %153, align 4, !tbaa !13
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val55.i = load i32, ptr %98, align 4, !tbaa !26
  %157 = sext i32 %.val55.i to i64
  %158 = icmp slt i64 %indvars.iv.next.i46, %157
  br i1 %158, label %133, label %.loopexit119.i.loopexit, !llvm.loop !44

.loopexit119.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  store i32 %138, ptr %56, align 8, !tbaa !45
  store i32 %138, ptr %57, align 4, !tbaa !46
  store ptr %139, ptr %58, align 8, !tbaa !47
  %.val57.i.pre = load i32, ptr %100, align 4, !tbaa !26
  br label %.loopexit119.i

.loopexit119.i:                                   ; preds = %.loopexit119.i.loopexit, %Vec_IntFill.exit.i, %96
  %.val57.i = phi i32 [ %.val53.i, %96 ], [ %105, %Vec_IntFill.exit.i ], [ %.val57.i.pre, %.loopexit119.i.loopexit ]
  %.val59.i = phi i32 [ %.val52.i, %96 ], [ %.val55128.i, %Vec_IntFill.exit.i ], [ %.val55.i, %.loopexit119.i.loopexit ]
  %.val10.i75.i = load i32, ptr %31, align 4, !tbaa !26
  %159 = icmp sgt i32 %.val10.i75.i, 0
  br i1 %159, label %.lr.ph.i78.i, label %Hsh_VecManHash.exit85.i

.lr.ph.i78.i:                                     ; preds = %.loopexit119.i
  %wide.trip.count.i80.i = zext nneg i32 %.val10.i75.i to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i78.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next.i83.i, %160 ]
  %.012.i82.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %169, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val.i79.i, i64 %indvars.iv.i81.i
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = trunc nuw nsw i64 %indvars.iv.i81.i to i32
  %164 = urem i32 %163, 7
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = mul i32 %167, %162
  %169 = add i32 %168, %.012.i82.i
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i84.i, label %Hsh_VecManHash.exit85.i, label %160, !llvm.loop !42

Hsh_VecManHash.exit85.i:                          ; preds = %160, %.loopexit119.i
  %.pre.i98 = phi ptr [ %.pre.i100, %.loopexit119.i ], [ %.val.i79.i, %160 ]
  %.0.lcssa.i77.i = phi i32 [ 0, %.loopexit119.i ], [ %169, %160 ]
  %170 = urem i32 %.0.lcssa.i77.i, %.val57.i
  %171 = getelementptr i8, ptr %99, i64 8
  %.val51.i = load ptr, ptr %171, align 8, !tbaa !12
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val51.i, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = icmp eq i32 %174, -1
  %.pre153.i = load ptr, ptr %24, align 8, !tbaa !36
  br i1 %175, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit85.i
  %176 = getelementptr i8, ptr %97, i64 8
  %.val.i86.i = load ptr, ptr %176, align 8, !tbaa !12
  %177 = getelementptr i8, ptr %.pre153.i, i64 8
  %.val3.i87.i = load ptr, ptr %177, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val3.i87.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %178 = sext i32 %.val10.i75.i to i64
  %179 = shl nsw i64 %178, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %190, %Hsh_VecObj.exit.preheader.i
  %.val.i79.i103 = phi ptr [ %.val.i79.i102, %190 ], [ %.val.i79.i, %Hsh_VecObj.exit.preheader.i ]
  %.pre.i93 = phi ptr [ %.pre.i92, %190 ], [ %.pre.i98, %Hsh_VecObj.exit.preheader.i ]
  %180 = phi i32 [ %192, %190 ], [ %174, %Hsh_VecObj.exit.preheader.i ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i86.i, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val3.i87.i, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = icmp eq i32 %186, %.val10.i75.i
  br i1 %187, label %188, label %190

188:                                              ; preds = %Hsh_VecObj.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %189, ptr %.val65.i, i64 %179)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %190

190:                                              ; preds = %188, %Hsh_VecObj.exit.i
  %.val.i79.i102 = phi ptr [ %.val65.i, %188 ], [ %.val.i79.i103, %Hsh_VecObj.exit.i ]
  %.pre.i92 = phi ptr [ %.val65.i, %188 ], [ %.pre.i93, %Hsh_VecObj.exit.i ]
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !48

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit85.i
  %.val.i79.i107 = phi ptr [ %.val.i79.i, %Hsh_VecObj.exit.lr.ph.i ], [ %.val.i79.i, %Hsh_VecManHash.exit85.i ], [ %.val.i79.i102, %Hsh_VecObj.exit.thread.i.loopexit ]
  %.pre.i97 = phi ptr [ %.pre.i98, %Hsh_VecObj.exit.lr.ph.i ], [ %.pre.i98, %Hsh_VecManHash.exit85.i ], [ %.pre.i92, %Hsh_VecObj.exit.thread.i.loopexit ]
  %.0.lcssa.i = phi ptr [ %173, %Hsh_VecObj.exit.lr.ph.i ], [ %173, %Hsh_VecManHash.exit85.i ], [ %194, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val59.i, ptr %.0.lcssa.i, align 4, !tbaa !13
  %195 = getelementptr i8, ptr %.pre153.i, i64 4
  %.val60.i = load i32, ptr %195, align 4, !tbaa !26
  %196 = load i32, ptr %98, align 4, !tbaa !26
  %197 = load i32, ptr %97, align 8, !tbaa !32
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

199:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %.not9.i.i88.i = icmp eq ptr %203, null
  br i1 %.not9.i.i88.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i89.i

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i89.i

Vec_IntGrow.exit.i89.i:                           ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8, !tbaa !12
  store i32 16, ptr %97, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i.i, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #25
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8, !tbaa !12
  store i32 %210, ptr %97, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %219, %Vec_IntGrow.exit.i89.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %221 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i89.i ]
  %222 = load i32, ptr %98, align 4, !tbaa !26
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %98, align 4, !tbaa !26
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %221, i64 %224
  store i32 %.val60.i, ptr %225, align 4, !tbaa !13
  %.val61.i = load i32, ptr %31, align 4, !tbaa !26
  %226 = load i32, ptr %195, align 4, !tbaa !26
  %227 = load i32, ptr %.pre153.i, align 8, !tbaa !32
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_IntGrow.exit10_crit_edge.i90.i

.Vec_IntGrow.exit10_crit_edge.i90.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i91.i = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %.pre.i92.i = load ptr, ptr %.phi.trans.insert.i91.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit96.i

229:                                              ; preds = %Vec_IntPush.exit.i
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %.not9.i.i94.i = icmp eq ptr %233, null
  br i1 %.not9.i.i94.i, label %236, label %234

234:                                              ; preds = %231
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i95.i

236:                                              ; preds = %231
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i95.i

Vec_IntGrow.exit.i95.i:                           ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %232, align 8, !tbaa !12
  store i32 16, ptr %.pre153.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit96.i

239:                                              ; preds = %229
  %240 = shl nuw nsw i32 %226, 1
  %241 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %.not9.i9.i93.i = icmp eq ptr %242, null
  %243 = zext nneg i32 %240 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i93.i, label %247, label %245

245:                                              ; preds = %239
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #25
  br label %249

247:                                              ; preds = %239
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #24
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8, !tbaa !12
  store i32 %240, ptr %.pre153.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit96.i

Vec_IntPush.exit96.i:                             ; preds = %249, %Vec_IntGrow.exit.i95.i, %.Vec_IntGrow.exit10_crit_edge.i90.i
  %251 = phi ptr [ %.pre.i92.i, %.Vec_IntGrow.exit10_crit_edge.i90.i ], [ %250, %249 ], [ %238, %Vec_IntGrow.exit.i95.i ]
  %252 = load i32, ptr %195, align 4, !tbaa !26
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %195, align 4, !tbaa !26
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %251, i64 %254
  store i32 %.val61.i, ptr %255, align 4, !tbaa !13
  %256 = load i32, ptr %195, align 4, !tbaa !26
  %257 = load i32, ptr %.pre153.i, align 8, !tbaa !32
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %Vec_IntPush.exit103.i

259:                                              ; preds = %Vec_IntPush.exit96.i
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %Vec_IntGrow.exit.i102.i, label %263

Vec_IntGrow.exit.i102.i:                          ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #25
  store ptr %262, ptr %261, align 8, !tbaa !12
  br label %Vec_IntPush.exit103.i.sink.split

263:                                              ; preds = %259
  %264 = shl nuw nsw i32 %256, 1
  %265 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %267) #25
  store ptr %268, ptr %265, align 8, !tbaa !12
  br label %Vec_IntPush.exit103.i.sink.split

Vec_IntPush.exit103.i.sink.split:                 ; preds = %Vec_IntGrow.exit.i102.i, %263
  %.sink171 = phi i32 [ %264, %263 ], [ 16, %Vec_IntGrow.exit.i102.i ]
  %.ph = phi ptr [ %268, %263 ], [ %262, %Vec_IntGrow.exit.i102.i ]
  store i32 %.sink171, ptr %.pre153.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit103.i

Vec_IntPush.exit103.i:                            ; preds = %Vec_IntPush.exit103.i.sink.split, %Vec_IntPush.exit96.i
  %269 = phi ptr [ %251, %Vec_IntPush.exit96.i ], [ %.ph, %Vec_IntPush.exit103.i.sink.split ]
  %270 = load i32, ptr %195, align 4, !tbaa !26
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %195, align 4, !tbaa !26
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %269, i64 %272
  store i32 -1, ptr %273, align 4, !tbaa !13
  %.val62133.i = load i32, ptr %31, align 4, !tbaa !26
  %274 = icmp sgt i32 %.val62133.i, 0
  br i1 %274, label %.lr.ph135.i.preheader, label %.critedge.i

.lr.ph135.i.preheader:                            ; preds = %Vec_IntPush.exit103.i
  %.phi.trans.insert.i105.i = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i.preheader, %Vec_IntPush.exit110.i
  %275 = phi ptr [ %.pre.i106.i118, %Vec_IntPush.exit110.i ], [ %269, %.lr.ph135.i.preheader ]
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %Vec_IntPush.exit110.i ], [ 0, %.lr.ph135.i.preheader ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv147.i
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = load i32, ptr %195, align 4, !tbaa !26
  %279 = load i32, ptr %.pre153.i, align 8, !tbaa !32
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %Vec_IntPush.exit110.i.sink.split, label %Vec_IntPush.exit110.i

Vec_IntPush.exit110.i.sink.split:                 ; preds = %.lr.ph135.i
  %281 = icmp slt i32 %278, 16
  %282 = shl nuw nsw i32 %278, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %.sink174 = select i1 %281, i64 64, i64 %284
  %.sink172 = select i1 %281, i32 16, i32 %282
  %285 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %.sink174) #25
  store ptr %285, ptr %.phi.trans.insert.i105.i, align 8, !tbaa !12
  store i32 %.sink172, ptr %.pre153.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit110.i

Vec_IntPush.exit110.i:                            ; preds = %Vec_IntPush.exit110.i.sink.split, %.lr.ph135.i
  %.pre.i106.i118 = phi ptr [ %275, %.lr.ph135.i ], [ %285, %Vec_IntPush.exit110.i.sink.split ]
  %286 = load i32, ptr %195, align 4, !tbaa !26
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %195, align 4, !tbaa !26
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.pre.i106.i118, i64 %288
  store i32 %277, ptr %289, align 4, !tbaa !13
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %.val62.i = load i32, ptr %31, align 4, !tbaa !26
  %290 = sext i32 %.val62.i to i64
  %291 = icmp slt i64 %indvars.iv.next148.i, %290
  br i1 %291, label %.lr.ph135.i, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %Vec_IntPush.exit110.i, %Vec_IntPush.exit103.i
  %292 = phi ptr [ %269, %Vec_IntPush.exit103.i ], [ %.pre.i106.i118, %Vec_IntPush.exit110.i ]
  %.val65.i112 = phi ptr [ %.val65.i, %Vec_IntPush.exit103.i ], [ %.val.i, %Vec_IntPush.exit110.i ]
  %.val.i79.i106 = phi ptr [ %.val.i79.i107, %Vec_IntPush.exit103.i ], [ %.val.i, %Vec_IntPush.exit110.i ]
  %.pre.i96 = phi ptr [ %.pre.i97, %Vec_IntPush.exit103.i ], [ %.val.i, %Vec_IntPush.exit110.i ]
  %.val62.lcssa.i = phi i32 [ %.val62133.i, %Vec_IntPush.exit103.i ], [ %.val62.i, %Vec_IntPush.exit110.i ]
  %293 = and i32 %.val62.lcssa.i, 1
  %.not48.i = icmp eq i32 %293, 0
  br i1 %.not48.i, label %313, label %294

294:                                              ; preds = %.critedge.i
  %295 = load i32, ptr %195, align 4, !tbaa !26
  %296 = load i32, ptr %.pre153.i, align 8, !tbaa !32
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %Vec_IntPush.exit117.i

298:                                              ; preds = %294
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %Vec_IntGrow.exit.i116.i, label %302

Vec_IntGrow.exit.i116.i:                          ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #25
  store ptr %301, ptr %300, align 8, !tbaa !12
  br label %Vec_IntPush.exit117.i.sink.split

302:                                              ; preds = %298
  %303 = shl nuw nsw i32 %295, 1
  %304 = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 8
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  %307 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %306) #25
  store ptr %307, ptr %304, align 8, !tbaa !12
  br label %Vec_IntPush.exit117.i.sink.split

Vec_IntPush.exit117.i.sink.split:                 ; preds = %Vec_IntGrow.exit.i116.i, %302
  %.sink176 = phi i32 [ %303, %302 ], [ 16, %Vec_IntGrow.exit.i116.i ]
  %.ph175 = phi ptr [ %307, %302 ], [ %301, %Vec_IntGrow.exit.i116.i ]
  store i32 %.sink176, ptr %.pre153.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit117.i

Vec_IntPush.exit117.i:                            ; preds = %Vec_IntPush.exit117.i.sink.split, %294
  %308 = phi ptr [ %292, %294 ], [ %.ph175, %Vec_IntPush.exit117.i.sink.split ]
  %309 = load i32, ptr %195, align 4, !tbaa !26
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %195, align 4, !tbaa !26
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 -1, ptr %312, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %Vec_IntPush.exit117.i, %.critedge.i
  %.val64.i = load i32, ptr %98, align 4, !tbaa !26
  %314 = add nsw i32 %.val64.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %188, %313
  %.val65.i111 = phi ptr [ %.val65.i112, %313 ], [ %.val65.i, %188 ]
  %.val.i79.i105 = phi ptr [ %.val.i79.i106, %313 ], [ %.val65.i, %188 ]
  %.pre.i95 = phi ptr [ %.pre.i96, %313 ], [ %.val65.i, %188 ]
  %.045.i = phi i32 [ %314, %313 ], [ %180, %188 ]
  %.val28 = load ptr, ptr %59, align 8, !tbaa !12
  %315 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %63
  store i32 %.045.i, ptr %315, align 4, !tbaa !13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val24 = load i32, ptr %52, align 4, !tbaa !26
  %316 = sext i32 %.val24 to i64
  %317 = icmp slt i64 %indvars.iv.next90, %316
  br i1 %317, label %60, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %Hsh_VecManAdd.exit, %Vec_IntFill.exit
  %318 = phi ptr [ %32, %Vec_IntFill.exit ], [ %.val.i, %Hsh_VecManAdd.exit ]
  %319 = phi ptr [ %20, %Vec_IntFill.exit ], [ %.pre153.i, %Hsh_VecManAdd.exit ]
  %320 = phi ptr [ %11, %Vec_IntFill.exit ], [ %99, %Hsh_VecManAdd.exit ]
  %.val29 = phi ptr [ %25, %Vec_IntFill.exit ], [ %97, %Hsh_VecManAdd.exit ]
  %321 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %321, align 4, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %.not.i.i47 = icmp eq ptr %323, null
  br i1 %.not.i.i47, label %Vec_IntFree.exit.i, label %324

324:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %323) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %324, %.critedge
  tail call void @free(ptr noundef nonnull %320) #26
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %.not.i5.i = icmp eq ptr %326, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %327

327:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %326) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %327, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %319) #26
  %328 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %.not.i7.i = icmp eq ptr %329, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %330

330:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %329) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %330
  tail call void @free(ptr noundef nonnull %.val29) #26
  tail call void @free(ptr noundef nonnull %3) #26
  %.not.i48 = icmp eq ptr %318, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %331

331:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %318) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %331
  tail call void @free(ptr noundef nonnull %30) #26
  %.val25 = load i32, ptr %52, align 4, !tbaa !26
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val25, i32 noundef %.val29.val)
  ret i32 %.val29.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wln_RetAlloc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #23
  store ptr %0, ptr %4, align 8, !tbaa !3
  tail call void @Wln_NtkCreateRefs(ptr noundef %0) #26
  %5 = getelementptr i8, ptr %0, i64 76
  %.val90126 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val90126, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 256
  %8 = getelementptr i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.val90142 = phi i32 [ %.val90126, %.lr.ph ], [ %.val90, %21 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.077127 = phi i32 [ 1, %.lr.ph ], [ %.279, %21 ]
  %.val93 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.val94 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -5
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %17, label %21

17:                                               ; preds = %13
  %.not84 = icmp eq i32 %.077127, 0
  br i1 %.not84, label %19, label %18

18:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %18, %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %20) #26
  %.val90.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %9, %13, %19
  %.val90 = phi i32 [ %.val90142, %13 ], [ %.val90.pre, %19 ], [ %.val90142, %9 ]
  %.279 = phi i32 [ %.077127, %13 ], [ 0, %19 ], [ %.077127, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val90 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @Wln_NtkStartFaninMap(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 2) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @Wln_NtkStartFanoutMap(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 2) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %27, align 8, !tbaa !32
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #25
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !12
  store i32 %.val.i, ptr %26, align 8, !tbaa !32
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
  %47 = load i32, ptr %44, align 8, !tbaa !32
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !12
  store i32 %46, ptr %44, align 8, !tbaa !32
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Wln_NtkCleanRefs.exit, %57
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %44, i32 noundef -1, i32 noundef -1)
  %.val89132 = load i32, ptr %5, align 4, !tbaa !26
  %59 = icmp sgt i32 %.val89132, 1
  br i1 %59, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %Vec_IntGrow.exit
  %60 = getelementptr i8, ptr %0, i64 88
  %61 = getelementptr i8, ptr %4, i64 16
  %62 = getelementptr i8, ptr %4, i64 32
  %63 = getelementptr i8, ptr %0, i64 256
  %64 = getelementptr i8, ptr %0, i64 80
  %65 = getelementptr i8, ptr %4, i64 44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val85129.pre = load ptr, ptr %60, align 8, !tbaa !14
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %.critedge
  %.val89150 = phi i32 [ %.val89132, %.preheader125.lr.ph ], [ %.val89, %.critedge ]
  %.val85146 = phi ptr [ %.val85129.pre, %.preheader125.lr.ph ], [ %.val85147, %.critedge ]
  %.val85129 = phi ptr [ %.val85129.pre, %.preheader125.lr.ph ], [ %.val85129144, %.critedge ]
  %indvars.iv139 = phi i64 [ 1, %.preheader125.lr.ph ], [ %indvars.iv.next140, %.critedge ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val85129, i64 %indvars.iv139
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph131.preheader, label %.critedge

.lr.ph131.preheader:                              ; preds = %.preheader125
  %70 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %.lr.ph131

.preheader:                                       ; preds = %.critedge, %Vec_IntGrow.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %71, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %161

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %153
  %.val85148 = phi ptr [ %.val85146, %.lr.ph131.preheader ], [ %.val85, %153 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next137, %153 ]
  %72 = phi i32 [ %68, %.lr.ph131.preheader ], [ %156, %153 ]
  %73 = phi ptr [ %.val85129, %.lr.ph131.preheader ], [ %.val85, %153 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv139
  %75 = icmp sgt i32 %72, 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %75, label %77, label %Wln_ObjFanin.exit

77:                                               ; preds = %.lr.ph131
  %78 = load ptr, ptr %76, align 8, !tbaa !38
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph131, %77
  %.sink.i = phi ptr [ %78, %77 ], [ %76, %.lr.ph131 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv136
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %153, label %81

81:                                               ; preds = %Wln_ObjFanin.exit
  %.val86 = load ptr, ptr %61, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv139
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %84
  %.val95 = load ptr, ptr %62, align 8, !tbaa !12
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %89
  %.val96 = load ptr, ptr %63, align 8, !tbaa !12
  %91 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %86
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !13
  %94 = shl nuw nsw i64 %indvars.iv136, 1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %94
  store i32 %80, ptr %95, align 4, !tbaa !13
  %.val97 = load ptr, ptr %64, align 8, !tbaa !12
  %96 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %.not123 = icmp eq i32 %97, 89
  br i1 %.not123, label %98, label %99

98:                                               ; preds = %81
  %.val87 = load i32, ptr %65, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %81, %98
  %100 = phi i32 [ %.val87, %98 ], [ 0, %81 ]
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !13
  %102 = shl nsw i32 %92, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %90, i64 %103
  store i32 %70, ptr %104, align 4, !tbaa !13
  %105 = load i32, ptr %82, align 4, !tbaa !13
  %106 = trunc i64 %94 to i32
  %107 = or disjoint i32 %106, 1
  %108 = add i32 %107, %105
  %109 = getelementptr i8, ptr %104, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !13
  %110 = load i32, ptr %96, align 4, !tbaa !13
  %.not124 = icmp eq i32 %110, 89
  br i1 %.not124, label %111, label %153

111:                                              ; preds = %99
  %112 = load i32, ptr %65, align 4, !tbaa !26
  %113 = load i32, ptr %44, align 8, !tbaa !32
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %111
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i.i.i100 = icmp eq ptr %118, null
  br i1 %.not9.i.i.i100, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i101

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i101

Vec_IntGrow.exit.i.i101:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 16, ptr %44, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #25
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #24
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 %125, ptr %44, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %133, %Vec_IntGrow.exit.i.i101, %.Vec_IntGrow.exit10_crit_edge.i.i
  %135 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i.i101 ]
  %136 = load i32, ptr %65, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %65, align 4, !tbaa !26
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !13
  %140 = load i32, ptr %65, align 4, !tbaa !26
  %141 = load i32, ptr %44, align 8, !tbaa !32
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %143 = icmp slt i32 %140, 16
  %144 = shl nuw nsw i32 %140, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %.sink = select i1 %143, i64 64, i64 %146
  %.sink.i99 = select i1 %143, i32 16, i32 %144
  %147 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %.sink) #25
  store ptr %147, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 %.sink.i99, ptr %44, align 8, !tbaa !32
  %.pre = load i32, ptr %65, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %148 = phi i32 [ %140, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %149 = phi ptr [ %135, %Vec_IntPush.exit.i ], [ %147, %Vec_IntPush.exit9.sink.split.i ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %65, align 4, !tbaa !26
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  store i32 %80, ptr %152, align 4, !tbaa !13
  %.val85.pre = load ptr, ptr %60, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %99, %Vec_IntPushTwo.exit, %Wln_ObjFanin.exit
  %.val85 = phi ptr [ %.val85148, %99 ], [ %.val85.pre, %Vec_IntPushTwo.exit ], [ %.val85148, %Wln_ObjFanin.exit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.val85, i64 %indvars.iv139
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next137, %157
  br i1 %158, label %.lr.ph131, label %.critedge.loopexit, !llvm.loop !54

.critedge.loopexit:                               ; preds = %153
  %.val89.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader125
  %.val89 = phi i32 [ %.val89.pre, %.critedge.loopexit ], [ %.val89150, %.preheader125 ]
  %.val85147 = phi ptr [ %.val85, %.critedge.loopexit ], [ %.val85146, %.preheader125 ]
  %.val85129144 = phi ptr [ %.val85, %.critedge.loopexit ], [ %.val85129, %.preheader125 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %159 = sext i32 %.val89 to i64
  %160 = icmp slt i64 %indvars.iv.next140, %159
  br i1 %160, label %.preheader125, label %.preheader, !llvm.loop !55

161:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %71) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.preheader, %161
  tail call void @free(ptr noundef nonnull %2) #26
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %163 = tail call i32 @Wln_RetComputeFfClasses(ptr noundef nonnull %0, ptr noundef nonnull %162)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %163, ptr %164, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %166 = getelementptr i8, ptr %0, i64 140
  %.val67.i = load i32, ptr %166, align 4, !tbaa !26
  %167 = icmp sgt i32 %.val67.i, 0
  br i1 %167, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %168 = getelementptr i8, ptr %0, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %.phi.trans.insert.i.i103 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %170

170:                                              ; preds = %Vec_IntPush.exit.i107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i107 ]
  %.val.i104 = load ptr, ptr %168, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val.i104, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = load i32, ptr %169, align 4, !tbaa !26
  %174 = load i32, ptr %165, align 8, !tbaa !32
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i.i105

.Vec_IntGrow.exit10_crit_edge.i.i105:             ; preds = %170
  %.pre.i.i106 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i107

176:                                              ; preds = %170
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !12
  %.not9.i.i.i109 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i109, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i110

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i110

Vec_IntGrow.exit.i.i110:                          ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !12
  store i32 16, ptr %165, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i107

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !12
  %.not9.i9.i.i108 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i.i108, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #25
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #24
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !12
  store i32 %186, ptr %165, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i107

Vec_IntPush.exit.i107:                            ; preds = %194, %Vec_IntGrow.exit.i.i110, %.Vec_IntGrow.exit10_crit_edge.i.i105
  %196 = phi ptr [ %.pre.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i105 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i.i110 ]
  %197 = load i32, ptr %169, align 4, !tbaa !26
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %169, align 4, !tbaa !26
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 %172, ptr %200, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %166, align 4, !tbaa !26
  %201 = sext i32 %.val6.i to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %170, label %Vec_IntAppend.exit, !llvm.loop !57

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i107, %Vec_IntFree.exit
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %.not.i111 = icmp slt i32 %204, 1000
  br i1 %.not.i111, label %205, label %Vec_IntGrow.exit113

205:                                              ; preds = %Vec_IntAppend.exit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %.not9.i112 = icmp eq ptr %207, null
  br i1 %.not9.i112, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %207, i64 noundef 4000) #25
  br label %212

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %206, align 8, !tbaa !12
  store i32 1000, ptr %203, align 8, !tbaa !32
  br label %Vec_IntGrow.exit113

Vec_IntGrow.exit113:                              ; preds = %Vec_IntAppend.exit, %212
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %215 = load i32, ptr %214, align 8, !tbaa !32
  %.not.i114 = icmp slt i32 %215, 1000
  br i1 %.not.i114, label %216, label %Vec_IntGrow.exit116

216:                                              ; preds = %Vec_IntGrow.exit113
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %.not9.i115 = icmp eq ptr %218, null
  br i1 %.not9.i115, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %218, i64 noundef 4000) #25
  br label %223

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %217, align 8, !tbaa !12
  store i32 1000, ptr %214, align 8, !tbaa !32
  br label %Vec_IntGrow.exit116

Vec_IntGrow.exit116:                              ; preds = %Vec_IntGrow.exit113, %223
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %.not.i117 = icmp slt i32 %226, 1000
  br i1 %.not.i117, label %227, label %Vec_IntGrow.exit119

227:                                              ; preds = %Vec_IntGrow.exit116
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %.not9.i118 = icmp eq ptr %229, null
  br i1 %.not9.i118, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %229, i64 noundef 4000) #25
  br label %234

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %228, align 8, !tbaa !12
  store i32 1000, ptr %225, align 8, !tbaa !32
  br label %Vec_IntGrow.exit119

Vec_IntGrow.exit119:                              ; preds = %Vec_IntGrow.exit116, %234
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %237 = load i32, ptr %236, align 8, !tbaa !32
  %.not.i120 = icmp slt i32 %237, 1000
  br i1 %.not.i120, label %238, label %Vec_IntGrow.exit122

238:                                              ; preds = %Vec_IntGrow.exit119
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %.not9.i121 = icmp eq ptr %240, null
  br i1 %.not9.i121, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %240, i64 noundef 4000) #25
  br label %245

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %239, align 8, !tbaa !12
  store i32 1000, ptr %236, align 8, !tbaa !32
  br label %Vec_IntGrow.exit122

Vec_IntGrow.exit122:                              ; preds = %Vec_IntGrow.exit119, %245
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Wln_NtkCreateRefs(ptr noundef) local_unnamed_addr #5

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Wln_NtkStartFaninMap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Wln_NtkStartFanoutMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load i32, ptr %0, align 8, !tbaa !32
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %0, align 8, !tbaa !32
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !12
  store i32 %19, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = load i32, ptr %0, align 8, !tbaa !32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #25
  store ptr %41, ptr %40, align 8, !tbaa !12
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #25
  store ptr %47, ptr %44, align 8, !tbaa !12
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetFree(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #26
  store ptr null, ptr %10, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr null, ptr %14, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #26
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #26
  store ptr null, ptr %26, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #26
  store ptr null, ptr %30, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #26
  store ptr null, ptr %34, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #26
  br label %41

41:                                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 176, 173) i32 @Wln_RetMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = add i32 %27, %29
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 176
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetMarkChanges_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !13
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 256
  %.val2326 = load ptr, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds [4 x i8], ptr %.val2326, i64 %4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %17 = phi ptr [ %10, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val25 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %.val22 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %26
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %16
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %32, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %27, align 4, !tbaa !13
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %32

31:                                               ; preds = %29
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %31, %29
  %33 = phi ptr [ %17, %28 ], [ %.pre, %31 ], [ %17, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 256
  %.val23 = load ptr, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %16, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %32, %16, %8, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetMarkChanges(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %3, align 4, !tbaa !26
  %9 = sext i32 %.val19 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !79

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 76
  %.val20 = load i32, ptr %14, align 4, !tbaa !26
  %15 = load i32, ptr %12, align 8, !tbaa !32
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #25
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !12
  store i32 %.val20, ptr %12, align 8, !tbaa !32
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv32
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val22 = load i32, ptr %33, align 4, !tbaa !26
  %42 = sext i32 %.val22 to i64
  %43 = icmp slt i64 %indvars.iv.next33, %42
  br i1 %43, label %37, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %6, %37, %.preheader, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_RetPropDelay_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val43 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 88
  %.val4249 = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds [16 x i8], ptr %.val4249, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %46
  %17 = phi ptr [ %9, %.lr.ph ], [ %47, %46 ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %48, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val4251 = phi ptr [ %.val4249, %.lr.ph ], [ %.val42, %46 ]
  %.val45 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %21
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %46, label %26

26:                                               ; preds = %16
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val4251, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not38 = icmp eq i32 %30, 0
  %31 = getelementptr i8, ptr %17, i64 80
  %.val46 = load ptr, ptr %31, align 8, !tbaa !12
  br i1 %.not38, label %32, label %._crit_edge

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.not48 = icmp eq i32 %34, 3
  br i1 %.not48, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %26, %32
  %35 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 89
  %38 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %25, align 4, !tbaa !13
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 0)
  store i32 %42, ptr %5, align 4, !tbaa !13
  br label %46

43:                                               ; preds = %39
  %44 = tail call i32 @Wln_RetPropDelay_rec(ptr noundef nonnull %0, i32 noundef %24)
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %44)
  store i32 %45, ptr %5, align 4, !tbaa !13
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %32, %16, %43, %41, %._crit_edge
  %47 = phi ptr [ %17, %32 ], [ %17, %16 ], [ %.pre, %43 ], [ %17, %41 ], [ %17, %._crit_edge ]
  %48 = phi i32 [ %18, %32 ], [ %18, %16 ], [ %45, %43 ], [ %42, %41 ], [ %18, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %47, i64 88
  %.val42 = load ptr, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds [16 x i8], ptr %.val42, i64 %4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %16, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %46, %8
  %55 = phi i32 [ 0, %8 ], [ %48, %46 ]
  %56 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %5, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %59, %.critedge ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Wln_RetPropDelay(ptr noundef captures(none) initializes((124, 128)) %0) local_unnamed_addr #12 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
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
  %20 = load i32, ptr %2, align 8, !tbaa !32
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
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %7, align 8, !tbaa !12
  store i32 %32, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %3, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !26
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %15, ptr %46, align 4, !tbaa !13
  br label %59

47:                                               ; preds = %14
  %48 = icmp slt i32 %.01723, %16
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp slt i32 %50, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i20

51:                                               ; preds = %49
  %.not9.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i21, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #25
  br label %56

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %2, align 8, !tbaa !32
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
  br i1 %63, label %8, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %59, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.2, %59 ]
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetFindSources_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 80
  %.val44 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %Wln_ObjCheckTravId.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %3, i64 176
  %.val45 = load i32, ptr %9, align 8, !tbaa !83
  %10 = getelementptr i8, ptr %3, i64 192
  %.val46 = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.not.i = icmp eq i32 %12, %.val45
  br i1 %.not.i, label %Wln_ObjCheckTravId.exit, label %13

13:                                               ; preds = %8
  store i32 %.val45, ptr %11, align 4, !tbaa !13
  %14 = getelementptr i8, ptr %0, i64 96
  %.val38 = load ptr, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %5
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %5
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr i8, ptr %3, i64 88
  %.val4050 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [16 x i8], ptr %.val4050, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %52
  %28 = phi ptr [ %3, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val4052 = phi ptr [ %.val4050, %.lr.ph ], [ %.val40, %52 ]
  %.val42 = load ptr, ptr %26, align 8, !tbaa !12
  %29 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %5
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %31
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %52, label %36

36:                                               ; preds = %27
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %.val4052, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %28, i64 80
  %.val43 = load ptr, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %.not49 = icmp eq i32 %44, 3
  br i1 %.not49, label %45, label %52

45:                                               ; preds = %41, %36
  %46 = load i32, ptr %35, align 4, !tbaa !13
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %47, label %52

47:                                               ; preds = %45
  %.val = load ptr, ptr %14, align 8, !tbaa !12
  %48 = getelementptr inbounds [4 x i8], ptr %.val, i64 %37
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %34)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %41, %27, %51, %47, %45
  %53 = phi ptr [ %28, %41 ], [ %28, %27 ], [ %.pre, %51 ], [ %28, %47 ], [ %28, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 88
  %.val40 = load ptr, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %27, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %52, %13
  %60 = icmp eq i32 %16, %19
  br i1 %60, label %61, label %Wln_ObjCheckTravId.exit

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = load i32, ptr %62, align 8, !tbaa !32
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !12
  store i32 16, ptr %62, align 8, !tbaa !32
  br label %Vec_IntPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !12
  store i32 %78, ptr %62, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %63, align 4, !tbaa !26
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !26
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 %1, ptr %93, align 4, !tbaa !13
  br label %Wln_ObjCheckTravId.exit

Wln_ObjCheckTravId.exit:                          ; preds = %8, %.critedge, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetFindSources(ptr noundef captures(none) initializes((108, 112)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !83
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %Wln_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load i32, ptr %9, align 8, !tbaa !32
  %10 = load i32, ptr %8, align 8, !tbaa !32
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #25
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !12
  store i32 %.val.i, ptr %8, align 8, !tbaa !32
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %27, align 4, !tbaa !26
  %33 = sext i32 %.val8 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %30, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %30, %Wln_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wln_RetMarkPaths_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val56 = load i32, ptr %4, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %0, i64 192
  %.val57 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add nsw i32 %.val56, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %49, label %10

10:                                               ; preds = %3
  %.not60 = icmp eq i32 %8, %.val56
  br i1 %.not60, label %49, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %14, label %.preheader [
    i32 89, label %49
    i32 4, label %49
    i32 3, label %49
  ]

.preheader:                                       ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 88
  %.val4762 = load ptr, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds [16 x i8], ptr %.val4762, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %31
  %.val4766 = phi ptr [ %.val47, %31 ], [ %.val4762, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %20 = phi i32 [ %34, %31 ], [ %18, %.preheader ]
  %.064 = phi i32 [ %.1, %31 ], [ 1, %.preheader ]
  %21 = getelementptr inbounds [16 x i8], ptr %.val4766, i64 %6
  %22 = icmp sgt i32 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %22, label %24, label %Wln_ObjFanin.exit

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %23, align 8, !tbaa !38
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %23, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %31, label %28

28:                                               ; preds = %Wln_ObjFanin.exit
  %29 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2)
  %30 = and i32 %29, %.064
  %.val47.pre = load ptr, ptr %15, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28, %Wln_ObjFanin.exit
  %.val47 = phi ptr [ %.val47.pre, %28 ], [ %.val4766, %Wln_ObjFanin.exit ]
  %.1 = phi i32 [ %30, %28 ], [ %.064, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds [16 x i8], ptr %.val47, i64 %6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %31
  %37 = icmp eq i32 %.1, 0
  br i1 %37, label %47, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.val58 = load i32, ptr %4, align 8, !tbaa !83
  %.val59 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = add nsw i32 %.val58, -1
  %39 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %6
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = getelementptr i8, ptr %0, i64 144
  %.val46 = load ptr, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %6
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.critedge.thread
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.sink.split, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %42, i32 noundef 1)
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %1) #26
  %.val49.pre = load ptr, ptr %40, align 8, !tbaa !12
  br label %.sink.split

47:                                               ; preds = %.critedge
  %.val54 = load i32, ptr %4, align 8, !tbaa !83
  %.val55 = load ptr, ptr %5, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %45, %44, %47
  %.val49.sink = phi ptr [ %.val55, %47 ], [ %.val46, %44 ], [ %.val49.pre, %45 ]
  %.sink = phi i32 [ %.val54, %47 ], [ 1, %44 ], [ 1, %45 ]
  %.035.ph = phi i32 [ 0, %47 ], [ 1, %44 ], [ 1, %45 ]
  %48 = getelementptr inbounds [4 x i8], ptr %.val49.sink, i64 %6
  store i32 %.sink, ptr %48, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %.sink.split, %11, %11, %11, %.critedge.thread, %10, %3
  %.035 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 0, %10 ], [ 0, %11 ], [ 1, %.critedge.thread ], [ 0, %11 ], [ %.035.ph, %.sink.split ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !83
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %Wln_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %8, align 8, !tbaa !32
  %9 = load i32, ptr %7, align 8, !tbaa !32
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #25
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !12
  store i32 %.val.i, ptr %7, align 8, !tbaa !32
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
  %.pr = load i32, ptr %3, align 8, !tbaa !83
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %26 = phi i32 [ %5, %2 ], [ %.pr, %Vec_IntFill.exit.i ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !83
  %.not.i27 = icmp eq i32 %26, 0
  br i1 %.not.i27, label %28, label %Wln_NtkIncrementTravId.exit35

28:                                               ; preds = %Wln_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i28 = load i32, ptr %30, align 8, !tbaa !32
  %31 = load i32, ptr %29, align 8, !tbaa !32
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !12
  store i32 %.val.i28, ptr %29, align 8, !tbaa !32
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %.val19 = load i32, ptr %3, align 8, !tbaa !83
  %60 = add nsw i32 %.val19, -1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %48, align 4, !tbaa !26
  %.val22 = load i32, ptr %49, align 4, !tbaa !26
  %63 = sub nsw i32 %.val21, %.val22
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %57, label %.critedge.preheader, !llvm.loop !87

66:                                               ; preds = %.lr.ph42, %Wln_ObjFanin0.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %Wln_ObjFanin0.exit ]
  %.val25 = load ptr, ptr %55, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv44
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %.val26 = load ptr, ptr %56, align 8, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %.val26, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp sgt i32 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %73, label %75, label %Wln_ObjFanin0.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %74, align 8, !tbaa !38
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %66, %75
  %.sink.i.i = phi ptr [ %76, %75 ], [ %74, %66 ]
  %77 = load i32, ptr %.sink.i.i, align 4, !tbaa !38
  %78 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %1)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val23 = load i32, ptr %53, align 4, !tbaa !26
  %.val24 = load i32, ptr %49, align 4, !tbaa !26
  %79 = sub nsw i32 %.val23, %.val24
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next45, %80
  br i1 %81, label %66, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %Wln_ObjFanin0.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Wln_RetHeadToTail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %4 = phi i32 [ %.pre, %2 ], [ %7, %tailrecurse ]
  %.tr7 = phi ptr [ %1, %2 ], [ %6, %tailrecurse ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %tailrecurse

9:                                                ; preds = %tailrecurse
  ret ptr %.tr7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %.val39.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetCheckForwardOne.exit

.lr.ph.i:                                         ; preds = %12
  %.val41.i = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %22
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.046.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %53 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %53, label %28

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %.val39.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not32.i = icmp eq i32 %32, 0
  %.val43.pre.i = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %.not32.i, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i8], ptr %.val43.pre.i, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %.not44.i = icmp eq i32 %35, 3
  br i1 %.not44.i, label %36, label %53

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds [4 x i8], ptr %.val43.pre.i, i64 %15
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 89
  %40 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %53, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %27, align 4, !tbaa !13
  %.not34.i = icmp eq i32 %42, 0
  br i1 %.not34.i, label %.critedge, label %43

43:                                               ; preds = %41
  %.val37.i = load ptr, ptr %11, align 8, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr [4 x i8], ptr %.val37.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %.046.i, -1
  %.val36.i = load ptr, ptr %6, align 8, !tbaa !12
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val36.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  br i1 %48, label %53, label %52

52:                                               ; preds = %43
  %.not35.i = icmp eq i32 %.046.i, %51
  br i1 %.not35.i, label %53, label %.critedge

53:                                               ; preds = %52, %43, %36, %33, %24
  %.1.i = phi i32 [ %.046.i, %36 ], [ %.046.i, %24 ], [ %.046.i, %52 ], [ %.046.i, %33 ], [ %51, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForwardOne.exit, label %24, !llvm.loop !89

Wln_RetCheckForwardOne.exit:                      ; preds = %53, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !90

.critedge:                                        ; preds = %Wln_RetCheckForwardOne.exit, %41, %52, %2
  %.0 = phi i32 [ 0, %41 ], [ 1, %2 ], [ 0, %52 ], [ 1, %Wln_RetCheckForwardOne.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val35.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetCheckBackwardOne.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %22
  %.val33.i = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val33.i, null
  br i1 %.not.i, label %Wln_RetCheckBackwardOne.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %48, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %.039.i = phi i32 [ -1, %.lr.ph.split.preheader.i ], [ %.1.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val33.i, i64 %27
  %29 = load i32, ptr %24, align 4, !tbaa !13
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %48, label %30

30:                                               ; preds = %.lr.ph.split.i
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %.not29.i = icmp eq i32 %31, 0
  br i1 %.not29.i, label %.critedge, label %32

32:                                               ; preds = %30
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %32
  %33 = phi i32 [ %31, %32 ], [ %36, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %28, %32 ], [ %35, %tailrecurse.i.i ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %38 = load i32, ptr %.tr7.i.i, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %.val.i.i, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i32 %.039.i, -1
  %.val31.i = load ptr, ptr %8, align 8, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val31.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  br i1 %43, label %48, label %47

47:                                               ; preds = %Wln_RetHeadToTail.exit.i
  %.not30.i = icmp eq i32 %.039.i, %46
  br i1 %.not30.i, label %48, label %.critedge

48:                                               ; preds = %47, %Wln_RetHeadToTail.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.039.i, %.lr.ph.split.i ], [ %.039.i, %47 ], [ %46, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckBackwardOne.exit, label %.lr.ph.split.i, !llvm.loop !91

Wln_RetCheckBackwardOne.exit:                     ; preds = %48, %.lr.ph.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !92

.critedge:                                        ; preds = %Wln_RetCheckBackwardOne.exit, %12, %30, %47, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %30 ], [ 0, %47 ], [ 0, %12 ], [ 1, %Wln_RetCheckBackwardOne.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_RetRemoveOneFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 88
  %.val35 = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds [16 x i8], ptr %.val35, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %9, i64 80
  %16 = getelementptr i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %49
  %18 = phi i32 [ %13, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.02942 = phi i32 [ -1, %.lr.ph ], [ %.1, %49 ]
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %20
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %49, label %26

26:                                               ; preds = %17
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val35, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not31 = icmp eq i32 %30, 0
  %.val40.pre = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not31, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4 x i8], ptr %.val40.pre, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not41 = icmp eq i32 %33, 3
  br i1 %.not41, label %34, label %49

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds [4 x i8], ptr %.val40.pre, i64 %4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 89
  %38 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %25, align 4, !tbaa !13
  %.val33 = load ptr, ptr %16, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %.val33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load i32, ptr %42, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !13
  %48 = icmp eq i32 %.02942, -1
  %spec.select = select i1 %48, i32 %44, i32 %.02942
  %.pre = load i32, ptr %12, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %39, %31, %17, %34
  %50 = phi i32 [ %18, %34 ], [ %18, %17 ], [ %.pre, %39 ], [ %18, %31 ]
  %.1 = phi i32 [ %.02942, %34 ], [ %.02942, %17 ], [ %spec.select, %39 ], [ %.02942, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %17, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %49, %2
  %.029.lcssa = phi i32 [ -1, %2 ], [ %.1, %49 ]
  ret i32 %.029.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_RetRemoveOneFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 256
  %.val23 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %5
  %11 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %.val22, null
  %12 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %13 = phi i32 [ %36, %35 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.027 = phi i32 [ %.1, %35 ], [ -1, %.lr.ph ]
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %15
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %35, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %22
  %.val.i = load ptr, ptr %12, align 8, !tbaa !12
  %.pre.i = load i32, ptr %23, align 4, !tbaa !13
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %19
  %24 = phi i32 [ %.pre.i, %19 ], [ %27, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %23, %19 ], [ %26, %tailrecurse.i ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i
  %29 = load i32, ptr %.tr7.i, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %.val.i, i64 %30
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 0, ptr %.tr7.i, align 4, !tbaa !13
  %34 = icmp eq i32 %.027, -1
  %spec.select = select i1 %34, i32 %33, i32 %.027
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %Wln_RetHeadToTail.exit, %.lr.ph.split
  %36 = phi i32 [ %13, %.lr.ph.split ], [ %.pre, %Wln_RetHeadToTail.exit ]
  %.1 = phi i32 [ %.027, %.lr.ph.split ], [ %spec.select, %Wln_RetHeadToTail.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %35, %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ -1, %.lr.ph ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetInsertOneFanin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 88
  %.val3139 = load ptr, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds [16 x i8], ptr %.val3139, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 44
  br label %18

18:                                               ; preds = %.lr.ph, %44
  %19 = phi ptr [ %10, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val3141 = phi ptr [ %.val3139, %.lr.ph ], [ %.val31, %44 ]
  %.val33 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %5
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %22
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %18
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %.val3141, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not29 = icmp eq i32 %31, 0
  %32 = getelementptr i8, ptr %19, i64 80
  %.val35 = load ptr, ptr %32, align 8, !tbaa !12
  br i1 %.not29, label %33, label %._crit_edge

33:                                               ; preds = %27
  %34 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %.not38 = icmp eq i32 %35, 3
  br i1 %.not38, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %27, %33
  %36 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %5
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 89
  %39 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %.val36 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %.val36, ptr %42, align 4, !tbaa !13
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %16, i32 noundef %43, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %33, %18, %._crit_edge
  %45 = phi ptr [ %.pre, %40 ], [ %19, %33 ], [ %19, %18 ], [ %19, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %45, i64 88
  %.val31 = load ptr, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [16 x i8], ptr %.val31, i64 %5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetInsertOneFanout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 256
  %.val2326 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds [4 x i8], ptr %.val2326, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr i8, ptr %0, i64 44
  br label %15

15:                                               ; preds = %.lr.ph, %36
  %16 = phi ptr [ %6, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val25 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %5
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %19
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val, i64 %24
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %21, align 4, !tbaa !13
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %25, align 4, !tbaa !13
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %Wln_RetHeadToTail.exit, label %30

30:                                               ; preds = %28
  %.val.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %30
  %31 = phi i32 [ %29, %30 ], [ %34, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %25, %30 ], [ %33, %tailrecurse.i ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i, %28
  %.0 = phi ptr [ %25, %28 ], [ %.tr7.i, %tailrecurse.i ]
  %.val22 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %.val22, ptr %.0, align 4, !tbaa !13
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %13, i32 noundef 0, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %Wln_RetHeadToTail.exit, %26
  %37 = phi ptr [ %.pre, %Wln_RetHeadToTail.exit ], [ %16, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 256
  %.val23 = load ptr, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %5
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %15, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %15, %36, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetRetimeForward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.val38.i = load ptr, ptr %6, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %18
  %20 = getelementptr i8, ptr %12, i64 88
  %.val35.i = load ptr, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds [16 x i8], ptr %.val35.i, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Wln_RetInsertOneFanout.exit

.lr.ph.i:                                         ; preds = %11
  %25 = getelementptr i8, ptr %12, i64 80
  br label %26

26:                                               ; preds = %58, %.lr.ph.i
  %27 = phi i32 [ %23, %.lr.ph.i ], [ %59, %58 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.02942.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %58 ]
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %29
  %31 = shl nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %58, label %35

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %.val35.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %.not31.i = icmp eq i32 %39, 0
  %.val40.pre.i = load ptr, ptr %25, align 8, !tbaa !12
  br i1 %.not31.i, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4 x i8], ptr %.val40.pre.i, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not41.i = icmp eq i32 %42, 3
  br i1 %.not41.i, label %43, label %58

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds [4 x i8], ptr %.val40.pre.i, i64 %15
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 89
  %47 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %58, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %34, align 4, !tbaa !13
  %.val33.i = load ptr, ptr %7, align 8, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %.val33.i, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = load i32, ptr %51, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %54, ptr %56, align 4, !tbaa !13
  %57 = icmp eq i32 %.02942.i, -1
  %spec.select.i = select i1 %57, i32 %53, i32 %.02942.i
  %.pre.i = load i32, ptr %22, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %48, %43, %40, %26
  %59 = phi i32 [ %27, %43 ], [ %27, %26 ], [ %.pre.i, %48 ], [ %27, %40 ]
  %.1.i = phi i32 [ %.02942.i, %43 ], [ %.02942.i, %26 ], [ %spec.select.i, %48 ], [ %.02942.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %26, label %Wln_RetRemoveOneFanin.exit, !llvm.loop !93

Wln_RetRemoveOneFanin.exit:                       ; preds = %58
  %62 = icmp eq i32 %.1.i, -1
  br i1 %62, label %Wln_RetInsertOneFanout.exit, label %63

63:                                               ; preds = %Wln_RetRemoveOneFanin.exit
  %64 = getelementptr i8, ptr %12, i64 256
  %.val2326.i = load ptr, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds [4 x i8], ptr %.val2326.i, i64 %15
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit

.lr.ph.i12:                                       ; preds = %63, %129
  %68 = phi ptr [ %130, %129 ], [ %12, %63 ]
  %69 = phi ptr [ %131, %129 ], [ %12, %63 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %129 ], [ 0, %63 ]
  %.val25.i = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %15
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %72
  %.idx.i = shl nuw nsw i64 %indvars.iv.i13, 3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %.val.i = load ptr, ptr %6, align 8, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %77
  %.not.i14 = icmp eq ptr %.val.i, null
  br i1 %.not.i14, label %Wln_RetInsertOneFanout.exit, label %79

79:                                               ; preds = %.lr.ph.i12
  %80 = load i32, ptr %74, align 4, !tbaa !13
  %.not20.i = icmp eq i32 %80, 0
  br i1 %.not20.i, label %129, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %78, align 4, !tbaa !13
  %.not21.i = icmp eq i32 %82, 0
  br i1 %.not21.i, label %Wln_RetHeadToTail.exit.i, label %83

83:                                               ; preds = %81
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %83
  %84 = phi i32 [ %82, %83 ], [ %87, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %78, %83 ], [ %86, %tailrecurse.i.i ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i, %81
  %.0.i = phi ptr [ %78, %81 ], [ %.tr7.i.i, %tailrecurse.i.i ]
  %.val22.i = load i32, ptr %10, align 4, !tbaa !26
  store i32 %.val22.i, ptr %.0.i, align 4, !tbaa !13
  %89 = load i32, ptr %9, align 8, !tbaa !32
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
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %9, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %.val22.i, 1
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #25
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %7, align 8, !tbaa !12
  store i32 %101, ptr %9, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %109, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %111 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i.i ]
  %112 = load i32, ptr %10, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !26
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !13
  %116 = load i32, ptr %10, align 4, !tbaa !26
  %117 = load i32, ptr %9, align 8, !tbaa !32
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %119 = icmp slt i32 %116, 16
  %120 = shl nuw nsw i32 %116, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %.sink = select i1 %119, i64 64, i64 %122
  %.sink.i = select i1 %119, i32 16, i32 %120
  %123 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %.sink) #25
  store ptr %123, ptr %7, align 8, !tbaa !12
  store i32 %.sink.i, ptr %9, align 8, !tbaa !32
  %.pre21 = load i32, ptr %10, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %124 = phi i32 [ %116, %Vec_IntPush.exit.i ], [ %.pre21, %Vec_IntPush.exit9.sink.split.i ]
  %125 = phi ptr [ %111, %Vec_IntPush.exit.i ], [ %123, %Vec_IntPush.exit9.sink.split.i ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %10, align 4, !tbaa !26
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %.1.i, ptr %128, align 4, !tbaa !13
  %.pre.i15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %Vec_IntPushTwo.exit, %79
  %130 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %68, %79 ]
  %131 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %69, %79 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %132 = getelementptr i8, ptr %131, i64 256
  %.val23.i = load ptr, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %15
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i16, %135
  br i1 %136, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit, !llvm.loop !96

Wln_RetInsertOneFanout.exit:                      ; preds = %129, %.lr.ph.i12, %11, %63, %Wln_RetRemoveOneFanin.exit
  %137 = phi ptr [ %12, %Wln_RetRemoveOneFanin.exit ], [ %12, %11 ], [ %12, %63 ], [ %130, %129 ], [ %68, %.lr.ph.i12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !26
  %138 = sext i32 %.val11 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %11, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %Wln_RetInsertOneFanout.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_RetRetimeBackward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %133, %Wln_RetInsertOneFanin.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetInsertOneFanin.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr i8, ptr %12, i64 256
  %.val23.i = load ptr, ptr %15, align 8, !tbaa !12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetInsertOneFanin.exit

.lr.ph.i:                                         ; preds = %11
  %.val25.i = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %16
  %.val22.i = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val22.i, null
  br i1 %.not.i, label %Wln_RetInsertOneFanin.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %43
  %21 = phi i32 [ %44, %43 ], [ %18, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i ]
  %.027.i = phi i32 [ %.1.i, %43 ], [ -1, %.lr.ph.i ]
  %22 = load i32, ptr %20, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %23
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not21.i = icmp eq i32 %26, 0
  br i1 %.not21.i, label %43, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %30
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !13
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %27
  %32 = phi i32 [ %.pre.i.i, %27 ], [ %35, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %31, %27 ], [ %34, %tailrecurse.i.i ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %37 = load i32, ptr %.tr7.i.i, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %.val.i.i, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 0, ptr %.tr7.i.i, align 4, !tbaa !13
  %42 = icmp eq i32 %.027.i, -1
  %spec.select.i = select i1 %42, i32 %41, i32 %.027.i
  %.pre.i = load i32, ptr %17, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %Wln_RetHeadToTail.exit.i, %.lr.ph.split.i
  %44 = phi i32 [ %21, %.lr.ph.split.i ], [ %.pre.i, %Wln_RetHeadToTail.exit.i ]
  %.1.i = phi i32 [ %.027.i, %.lr.ph.split.i ], [ %spec.select.i, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.split.i, label %Wln_RetRemoveOneFanout.exit, !llvm.loop !94

Wln_RetRemoveOneFanout.exit:                      ; preds = %43
  %47 = icmp eq i32 %.1.i, -1
  br i1 %47, label %Wln_RetInsertOneFanin.exit, label %48

48:                                               ; preds = %Wln_RetRemoveOneFanout.exit
  %49 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %16
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %51
  %53 = getelementptr i8, ptr %12, i64 88
  %.val3139.i = load ptr, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds [16 x i8], ptr %.val3139.i, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit

.lr.ph.i12:                                       ; preds = %48, %124
  %58 = phi ptr [ %125, %124 ], [ %12, %48 ]
  %59 = phi ptr [ %126, %124 ], [ %12, %48 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %124 ], [ 0, %48 ]
  %.val3141.i = phi ptr [ %.val31.i, %124 ], [ %.val3139.i, %48 ]
  %.val33.i = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds [4 x i8], ptr %.val33.i, i64 %16
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val33.i, i64 %62
  %64 = shl nuw nsw i64 %indvars.iv.i13, 1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %.not.i14 = icmp eq i32 %66, 0
  br i1 %.not.i14, label %124, label %67

67:                                               ; preds = %.lr.ph.i12
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %.val3141.i, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %.not29.i = icmp eq i32 %71, 0
  %72 = getelementptr i8, ptr %59, i64 80
  %.val35.i = load ptr, ptr %72, align 8, !tbaa !12
  br i1 %.not29.i, label %73, label %._crit_edge.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds [4 x i8], ptr %.val35.i, i64 %68
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %.not38.i = icmp eq i32 %75, 3
  br i1 %.not38.i, label %._crit_edge.i, label %124

._crit_edge.i:                                    ; preds = %73, %67
  %76 = getelementptr inbounds [4 x i8], ptr %.val35.i, i64 %16
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 89
  %79 = icmp ne i64 %indvars.iv.i13, 0
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %124, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %.val36.i = load i32, ptr %10, align 4, !tbaa !26
  store i32 %.val36.i, ptr %82, align 4, !tbaa !13
  %84 = load i32, ptr %9, align 8, !tbaa !32
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
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %8, align 8, !tbaa !12
  store i32 16, ptr %9, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %.val36.i, 1
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #25
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #24
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %8, align 8, !tbaa !12
  store i32 %96, ptr %9, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %104, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %106 = phi ptr [ %.pre.i.i17, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %10, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %83, ptr %110, align 4, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !26
  %112 = load i32, ptr %9, align 8, !tbaa !32
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %114 = icmp slt i32 %111, 16
  %115 = shl nuw nsw i32 %111, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %.sink = select i1 %114, i64 64, i64 %117
  %.sink.i = select i1 %114, i32 16, i32 %115
  %118 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %.sink) #25
  store ptr %118, ptr %8, align 8, !tbaa !12
  store i32 %.sink.i, ptr %9, align 8, !tbaa !32
  %.pre22 = load i32, ptr %10, align 4, !tbaa !26
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %119 = phi i32 [ %111, %Vec_IntPush.exit.i ], [ %.pre22, %Vec_IntPush.exit9.sink.split.i ]
  %120 = phi ptr [ %106, %Vec_IntPush.exit.i ], [ %118, %Vec_IntPush.exit9.sink.split.i ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %10, align 4, !tbaa !26
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %120, i64 %122
  store i32 %.1.i, ptr %123, align 4, !tbaa !13
  %.pre.i15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %Vec_IntPushTwo.exit, %._crit_edge.i, %73, %.lr.ph.i12
  %125 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %58, %73 ], [ %58, %.lr.ph.i12 ], [ %58, %._crit_edge.i ]
  %126 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %59, %73 ], [ %59, %.lr.ph.i12 ], [ %59, %._crit_edge.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %127 = getelementptr i8, ptr %126, i64 88
  %.val31.i = load ptr, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds [16 x i8], ptr %.val31.i, i64 %16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i16, %131
  br i1 %132, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit, !llvm.loop !95

Wln_RetInsertOneFanin.exit:                       ; preds = %124, %.lr.ph.i, %11, %48, %Wln_RetRemoveOneFanout.exit
  %133 = phi ptr [ %12, %Wln_RetRemoveOneFanout.exit ], [ %12, %.lr.ph.i ], [ %12, %11 ], [ %12, %48 ], [ %125, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !26
  %134 = sext i32 %.val11 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %11, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %Wln_RetInsertOneFanin.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetAddToMoves(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
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
  %18 = load i32, ptr %15, align 8, !tbaa !32
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
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !32
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 %31, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !26
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %2, ptr %46, align 4, !tbaa !13
  %47 = getelementptr i8, ptr %1, i64 4
  %.val4664 = load i32, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i32 %.val4664, 0
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 128
  %.val = load ptr, ptr %54, align 8, !tbaa !12
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  br i1 %.not39, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %53, i64 80
  %.val47 = load ptr, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %55
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
  %66 = load i32, ptr %15, align 8, !tbaa !32
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
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i53

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit54

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  %.not9.i9.i51 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i51, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #25
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #24
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  store i32 %78, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %86
  %88 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i53 ]
  %89 = load i32, ptr %16, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !26
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
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
  br i1 %99, label %50, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %97, %Vec_IntPush.exit
  %100 = load i32, ptr %16, align 4, !tbaa !26
  %101 = load i32, ptr %15, align 8, !tbaa !32
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i60

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !12
  store i32 16, ptr %15, align 8, !tbaa !32
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
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #25
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #24
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !12
  store i32 %114, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %123
  %125 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i60 ]
  %126 = load i32, ptr %16, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !26
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
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
define void @Wln_NtkRetimeCreateDelayInfo(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val63 = load i32, ptr %2, align 4, !tbaa !26
  %3 = icmp slt i32 %.val63, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %5 = getelementptr i8, ptr %0, i64 76
  %.val5577 = load i32, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %.val5577, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %.val5592 = phi i32 [ %.val5577, %.lr.ph ], [ %.val55, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val57 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %11, label %12 [
    i32 97, label %20
    i32 4, label %20
    i32 3, label %20
  ]

12:                                               ; preds = %9
  %.val52 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
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
  %.val55 = phi i32 [ %.val5592, %9 ], [ %.val5592, %9 ], [ %.val5592, %9 ], [ %.val5592, %12 ], [ %.val55.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val55 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.loopexit, !llvm.loop !100

23:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %25, align 8, !tbaa !32
  %26 = load i32, ptr %24, align 8, !tbaa !32
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #25
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !12
  store i32 %.val.i, ptr %24, align 8, !tbaa !32
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
  %.val5479 = load i32, ptr %42, align 4, !tbaa !26
  %43 = icmp sgt i32 %.val5479, 1
  br i1 %43, label %.lr.ph81, label %.preheader

.lr.ph81:                                         ; preds = %Wln_NtkCleanInstId.exit
  %44 = getelementptr i8, ptr %0, i64 80
  %.val58 = load ptr, ptr %44, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %0, i64 144
  %46 = getelementptr i8, ptr %0, i64 88
  br label %53

.preheader:                                       ; preds = %64, %Wln_NtkCleanInstId.exit
  %47 = getelementptr i8, ptr %0, i64 44
  %.val5982 = load i32, ptr %47, align 4, !tbaa !26
  %48 = icmp sgt i32 %.val5982, 0
  br i1 %48, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.preheader
  %49 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %49, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %0, i64 88
  %.val62 = load ptr, ptr %50, align 8, !tbaa !14
  %51 = getelementptr i8, ptr %0, i64 80
  %52 = getelementptr i8, ptr %0, i64 144
  br label %67

53:                                               ; preds = %.lr.ph81, %64
  %indvars.iv86 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next87, %64 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv86
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
  br i1 %narrow.i68, label %58, label %64

58:                                               ; preds = %56
  %.val53 = load ptr, ptr %46, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val53, i64 %indvars.iv86
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.sink.split, label %64

.sink.split:                                      ; preds = %58, %53, %53, %53
  %.sink = phi i32 [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 10, %58 ]
  %.val65 = load ptr, ptr %45, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv86
  store i32 %.sink, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %.sink.split, %58, %56
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val54 = load i32, ptr %42, align 4, !tbaa !26
  %65 = sext i32 %.val54 to i64
  %66 = icmp slt i64 %indvars.iv.next87, %65
  br i1 %66, label %53, label %.preheader, !llvm.loop !101

67:                                               ; preds = %.lr.ph84, %86
  %.val5994 = phi i32 [ %.val5982, %.lr.ph84 ], [ %.val59, %86 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %86 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv89
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %.val62, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp sgt i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %74, label %Wln_ObjFanin0.exit, label %Wln_ObjFanin0.exit.thread

Wln_ObjFanin0.exit:                               ; preds = %67
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %.val = load ptr, ptr %51, align 8, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %.not43 = icmp eq i32 %80, 75
  br i1 %.not43, label %86, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit.thread:                        ; preds = %67
  %81 = load i32, ptr %75, align 4, !tbaa !38
  %.val72 = load ptr, ptr %51, align 8, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not4373 = icmp eq i32 %84, 75
  br i1 %.not4373, label %86, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit70:                             ; preds = %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit.thread
  %.pre-phi = phi i64 [ %82, %Wln_ObjFanin0.exit.thread ], [ %78, %Wln_ObjFanin0.exit ]
  %.val67 = load ptr, ptr %52, align 8, !tbaa !12
  %85 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %.pre-phi
  store i32 1, ptr %85, align 4, !tbaa !13
  %.val59.pre = load i32, ptr %47, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %Wln_ObjFanin0.exit.thread, %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit70
  %.val59 = phi i32 [ %.val5994, %Wln_ObjFanin0.exit.thread ], [ %.val5994, %Wln_ObjFanin0.exit ], [ %.val59.pre, %Wln_ObjFanin0.exit70 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %87 = sext i32 %.val59 to i64
  %88 = icmp slt i64 %indvars.iv.next90, %87
  br i1 %88, label %67, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %86, %.preheader
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkRetime_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %12 = load i32, ptr %9, align 8, !tbaa !32
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
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #25
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #24
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !12
  store i32 %.val20.i, ptr %9, align 8, !tbaa !32
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv32.i
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !13
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val22.i = load i32, ptr %30, align 4, !tbaa !26
  %39 = sext i32 %.val22.i to i64
  %40 = icmp slt i64 %indvars.iv.next33.i, %39
  br i1 %40, label %34, label %Wln_RetMarkChanges.exit, !llvm.loop !80

Wln_RetMarkChanges.exit:                          ; preds = %34, %Vec_IntFill.exit.i
  %41 = tail call i32 @Wln_RetPropDelay(ptr noundef nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %41, ptr %42, align 4, !tbaa !103
  %43 = getelementptr i8, ptr %5, i64 108
  store i32 0, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %48, label %Wln_NtkIncrementTravId.exit.i

48:                                               ; preds = %Wln_RetMarkChanges.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.val.i.i = load i32, ptr %50, align 8, !tbaa !32
  %51 = load i32, ptr %49, align 8, !tbaa !32
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #25
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !12
  store i32 %.val.i.i, ptr %49, align 8, !tbaa !32
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %5, i32 noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %68, align 4, !tbaa !26
  %74 = sext i32 %.val8.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %71, label %Wln_RetFindSources.exit, !llvm.loop !85

Wln_RetFindSources.exit:                          ; preds = %71, %Wln_NtkIncrementTravId.exit.i
  %76 = load i32, ptr %42, align 4, !tbaa !103
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
  %.phi.trans.insert.i.i210 = getelementptr i8, ptr %5, i64 144
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
  %89 = load i32, ptr %42, align 4, !tbaa !103
  br label %138

90:                                               ; preds = %Vec_IntGrow.exit
  %91 = load i32, ptr %42, align 4, !tbaa !103
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val.i159, i64 %indvars.iv.i160
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %.val39.i.i, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i.i162, label %Wln_RetCheckForwardOne.exit.i

.lr.ph.i.i162:                                    ; preds = %96
  %.val41.i.i = load ptr, ptr %81, align 8, !tbaa !12
  %104 = getelementptr inbounds [4 x i8], ptr %.val41.i.i, i64 %99
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val41.i.i, i64 %106
  %wide.trip.count.i.i163 = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %137, %.lr.ph.i.i162
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i162 ], [ %indvars.iv.next.i.i, %137 ]
  %.046.i.i = phi i32 [ -1, %.lr.ph.i.i162 ], [ %.1.i.i, %137 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.not.i.i164 = icmp eq i32 %110, 0
  br i1 %.not.i.i164, label %137, label %112

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %.val39.i.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %.not32.i.i = icmp eq i32 %116, 0
  %.val43.pre.i.i = load ptr, ptr %95, align 8, !tbaa !12
  br i1 %.not32.i.i, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds [4 x i8], ptr %.val43.pre.i.i, i64 %113
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %.not44.i.i = icmp eq i32 %119, 3
  br i1 %.not44.i.i, label %120, label %137

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds [4 x i8], ptr %.val43.pre.i.i, i64 %99
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 89
  %124 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i = and i1 %124, %123
  br i1 %or.cond.i.i, label %137, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %111, align 4, !tbaa !13
  %.not34.i.i = icmp eq i32 %126, 0
  br i1 %.not34.i.i, label %Wln_RetCheckForward.exit, label %127

127:                                              ; preds = %125
  %.val37.i.i = load ptr, ptr %82, align 8, !tbaa !12
  %128 = sext i32 %126 to i64
  %129 = getelementptr [4 x i8], ptr %.val37.i.i, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp eq i32 %.046.i.i, -1
  %.val36.i.i = load ptr, ptr %80, align 8, !tbaa !12
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val36.i.i, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  br i1 %132, label %137, label %136

136:                                              ; preds = %127
  %.not35.i.i = icmp eq i32 %.046.i.i, %135
  br i1 %.not35.i.i, label %137, label %Wln_RetCheckForward.exit

137:                                              ; preds = %136, %127, %120, %117, %108
  %.1.i.i = phi i32 [ %.046.i.i, %120 ], [ %.046.i.i, %108 ], [ %.046.i.i, %136 ], [ %.046.i.i, %117 ], [ %135, %127 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i, label %Wln_RetCheckForwardOne.exit.i, label %108, !llvm.loop !89

Wln_RetCheckForwardOne.exit.i:                    ; preds = %137, %96
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForward.exit, label %96, !llvm.loop !90

Wln_RetCheckForward.exit:                         ; preds = %Wln_RetCheckForwardOne.exit.i, %136, %125, %90
  %.ph = phi i1 [ false, %136 ], [ true, %90 ], [ false, %125 ], [ true, %Wln_RetCheckForwardOne.exit.i ]
  %.val144.pr = load i32, ptr %68, align 4, !tbaa !26
  %.not132 = icmp eq i32 %.val144.pr, 0
  br i1 %.not132, label %Wln_RetCheckBackward.exit, label %138

138:                                              ; preds = %Wln_RetCheckForward.exit.thread, %Wln_RetCheckForward.exit
  %139 = phi i1 [ false, %Wln_RetCheckForward.exit.thread ], [ %.ph, %Wln_RetCheckForward.exit ]
  %140 = phi i32 [ %89, %Wln_RetCheckForward.exit.thread ], [ %91, %Wln_RetCheckForward.exit ]
  %.val144326 = phi i32 [ %.val146, %Wln_RetCheckForward.exit.thread ], [ %.val144.pr, %Wln_RetCheckForward.exit ]
  %141 = icmp sgt i32 %.val144326, 0
  br i1 %141, label %.lr.ph.i167, label %Wln_RetCheckBackward.exit

.lr.ph.i167:                                      ; preds = %138
  %.val.i168 = load ptr, ptr %83, align 8, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 256
  %.val35.i.i = load ptr, ptr %143, align 8, !tbaa !12
  %wide.trip.count.i169 = zext nneg i32 %.val144326 to i64
  br label %144

144:                                              ; preds = %Wln_RetCheckBackwardOne.exit.i, %.lr.ph.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i171, %Wln_RetCheckBackwardOne.exit.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val.i168, i64 %indvars.iv.i170
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val35.i.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %.not335.not = icmp ne i32 %149, 0
  br i1 %.not335.not, label %.preheader.i.i, label %Wln_RetCheckBackward.exit

.preheader.i.i:                                   ; preds = %144
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i.i173, label %Wln_RetCheckBackwardOne.exit.i

.lr.ph.i.i173:                                    ; preds = %.preheader.i.i
  %.val37.i.i174 = load ptr, ptr %84, align 8, !tbaa !12
  %151 = getelementptr inbounds [4 x i8], ptr %.val37.i.i174, i64 %147
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val37.i.i174, i64 %153
  %.val33.i.i = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i175 = icmp eq ptr %.val33.i.i, null
  br i1 %.not.i.i175, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i173
  %wide.trip.count.i.i176 = zext nneg i32 %149 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %179, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i177 = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i180, %179 ]
  %.039.i.i = phi i32 [ -1, %.lr.ph.split.preheader.i.i ], [ %.1.i.i179, %179 ]
  %.idx.i.i178 = shl nuw nsw i64 %indvars.iv.i.i177, 3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i178
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val33.i.i, i64 %158
  %160 = load i32, ptr %155, align 4, !tbaa !13
  %.not28.i.i = icmp eq i32 %160, 0
  br i1 %.not28.i.i, label %179, label %161

161:                                              ; preds = %.lr.ph.split.i.i
  %162 = load i32, ptr %159, align 4, !tbaa !13
  %.not29.i.i = icmp eq i32 %162, 0
  br i1 %.not29.i.i, label %Wln_RetCheckBackward.exit, label %163

163:                                              ; preds = %161
  %.val.i.i.i = load ptr, ptr %82, align 8, !tbaa !12
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %163
  %164 = phi i32 [ %162, %163 ], [ %167, %tailrecurse.i.i.i ]
  %.tr7.i.i.i = phi ptr [ %159, %163 ], [ %166, %tailrecurse.i.i.i ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %Wln_RetHeadToTail.exit.i.i, label %tailrecurse.i.i.i

Wln_RetHeadToTail.exit.i.i:                       ; preds = %tailrecurse.i.i.i
  %169 = load i32, ptr %.tr7.i.i.i, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr [4 x i8], ptr %.val.i.i.i, i64 %170
  %172 = getelementptr i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = icmp eq i32 %.039.i.i, -1
  %.val31.i.i = load ptr, ptr %80, align 8, !tbaa !12
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val31.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  br i1 %174, label %179, label %178

178:                                              ; preds = %Wln_RetHeadToTail.exit.i.i
  %.not30.i.i = icmp eq i32 %.039.i.i, %177
  br i1 %.not30.i.i, label %179, label %Wln_RetCheckBackward.exit

179:                                              ; preds = %178, %Wln_RetHeadToTail.exit.i.i, %.lr.ph.split.i.i
  %.1.i.i179 = phi i32 [ %.039.i.i, %.lr.ph.split.i.i ], [ %.039.i.i, %178 ], [ %177, %Wln_RetHeadToTail.exit.i.i ]
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i181, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.i.i, !llvm.loop !91

Wln_RetCheckBackwardOne.exit.i:                   ; preds = %179, %.lr.ph.i.i173, %.preheader.i.i
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  br i1 %exitcond.not.i172, label %Wln_RetCheckBackward.exit, label %144, !llvm.loop !92

Wln_RetCheckBackward.exit:                        ; preds = %Wln_RetCheckBackwardOne.exit.i, %144, %178, %161, %138, %Wln_RetCheckForward.exit
  %180 = phi i1 [ %.ph, %Wln_RetCheckForward.exit ], [ %139, %138 ], [ %139, %178 ], [ %139, %161 ], [ %139, %144 ], [ %139, %Wln_RetCheckBackwardOne.exit.i ]
  %181 = phi i32 [ %91, %Wln_RetCheckForward.exit ], [ %140, %138 ], [ %140, %178 ], [ %140, %161 ], [ %140, %144 ], [ %140, %Wln_RetCheckBackwardOne.exit.i ]
  %182 = phi i1 [ false, %Wln_RetCheckForward.exit ], [ true, %138 ], [ false, %178 ], [ false, %161 ], [ %.not335.not, %144 ], [ %.not335.not, %Wln_RetCheckBackwardOne.exit.i ]
  %.val150 = load ptr, ptr %79, align 8, !tbaa !12
  %183 = sext i32 %.val147 to i64
  tail call void @qsort(ptr noundef %.val150, i64 noundef %183, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %.val151 = load i32, ptr %68, align 4, !tbaa !26
  %.val152 = load ptr, ptr %83, align 8, !tbaa !12
  %184 = sext i32 %.val151 to i64
  tail call void @qsort(ptr noundef %.val152, i64 noundef %184, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %or.cond = or i1 %180, %182
  br i1 %or.cond, label %185, label %Vec_IntGrow.exit.thread.sink.split

185:                                              ; preds = %Wln_RetCheckBackward.exit
  %.val153 = load i32, ptr %43, align 4, !tbaa !26
  %.val154 = load ptr, ptr %79, align 8, !tbaa !12
  %.val155 = load i32, ptr %68, align 4, !tbaa !26
  %.val156 = load ptr, ptr %83, align 8, !tbaa !12
  %186 = sext i32 %.val153 to i64
  %.idx.i = shl nsw i64 %186, 2
  %187 = getelementptr inbounds i8, ptr %.val154, i64 %.idx.i
  %188 = sext i32 %.val155 to i64
  %.idx8.i = shl nsw i64 %188, 2
  %189 = getelementptr inbounds i8, ptr %.val156, i64 %.idx8.i
  %190 = icmp sgt i32 %.val153, 0
  %191 = icmp sgt i32 %.val155, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit.thread

.lr.ph.i182:                                      ; preds = %185, %206
  %.07.i = phi i32 [ %.1.i, %206 ], [ 0, %185 ]
  %.0196.i = phi ptr [ %.120.i, %206 ], [ %.val154, %185 ]
  %.0215.i = phi ptr [ %.122.i, %206 ], [ %.val156, %185 ]
  %193 = load i32, ptr %.0196.i, align 4, !tbaa !13
  %194 = load i32, ptr %.0215.i, align 4, !tbaa !13
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %.lr.ph.i182
  %197 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %199 = add nsw i32 %.07.i, 1
  br label %206

200:                                              ; preds = %.lr.ph.i182
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
  br i1 %209, label %.lr.ph.i182, label %Vec_IntTwoCountCommon.exit, !llvm.loop !104

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
  br i1 %190, label %.lr.ph.i183, label %Wln_RetMarkChanges.exit207

.lr.ph.i183:                                      ; preds = %218, %Vec_IntPush.exit.i
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i186, %Vec_IntPush.exit.i ], [ 0, %218 ]
  %.val.i185 = load ptr, ptr %79, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val.i185, i64 %indvars.iv.i184
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = load i32, ptr %85, align 4, !tbaa !26
  %222 = load i32, ptr %6, align 8, !tbaa !32
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i183
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

224:                                              ; preds = %.lr.ph.i183
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %.not9.i.i.i187 = icmp eq ptr %227, null
  br i1 %.not9.i.i.i187, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i188

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i188

Vec_IntGrow.exit.i.i188:                          ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  store i32 16, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #25
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #24
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  store i32 %234, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %242, %Vec_IntGrow.exit.i.i188, %.Vec_IntGrow.exit10_crit_edge.i.i
  %244 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i.i188 ]
  %245 = load i32, ptr %85, align 4, !tbaa !26
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %85, align 4, !tbaa !26
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  store i32 %220, ptr %248, align 4, !tbaa !13
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %.val6.i = load i32, ptr %43, align 4, !tbaa !26
  %249 = sext i32 %.val6.i to i64
  %250 = icmp slt i64 %indvars.iv.next.i186, %249
  br i1 %250, label %.lr.ph.i183, label %Vec_IntAppend.exit, !llvm.loop !57

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.val1925.i.pre = load i32, ptr %85, align 4, !tbaa !26
  %251 = icmp sgt i32 %.val1925.i.pre, 0
  br i1 %251, label %.lr.ph.i189, label %Wln_RetMarkChanges.exit207

.lr.ph.i189:                                      ; preds = %Vec_IntAppend.exit, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i192, %.lr.ph.i189 ], [ 0, %Vec_IntAppend.exit ]
  %.val.i191 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val.i191, i64 %indvars.iv.i190
  %253 = load i32, ptr %252, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %5, i32 noundef %253)
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i190, 1
  %.val19.i = load i32, ptr %85, align 4, !tbaa !26
  %254 = sext i32 %.val19.i to i64
  %255 = icmp slt i64 %indvars.iv.next.i192, %254
  br i1 %255, label %.lr.ph.i189, label %Wln_RetMarkChanges.exit207, !llvm.loop !79

Wln_RetMarkChanges.exit207:                       ; preds = %.lr.ph.i189, %218, %Vec_IntAppend.exit
  tail call void @Wln_RetRetimeForward(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Wln_RetMarkChanges.exit242

256:                                              ; preds = %212, %216
  br i1 %191, label %.lr.ph.i209, label %Vec_IntAppend.exit221

.lr.ph.i209:                                      ; preds = %256, %Vec_IntPush.exit.i215
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i216, %Vec_IntPush.exit.i215 ], [ 0, %256 ]
  %.val.i212 = load ptr, ptr %83, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val.i212, i64 %indvars.iv.i211
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = load i32, ptr %85, align 4, !tbaa !26
  %260 = load i32, ptr %6, align 8, !tbaa !32
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i.i213

.Vec_IntGrow.exit10_crit_edge.i.i213:             ; preds = %.lr.ph.i209
  %.pre.i.i214 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i215

262:                                              ; preds = %.lr.ph.i209
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %.not9.i.i.i219 = icmp eq ptr %265, null
  br i1 %.not9.i.i.i219, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i220

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i220

Vec_IntGrow.exit.i.i220:                          ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  store i32 16, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i215

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %.not9.i9.i.i218 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i.i218, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #25
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #24
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  store i32 %272, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i215

Vec_IntPush.exit.i215:                            ; preds = %280, %Vec_IntGrow.exit.i.i220, %.Vec_IntGrow.exit10_crit_edge.i.i213
  %282 = phi ptr [ %.pre.i.i214, %.Vec_IntGrow.exit10_crit_edge.i.i213 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i.i220 ]
  %283 = load i32, ptr %85, align 4, !tbaa !26
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %85, align 4, !tbaa !26
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %282, i64 %285
  store i32 %258, ptr %286, align 4, !tbaa !13
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i211, 1
  %.val6.i217 = load i32, ptr %68, align 4, !tbaa !26
  %287 = sext i32 %.val6.i217 to i64
  %288 = icmp slt i64 %indvars.iv.next.i216, %287
  br i1 %288, label %.lr.ph.i209, label %Vec_IntAppend.exit221, !llvm.loop !57

Vec_IntAppend.exit221:                            ; preds = %Vec_IntPush.exit.i215, %256
  tail call void @Wln_RetRetimeBackward(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.val1925.i222 = load i32, ptr %85, align 4, !tbaa !26
  %289 = icmp sgt i32 %.val1925.i222, 0
  br i1 %289, label %.lr.ph.i223, label %Wln_RetMarkChanges.exit242

.lr.ph.i223:                                      ; preds = %Vec_IntAppend.exit221, %.lr.ph.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i226, %.lr.ph.i223 ], [ 0, %Vec_IntAppend.exit221 ]
  %.val.i225 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.val.i225, i64 %indvars.iv.i224
  %291 = load i32, ptr %290, align 4, !tbaa !13
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %5, i32 noundef %291)
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i224, 1
  %.val19.i227 = load i32, ptr %85, align 4, !tbaa !26
  %292 = sext i32 %.val19.i227 to i64
  %293 = icmp slt i64 %indvars.iv.next.i226, %292
  br i1 %293, label %.lr.ph.i223, label %Wln_RetMarkChanges.exit242, !llvm.loop !79

Wln_RetMarkChanges.exit242:                       ; preds = %.lr.ph.i223, %Vec_IntAppend.exit221, %Wln_RetMarkChanges.exit207
  %.2126 = phi i32 [ 1, %Wln_RetMarkChanges.exit207 ], [ %.0124, %Vec_IntAppend.exit221 ], [ %.0124, %.lr.ph.i223 ]
  %.2123 = phi i32 [ %.0121, %Wln_RetMarkChanges.exit207 ], [ 1, %Vec_IntAppend.exit221 ], [ 1, %.lr.ph.i223 ]
  %.0110 = phi i32 [ 1, %Wln_RetMarkChanges.exit207 ], [ 0, %Vec_IntAppend.exit221 ], [ 0, %.lr.ph.i223 ]
  %294 = tail call i32 @Wln_RetPropDelay(ptr noundef nonnull %5)
  store i32 %294, ptr %42, align 4, !tbaa !103
  %295 = tail call noundef i32 @llvm.smin.i32(i32 %.0115, i32 %294)
  br i1 %.not134, label %.thread, label %296

.thread:                                          ; preds = %Wln_RetMarkChanges.exit242
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %294, i32 noundef %.0110, i32 noundef %210, i32 noundef %1, i32 noundef 0)
  br label %314

296:                                              ; preds = %Wln_RetMarkChanges.exit242
  %putchar = tail call i32 @putchar(i32 10)
  %297 = load i32, ptr %42, align 4, !tbaa !103
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %297, i32 noundef %.0110, i32 noundef %210, i32 noundef %1, i32 noundef %2)
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %.val7.i = load i32, ptr %68, align 4, !tbaa !26
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %68, align 4, !tbaa !26
  %300 = icmp sgt i32 %.val68.i, 0
  br i1 %300, label %.lr.ph.i243, label %Vec_IntPrint.exit

.lr.ph.i243:                                      ; preds = %296, %.lr.ph.i243
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i246, %.lr.ph.i243 ], [ 0, %296 ]
  %.val.i245 = load ptr, ptr %83, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val.i245, i64 %indvars.iv.i244
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %302)
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i244, 1
  %.val6.i247 = load i32, ptr %68, align 4, !tbaa !26
  %304 = sext i32 %.val6.i247 to i64
  %305 = icmp slt i64 %indvars.iv.next.i246, %304
  br i1 %305, label %.lr.ph.i243, label %Vec_IntPrint.exit, !llvm.loop !105

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i243, %296
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %.val7.i248 = load i32, ptr %43, align 4, !tbaa !26
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i248)
  %.val68.i249 = load i32, ptr %43, align 4, !tbaa !26
  %308 = icmp sgt i32 %.val68.i249, 0
  br i1 %308, label %.lr.ph.i251, label %Vec_IntPrint.exit256

.lr.ph.i251:                                      ; preds = %Vec_IntPrint.exit, %.lr.ph.i251
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i254, %.lr.ph.i251 ], [ 0, %Vec_IntPrint.exit ]
  %.val.i253 = load ptr, ptr %79, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val.i253, i64 %indvars.iv.i252
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %310)
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %.val6.i255 = load i32, ptr %43, align 4, !tbaa !26
  %312 = sext i32 %.val6.i255 to i64
  %313 = icmp slt i64 %indvars.iv.next.i254, %312
  br i1 %313, label %.lr.ph.i251, label %Vec_IntPrint.exit256, !llvm.loop !105

Vec_IntPrint.exit256:                             ; preds = %.lr.ph.i251, %Vec_IntPrint.exit
  %puts.i250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %314

314:                                              ; preds = %.thread, %Vec_IntPrint.exit256
  %315 = load i32, ptr %42, align 4, !tbaa !103
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
  %323 = load i32, ptr %322, align 8, !tbaa !83
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !83
  %.not.i.i257 = icmp eq i32 %323, 0
  br i1 %.not.i.i257, label %325, label %Wln_NtkIncrementTravId.exit.i258

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %.val.i.i265 = load i32, ptr %327, align 8, !tbaa !32
  %328 = load i32, ptr %326, align 8, !tbaa !32
  %.not.i.i.i.i266 = icmp slt i32 %328, %.val.i.i265
  br i1 %.not.i.i.i.i266, label %329, label %Vec_IntGrow.exit.i.i.i267

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %.not9.i.i.i.i271 = icmp eq ptr %331, null
  %332 = sext i32 %.val.i.i265 to i64
  %333 = shl nsw i64 %332, 2
  br i1 %.not9.i.i.i.i271, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #25
  br label %338

336:                                              ; preds = %329
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #24
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !12
  store i32 %.val.i.i265, ptr %326, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i267

Vec_IntGrow.exit.i.i.i267:                        ; preds = %338, %325
  %340 = icmp sgt i32 %.val.i.i265, 0
  br i1 %340, label %.lr.ph.i.i.i269, label %Vec_IntFill.exit.i.i268

.lr.ph.i.i.i269:                                  ; preds = %Vec_IntGrow.exit.i.i.i267
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %wide.trip.count.i.i.i270 = zext nneg i32 %.val.i.i265 to i64
  %343 = shl nuw nsw i64 %wide.trip.count.i.i.i270, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %343, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i.i268

Vec_IntFill.exit.i.i268:                          ; preds = %.lr.ph.i.i.i269, %Vec_IntGrow.exit.i.i.i267
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 188
  store i32 %.val.i.i265, ptr %344, align 4, !tbaa !26
  br label %Wln_NtkIncrementTravId.exit.i258

Wln_NtkIncrementTravId.exit.i258:                 ; preds = %Vec_IntFill.exit.i.i268, %320
  %.val89.i259 = load i32, ptr %68, align 4, !tbaa !26
  %345 = icmp sgt i32 %.val89.i259, 0
  br i1 %345, label %.lr.ph.i260, label %Wln_RetFindSources.exit272

.lr.ph.i260:                                      ; preds = %Wln_NtkIncrementTravId.exit.i258, %.lr.ph.i260
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i263, %.lr.ph.i260 ], [ 0, %Wln_NtkIncrementTravId.exit.i258 ]
  %.val.i262 = load ptr, ptr %83, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.val.i262, i64 %indvars.iv.i261
  %347 = load i32, ptr %346, align 4, !tbaa !13
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %5, i32 noundef %347)
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %.val8.i264 = load i32, ptr %68, align 4, !tbaa !26
  %348 = sext i32 %.val8.i264 to i64
  %349 = icmp slt i64 %indvars.iv.next.i263, %348
  br i1 %349, label %.lr.ph.i260, label %Wln_RetFindSources.exit272, !llvm.loop !85

Wln_RetFindSources.exit272:                       ; preds = %.lr.ph.i260, %Wln_NtkIncrementTravId.exit.i258
  %.val141 = load i32, ptr %87, align 4, !tbaa !26
  %350 = shl nsw i32 %.val141, 1
  %.val148 = load i32, ptr %86, align 8, !tbaa !32
  %351 = icmp sgt i32 %350, %.val148
  br i1 %351, label %352, label %Vec_IntGrow.exit.backedge

352:                                              ; preds = %Wln_RetFindSources.exit272
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
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #25
  br label %362

360:                                              ; preds = %354
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #24
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %82, align 8, !tbaa !12
  store i32 %353, ptr %86, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.backedge

Vec_IntGrow.exit.backedge:                        ; preds = %362, %352, %Wln_RetFindSources.exit272
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit.thread.sink.split:               ; preds = %Vec_IntTwoCountCommon.exit, %Wln_RetCheckBackward.exit
  %str.4.sink = phi ptr [ @str.4, %Wln_RetCheckBackward.exit ], [ @str.5, %Vec_IntTwoCountCommon.exit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit.thread:                          ; preds = %314, %88, %Vec_IntGrow.exit.thread.sink.split
  %.1116 = phi i32 [ %.0115, %Vec_IntGrow.exit.thread.sink.split ], [ %295, %314 ], [ %.0115, %88 ]
  %.1 = phi i32 [ %.0111, %Vec_IntGrow.exit.thread.sink.split ], [ %210, %314 ], [ %.0111, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %calloc, i64 16, i1 false), !tbaa.struct !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @Wln_RetFree(ptr noundef nonnull %5)
  br i1 %.not134, label %371, label %364

364:                                              ; preds = %Vec_IntGrow.exit.thread
  %puts138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.val7.i273 = load i32, ptr %7, align 4, !tbaa !26
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i273)
  %366 = icmp sgt i32 %.val7.i273, 0
  br i1 %366, label %.lr.ph.i276.preheader, label %Vec_IntPrint.exit281

.lr.ph.i276.preheader:                            ; preds = %364
  %.val.i278 = load ptr, ptr %8, align 8, !tbaa !12
  %367 = zext nneg i32 %.val7.i273 to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276.preheader, %.lr.ph.i276
  %indvars.iv.i277 = phi i64 [ %indvars.iv.next.i279, %.lr.ph.i276 ], [ 0, %.lr.ph.i276.preheader ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val.i278, i64 %indvars.iv.i277
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %369)
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i279, %367
  br i1 %exitcond.not, label %Vec_IntPrint.exit281, label %.lr.ph.i276, !llvm.loop !105

Vec_IntPrint.exit281:                             ; preds = %.lr.ph.i276, %364
  %puts.i275 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %381

371:                                              ; preds = %Vec_IntGrow.exit.thread
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %372 = shl i32 %.1, 1
  %reass.sub = sub i32 %.val, %372
  %373 = add i32 %reass.sub, -2
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1, i32 noundef %373)
  %375 = sub nsw i32 %41, %.1116
  %376 = sitofp i32 %375 to double
  %377 = fmul nnan double %376, 1.000000e+02
  %378 = uitofp nneg i32 %41 to double
  %379 = fdiv double %377, %378
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %41, i32 noundef %.1116, i32 noundef %375, double noundef %379)
  br label %381

381:                                              ; preds = %371, %Vec_IntPrint.exit281
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }

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
!32 = !{!9, !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"Hsh_VecMan_t_", !35, i64 0, !35, i64 8, !35, i64 16, !9, i64 24, !9, i64 40, !9, i64 56}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!41, !10, i64 0}
!41 = !{!"Hsh_VecObj_t_", !10, i64 0, !10, i64 4, !7, i64 8}
!42 = distinct !{!42, !25}
!43 = !{!41, !10, i64 4}
!44 = distinct !{!44, !25}
!45 = !{!34, !10, i64 24}
!46 = !{!34, !10, i64 28}
!47 = !{!34, !11, i64 32}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !53}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!4, !10, i64 168}
!57 = distinct !{!57, !25}
!58 = !{!4, !11, i64 16}
!59 = !{!4, !11, i64 32}
!60 = !{!4, !11, i64 48}
!61 = !{!4, !11, i64 64}
!62 = !{!4, !11, i64 80}
!63 = !{!4, !11, i64 96}
!64 = !{!4, !11, i64 112}
!65 = !{!4, !11, i64 128}
!66 = !{!4, !11, i64 144}
!67 = !{!4, !11, i64 160}
!68 = !{!4, !10, i64 8}
!69 = !{!4, !10, i64 24}
!70 = !{!4, !10, i64 40}
!71 = !{!4, !10, i64 56}
!72 = !{!4, !10, i64 72}
!73 = !{!4, !10, i64 88}
!74 = !{!4, !10, i64 104}
!75 = !{!4, !10, i64 120}
!76 = !{!4, !10, i64 136}
!77 = !{!4, !10, i64 152}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!15, !10, i64 176}
!84 = distinct !{!84, !25}
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
!103 = !{!4, !10, i64 172}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
