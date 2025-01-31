; ModuleID = 'bench/abc/original/wlnRetime.c.ll'
source_filename = "bench/abc/original/wlnRetime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 80
  %.val37 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val37, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = tail call fastcc ptr @Abc_OperName(i32 noundef %7)
  %9 = getelementptr i8, ptr %3, i64 128
  %.val38 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %3, i64 144
  %.val39 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val39, i64 %5
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %3, i64 88
  %.val40 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val40, i64 %5, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 88
  %.val4147 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4147, i64 %5, i32 1
  %22 = load i32, ptr %21, align 4
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
  %.val43 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i32, ptr %.val43, i64 %5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val43, i64 %30
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %53, label %35

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4149, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %27, i64 80
  %.val45 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val45, i64 %36
  %42 = load i32, ptr %41, align 4
  %.not46 = icmp eq i32 %42, 3
  br i1 %.not46, label %43, label %53

43:                                               ; preds = %39, %35
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %33)
  %45 = load i32, ptr %34, align 4
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %53, label %46

46:                                               ; preds = %43
  %.val = load ptr, ptr %25, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr i32, ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %45, i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %39, %26, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 88
  %.val41 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val41, i64 %5, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %26, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %53, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #2 {
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

; Function Attrs: nofree nounwind uwtable
define void @Wln_RetPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 76
  %.val31 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val31, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 144
  %.val30 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val31 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.02736 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = zext i1 %10 to i32
  %spec.select = add nuw nsw i32 %.02736, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val31, i32 noundef %.027.lcssa)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %32

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 5)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 76
  %.val3344 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val3344, 1
  br i1 %17, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %13, %27
  %18 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %27 ], [ 1, %13 ]
  %.02545 = phi i32 [ %.126, %27 ], [ 0, %13 ]
  %19 = getelementptr i8, ptr %18, i64 144
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv51
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph48
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  tail call void @Wln_RetPrintObj(ptr noundef nonnull %0, i32 noundef %24)
  %25 = add nsw i32 %.02545, 1
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %.loopexit, label %._crit_edge54

._crit_edge54:                                    ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  br label %27

27:                                               ; preds = %._crit_edge54, %.lr.ph48
  %28 = phi ptr [ %18, %.lr.ph48 ], [ %.pre, %._crit_edge54 ]
  %.126 = phi i32 [ %.02545, %.lr.ph48 ], [ %25, %._crit_edge54 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %29 = getelementptr i8, ptr %28, i64 76
  %.val33 = load i32, ptr %29, align 4
  %30 = sext i32 %.val33 to i64
  %31 = icmp slt i64 %indvars.iv.next52, %30
  br i1 %31, label %.lr.ph48, label %.loopexit, !llvm.loop !7

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 76
  %.val34 = load i32, ptr %34, align 4
  %35 = load ptr, ptr %33, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val34, ptr noundef %35)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 76
  %.val3539 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val3539, 1
  br i1 %39, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %32, %.lr.ph42
  %.240 = phi i32 [ %40, %.lr.ph42 ], [ 1, %32 ]
  tail call void @Wln_RetPrintObj(ptr noundef nonnull %0, i32 noundef %.240)
  %40 = add nuw nsw i32 %.240, 1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 76
  %.val35 = load i32, ptr %42, align 4
  %43 = icmp slt i32 %40, %.val35
  br i1 %43, label %.lr.ph42, label %._crit_edge43, !llvm.loop !8

._crit_edge43:                                    ; preds = %.lr.ph42, %32
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %27, %13, %._crit_edge43
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetComputeFfClasses(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9, %2 ], [ %4, %.loopexit.i.i.backedge ]
  %4 = add i32 %.012.i.i, 1
  %5 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %4, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

6:                                                ; preds = %.lr.ph.i.i
  %7 = add nuw nsw i32 %.01116.i.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i.i = icmp ugt i32 %8, %4
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %6
  %.01116.i.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i.i ]
  %9 = urem i32 %4, %.01116.i.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.backedge, label %6, !llvm.loop !9

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %4, ptr %12, align 4
  %.not.i6.i = icmp eq ptr %15, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %17

17:                                               ; preds = %Abc_PrimeCudd.exit.i
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %17
  store ptr %11, ptr %3, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 40, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 16, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 16, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %34, align 4
  %35 = load i32, ptr %1, align 8
  %.not.i.i30 = icmp slt i32 %35, %.val
  br i1 %.not.i.i30, label %36, label %Vec_IntGrow.exit.i

36:                                               ; preds = %Hsh_VecManStart.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  %39 = sext i32 %.val to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %.val, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %Hsh_VecManStart.exit
  %47 = icmp sgt i32 %.val, 0
  br i1 %47, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  store i32 -1, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %49, !llvm.loop !11

Vec_IntFill.exit:                                 ; preds = %49, %Vec_IntGrow.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 60
  %.val2468 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val2468, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = getelementptr i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %59 = getelementptr i8, ptr %3, i64 32
  %60 = getelementptr i8, ptr %1, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %Hsh_VecManAdd.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next89, %Hsh_VecManAdd.exit ]
  %.val26 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv88
  %63 = load i32, ptr %62, align 4
  store i32 0, ptr %31, align 4
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %61 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val27, i64 %64, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 2
  %69 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val27, i64 %64, i32 2
  br i1 %68, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw [2 x i32], ptr %69, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %70, %73
  %.in.i = phi ptr [ %72, %70 ], [ %74, %73 ]
  %75 = load i32, ptr %.in.i, align 4
  %76 = load i32, ptr %31, align 4
  %77 = load i32, ptr %30, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wln_ObjFanin.exit
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %Wln_ObjFanin.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %33, align 8
  %.not9.i.i31 = icmp eq ptr %82, null
  br i1 %.not9.i.i31, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i32

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %33, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %33, align 8
  store i32 %89, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i32, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i32 ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %31, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %75, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %103, label %65, !llvm.loop !12

103:                                              ; preds = %Vec_IntPush.exit
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val52.i = load i32, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val53.i = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val52.i, %.val53.i
  br i1 %108, label %109, label %.loopexit117.i

109:                                              ; preds = %103
  %110 = shl nsw i32 %.val53.i, 1
  %111 = add i32 %110, -1
  br label %.loopexit.i.i35

.loopexit.i.i35:                                  ; preds = %.loopexit.i.i35.backedge, %109
  %.012.i.i33 = phi i32 [ %111, %109 ], [ %112, %.loopexit.i.i35.backedge ]
  %112 = add i32 %.012.i.i33, 1
  %113 = and i32 %.012.i.i33, 1
  %.not.not.i.i34 = icmp eq i32 %113, 0
  br i1 %.not.not.i.i34, label %.preheader.i.i36, label %.loopexit.i.i35.backedge

.loopexit.i.i35.backedge:                         ; preds = %.lr.ph.i.i38, %.loopexit.i.i35
  br label %.loopexit.i.i35, !llvm.loop !9

.preheader.i.i36:                                 ; preds = %.loopexit.i.i35
  %.not15.i.i37 = icmp ult i32 %112, 9
  br i1 %.not15.i.i37, label %Abc_PrimeCudd.exit.i41, label %.lr.ph.i.i38

114:                                              ; preds = %.lr.ph.i.i38
  %115 = add nuw nsw i32 %.01116.i.i39, 2
  %116 = mul nuw nsw i32 %115, %115
  %.not.i.i40 = icmp ugt i32 %116, %112
  br i1 %.not.i.i40, label %Abc_PrimeCudd.exit.i41, label %.lr.ph.i.i38, !llvm.loop !10

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i36, %114
  %.01116.i.i39 = phi i32 [ %115, %114 ], [ 3, %.preheader.i.i36 ]
  %117 = urem i32 %112, %.01116.i.i39
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i.i35.backedge, label %114, !llvm.loop !9

Abc_PrimeCudd.exit.i41:                           ; preds = %.preheader.i.i36, %114
  %119 = load i32, ptr %106, align 8
  %.not.i.i.i = icmp slt i32 %119, %112
  br i1 %.not.i.i.i, label %120, label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %Abc_PrimeCudd.exit.i41
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i = icmp eq ptr %122, null
  %123 = sext i32 %112 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #22
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #21
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %112, ptr %106, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %129, %Abc_PrimeCudd.exit.i41
  %131 = icmp ult i32 %.012.i.i33, 2147483647
  br i1 %131, label %.lr.ph.i66.i, label %Vec_IntFill.exit.i

.lr.ph.i66.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i66.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i.i, %133 ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
  store i32 -1, ptr %135, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %133, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %133, %Vec_IntGrow.exit.i.i
  store i32 %112, ptr %107, align 4
  %.val55126.i = load i32, ptr %105, align 4
  %136 = icmp sgt i32 %.val55126.i, 0
  br i1 %136, label %.lr.ph.i42, label %.loopexit117.i

.lr.ph.i42:                                       ; preds = %Vec_IntFill.exit.i
  %137 = getelementptr i8, ptr %106, i64 8
  %.pre = load ptr, ptr %24, align 8
  %138 = getelementptr i8, ptr %104, i64 8
  %139 = getelementptr i8, ptr %.pre, i64 8
  br label %140

140:                                              ; preds = %Hsh_VecManHash.exit.i, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %Hsh_VecManHash.exit.i ]
  %.val.i.i.i = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv.i43
  %142 = load i32, ptr %141, align 4
  %.val3.i.i.i = load ptr, ptr %139, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val56.i = load i32, ptr %107, align 4
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %.lr.ph.i67.i, label %Hsh_VecManHash.exit.i

.lr.ph.i67.i:                                     ; preds = %140
  %wide.trip.count.i68.i = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i67.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %148 ]
  %.012.i70.i = phi i32 [ 0, %.lr.ph.i67.i ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i69.i
  %150 = load i32, ptr %149, align 4
  %151 = trunc nuw nsw i64 %indvars.iv.i69.i to i32
  %152 = urem i32 %151, 7
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul i32 %155, %150
  %157 = add i32 %156, %.012.i70.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %Hsh_VecManHash.exit.i, label %148, !llvm.loop !13

Hsh_VecManHash.exit.i:                            ; preds = %148, %140
  %.0.lcssa.i.i = phi i32 [ 0, %140 ], [ %157, %148 ]
  %158 = urem i32 %.0.lcssa.i.i, %.val56.i
  %.val50.i = load ptr, ptr %137, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val50.i, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %161, ptr %162, align 4
  %163 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  store i32 %163, ptr %160, align 4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %.val55.i = load i32, ptr %105, align 4
  %164 = sext i32 %.val55.i to i64
  %165 = icmp slt i64 %indvars.iv.next.i44, %164
  br i1 %165, label %140, label %.loopexit117.i.loopexit, !llvm.loop !14

.loopexit117.i.loopexit:                          ; preds = %Hsh_VecManHash.exit.i
  store i32 %145, ptr %57, align 8
  store i32 %145, ptr %58, align 4
  store ptr %146, ptr %59, align 8
  %.val57.i.pre = load i32, ptr %107, align 4
  br label %.loopexit117.i

.loopexit117.i:                                   ; preds = %.loopexit117.i.loopexit, %Vec_IntFill.exit.i, %103
  %.val57.i = phi i32 [ %112, %Vec_IntFill.exit.i ], [ %.val53.i, %103 ], [ %.val57.i.pre, %.loopexit117.i.loopexit ]
  %.val59.i = phi i32 [ %.val55126.i, %Vec_IntFill.exit.i ], [ %.val52.i, %103 ], [ %.val55.i, %.loopexit117.i.loopexit ]
  %.val10.i74.i = load i32, ptr %31, align 4
  %166 = icmp sgt i32 %.val10.i74.i, 0
  br i1 %166, label %.lr.ph.i76.i, label %Hsh_VecManHash.exit83.i

.lr.ph.i76.i:                                     ; preds = %.loopexit117.i
  %.val.i77.i = load ptr, ptr %33, align 8
  %wide.trip.count.i78.i = zext nneg i32 %.val10.i74.i to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i81.i, %167 ]
  %.012.i80.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %176, %167 ]
  %168 = getelementptr inbounds nuw i32, ptr %.val.i77.i, i64 %indvars.iv.i79.i
  %169 = load i32, ptr %168, align 4
  %170 = trunc nuw nsw i64 %indvars.iv.i79.i to i32
  %171 = urem i32 %170, 7
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %174, %169
  %176 = add i32 %175, %.012.i80.i
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i82.i, label %Hsh_VecManHash.exit83.i, label %167, !llvm.loop !13

Hsh_VecManHash.exit83.i:                          ; preds = %167, %.loopexit117.i
  %.0.lcssa.i75.i = phi i32 [ 0, %.loopexit117.i ], [ %176, %167 ]
  %177 = urem i32 %.0.lcssa.i75.i, %.val57.i
  %178 = getelementptr i8, ptr %106, i64 8
  %.val51.i = load ptr, ptr %178, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %.val51.i, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  %.pre92 = load ptr, ptr %24, align 8
  br i1 %182, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.lr.ph.i

Hsh_VecObj.exit.lr.ph.i:                          ; preds = %Hsh_VecManHash.exit83.i
  %183 = getelementptr i8, ptr %104, i64 8
  %.val.i84.i = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.pre92, i64 8
  %.val3.i85.i = load ptr, ptr %184, align 8
  %.not.i = icmp eq ptr %.val3.i85.i, null
  br i1 %.not.i, label %Hsh_VecObj.exit.thread.i, label %Hsh_VecObj.exit.preheader.i

Hsh_VecObj.exit.preheader.i:                      ; preds = %Hsh_VecObj.exit.lr.ph.i
  %185 = sext i32 %.val10.i74.i to i64
  %186 = shl nsw i64 %185, 2
  br label %Hsh_VecObj.exit.i

Hsh_VecObj.exit.i:                                ; preds = %197, %Hsh_VecObj.exit.preheader.i
  %187 = phi i32 [ %199, %197 ], [ %181, %Hsh_VecObj.exit.preheader.i ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val.i84.i, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %.val3.i85.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %.val10.i74.i
  br i1 %194, label %195, label %197

195:                                              ; preds = %Hsh_VecObj.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val65.i = load ptr, ptr %33, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %196, ptr %.val65.i, i64 %186)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %Hsh_VecManAdd.exit, label %197

197:                                              ; preds = %195, %Hsh_VecObj.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %Hsh_VecObj.exit.thread.i.loopexit, label %Hsh_VecObj.exit.i, !llvm.loop !15

Hsh_VecObj.exit.thread.i.loopexit:                ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 4
  br label %Hsh_VecObj.exit.thread.i

Hsh_VecObj.exit.thread.i:                         ; preds = %Hsh_VecObj.exit.thread.i.loopexit, %Hsh_VecObj.exit.lr.ph.i, %Hsh_VecManHash.exit83.i
  %.0.lcssa.i = phi ptr [ %180, %Hsh_VecManHash.exit83.i ], [ %180, %Hsh_VecObj.exit.lr.ph.i ], [ %201, %Hsh_VecObj.exit.thread.i.loopexit ]
  store i32 %.val59.i, ptr %.0.lcssa.i, align 4
  %202 = getelementptr i8, ptr %.pre92, i64 4
  %.val60.i = load i32, ptr %202, align 4
  %203 = load i32, ptr %105, align 4
  %204 = load i32, ptr %104, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_VecObj.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

206:                                              ; preds = %Hsh_VecObj.exit.thread.i
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not9.i.i86.i = icmp eq ptr %210, null
  br i1 %.not9.i.i86.i, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i87.i

213:                                              ; preds = %208
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i87.i

Vec_IntGrow.exit.i87.i:                           ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %209, align 8
  store i32 16, ptr %104, align 8
  br label %Vec_IntPush.exit.i

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %203, 1
  %218 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not9.i9.i.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i.i, label %224, label %222

222:                                              ; preds = %216
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #22
  br label %226

224:                                              ; preds = %216
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #21
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8
  store i32 %217, ptr %104, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %226, %Vec_IntGrow.exit.i87.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %228 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %227, %226 ], [ %215, %Vec_IntGrow.exit.i87.i ]
  %229 = load i32, ptr %105, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %105, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %.val60.i, ptr %232, align 4
  %233 = load ptr, ptr %24, align 8
  %.val61.i = load i32, ptr %31, align 4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %233, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i88.i

.Vec_IntGrow.exit10_crit_edge.i88.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i90.i = load ptr, ptr %.phi.trans.insert.i89.i, align 8
  br label %Vec_IntPush.exit94.i

238:                                              ; preds = %Vec_IntPush.exit.i
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not9.i.i92.i = icmp eq ptr %242, null
  br i1 %.not9.i.i92.i, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i93.i

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8
  store i32 16, ptr %233, align 8
  br label %Vec_IntPush.exit94.i

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i9.i91.i = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i91.i, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #22
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #21
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8
  store i32 %249, ptr %233, align 8
  br label %Vec_IntPush.exit94.i

Vec_IntPush.exit94.i:                             ; preds = %258, %Vec_IntGrow.exit.i93.i, %.Vec_IntGrow.exit10_crit_edge.i88.i
  %260 = phi ptr [ %.pre.i90.i, %.Vec_IntGrow.exit10_crit_edge.i88.i ], [ %259, %258 ], [ %247, %Vec_IntGrow.exit.i93.i ]
  %261 = load i32, ptr %234, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %.val61.i, ptr %264, align 4
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %265, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i95.i

.Vec_IntGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_IntPush.exit94.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8
  br label %Vec_IntPush.exit101.i

270:                                              ; preds = %Vec_IntPush.exit94.i
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not9.i.i99.i = icmp eq ptr %274, null
  br i1 %.not9.i.i99.i, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i100.i

277:                                              ; preds = %272
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i100.i

Vec_IntGrow.exit.i100.i:                          ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8
  store i32 16, ptr %265, align 8
  br label %Vec_IntPush.exit101.i

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %267, 1
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i9.i98.i = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i98.i, label %288, label %286

286:                                              ; preds = %280
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #22
  br label %290

288:                                              ; preds = %280
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #21
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8
  store i32 %281, ptr %265, align 8
  br label %Vec_IntPush.exit101.i

Vec_IntPush.exit101.i:                            ; preds = %290, %Vec_IntGrow.exit.i100.i, %.Vec_IntGrow.exit10_crit_edge.i95.i
  %292 = phi ptr [ %.pre.i97.i, %.Vec_IntGrow.exit10_crit_edge.i95.i ], [ %291, %290 ], [ %279, %Vec_IntGrow.exit.i100.i ]
  %293 = load i32, ptr %266, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %266, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 -1, ptr %296, align 4
  %.val62131.i = load i32, ptr %31, align 4
  %297 = icmp sgt i32 %.val62131.i, 0
  br i1 %297, label %.lr.ph133.i, label %.critedge.i

.lr.ph133.i:                                      ; preds = %Vec_IntPush.exit101.i, %Vec_IntPush.exit108.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %Vec_IntPush.exit108.i ], [ 0, %Vec_IntPush.exit101.i ]
  %.val.i = load ptr, ptr %33, align 8
  %298 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv145.i
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %300, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %.lr.ph133.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_IntPush.exit108.i

305:                                              ; preds = %.lr.ph133.i
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not9.i.i106.i = icmp eq ptr %309, null
  br i1 %.not9.i.i106.i, label %312, label %310

310:                                              ; preds = %307
  %311 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %309, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

312:                                              ; preds = %307
  %313 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %308, align 8
  store i32 16, ptr %300, align 8
  br label %Vec_IntPush.exit108.i

315:                                              ; preds = %305
  %316 = shl nuw nsw i32 %302, 1
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not9.i9.i105.i = icmp eq ptr %318, null
  %319 = zext nneg i32 %316 to i64
  %320 = shl nuw nsw i64 %319, 2
  br i1 %.not9.i9.i105.i, label %323, label %321

321:                                              ; preds = %315
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #22
  br label %325

323:                                              ; preds = %315
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #21
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %317, align 8
  store i32 %316, ptr %300, align 8
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %325, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %327 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %326, %325 ], [ %314, %Vec_IntGrow.exit.i107.i ]
  %328 = load i32, ptr %301, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %301, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 %299, ptr %331, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.val62.i = load i32, ptr %31, align 4
  %332 = sext i32 %.val62.i to i64
  %333 = icmp slt i64 %indvars.iv.next146.i, %332
  br i1 %333, label %.lr.ph133.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %Vec_IntPush.exit108.i, %Vec_IntPush.exit101.i
  %.val62.lcssa.i = phi i32 [ %.val62131.i, %Vec_IntPush.exit101.i ], [ %.val62.i, %Vec_IntPush.exit108.i ]
  %334 = and i32 %.val62.lcssa.i, 1
  %.not48.i = icmp eq i32 %334, 0
  br i1 %.not48.i, label %368, label %335

335:                                              ; preds = %.critedge.i
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %336, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %335
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8
  br label %Vec_IntPush.exit115.i

341:                                              ; preds = %335
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i113.i = icmp eq ptr %345, null
  br i1 %.not9.i.i113.i, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i114.i

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %336, align 8
  br label %Vec_IntPush.exit115.i

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i112.i = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i112.i, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #22
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #21
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %336, align 8
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %361, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %363 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i114.i ]
  %364 = load i32, ptr %337, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %337, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 -1, ptr %367, align 4
  br label %368

368:                                              ; preds = %Vec_IntPush.exit115.i, %.critedge.i
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val64.i = load i32, ptr %370, align 4
  %371 = add nsw i32 %.val64.i, -1
  br label %Hsh_VecManAdd.exit

Hsh_VecManAdd.exit:                               ; preds = %195, %368
  %.val2994 = phi ptr [ %369, %368 ], [ %104, %195 ]
  %.045.i = phi i32 [ %371, %368 ], [ %187, %195 ]
  %.val28 = load ptr, ptr %60, align 8
  %372 = getelementptr inbounds i32, ptr %.val28, i64 %64
  store i32 %.045.i, ptr %372, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val24 = load i32, ptr %53, align 4
  %373 = sext i32 %.val24 to i64
  %374 = icmp slt i64 %indvars.iv.next89, %373
  br i1 %374, label %61, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %Hsh_VecManAdd.exit
  %.pre95 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntFill.exit
  %375 = phi ptr [ %.pre95, %.critedge.loopexit ], [ %11, %Vec_IntFill.exit ]
  %.val29 = phi ptr [ %.val2994, %.critedge.loopexit ], [ %25, %Vec_IntFill.exit ]
  %376 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i45 = icmp eq ptr %378, null
  br i1 %.not.i.i45, label %Vec_IntFree.exit.i, label %379

379:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %378) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %379, %.critedge
  tail call void @free(ptr noundef nonnull %375) #23
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i5.i = icmp eq ptr %382, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %383

383:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %382) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %383, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %380) #23
  %384 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i7.i = icmp eq ptr %385, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %386

386:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %385) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %386
  tail call void @free(ptr noundef nonnull %.val29) #23
  tail call void @free(ptr noundef nonnull %3) #23
  %387 = load ptr, ptr %33, align 8
  %.not.i46 = icmp eq ptr %387, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %388

388:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %387) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %388
  tail call void @free(ptr noundef nonnull %30) #23
  %.val25 = load i32, ptr %53, align 4
  %389 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val25, i32 noundef %.val29.val)
  ret i32 %.val29.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wln_RetAlloc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  store ptr %0, ptr %4, align 8
  tail call void @Wln_NtkCreateRefs(ptr noundef %0) #23
  %5 = getelementptr i8, ptr %0, i64 76
  %.val90117 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val90117, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 256
  %8 = getelementptr i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.val90134 = phi i32 [ %.val90117, %.lr.ph ], [ %.val90, %21 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.077118 = phi i32 [ 1, %.lr.ph ], [ %.279, %21 ]
  %.val93 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.val94 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -5
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %17, label %21

17:                                               ; preds = %13
  %.not84 = icmp eq i32 %.077118, 0
  br i1 %.not84, label %19, label %18

18:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %18, %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %20) #23
  %.val90.pre = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %9, %13, %19
  %.val90 = phi i32 [ %.val90134, %13 ], [ %.val90.pre, %19 ], [ %.val90134, %9 ]
  %.279 = phi i32 [ %.077118, %13 ], [ 0, %19 ], [ %.077118, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val90 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @Wln_NtkStartFaninMap(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 2) #23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @Wln_NtkStartFanoutMap(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 2) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %27, align 8
  %.not.i.i.i = icmp sgt i32 %.val.i, 0
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %.val.i to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #22
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %.val.i, ptr %26, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %._crit_edge
  %39 = icmp sgt i32 %.val.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Wln_NtkCleanRefs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i
  store i32 0, ptr %43, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanRefs.exit, label %41, !llvm.loop !11

Wln_NtkCleanRefs.exit:                            ; preds = %41, %Vec_IntGrow.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr i8, ptr %0, i64 60
  %.val91 = load i32, ptr %46, align 4
  %47 = mul nsw i32 %.val91, 10
  %48 = load i32, ptr %45, align 8
  %.not.i = icmp slt i32 %48, %47
  br i1 %.not.i, label %49, label %Vec_IntGrow.exit

49:                                               ; preds = %Wln_NtkCleanRefs.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not9.i = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %45, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Wln_NtkCleanRefs.exit, %58
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %45, i32 noundef -1, i32 noundef -1)
  %.val89124 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %.val89124, 1
  br i1 %60, label %.preheader116.lr.ph, label %.preheader

.preheader116.lr.ph:                              ; preds = %Vec_IntGrow.exit
  %61 = getelementptr i8, ptr %0, i64 88
  %62 = getelementptr i8, ptr %4, i64 16
  %63 = getelementptr i8, ptr %4, i64 32
  %64 = getelementptr i8, ptr %0, i64 256
  %65 = getelementptr i8, ptr %0, i64 80
  %66 = getelementptr i8, ptr %4, i64 44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val85120.pre = load ptr, ptr %61, align 8
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %.critedge
  %.val89138 = phi i32 [ %.val89124, %.preheader116.lr.ph ], [ %.val89, %.critedge ]
  %.val85120 = phi ptr [ %.val85120.pre, %.preheader116.lr.ph ], [ %.val85120136, %.critedge ]
  %indvars.iv131 = phi i64 [ 1, %.preheader116.lr.ph ], [ %indvars.iv.next132, %.critedge ]
  %67 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85120, i64 %indvars.iv131, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph123.preheader, label %.critedge

.lr.ph123.preheader:                              ; preds = %.preheader116
  %70 = trunc nuw nsw i64 %indvars.iv131 to i32
  br label %.lr.ph123

.preheader:                                       ; preds = %.critedge, %Vec_IntGrow.exit
  %71 = load ptr, ptr %3, align 8
  %.not.i101 = icmp eq ptr %71, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %179

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %172
  %indvars.iv128 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next129, %172 ]
  %72 = phi i32 [ %68, %.lr.ph123.preheader ], [ %174, %172 ]
  %.val85122 = phi ptr [ %.val85120, %.lr.ph123.preheader ], [ %.val85, %172 ]
  %73 = icmp sgt i32 %72, 2
  %74 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85122, i64 %indvars.iv131, i32 2
  br i1 %73, label %75, label %78

75:                                               ; preds = %.lr.ph123
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv128
  br label %Wln_ObjFanin.exit

78:                                               ; preds = %.lr.ph123
  %79 = getelementptr inbounds nuw [2 x i32], ptr %74, i64 0, i64 %indvars.iv128
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %75, %78
  %.in.i = phi ptr [ %77, %75 ], [ %79, %78 ]
  %80 = load i32, ptr %.in.i, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %172, label %81

81:                                               ; preds = %Wln_ObjFanin.exit
  %.val86 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv131
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val86, i64 %84
  %.val95 = load ptr, ptr %63, align 8
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, ptr %.val95, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val95, i64 %89
  %.val96 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds i32, ptr %.val96, i64 %86
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = shl nuw nsw i64 %indvars.iv128, 1
  %95 = getelementptr inbounds nuw i32, ptr %85, i64 %94
  store i32 %80, ptr %95, align 4
  %.val97 = load ptr, ptr %65, align 8
  %96 = getelementptr inbounds i32, ptr %.val97, i64 %86
  %97 = load i32, ptr %96, align 4
  %.not114 = icmp eq i32 %97, 89
  br i1 %.not114, label %98, label %99

98:                                               ; preds = %81
  %.val87 = load i32, ptr %66, align 4
  br label %99

99:                                               ; preds = %81, %98
  %100 = phi i32 [ %.val87, %98 ], [ 0, %81 ]
  %101 = or disjoint i64 %94, 1
  %102 = getelementptr inbounds nuw i32, ptr %85, i64 %101
  store i32 %100, ptr %102, align 4
  %103 = shl nsw i32 %92, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %90, i64 %104
  store i32 %70, ptr %105, align 4
  %.val = load ptr, ptr %62, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv131
  %107 = load i32, ptr %106, align 4
  %108 = trunc nuw i64 %101 to i32
  %109 = add i32 %107, %108
  %110 = or disjoint i32 %103, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %90, i64 %111
  store i32 %109, ptr %112, align 4
  %.val98 = load ptr, ptr %65, align 8
  %113 = getelementptr inbounds i32, ptr %.val98, i64 %86
  %114 = load i32, ptr %113, align 4
  %.not115 = icmp eq i32 %114, 89
  br i1 %.not115, label %115, label %172

115:                                              ; preds = %99
  %116 = load i32, ptr %66, align 4
  %117 = load i32, ptr %45, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %115
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i99 = icmp eq ptr %122, null
  br i1 %.not9.i.i.i99, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i100

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i100

Vec_IntGrow.exit.i.i100:                          ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit.i

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #22
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8
  store i32 %129, ptr %45, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %137, %Vec_IntGrow.exit.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i
  %139 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i.i100 ]
  %140 = load i32, ptr %66, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %66, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 0, ptr %143, align 4
  %144 = load i32, ptr %66, align 4
  %145 = load i32, ptr %45, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

147:                                              ; preds = %Vec_IntPush.exit.i
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %150, null
  br i1 %.not9.i.i7.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPushTwo.exit

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i6.i, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #22
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #21
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i, align 8
  store i32 %157, ptr %45, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %165
  %167 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i8.i ]
  %168 = load i32, ptr %66, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %66, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %80, ptr %171, align 4
  br label %172

172:                                              ; preds = %Wln_ObjFanin.exit, %Vec_IntPushTwo.exit, %99
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val85 = load ptr, ptr %61, align 8
  %173 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val85, i64 %indvars.iv131, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next129, %175
  br i1 %176, label %.lr.ph123, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %172
  %.val89.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader116
  %.val89 = phi i32 [ %.val89.pre, %.critedge.loopexit ], [ %.val89138, %.preheader116 ]
  %.val85120136 = phi ptr [ %.val85, %.critedge.loopexit ], [ %.val85120, %.preheader116 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %177 = sext i32 %.val89 to i64
  %178 = icmp slt i64 %indvars.iv.next132, %177
  br i1 %178, label %.preheader116, label %.preheader, !llvm.loop !20

179:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %71) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.preheader, %179
  tail call void @free(ptr noundef nonnull %2) #23
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %181 = tail call i32 @Wln_RetComputeFfClasses(ptr noundef nonnull %0, ptr noundef nonnull %180)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %183, ptr noundef nonnull %184)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %186 = load i32, ptr %185, align 8
  %.not.i102 = icmp slt i32 %186, 1000
  br i1 %.not.i102, label %187, label %Vec_IntGrow.exit104

187:                                              ; preds = %Vec_IntFree.exit
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %189 = load ptr, ptr %188, align 8
  %.not9.i103 = icmp eq ptr %189, null
  br i1 %.not9.i103, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %189, i64 noundef 4000) #22
  br label %194

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %188, align 8
  store i32 1000, ptr %185, align 8
  br label %Vec_IntGrow.exit104

Vec_IntGrow.exit104:                              ; preds = %Vec_IntFree.exit, %194
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %197 = load i32, ptr %196, align 8
  %.not.i105 = icmp slt i32 %197, 1000
  br i1 %.not.i105, label %198, label %Vec_IntGrow.exit107

198:                                              ; preds = %Vec_IntGrow.exit104
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %200 = load ptr, ptr %199, align 8
  %.not9.i106 = icmp eq ptr %200, null
  br i1 %.not9.i106, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %200, i64 noundef 4000) #22
  br label %205

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %199, align 8
  store i32 1000, ptr %196, align 8
  br label %Vec_IntGrow.exit107

Vec_IntGrow.exit107:                              ; preds = %Vec_IntGrow.exit104, %205
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %208 = load i32, ptr %207, align 8
  %.not.i108 = icmp slt i32 %208, 1000
  br i1 %.not.i108, label %209, label %Vec_IntGrow.exit110

209:                                              ; preds = %Vec_IntGrow.exit107
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %211 = load ptr, ptr %210, align 8
  %.not9.i109 = icmp eq ptr %211, null
  br i1 %.not9.i109, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %211, i64 noundef 4000) #22
  br label %216

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %210, align 8
  store i32 1000, ptr %207, align 8
  br label %Vec_IntGrow.exit110

Vec_IntGrow.exit110:                              ; preds = %Vec_IntGrow.exit107, %216
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %219 = load i32, ptr %218, align 8
  %.not.i111 = icmp slt i32 %219, 1000
  br i1 %.not.i111, label %220, label %Vec_IntGrow.exit113

220:                                              ; preds = %Vec_IntGrow.exit110
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %222 = load ptr, ptr %221, align 8
  %.not9.i112 = icmp eq ptr %222, null
  br i1 %.not9.i112, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %222, i64 noundef 4000) #22
  br label %227

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %221, align 8
  store i32 1000, ptr %218, align 8
  br label %Vec_IntGrow.exit113

Vec_IntGrow.exit113:                              ; preds = %Vec_IntGrow.exit110, %227
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Wln_NtkCreateRefs(ptr noundef) local_unnamed_addr #5

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Wln_NtkStartFaninMap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Wln_NtkStartFanoutMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_RetFree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #23
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #23
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #23
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #23
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #23
  br label %41

41:                                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 176, 173) i32 @Wln_RetMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %27, %29
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 176
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_RetMarkChanges_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 4
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 256
  %.val2326 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val2326, i64 %4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %17 = phi ptr [ %10, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val25 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %.val25, i64 %4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val25, i64 %20
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %.val22 = load ptr, ptr %15, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val22, i64 %28
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %16
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 4
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %33, label %34

33:                                               ; preds = %31
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %0, i32 noundef %24)
  %.pre = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %33, %31
  %35 = phi ptr [ %17, %30 ], [ %.pre, %33 ], [ %17, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr i8, ptr %35, i64 256
  %.val23 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val23, i64 %4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %16, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %16, %34, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkChanges(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1925 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  tail call void @Wln_RetMarkChanges_rec(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %3, align 4
  %9 = sext i32 %.val19 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 76
  %.val20 = load i32, ptr %14, align 4
  %15 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %15, %.val20
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val20 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #22
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  store i32 %.val20, ptr %12, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %11
  %27 = icmp sgt i32 %.val20, 0
  br i1 %27, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i = zext nneg i32 %.val20 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 -1, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %29, !llvm.loop !11

Vec_IntFill.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.val20, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 28
  %.val2227 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val2227, 0
  br i1 %35, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 96
  br label %37

37:                                               ; preds = %.lr.ph29, %37
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %37 ]
  %38 = phi ptr [ %33, %.lr.ph29 ], [ %44, %37 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val23 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv32
  %41 = load i32, ptr %40, align 4
  %.val21 = load ptr, ptr %36, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val21, i64 %42
  store i32 0, ptr %43, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 28
  %.val22 = load i32, ptr %45, align 4
  %46 = sext i32 %.val22 to i64
  %47 = icmp slt i64 %indvars.iv.next33, %46
  br i1 %47, label %37, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %6, %37, %.preheader, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetPropDelay_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val43 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val43, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 88
  %.val4249 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4249, i64 %4, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val4251 = phi ptr [ %.val4249, %.lr.ph ], [ %.val42, %42 ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %44, %42 ]
  %.val45 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i32, ptr %.val45, i64 %4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val45, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %42, label %25

25:                                               ; preds = %15
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4251, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %.not38 = icmp eq i32 %28, 0
  %29 = getelementptr i8, ptr %17, i64 80
  %.val46 = load ptr, ptr %29, align 8
  br i1 %.not38, label %30, label %._crit_edge

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, ptr %.val46, i64 %26
  %32 = load i32, ptr %31, align 4
  %.not48 = icmp eq i32 %32, 3
  br i1 %.not48, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %25, %30
  %33 = getelementptr inbounds i32, ptr %.val46, i64 %4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 89
  %36 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %24, align 4
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = tail call i32 @Wln_RetPropDelay_rec(ptr noundef nonnull %0, i32 noundef %23)
  br label %.sink.split

.sink.split:                                      ; preds = %37, %39
  %.sink54 = phi i32 [ %40, %39 ], [ 0, %37 ]
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %.sink54)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %.sink.split, %30, %15, %._crit_edge
  %43 = phi i32 [ %16, %30 ], [ %16, %15 ], [ %16, %._crit_edge ], [ %41, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 88
  %.val42 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val42, i64 %4, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %42, %8
  %50 = phi i32 [ 0, %8 ], [ %43, %42 ]
  %51 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val, i64 %4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %54, %.critedge ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Wln_RetPropDelay(ptr noundef captures(none) initializes((124, 128)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 76
  %.val22 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val22, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %60, %59 ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %10 = getelementptr i8, ptr %9, i64 80
  %.val19 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -5
  %narrow.i = icmp ult i32 %13, -2
  br i1 %narrow.i, label %14, label %59

14:                                               ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 @Wln_RetPropDelay_rec(ptr noundef nonnull %0, i32 noundef %15)
  %17 = icmp eq i32 %.01723, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %7, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %7, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4
  br label %59

47:                                               ; preds = %14
  %48 = icmp slt i32 %.01723, %16
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %50, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i20

51:                                               ; preds = %49
  %.not9.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i21, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #22
  br label %56

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8
  store i32 1, ptr %2, align 8
  br label %Vec_IntGrow.exit.i20

Vec_IntGrow.exit.i20:                             ; preds = %56, %49
  %58 = phi ptr [ %57, %56 ], [ %.pre, %49 ]
  store i32 %15, ptr %58, align 4
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %8, %47, %Vec_IntGrow.exit.i20, %Vec_IntPush.exit
  %.1 = phi i32 [ %.01723, %8 ], [ %.01723, %Vec_IntPush.exit ], [ %16, %Vec_IntGrow.exit.i20 ], [ %.01723, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 76
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %8, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %59, %1
  %.017.lcssa = phi i32 [ 0, %1 ], [ %.1, %59 ]
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 80
  %.val44 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val44, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %Wln_ObjCheckTravId.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %3, i64 176
  %.val45 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 192
  %.val46 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val46, i64 %5
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, %.val45
  br i1 %.not.i, label %Wln_ObjCheckTravId.exit, label %13

13:                                               ; preds = %8
  store i32 %.val45, ptr %11, align 4
  %14 = getelementptr i8, ptr %0, i64 96
  %.val38 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %5
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 88
  %.val4050 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4050, i64 %5, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %51
  %28 = phi ptr [ %21, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val4052 = phi ptr [ %.val4050, %.lr.ph ], [ %.val40, %51 ]
  %.val42 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %.val42, i64 %5
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val42, i64 %31
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %51, label %36

36:                                               ; preds = %27
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4052, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %28, i64 80
  %.val43 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val43, i64 %37
  %43 = load i32, ptr %42, align 4
  %.not49 = icmp eq i32 %43, 3
  br i1 %.not49, label %44, label %51

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %35, align 4
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %51

46:                                               ; preds = %44
  %.val = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %.val, i64 %37
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %20
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %34)
  %.pre = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %40, %27, %50, %46, %44
  %52 = phi ptr [ %28, %40 ], [ %28, %27 ], [ %.pre, %50 ], [ %28, %46 ], [ %28, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 88
  %.val40 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val40, i64 %5, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %27, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %51, %13
  %58 = icmp eq i32 %16, %19
  br i1 %58, label %59, label %Wln_ObjCheckTravId.exit

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %59
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #22
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #21
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %60, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %1, ptr %91, align 4
  br label %Wln_ObjCheckTravId.exit

Wln_ObjCheckTravId.exit:                          ; preds = %8, %2, %Vec_IntPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources(ptr noundef captures(none) initializes((108, 112)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %Wln_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i = load i32, ptr %9, align 8
  %10 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %10, %.val.i
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val.i to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %.val.i, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %7
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %24, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %24, %Vec_IntGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 %.val.i, ptr %27, align 4
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %28 = getelementptr i8, ptr %0, i64 124
  %.val89 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val89, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Wln_NtkIncrementTravId.exit
  %30 = getelementptr i8, ptr %0, i64 128
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  tail call void @Wln_RetFindSources_rec(ptr noundef nonnull %0, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %28, align 4
  %34 = sext i32 %.val8 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %31, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %31, %Wln_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wln_RetMarkPaths_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val56 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 192
  %.val57 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val57, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %.val56, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %48, label %10

10:                                               ; preds = %3
  %.not60 = icmp eq i32 %8, %.val56
  br i1 %.not60, label %48, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val50, i64 %6
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.preheader [
    i32 89, label %48
    i32 4, label %48
    i32 3, label %48
  ]

.preheader:                                       ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 88
  %.val4762 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val4762, i64 %6, i32 1
  %17 = load i32, ptr %16, align 4
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
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [2 x i32], ptr %21, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %22, %25
  %.in.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = load i32, ptr %.in.i, align 4
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %31, label %28

28:                                               ; preds = %Wln_ObjFanin.exit
  %29 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2)
  %30 = and i32 %29, %.064
  %.val47.pre = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %28, %Wln_ObjFanin.exit
  %.val47 = phi ptr [ %.val47.pre, %28 ], [ %.val4767, %Wln_ObjFanin.exit ]
  %.1 = phi i32 [ %30, %28 ], [ %.064, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %6, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %31
  %36 = icmp eq i32 %.1, 0
  br i1 %36, label %46, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.val58 = load i32, ptr %4, align 8
  %.val59 = load ptr, ptr %5, align 8
  %37 = add nsw i32 %.val58, -1
  %38 = getelementptr inbounds i32, ptr %.val59, i64 %6
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 144
  %.val46 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val46, i64 %6
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.critedge.thread
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %.sink.split, label %44

44:                                               ; preds = %43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %41, i32 noundef 1)
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %1) #23
  %.val49.pre = load ptr, ptr %39, align 8
  br label %.sink.split

46:                                               ; preds = %.critedge
  %.val54 = load i32, ptr %4, align 8
  %.val55 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %44, %43, %46
  %.val49.sink = phi ptr [ %.val55, %46 ], [ %.val46, %43 ], [ %.val49.pre, %44 ]
  %.sink = phi i32 [ %.val54, %46 ], [ 1, %43 ], [ 1, %44 ]
  %.035.ph = phi i32 [ 0, %46 ], [ 1, %43 ], [ 1, %44 ]
  %47 = getelementptr inbounds i32, ptr %.val49.sink, i64 %6
  store i32 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split, %11, %11, %11, %.critedge.thread, %10, %3
  %.035 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %11 ], [ 1, %.critedge.thread ], [ 0, %11 ], [ 0, %11 ], [ %.035.ph, %.sink.split ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %Wln_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %6
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %23, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %23, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %26, align 4
  %.pr = load i32, ptr %3, align 8
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %27 = phi i32 [ %5, %2 ], [ %.pr, %Vec_IntFill.exit.i ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 8
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %29, label %Wln_NtkIncrementTravId.exit38

29:                                               ; preds = %Wln_NtkIncrementTravId.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i28 = load i32, ptr %31, align 8
  %32 = load i32, ptr %30, align 8
  %.not.i.i.i29 = icmp slt i32 %32, %.val.i28
  br i1 %.not.i.i.i29, label %33, label %Vec_IntGrow.exit.i.i30

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i37 = icmp eq ptr %35, null
  %36 = sext i32 %.val.i28 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i.i.i37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %.val.i28, ptr %30, align 8
  br label %Vec_IntGrow.exit.i.i30

Vec_IntGrow.exit.i.i30:                           ; preds = %42, %29
  %44 = icmp sgt i32 %.val.i28, 0
  br i1 %44, label %.lr.ph.i.i32, label %Vec_IntFill.exit.i31

.lr.ph.i.i32:                                     ; preds = %Vec_IntGrow.exit.i.i30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i33 = zext nneg i32 %.val.i28 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32
  %indvars.iv.i.i34 = phi i64 [ 0, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i35, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i34
  store i32 0, ptr %48, align 4
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i36, label %Vec_IntFill.exit.i31, label %46, !llvm.loop !11

Vec_IntFill.exit.i31:                             ; preds = %46, %Vec_IntGrow.exit.i.i30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i28, ptr %49, align 4
  br label %Wln_NtkIncrementTravId.exit38

Wln_NtkIncrementTravId.exit38:                    ; preds = %Wln_NtkIncrementTravId.exit, %Vec_IntFill.exit.i31
  %50 = getelementptr i8, ptr %0, i64 28
  %51 = getelementptr i8, ptr %0, i64 60
  %.val2139 = load i32, ptr %50, align 4
  %.val2240 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val2139, %.val2240
  br i1 %52, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkIncrementTravId.exit38
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 192
  br label %59

.critedge.preheader:                              ; preds = %59, %Wln_NtkIncrementTravId.exit38
  %.val2443 = phi i32 [ %.val2240, %Wln_NtkIncrementTravId.exit38 ], [ %.val22, %59 ]
  %55 = getelementptr i8, ptr %0, i64 44
  %.val2342 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val2342, %.val2443
  br i1 %56, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge.preheader
  %57 = getelementptr i8, ptr %0, i64 48
  %58 = getelementptr i8, ptr %0, i64 88
  br label %68

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %.val19 = load i32, ptr %3, align 8
  %.val20 = load ptr, ptr %54, align 8
  %62 = add nsw i32 %.val19, -1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val20, i64 %63
  store i32 %62, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %50, align 4
  %.val22 = load i32, ptr %51, align 4
  %65 = sub nsw i32 %.val21, %.val22
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %59, label %.critedge.preheader, !llvm.loop !30

68:                                               ; preds = %.lr.ph45, %Wln_ObjFanin0.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %Wln_ObjFanin0.exit ]
  %.val25 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv47
  %70 = load i32, ptr %69, align 4
  %.val26 = load ptr, ptr %58, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val26, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val26, i64 %71, i32 2
  br i1 %74, label %76, label %Wln_ObjFanin0.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %75, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %68, %76
  %.in.i.i = phi ptr [ %77, %76 ], [ %75, %68 ]
  %78 = load i32, ptr %.in.i.i, align 4
  %79 = tail call i32 @Wln_RetMarkPaths_rec(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %1)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val23 = load i32, ptr %55, align 4
  %.val24 = load i32, ptr %51, align 4
  %80 = sub nsw i32 %.val23, %.val24
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next48, %81
  br i1 %82, label %68, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %Wln_ObjFanin0.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @Wln_RetHeadToTail(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.pre = load i32, ptr %1, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %4 = phi i32 [ %.pre, %2 ], [ %7, %tailrecurse ]
  %.tr7 = phi ptr [ %1, %2 ], [ %6, %tailrecurse ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %tailrecurse

9:                                                ; preds = %tailrecurse
  ret ptr %.tr7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wln_RetCheckForward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 88
  %.val39.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %7, i64 80
  %11 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Wln_RetCheckForwardOne.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetCheckForwardOne.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Wln_RetCheckForwardOne.exit

.lr.ph.i:                                         ; preds = %12
  %.val41.i = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %.val41.i, i64 %15
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val41.i, i64 %21
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.046.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %51 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %51, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4
  %.not32.i = icmp eq i32 %30, 0
  %.val43.pre.i = load ptr, ptr %10, align 8
  br i1 %.not32.i, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, ptr %.val43.pre.i, i64 %28
  %33 = load i32, ptr %32, align 4
  %.not44.i = icmp eq i32 %33, 3
  br i1 %.not44.i, label %34, label %51

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds i32, ptr %.val43.pre.i, i64 %15
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 89
  %38 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %51, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4
  %.not34.i = icmp eq i32 %40, 0
  br i1 %.not34.i, label %.critedge, label %41

41:                                               ; preds = %39
  %.val37.i = load ptr, ptr %11, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i32, ptr %.val37.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %.046.i, -1
  %.val36.i = load ptr, ptr %6, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val36.i, i64 %47
  %49 = load i32, ptr %48, align 4
  br i1 %46, label %51, label %50

50:                                               ; preds = %41
  %.not35.i = icmp eq i32 %.046.i, %49
  br i1 %.not35.i, label %51, label %.critedge

51:                                               ; preds = %50, %41, %34, %31, %23
  %.1.i = phi i32 [ %.046.i, %34 ], [ %.046.i, %50 ], [ %.046.i, %31 ], [ %.046.i, %23 ], [ %49, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForwardOne.exit, label %23, !llvm.loop !32

Wln_RetCheckForwardOne.exit:                      ; preds = %51, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !33

.critedge:                                        ; preds = %Wln_RetCheckForwardOne.exit, %39, %50, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %50 ], [ 0, %39 ], [ 1, %Wln_RetCheckForwardOne.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wln_RetCheckBackward(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %.val35.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Wln_RetCheckBackwardOne.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetCheckBackwardOne.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val35.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph.i, label %Wln_RetCheckBackwardOne.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %.val37.i, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val37.i, i64 %22
  %.val33.i = load ptr, ptr %10, align 8
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
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val33.i, i64 %28
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %31 = load i32, ptr %30, align 4
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %50, label %32

32:                                               ; preds = %.lr.ph.split.i
  %33 = load i32, ptr %29, align 4
  %.not29.i = icmp eq i32 %33, 0
  br i1 %.not29.i, label %.critedge, label %34

34:                                               ; preds = %32
  %.val.i.i = load ptr, ptr %11, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %34
  %35 = phi i32 [ %33, %34 ], [ %38, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %29, %34 ], [ %37, %tailrecurse.i.i ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val.i.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %40 = load i32, ptr %.tr7.i.i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val.i.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %.039.i, -1
  %.val31.i = load ptr, ptr %8, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.val31.i, i64 %46
  %48 = load i32, ptr %47, align 4
  br i1 %45, label %50, label %49

49:                                               ; preds = %Wln_RetHeadToTail.exit.i
  %.not30.i = icmp eq i32 %.039.i, %48
  br i1 %.not30.i, label %50, label %.critedge

50:                                               ; preds = %49, %Wln_RetHeadToTail.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.039.i, %49 ], [ %.039.i, %.lr.ph.split.i ], [ %48, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckBackwardOne.exit, label %.lr.ph.split.i, !llvm.loop !34

Wln_RetCheckBackwardOne.exit:                     ; preds = %50, %.lr.ph.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !35

.critedge:                                        ; preds = %Wln_RetCheckBackwardOne.exit, %12, %49, %32, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %32 ], [ 0, %49 ], [ 1, %Wln_RetCheckBackwardOne.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetRemoveOneFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val38, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val38, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 88
  %.val3542 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3542, i64 %4, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %47
  %16 = phi ptr [ %9, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val3545 = phi ptr [ %.val3542, %.lr.ph ], [ %.val35, %47 ]
  %.02943 = phi i32 [ -1, %.lr.ph ], [ %.1, %47 ]
  %.val37 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %.val37, i64 %4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val37, i64 %19
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %25

25:                                               ; preds = %15
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3545, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %.not31 = icmp eq i32 %28, 0
  %29 = getelementptr i8, ptr %16, i64 80
  %.val39 = load ptr, ptr %29, align 8
  br i1 %.not31, label %30, label %._crit_edge

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, ptr %.val39, i64 %26
  %32 = load i32, ptr %31, align 4
  %.not41 = icmp eq i32 %32, 3
  br i1 %.not41, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %25, %30
  %33 = getelementptr inbounds i32, ptr %.val39, i64 %4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 89
  %36 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %47, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %24, align 4
  %.val33 = load ptr, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %.val33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = or disjoint i64 %21, 1
  %45 = getelementptr inbounds nuw i32, ptr %8, i64 %44
  store i32 %43, ptr %45, align 4
  %46 = icmp eq i32 %.02943, -1
  %spec.select = select i1 %46, i32 %42, i32 %.02943
  %.pre = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %37, %30, %15, %._crit_edge
  %48 = phi ptr [ %16, %._crit_edge ], [ %16, %30 ], [ %16, %15 ], [ %.pre, %37 ]
  %.1 = phi i32 [ %.02943, %._crit_edge ], [ %.02943, %30 ], [ %.02943, %15 ], [ %spec.select, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 88
  %.val35 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35, i64 %4, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %15, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %47, %2
  %.029.lcssa = phi i32 [ -1, %2 ], [ %.1, %47 ]
  ret i32 %.029.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wln_RetRemoveOneFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %.val2326 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i32, ptr %.val2326, i64 %4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %13 = phi ptr [ %5, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.028 = phi i32 [ -1, %.lr.ph ], [ %.1, %39 ]
  %.val25 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %.val25, i64 %4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val25, i64 %16
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %.val22 = load ptr, ptr %10, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val22, i64 %22
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %26 = load i32, ptr %25, align 4
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %39, label %27

27:                                               ; preds = %24
  %.val.i = load ptr, ptr %11, align 8
  %.pre.i = load i32, ptr %23, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %27
  %28 = phi i32 [ %.pre.i, %27 ], [ %31, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %23, %27 ], [ %30, %tailrecurse.i ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i
  %33 = load i32, ptr %.tr7.i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %.val.i, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 0, ptr %.tr7.i, align 4
  %38 = icmp eq i32 %.028, -1
  %spec.select = select i1 %38, i32 %37, i32 %.028
  %.pre = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %Wln_RetHeadToTail.exit, %24
  %40 = phi ptr [ %13, %24 ], [ %.pre, %Wln_RetHeadToTail.exit ]
  %.1 = phi i32 [ %.028, %24 ], [ %spec.select, %Wln_RetHeadToTail.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr i8, ptr %40, i64 256
  %.val23 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val23, i64 %4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %12, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %12, %39, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %.1, %39 ], [ %.028, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanin(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val34, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val34, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 88
  %.val3139 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3139, i64 %5, i32 1
  %13 = load i32, ptr %12, align 4
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
  %.val33 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %.val33, i64 %5
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val33, i64 %21
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %17
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3141, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %.not29 = icmp eq i32 %29, 0
  %30 = getelementptr i8, ptr %18, i64 80
  %.val35 = load ptr, ptr %30, align 8
  br i1 %.not29, label %31, label %._crit_edge

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, ptr %.val35, i64 %27
  %33 = load i32, ptr %32, align 4
  %.not38 = icmp eq i32 %33, 3
  br i1 %.not38, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %26, %31
  %34 = getelementptr inbounds i32, ptr %.val35, i64 %5
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 89
  %37 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i64 %23, 1
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val36 = load i32, ptr %16, align 4
  store i32 %.val36, ptr %40, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %15, i32 noundef %41, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %38, %31, %17, %._crit_edge
  %43 = phi ptr [ %.pre, %38 ], [ %18, %31 ], [ %18, %17 ], [ %18, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %43, i64 88
  %.val31 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val31, i64 %5, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %17, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %.val2326 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val2326, i64 %5
  %9 = load i32, ptr %8, align 4
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
  %.val25 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %.val25, i64 %5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val25, i64 %19
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = or disjoint i64 %21, 1
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %.val = load ptr, ptr %11, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val, i64 %25
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %29 = load i32, ptr %28, align 4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 4
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %Wln_RetHeadToTail.exit, label %32

32:                                               ; preds = %30
  %.val.i = load ptr, ptr %12, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %32
  %33 = phi i32 [ %31, %32 ], [ %36, %tailrecurse.i ]
  %.tr7.i = phi ptr [ %26, %32 ], [ %35, %tailrecurse.i ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Wln_RetHeadToTail.exit, label %tailrecurse.i

Wln_RetHeadToTail.exit:                           ; preds = %tailrecurse.i, %30
  %.0 = phi ptr [ %26, %30 ], [ %.tr7.i, %tailrecurse.i ]
  %.val22 = load i32, ptr %14, align 4
  store i32 %.val22, ptr %.0, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %13, i32 noundef 0, i32 noundef %2)
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %Wln_RetHeadToTail.exit, %27
  %39 = phi ptr [ %.pre, %Wln_RetHeadToTail.exit ], [ %16, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 256
  %.val23 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val23, i64 %5
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %15, %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeForward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1118 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1118, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 44
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %Wln_RetInsertOneFanout.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %159, %Wln_RetInsertOneFanout.exit ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %160, %Wln_RetInsertOneFanout.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetInsertOneFanout.exit ]
  %.val = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val38.i = load ptr, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val38.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val38.i, i64 %19
  %21 = getelementptr i8, ptr %13, i64 88
  %.val3542.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3542.i, i64 %16, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Wln_RetInsertOneFanout.exit

.lr.ph.i:                                         ; preds = %11, %58
  %25 = phi ptr [ %59, %58 ], [ %12, %11 ]
  %26 = phi ptr [ %60, %58 ], [ %13, %11 ]
  %27 = phi ptr [ %61, %58 ], [ %13, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %11 ]
  %.val3545.i = phi ptr [ %.val35.i, %58 ], [ %.val3542.i, %11 ]
  %.02943.i = phi i32 [ %.1.i, %58 ], [ -1, %11 ]
  %.val37.i = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %.val37.i, i64 %16
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val37.i, i64 %30
  %32 = shl nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %58, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3545.i, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %.not31.i = icmp eq i32 %39, 0
  %40 = getelementptr i8, ptr %27, i64 80
  %.val39.i = load ptr, ptr %40, align 8
  br i1 %.not31.i, label %41, label %._crit_edge.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, ptr %.val39.i, i64 %37
  %43 = load i32, ptr %42, align 4
  %.not41.i = icmp eq i32 %43, 3
  br i1 %.not41.i, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %41, %36
  %44 = getelementptr inbounds i32, ptr %.val39.i, i64 %16
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 89
  %47 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %58, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = load i32, ptr %35, align 4
  %.val33.i = load ptr, ptr %7, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %.val33.i, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = or disjoint i64 %32, 1
  %56 = getelementptr inbounds nuw i32, ptr %20, i64 %55
  store i32 %54, ptr %56, align 4
  %57 = icmp eq i32 %.02943.i, -1
  %spec.select.i = select i1 %57, i32 %53, i32 %.02943.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %58

58:                                               ; preds = %48, %._crit_edge.i, %41, %.lr.ph.i
  %59 = phi ptr [ %25, %._crit_edge.i ], [ %25, %41 ], [ %25, %.lr.ph.i ], [ %.pre.i, %48 ]
  %60 = phi ptr [ %26, %._crit_edge.i ], [ %26, %41 ], [ %26, %.lr.ph.i ], [ %.pre.i, %48 ]
  %61 = phi ptr [ %27, %._crit_edge.i ], [ %27, %41 ], [ %27, %.lr.ph.i ], [ %.pre.i, %48 ]
  %.1.i = phi i32 [ %.02943.i, %._crit_edge.i ], [ %.02943.i, %41 ], [ %.02943.i, %.lr.ph.i ], [ %spec.select.i, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr i8, ptr %61, i64 88
  %.val35.i = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35.i, i64 %16, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %Wln_RetRemoveOneFanin.exit, !llvm.loop !36

Wln_RetRemoveOneFanin.exit:                       ; preds = %58
  %67 = icmp eq i32 %.1.i, -1
  br i1 %67, label %Wln_RetInsertOneFanout.exit, label %68

68:                                               ; preds = %Wln_RetRemoveOneFanin.exit
  %69 = getelementptr i8, ptr %59, i64 256
  %.val2326.i = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i32, ptr %.val2326.i, i64 %16
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit

.lr.ph.i12:                                       ; preds = %68, %151
  %73 = phi ptr [ %152, %151 ], [ %59, %68 ]
  %74 = phi ptr [ %153, %151 ], [ %59, %68 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %151 ], [ 0, %68 ]
  %.val25.i = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i32, ptr %.val25.i, i64 %16
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val25.i, i64 %77
  %79 = shl nuw nsw i64 %indvars.iv.i13, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %.val.i = load ptr, ptr %6, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val.i, i64 %83
  %.not.i14 = icmp eq ptr %.val.i, null
  br i1 %.not.i14, label %Wln_RetInsertOneFanout.exit, label %85

85:                                               ; preds = %.lr.ph.i12
  %86 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %87 = load i32, ptr %86, align 4
  %.not20.i = icmp eq i32 %87, 0
  br i1 %.not20.i, label %151, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %84, align 4
  %.not21.i = icmp eq i32 %89, 0
  br i1 %.not21.i, label %Wln_RetHeadToTail.exit.i, label %90

90:                                               ; preds = %88
  %.val.i.i = load ptr, ptr %7, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %90
  %91 = phi i32 [ %89, %90 ], [ %94, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %84, %90 ], [ %93, %tailrecurse.i.i ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i, %88
  %.0.i = phi ptr [ %84, %88 ], [ %.tr7.i.i, %tailrecurse.i.i ]
  %.val22.i = load i32, ptr %10, align 4
  store i32 %.val22.i, ptr %.0.i, align 4
  %96 = load i32, ptr %9, align 8
  %97 = icmp eq i32 %.val22.i, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Wln_RetHeadToTail.exit.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

98:                                               ; preds = %Wln_RetHeadToTail.exit.i
  %99 = icmp slt i32 %.val22.i, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %7, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit.i

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %.val22.i, 1
  %109 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #22
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #21
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %7, align 8
  store i32 %108, ptr %9, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %116, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %118 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i.i ]
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 0, ptr %122, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %Vec_IntPushTwo.exit

126:                                              ; preds = %Vec_IntPush.exit.i
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8
  %.not9.i.i7.i = icmp eq ptr %129, null
  br i1 %.not9.i.i7.i, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %7, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %7, align 8
  %.not9.i9.i6.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i6.i, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #22
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #21
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %7, align 8
  store i32 %136, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %144
  %146 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i8.i ]
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %.1.i, ptr %150, align 4
  %.pre.i15 = load ptr, ptr %0, align 8
  br label %151

151:                                              ; preds = %Vec_IntPushTwo.exit, %85
  %152 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %73, %85 ]
  %153 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %74, %85 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %154 = getelementptr i8, ptr %153, i64 256
  %.val23.i = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds i32, ptr %.val23.i, i64 %16
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i16, %157
  br i1 %158, label %.lr.ph.i12, label %Wln_RetInsertOneFanout.exit, !llvm.loop !39

Wln_RetInsertOneFanout.exit:                      ; preds = %151, %.lr.ph.i12, %11, %68, %Wln_RetRemoveOneFanin.exit
  %159 = phi ptr [ %12, %11 ], [ %59, %68 ], [ %59, %Wln_RetRemoveOneFanin.exit ], [ %152, %151 ], [ %73, %.lr.ph.i12 ]
  %160 = phi ptr [ %13, %11 ], [ %59, %68 ], [ %60, %Wln_RetRemoveOneFanin.exit ], [ %153, %151 ], [ %74, %.lr.ph.i12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4
  %161 = sext i32 %.val11 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %11, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Wln_RetInsertOneFanout.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeBackward(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1119 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1119, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 44
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %Wln_RetInsertOneFanin.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %158, %Wln_RetInsertOneFanin.exit ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %159, %Wln_RetInsertOneFanin.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_RetInsertOneFanin.exit ]
  %.val = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 256
  %.val2326.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %.val2326.i, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Wln_RetInsertOneFanin.exit

.lr.ph.i:                                         ; preds = %11, %49
  %21 = phi ptr [ %50, %49 ], [ %12, %11 ]
  %22 = phi ptr [ %51, %49 ], [ %13, %11 ]
  %23 = phi ptr [ %52, %49 ], [ %13, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %11 ]
  %.028.i = phi i32 [ %.1.i, %49 ], [ -1, %11 ]
  %.val25.i = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %.val25.i, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val25.i, i64 %26
  %28 = shl nuw nsw i64 %indvars.iv.i, 1
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %.val22.i = load ptr, ptr %7, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val22.i, i64 %32
  %.not.i = icmp eq ptr %.val22.i, null
  br i1 %.not.i, label %Wln_RetRemoveOneFanout.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %36 = load i32, ptr %35, align 4
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %49, label %37

37:                                               ; preds = %34
  %.val.i.i = load ptr, ptr %8, align 8
  %.pre.i.i = load i32, ptr %33, align 4
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %37
  %38 = phi i32 [ %.pre.i.i, %37 ], [ %41, %tailrecurse.i.i ]
  %.tr7.i.i = phi ptr [ %33, %37 ], [ %40, %tailrecurse.i.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Wln_RetHeadToTail.exit.i, label %tailrecurse.i.i

Wln_RetHeadToTail.exit.i:                         ; preds = %tailrecurse.i.i
  %43 = load i32, ptr %.tr7.i.i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %.val.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %.tr7.i.i, align 4
  %48 = icmp eq i32 %.028.i, -1
  %spec.select.i = select i1 %48, i32 %47, i32 %.028.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %49

49:                                               ; preds = %Wln_RetHeadToTail.exit.i, %34
  %50 = phi ptr [ %21, %34 ], [ %.pre.i, %Wln_RetHeadToTail.exit.i ]
  %51 = phi ptr [ %22, %34 ], [ %.pre.i, %Wln_RetHeadToTail.exit.i ]
  %52 = phi ptr [ %23, %34 ], [ %.pre.i, %Wln_RetHeadToTail.exit.i ]
  %.1.i = phi i32 [ %.028.i, %34 ], [ %spec.select.i, %Wln_RetHeadToTail.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr i8, ptr %52, i64 256
  %.val23.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val23.i, i64 %16
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %Wln_RetRemoveOneFanout.exit, !llvm.loop !37

Wln_RetRemoveOneFanout.exit:                      ; preds = %.lr.ph.i, %49
  %58 = phi ptr [ %50, %49 ], [ %21, %.lr.ph.i ]
  %59 = phi ptr [ %51, %49 ], [ %22, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.1.i, %49 ], [ %.028.i, %.lr.ph.i ]
  %60 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %60, label %Wln_RetInsertOneFanin.exit, label %61

61:                                               ; preds = %Wln_RetRemoveOneFanout.exit
  %.val34.i = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i32, ptr %.val34.i, i64 %16
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val34.i, i64 %64
  %66 = getelementptr i8, ptr %58, i64 88
  %.val3139.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3139.i, i64 %16, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit

.lr.ph.i12:                                       ; preds = %61, %150
  %70 = phi ptr [ %151, %150 ], [ %58, %61 ]
  %71 = phi ptr [ %152, %150 ], [ %58, %61 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %150 ], [ 0, %61 ]
  %.val3141.i = phi ptr [ %.val31.i, %150 ], [ %.val3139.i, %61 ]
  %.val33.i = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %.val33.i, i64 %16
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val33.i, i64 %74
  %76 = shl nuw nsw i64 %indvars.iv.i13, 1
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not.i14 = icmp eq i32 %78, 0
  br i1 %.not.i14, label %150, label %79

79:                                               ; preds = %.lr.ph.i12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val3141.i, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4
  %.not29.i = icmp eq i32 %82, 0
  %83 = getelementptr i8, ptr %71, i64 80
  %.val35.i = load ptr, ptr %83, align 8
  br i1 %.not29.i, label %84, label %._crit_edge.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, ptr %.val35.i, i64 %80
  %86 = load i32, ptr %85, align 4
  %.not38.i = icmp eq i32 %86, 3
  br i1 %.not38.i, label %._crit_edge.i, label %150

._crit_edge.i:                                    ; preds = %84, %79
  %87 = getelementptr inbounds i32, ptr %.val35.i, i64 %16
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 89
  %90 = icmp ne i64 %indvars.iv.i13, 0
  %or.cond.i = and i1 %90, %89
  br i1 %or.cond.i, label %150, label %91

91:                                               ; preds = %._crit_edge.i
  %92 = or disjoint i64 %76, 1
  %93 = getelementptr inbounds nuw i32, ptr %65, i64 %92
  %94 = load i32, ptr %93, align 4
  %.val36.i = load i32, ptr %10, align 4
  store i32 %.val36.i, ptr %93, align 4
  %95 = load i32, ptr %9, align 8
  %96 = icmp eq i32 %.val36.i, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %91
  %.pre.i.i17 = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

97:                                               ; preds = %91
  %98 = icmp slt i32 %.val36.i, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %8, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %.val36.i, 1
  %108 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #22
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #21
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %8, align 8
  store i32 %107, ptr %9, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %115, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %117 = phi ptr [ %.pre.i.i17, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i.i ]
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %94, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %8, align 8
  br label %Vec_IntPushTwo.exit

125:                                              ; preds = %Vec_IntPush.exit.i
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %.not9.i.i7.i = icmp eq ptr %128, null
  br i1 %.not9.i.i7.i, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %8, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %8, align 8
  %.not9.i9.i6.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i6.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #22
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #21
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %8, align 8
  store i32 %135, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %143
  %145 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i8.i ]
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %.0.lcssa.i, ptr %149, align 4
  %.pre.i15 = load ptr, ptr %0, align 8
  br label %150

150:                                              ; preds = %Vec_IntPushTwo.exit, %._crit_edge.i, %84, %.lr.ph.i12
  %151 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %70, %84 ], [ %70, %.lr.ph.i12 ], [ %70, %._crit_edge.i ]
  %152 = phi ptr [ %.pre.i15, %Vec_IntPushTwo.exit ], [ %71, %84 ], [ %71, %.lr.ph.i12 ], [ %71, %._crit_edge.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %153 = getelementptr i8, ptr %152, i64 88
  %.val31.i = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val31.i, i64 %16, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i16, %156
  br i1 %157, label %.lr.ph.i12, label %Wln_RetInsertOneFanin.exit, !llvm.loop !38

Wln_RetInsertOneFanin.exit:                       ; preds = %150, %11, %61, %Wln_RetRemoveOneFanout.exit
  %158 = phi ptr [ %12, %11 ], [ %58, %61 ], [ %58, %Wln_RetRemoveOneFanout.exit ], [ %151, %150 ]
  %159 = phi ptr [ %13, %11 ], [ %58, %61 ], [ %59, %Wln_RetRemoveOneFanout.exit ], [ %152, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4
  %160 = sext i32 %.val11 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %11, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Wln_RetInsertOneFanin.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetAddToMoves(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
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
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %12
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %2, ptr %46, align 4
  %47 = getelementptr i8, ptr %1, i64 4
  %.val4663 = load i32, ptr %47, align 4
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
  %.val42 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 128
  %.val = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4
  br i1 %.not39, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %53, i64 80
  %.val47 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val47, i64 %55
  %61 = load i32, ptr %60, align 4
  %.fr = freeze i32 %61
  switch i32 %.fr, label %62 [
    i32 92, label %97
    i32 91, label %97
    i32 89, label %97
  ]

62:                                               ; preds = %58, %50
  %63 = sub nsw i32 0, %57
  %64 = select i1 %.not, i32 %57, i32 %63
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %15, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %62
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i49, align 8
  %.not9.i.i52 = icmp eq ptr %71, null
  br i1 %.not9.i.i52, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i49, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit54

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i49, align 8
  %.not9.i9.i51 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i51, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i49, align 8
  store i32 %78, ptr %15, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %86
  %88 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i53 ]
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %64, ptr %92, align 4
  br i1 %.not41, label %97, label %93

93:                                               ; preds = %Vec_IntPush.exit54
  %94 = sub nsw i32 0, %52
  %95 = select i1 %.not, i32 %52, i32 %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %95, i32 noundef %64)
  br label %97

97:                                               ; preds = %58, %58, %58, %Vec_IntPush.exit54, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %47, align 4
  %98 = sext i32 %.val46 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %50, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %97, %Vec_IntPush.exit
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %.critedge
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

103:                                              ; preds = %.critedge
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i59 = icmp eq ptr %107, null
  br i1 %.not9.i.i59, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit61

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i58, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #22
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #21
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %15, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %123
  %125 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i60 ]
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 0, ptr %129, align 4
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %130, label %132

130:                                              ; preds = %Vec_IntPush.exit61
  %.val45 = load i32, ptr %47, align 4
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
  %.val63 = load i32, ptr %2, align 4
  %3 = icmp slt i32 %.val63, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %5 = getelementptr i8, ptr %0, i64 76
  %.val5576 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5576, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %.val5591 = phi i32 [ %.val5576, %.lr.ph ], [ %.val55, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val57 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 97, label %20
    i32 4, label %20
    i32 3, label %20
  ]

12:                                               ; preds = %9
  %.val52 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @Abc_OperName(i32 noundef %11)
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %18, ptr noundef %17)
  %.val55.pre = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %9, %9, %9, %12, %16
  %.val55 = phi i32 [ %.val5591, %9 ], [ %.val5591, %9 ], [ %.val5591, %9 ], [ %.val5591, %12 ], [ %.val55.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val55 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.loopexit, !llvm.loop !43

23:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %25, align 8
  %26 = load i32, ptr %24, align 8
  %.not.i.i.i = icmp slt i32 %26, %.val.i
  br i1 %.not.i.i.i, label %27, label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #22
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #21
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %.val.i, ptr %24, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %36, %23
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %.lr.ph.i.i, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanInstId.exit, label %40, !llvm.loop !11

Wln_NtkCleanInstId.exit:                          ; preds = %40, %Vec_IntGrow.exit.i.i
  store i32 %.val.i, ptr %2, align 4
  %43 = getelementptr i8, ptr %0, i64 76
  %.val5478 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val5478, 1
  br i1 %44, label %.lr.ph80, label %.preheader

.lr.ph80:                                         ; preds = %Wln_NtkCleanInstId.exit
  %45 = getelementptr i8, ptr %0, i64 80
  %46 = getelementptr i8, ptr %0, i64 144
  %47 = getelementptr i8, ptr %0, i64 88
  br label %54

.preheader:                                       ; preds = %64, %Wln_NtkCleanInstId.exit
  %48 = getelementptr i8, ptr %0, i64 44
  %.val5981 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val5981, 0
  br i1 %49, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.preheader
  %50 = getelementptr i8, ptr %0, i64 48
  %51 = getelementptr i8, ptr %0, i64 88
  %52 = getelementptr i8, ptr %0, i64 80
  %53 = getelementptr i8, ptr %0, i64 144
  br label %67

54:                                               ; preds = %.lr.ph80, %64
  %indvars.iv85 = phi i64 [ 1, %.lr.ph80 ], [ %indvars.iv.next86, %64 ]
  %.val58 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv85
  %56 = load i32, ptr %55, align 4
  %.fr = freeze i32 %56
  switch i32 %.fr, label %57 [
    i32 92, label %.sink.split
    i32 91, label %.sink.split
    i32 89, label %.sink.split
  ]

57:                                               ; preds = %54
  %58 = add i32 %.fr, -5
  %narrow.i68 = icmp ult i32 %58, -2
  br i1 %narrow.i68, label %59, label %64

59:                                               ; preds = %57
  %.val53 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val53, i64 %indvars.iv85, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.sink.split, label %64

.sink.split:                                      ; preds = %59, %54, %54, %54
  %.sink = phi i32 [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 10, %59 ]
  %.val65 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv85
  store i32 %.sink, ptr %63, align 4
  br label %64

64:                                               ; preds = %.sink.split, %59, %57
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val54 = load i32, ptr %43, align 4
  %65 = sext i32 %.val54 to i64
  %66 = icmp slt i64 %indvars.iv.next86, %65
  br i1 %66, label %54, label %.preheader, !llvm.loop !44

67:                                               ; preds = %.lr.ph83, %85
  %.val5993 = phi i32 [ %.val5981, %.lr.ph83 ], [ %.val59, %85 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %85 ]
  %.val60 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv88
  %69 = load i32, ptr %68, align 4
  %.val62 = load ptr, ptr %51, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val62, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 2
  %74 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val62, i64 %70, i32 2
  br i1 %73, label %Wln_ObjFanin0.exit, label %Wln_ObjFanin0.exit.thread

Wln_ObjFanin0.exit:                               ; preds = %67
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %.val = load ptr, ptr %52, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not43 = icmp eq i32 %79, 75
  br i1 %.not43, label %85, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit.thread:                        ; preds = %67
  %80 = load i32, ptr %74, align 4
  %.val72 = load ptr, ptr %52, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val72, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not4373 = icmp eq i32 %83, 75
  br i1 %.not4373, label %85, label %Wln_ObjFanin0.exit70

Wln_ObjFanin0.exit70:                             ; preds = %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit.thread
  %.pre-phi = phi i64 [ %81, %Wln_ObjFanin0.exit.thread ], [ %77, %Wln_ObjFanin0.exit ]
  %.val67 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i32, ptr %.val67, i64 %.pre-phi
  store i32 1, ptr %84, align 4
  %.val59.pre = load i32, ptr %48, align 4
  br label %85

85:                                               ; preds = %Wln_ObjFanin0.exit.thread, %Wln_ObjFanin0.exit, %Wln_ObjFanin0.exit70
  %.val59 = phi i32 [ %.val5993, %Wln_ObjFanin0.exit.thread ], [ %.val5993, %Wln_ObjFanin0.exit ], [ %.val59.pre, %Wln_ObjFanin0.exit70 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %86 = sext i32 %.val59 to i64
  %87 = icmp slt i64 %indvars.iv.next89, %86
  br i1 %87, label %67, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %85, %.preheader
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkRetime_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Wln_RetAlloc(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Wln_RetPrint(ptr noundef %4, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 76
  %.val20.i = load i32, ptr %12, align 4
  %13 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp slt i32 %13, %.val20.i
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val20.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %.val20.i, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %23, %3
  %25 = icmp sgt i32 %.val20.i, 0
  br i1 %25, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count.i.i = zext nneg i32 %.val20.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i
  store i32 -1, ptr %29, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %27, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %27, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %.val20.i, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 28
  %.val2227.i = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val2227.i, 0
  br i1 %33, label %.lr.ph29.i, label %Wln_RetMarkChanges.exit

.lr.ph29.i:                                       ; preds = %Vec_IntFill.exit.i
  %34 = getelementptr i8, ptr %4, i64 96
  br label %35

35:                                               ; preds = %35, %.lr.ph29.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next33.i, %35 ]
  %36 = phi ptr [ %31, %.lr.ph29.i ], [ %42, %35 ]
  %37 = getelementptr i8, ptr %36, i64 32
  %.val23.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %39 = load i32, ptr %38, align 4
  %.val21.i = load ptr, ptr %34, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val21.i, i64 %40
  store i32 0, ptr %41, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 28
  %.val22.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val22.i to i64
  %45 = icmp slt i64 %indvars.iv.next33.i, %44
  br i1 %45, label %35, label %Wln_RetMarkChanges.exit, !llvm.loop !24

Wln_RetMarkChanges.exit:                          ; preds = %35, %Vec_IntFill.exit.i
  %46 = tail call i32 @Wln_RetPropDelay(ptr noundef nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %46, ptr %47, align 4
  tail call void @Wln_RetFindSources(ptr noundef nonnull %4)
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %50, i32 noundef %48, i32 noundef 0)
  %51 = getelementptr i8, ptr %4, i64 108
  %52 = getelementptr i8, ptr %4, i64 112
  %53 = getelementptr i8, ptr %4, i64 64
  %54 = getelementptr i8, ptr %4, i64 16
  %55 = getelementptr i8, ptr %4, i64 48
  %56 = getelementptr i8, ptr %4, i64 124
  %57 = getelementptr i8, ptr %4, i64 128
  %58 = getelementptr i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %60 = getelementptr i8, ptr %4, i64 144
  %.not129 = icmp eq i32 %2, 0
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr i8, ptr %4, i64 44
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.backedge, %Wln_RetMarkChanges.exit
  %.0120 = phi i32 [ 0, %Wln_RetMarkChanges.exit ], [ %.1121, %Vec_IntGrow.exit.backedge ]
  %.0118 = phi i32 [ 0, %Wln_RetMarkChanges.exit ], [ %.1119, %Vec_IntGrow.exit.backedge ]
  %.0116 = phi i32 [ 0, %Wln_RetMarkChanges.exit ], [ %.1117, %Vec_IntGrow.exit.backedge ]
  %.0114 = phi i32 [ %46, %Wln_RetMarkChanges.exit ], [ %206, %Vec_IntGrow.exit.backedge ]
  %.0112 = phi i32 [ 0, %Wln_RetMarkChanges.exit ], [ %.1113, %Vec_IntGrow.exit.backedge ]
  %.0111 = phi i32 [ 0, %Wln_RetMarkChanges.exit ], [ %185, %Vec_IntGrow.exit.backedge ]
  %.val141 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %.val141, 0
  br i1 %.not, label %63, label %65

63:                                               ; preds = %Vec_IntGrow.exit
  %.val140 = load i32, ptr %56, align 4
  %.not125 = icmp eq i32 %.val140, 0
  br i1 %.not125, label %.loopexit, label %Wln_RetCheckForward.exit.thread

Wln_RetCheckForward.exit.thread:                  ; preds = %63
  %64 = load i32, ptr %47, align 4
  br label %111

65:                                               ; preds = %Vec_IntGrow.exit
  %66 = load i32, ptr %47, align 4
  %67 = icmp sgt i32 %.val141, 0
  br i1 %67, label %.lr.ph.i, label %Wln_RetCheckForward.exit

.lr.ph.i:                                         ; preds = %65
  %.val.i = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i64 88
  %.val39.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 80
  %wide.trip.count.i = zext nneg i32 %.val141 to i64
  br label %71

71:                                               ; preds = %Wln_RetCheckForwardOne.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Wln_RetCheckForwardOne.exit.i ]
  %72 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i.i, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i151, label %Wln_RetCheckForwardOne.exit.i

.lr.ph.i.i151:                                    ; preds = %71
  %.val41.i.i = load ptr, ptr %54, align 8
  %78 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %74
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %80
  %wide.trip.count.i.i152 = zext nneg i32 %76 to i64
  br label %82

82:                                               ; preds = %110, %.lr.ph.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i154, %110 ]
  %.046.i.i = phi i32 [ -1, %.lr.ph.i.i151 ], [ %.1.i.i, %110 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i153, 3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %110, label %86

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val39.i.i, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4
  %.not32.i.i = icmp eq i32 %89, 0
  %.val43.pre.i.i = load ptr, ptr %70, align 8
  br i1 %.not32.i.i, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, ptr %.val43.pre.i.i, i64 %87
  %92 = load i32, ptr %91, align 4
  %.not44.i.i = icmp eq i32 %92, 3
  br i1 %.not44.i.i, label %93, label %110

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, ptr %.val43.pre.i.i, i64 %74
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 89
  %97 = icmp ne i64 %indvars.iv.i.i153, 0
  %or.cond.i.i = and i1 %97, %96
  br i1 %or.cond.i.i, label %110, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %85, align 4
  %.not34.i.i = icmp eq i32 %99, 0
  br i1 %.not34.i.i, label %Wln_RetCheckForward.exit, label %100

100:                                              ; preds = %98
  %.val37.i.i = load ptr, ptr %55, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr i32, ptr %.val37.i.i, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %.046.i.i, -1
  %.val36.i.i = load ptr, ptr %53, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  br i1 %105, label %110, label %109

109:                                              ; preds = %100
  %.not35.i.i = icmp eq i32 %.046.i.i, %108
  br i1 %.not35.i.i, label %110, label %Wln_RetCheckForward.exit

110:                                              ; preds = %109, %100, %93, %90, %82
  %.1.i.i = phi i32 [ %.046.i.i, %93 ], [ %.046.i.i, %109 ], [ %.046.i.i, %90 ], [ %.046.i.i, %82 ], [ %108, %100 ]
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i155, label %Wln_RetCheckForwardOne.exit.i, label %82, !llvm.loop !32

Wln_RetCheckForwardOne.exit.i:                    ; preds = %110, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_RetCheckForward.exit, label %71, !llvm.loop !33

Wln_RetCheckForward.exit:                         ; preds = %Wln_RetCheckForwardOne.exit.i, %109, %98, %65
  %.ph = phi i1 [ true, %65 ], [ false, %98 ], [ false, %109 ], [ true, %Wln_RetCheckForwardOne.exit.i ]
  %.val138.pr = load i32, ptr %56, align 4
  %.not127 = icmp eq i32 %.val138.pr, 0
  br i1 %.not127, label %Wln_RetCheckBackward.exit, label %111

111:                                              ; preds = %Wln_RetCheckForward.exit.thread, %Wln_RetCheckForward.exit
  %112 = phi i1 [ false, %Wln_RetCheckForward.exit.thread ], [ %.ph, %Wln_RetCheckForward.exit ]
  %113 = phi i32 [ %64, %Wln_RetCheckForward.exit.thread ], [ %66, %Wln_RetCheckForward.exit ]
  %.val138259 = phi i32 [ %.val140, %Wln_RetCheckForward.exit.thread ], [ %.val138.pr, %Wln_RetCheckForward.exit ]
  %114 = icmp sgt i32 %.val138259, 0
  br i1 %114, label %.lr.ph.i158, label %Wln_RetCheckBackward.exit

.lr.ph.i158:                                      ; preds = %111
  %.val.i159 = load ptr, ptr %57, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr i8, ptr %115, i64 256
  %.val35.i.i = load ptr, ptr %116, align 8
  %wide.trip.count.i160 = zext nneg i32 %.val138259 to i64
  br label %117

117:                                              ; preds = %Wln_RetCheckBackwardOne.exit.i, %.lr.ph.i158
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i162, %Wln_RetCheckBackwardOne.exit.i ]
  %118 = getelementptr inbounds nuw i32, ptr %.val.i159, i64 %indvars.iv.i161
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not267.not = icmp ne i32 %122, 0
  br i1 %.not267.not, label %.preheader.i.i, label %Wln_RetCheckBackward.exit

.preheader.i.i:                                   ; preds = %117
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i164, label %Wln_RetCheckBackwardOne.exit.i

.lr.ph.i.i164:                                    ; preds = %.preheader.i.i
  %.val37.i.i165 = load ptr, ptr %58, align 8
  %124 = getelementptr inbounds i32, ptr %.val37.i.i165, i64 %120
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val37.i.i165, i64 %126
  %.val33.i.i = load ptr, ptr %54, align 8
  %.not.i.i166 = icmp eq ptr %.val33.i.i, null
  br i1 %.not.i.i166, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i164
  %wide.trip.count.i.i167 = zext nneg i32 %122 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %154, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i170, %154 ]
  %.039.i.i = phi i32 [ -1, %.lr.ph.split.preheader.i.i ], [ %.1.i.i169, %154 ]
  %128 = shl nuw nsw i64 %indvars.iv.i.i168, 1
  %129 = or disjoint i64 %128, 1
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %132
  %134 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %135 = load i32, ptr %134, align 4
  %.not28.i.i = icmp eq i32 %135, 0
  br i1 %.not28.i.i, label %154, label %136

136:                                              ; preds = %.lr.ph.split.i.i
  %137 = load i32, ptr %133, align 4
  %.not29.i.i = icmp eq i32 %137, 0
  br i1 %.not29.i.i, label %Wln_RetCheckBackward.exit, label %138

138:                                              ; preds = %136
  %.val.i.i.i = load ptr, ptr %55, align 8
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %138
  %139 = phi i32 [ %137, %138 ], [ %142, %tailrecurse.i.i.i ]
  %.tr7.i.i.i = phi ptr [ %133, %138 ], [ %141, %tailrecurse.i.i.i ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %Wln_RetHeadToTail.exit.i.i, label %tailrecurse.i.i.i

Wln_RetHeadToTail.exit.i.i:                       ; preds = %tailrecurse.i.i.i
  %144 = load i32, ptr %.tr7.i.i.i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i32, ptr %.val.i.i.i, i64 %145
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %.039.i.i, -1
  %.val31.i.i = load ptr, ptr %53, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %150
  %152 = load i32, ptr %151, align 4
  br i1 %149, label %154, label %153

153:                                              ; preds = %Wln_RetHeadToTail.exit.i.i
  %.not30.i.i = icmp eq i32 %.039.i.i, %152
  br i1 %.not30.i.i, label %154, label %Wln_RetCheckBackward.exit

154:                                              ; preds = %153, %Wln_RetHeadToTail.exit.i.i, %.lr.ph.split.i.i
  %.1.i.i169 = phi i32 [ %.039.i.i, %153 ], [ %.039.i.i, %.lr.ph.split.i.i ], [ %152, %Wln_RetHeadToTail.exit.i.i ]
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i171, label %Wln_RetCheckBackwardOne.exit.i, label %.lr.ph.split.i.i, !llvm.loop !34

Wln_RetCheckBackwardOne.exit.i:                   ; preds = %154, %.lr.ph.i.i164, %.preheader.i.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %Wln_RetCheckBackward.exit, label %117, !llvm.loop !35

Wln_RetCheckBackward.exit:                        ; preds = %Wln_RetCheckBackwardOne.exit.i, %117, %153, %136, %111, %Wln_RetCheckForward.exit
  %155 = phi i1 [ %.ph, %Wln_RetCheckForward.exit ], [ %112, %111 ], [ %112, %136 ], [ %112, %153 ], [ %112, %117 ], [ %112, %Wln_RetCheckBackwardOne.exit.i ]
  %156 = phi i32 [ %66, %Wln_RetCheckForward.exit ], [ %113, %111 ], [ %113, %136 ], [ %113, %153 ], [ %113, %117 ], [ %113, %Wln_RetCheckBackwardOne.exit.i ]
  %157 = phi i1 [ false, %Wln_RetCheckForward.exit ], [ true, %111 ], [ false, %136 ], [ false, %153 ], [ %.not267.not, %117 ], [ %.not267.not, %Wln_RetCheckBackwardOne.exit.i ]
  %.val144 = load ptr, ptr %52, align 8
  %158 = sext i32 %.val141 to i64
  tail call void @qsort(ptr noundef %.val144, i64 noundef %158, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %.val145 = load i32, ptr %56, align 4
  %.val146 = load ptr, ptr %57, align 8
  %159 = sext i32 %.val145 to i64
  tail call void @qsort(ptr noundef %.val146, i64 noundef %159, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %or.cond = or i1 %155, %157
  br i1 %or.cond, label %160, label %.loopexit.sink.split

160:                                              ; preds = %Wln_RetCheckBackward.exit
  %.val147 = load i32, ptr %51, align 4
  %.val148 = load ptr, ptr %52, align 8
  %.val149 = load i32, ptr %56, align 4
  %.val150 = load ptr, ptr %57, align 8
  %161 = sext i32 %.val147 to i64
  %162 = getelementptr inbounds i32, ptr %.val148, i64 %161
  %163 = sext i32 %.val149 to i64
  %164 = getelementptr inbounds i32, ptr %.val150, i64 %163
  %165 = icmp sgt i32 %.val147, 0
  %166 = icmp sgt i32 %.val149, 0
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.lr.ph.i172, label %Vec_IntTwoCountCommon.exit.thread

.lr.ph.i172:                                      ; preds = %160, %181
  %.07.i = phi i32 [ %.1.i, %181 ], [ 0, %160 ]
  %.0196.i = phi ptr [ %.120.i, %181 ], [ %.val148, %160 ]
  %.0215.i = phi ptr [ %.122.i, %181 ], [ %.val150, %160 ]
  %168 = load i32, ptr %.0196.i, align 4
  %169 = load i32, ptr %.0215.i, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %.lr.ph.i172
  %172 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %174 = add nsw i32 %.07.i, 1
  br label %181

175:                                              ; preds = %.lr.ph.i172
  %176 = icmp slt i32 %168, %169
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  br label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  br label %181

181:                                              ; preds = %179, %177, %171
  %.122.i = phi ptr [ %173, %171 ], [ %.0215.i, %177 ], [ %180, %179 ]
  %.120.i = phi ptr [ %172, %171 ], [ %178, %177 ], [ %.0196.i, %179 ]
  %.1.i = phi i32 [ %174, %171 ], [ %.07.i, %177 ], [ %.07.i, %179 ]
  %182 = icmp ult ptr %.120.i, %162
  %183 = icmp ult ptr %.122.i, %164
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph.i172, label %Vec_IntTwoCountCommon.exit, !llvm.loop !46

Vec_IntTwoCountCommon.exit:                       ; preds = %181
  %.not128 = icmp eq i32 %.1.i, 0
  br i1 %.not128, label %Vec_IntTwoCountCommon.exit.thread, label %.loopexit.sink.split

Vec_IntTwoCountCommon.exit.thread:                ; preds = %160, %Vec_IntTwoCountCommon.exit
  %185 = add nuw nsw i32 %.0111, 1
  store i32 0, ptr %59, align 4
  %186 = icmp ne i32 %.0120, 0
  %or.cond3 = and i1 %186, %155
  br i1 %or.cond3, label %193, label %187

187:                                              ; preds = %Vec_IntTwoCountCommon.exit.thread
  %188 = icmp ne i32 %.0118, 0
  %or.cond5 = and i1 %188, %157
  br i1 %or.cond5, label %199, label %189

189:                                              ; preds = %187
  %190 = xor i1 %155, true
  %or.cond7 = or i1 %157, %190
  br i1 %or.cond7, label %191, label %193

191:                                              ; preds = %189
  %or.cond9 = and i1 %155, %157
  %192 = icmp slt i32 %.val147, %.val149
  %or.cond243 = select i1 %or.cond9, i1 %192, i1 false
  br i1 %or.cond243, label %193, label %199

193:                                              ; preds = %191, %189, %Vec_IntTwoCountCommon.exit.thread
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.val1925.i = load i32, ptr %59, align 4
  %194 = icmp sgt i32 %.val1925.i, 0
  br i1 %194, label %.lr.ph.i173, label %Wln_RetMarkChanges.exit194

.lr.ph.i173:                                      ; preds = %193, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i176, %.lr.ph.i173 ], [ 0, %193 ]
  %.val.i175 = load ptr, ptr %60, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val.i175, i64 %indvars.iv.i174
  %196 = load i32, ptr %195, align 4
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %4, i32 noundef %196)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %.val19.i = load i32, ptr %59, align 4
  %197 = sext i32 %.val19.i to i64
  %198 = icmp slt i64 %indvars.iv.next.i176, %197
  br i1 %198, label %.lr.ph.i173, label %Wln_RetMarkChanges.exit194, !llvm.loop !23

Wln_RetMarkChanges.exit194:                       ; preds = %.lr.ph.i173, %193
  tail call void @Wln_RetRetimeForward(ptr noundef nonnull %4, ptr noundef nonnull %7)
  br label %Wln_RetMarkChanges.exit218

199:                                              ; preds = %187, %191
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %7, ptr noundef nonnull %6)
  tail call void @Wln_RetRetimeBackward(ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.val1925.i195 = load i32, ptr %59, align 4
  %200 = icmp sgt i32 %.val1925.i195, 0
  br i1 %200, label %.lr.ph.i196, label %Wln_RetMarkChanges.exit218

.lr.ph.i196:                                      ; preds = %199, %.lr.ph.i196
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i199, %.lr.ph.i196 ], [ 0, %199 ]
  %.val.i198 = load ptr, ptr %60, align 8
  %201 = getelementptr inbounds nuw i32, ptr %.val.i198, i64 %indvars.iv.i197
  %202 = load i32, ptr %201, align 4
  tail call void @Wln_RetMarkChanges_rec(ptr noundef nonnull %4, i32 noundef %202)
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %.val19.i200 = load i32, ptr %59, align 4
  %203 = sext i32 %.val19.i200 to i64
  %204 = icmp slt i64 %indvars.iv.next.i199, %203
  br i1 %204, label %.lr.ph.i196, label %Wln_RetMarkChanges.exit218, !llvm.loop !23

Wln_RetMarkChanges.exit218:                       ; preds = %.lr.ph.i196, %199, %Wln_RetMarkChanges.exit194
  %.1121 = phi i32 [ 1, %Wln_RetMarkChanges.exit194 ], [ %.0120, %199 ], [ %.0120, %.lr.ph.i196 ]
  %.1119 = phi i32 [ %.0118, %Wln_RetMarkChanges.exit194 ], [ 1, %199 ], [ 1, %.lr.ph.i196 ]
  %.0 = phi i32 [ 1, %Wln_RetMarkChanges.exit194 ], [ 0, %199 ], [ 0, %.lr.ph.i196 ]
  %205 = tail call i32 @Wln_RetPropDelay(ptr noundef nonnull %4)
  store i32 %205, ptr %47, align 4
  %206 = tail call noundef i32 @llvm.smin.i32(i32 %.0114, i32 %205)
  br i1 %.not129, label %.thread, label %207

.thread:                                          ; preds = %Wln_RetMarkChanges.exit218
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %205, i32 noundef %.0, i32 noundef %185, i32 noundef %1, i32 noundef 0)
  br label %225

207:                                              ; preds = %Wln_RetMarkChanges.exit218
  %putchar = tail call i32 @putchar(i32 10)
  %208 = load i32, ptr %47, align 4
  tail call void @Wln_RetAddToMoves(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %208, i32 noundef %.0, i32 noundef %185, i32 noundef %1, i32 noundef %2)
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %.val7.i = load i32, ptr %56, align 4
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %56, align 4
  %211 = icmp sgt i32 %.val68.i, 0
  br i1 %211, label %.lr.ph.i219, label %Vec_IntPrint.exit

.lr.ph.i219:                                      ; preds = %207, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i222, %.lr.ph.i219 ], [ 0, %207 ]
  %.val.i221 = load ptr, ptr %57, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val.i221, i64 %indvars.iv.i220
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %213)
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %.val6.i = load i32, ptr %56, align 4
  %215 = sext i32 %.val6.i to i64
  %216 = icmp slt i64 %indvars.iv.next.i222, %215
  br i1 %216, label %.lr.ph.i219, label %Vec_IntPrint.exit, !llvm.loop !47

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i219, %207
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %.val7.i223 = load i32, ptr %51, align 4
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i223)
  %.val68.i224 = load i32, ptr %51, align 4
  %219 = icmp sgt i32 %.val68.i224, 0
  br i1 %219, label %.lr.ph.i226, label %Vec_IntPrint.exit231

.lr.ph.i226:                                      ; preds = %Vec_IntPrint.exit, %.lr.ph.i226
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i229, %.lr.ph.i226 ], [ 0, %Vec_IntPrint.exit ]
  %.val.i228 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds nuw i32, ptr %.val.i228, i64 %indvars.iv.i227
  %221 = load i32, ptr %220, align 4
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %221)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %.val6.i230 = load i32, ptr %51, align 4
  %223 = sext i32 %.val6.i230 to i64
  %224 = icmp slt i64 %indvars.iv.next.i229, %223
  br i1 %224, label %.lr.ph.i226, label %Vec_IntPrint.exit231, !llvm.loop !47

Vec_IntPrint.exit231:                             ; preds = %.lr.ph.i226, %Vec_IntPrint.exit
  %puts.i225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %225

225:                                              ; preds = %.thread, %Vec_IntPrint.exit231
  %226 = load i32, ptr %47, align 4
  %.not130 = icmp slt i32 %226, %156
  %227 = add nsw i32 %.0116, 1
  %228 = icmp sgt i32 %.0116, 0
  %.1117 = select i1 %.not130, i32 0, i32 %227
  %narrow = and i1 %228, %.not130
  %spec.select = zext i1 %narrow to i32
  %.1113 = add nuw nsw i32 %.0112, %spec.select
  %229 = icmp sgt i32 %.1117, 3
  %230 = icmp samesign ugt i32 %.1113, 5
  %or.cond11 = select i1 %229, i1 true, i1 %230
  br i1 %or.cond11, label %.loopexit, label %231

231:                                              ; preds = %225
  tail call void @Wln_RetFindSources(ptr noundef nonnull %4)
  %.val135 = load i32, ptr %62, align 4
  %232 = shl nsw i32 %.val135, 1
  %.val142 = load i32, ptr %61, align 8
  %233 = icmp sgt i32 %232, %.val142
  br i1 %233, label %234, label %Vec_IntGrow.exit.backedge

234:                                              ; preds = %231
  %235 = shl nsw i32 %.val135, 2
  %.not.i = icmp slt i32 %.val142, %235
  br i1 %.not.i, label %236, label %Vec_IntGrow.exit.backedge

236:                                              ; preds = %234
  %237 = load ptr, ptr %55, align 8
  %.not9.i = icmp eq ptr %237, null
  %238 = sext i32 %235 to i64
  %239 = shl nsw i64 %238, 2
  br i1 %.not9.i, label %242, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #22
  br label %244

242:                                              ; preds = %236
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #21
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %55, align 8
  store i32 %235, ptr %61, align 8
  br label %Vec_IntGrow.exit.backedge

Vec_IntGrow.exit.backedge:                        ; preds = %244, %234, %231
  br label %Vec_IntGrow.exit, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %Vec_IntTwoCountCommon.exit, %Wln_RetCheckBackward.exit
  %str.5.sink = phi ptr [ @str.4, %Wln_RetCheckBackward.exit ], [ @str.5, %Vec_IntTwoCountCommon.exit ]
  %puts131 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %225, %63, %.loopexit.sink.split
  %.1115 = phi i32 [ %.0114, %.loopexit.sink.split ], [ %.0114, %63 ], [ %206, %225 ]
  %.1 = phi i32 [ %.0111, %.loopexit.sink.split ], [ %.0111, %63 ], [ %185, %225 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @Wln_RetFree(ptr noundef %4)
  br i1 %.not129, label %253, label %246

246:                                              ; preds = %.loopexit
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.val7.i232 = load i32, ptr %8, align 4
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.val7.i232)
  %248 = icmp sgt i32 %.val7.i232, 0
  br i1 %248, label %.lr.ph.i235.preheader, label %Vec_IntPrint.exit240

.lr.ph.i235.preheader:                            ; preds = %246
  %.val.i237 = load ptr, ptr %9, align 8
  %249 = zext nneg i32 %.val7.i232 to i64
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.lr.ph.i235.preheader, %.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i238, %.lr.ph.i235 ], [ 0, %.lr.ph.i235.preheader ]
  %250 = getelementptr inbounds nuw i32, ptr %.val.i237, i64 %indvars.iv.i236
  %251 = load i32, ptr %250, align 4
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %251)
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i238, %249
  br i1 %exitcond.not, label %Vec_IntPrint.exit240, label %.lr.ph.i235, !llvm.loop !47

Vec_IntPrint.exit240:                             ; preds = %.lr.ph.i235, %246
  %puts.i234 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %263

253:                                              ; preds = %.loopexit
  %.val = load i32, ptr %8, align 4
  %254 = shl i32 %.1, 1
  %reass.sub = sub i32 %.val, %254
  %255 = add i32 %reass.sub, -2
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.1, i32 noundef %255)
  %257 = sub nsw i32 %46, %.1115
  %258 = sitofp i32 %257 to double
  %259 = fmul double %258, 1.000000e+02
  %260 = uitofp nneg i32 %46 to double
  %261 = fdiv double %259, %260
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %46, i32 noundef %.1115, i32 noundef %257, double noundef %261)
  br label %263

263:                                              ; preds = %253, %Vec_IntPrint.exit240
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }

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
