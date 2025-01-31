; ModuleID = 'bench/abc/original/ifTune.c.ll'
source_filename = "bench/abc/original/ifTune.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ifn_Obj_t_ = type { i32, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str.3 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"String \22%s\22 contains unrecognized symbol '%c'.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"String \22%s\22 has no symbol '%c'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"For symbol '%c' cannot find matching symbol '%c'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Substring \22%s\22 contains unrecognized symbol '%c'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"MUX should have exactly three fanins.\0A\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"The number of variables (%d) exceeds predefined limit (%d). Recompile with different value of IFN_INS.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"The first symbol should be one of the symbols: (, [, <, {.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"The last symbol should be ';'.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Mismatch in the number of nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"String \22%s\22 has definition of input variable '%c'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"String \22%s\22 has no definition for internal variable '%c'.\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Cannot find definition of signal '%c'.\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"Cannot find opening operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Cannot find closing operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Cannot find matching operation symbol in the definition of signal '%c'.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Fanin number %d is signal %d is out of range.\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@__const.Ifn_TtComparisonConstr.s_TtElems = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"Iter = %5d  \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Mint = %5d  \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Value = %2d  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Var = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Cla = %6d  \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"status = unsat\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"status = sat  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"status = undec\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" %d=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"%s  Iter =%4d. Confl = %6d.  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"1008{(1008{(ab)cde}f)ghi}\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"{({(ab)cde}f)ghi};AB;CD;DE;GH;HI\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@Ifn_Symbs = internal unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [9 x ptr] }> <{ ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, [9 x ptr] zeroinitializer }>, align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.52 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [17 x i8] c"String is empty.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Ifn_Prepare(ptr noundef captures(none) initializes((1552, 1560), (1576, 1584)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 %2, ptr %5, align 8
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sext i32 %13 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %18 = phi i32 [ %12, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %19 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %15, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %.not = icmp eq i32 %21, 6
  br i1 %.not, label %22, label %31

22:                                               ; preds = %17
  %23 = shl i32 %18, 8
  %24 = and i32 %23, 65280
  %25 = and i32 %20, -65282
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %19, align 8
  %27 = lshr i32 %20, 3
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = add nsw i32 %18, %29
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i32 [ %30, %22 ], [ %18, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %3
  %33 = phi i32 [ %12, %3 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  store i32 %33, ptr %35, align 4
  %36 = icmp ult i32 %2, 2
  %37 = add i32 %2, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %.09.i = select i1 %36, i32 %2, i32 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 %.09.i, ptr %40, align 8
  %41 = mul nsw i32 %13, %.09.i
  %42 = add nsw i32 %33, %41
  store i32 %42, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 -1, i64 %45, i1 false)
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkPrint(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.critedge

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

.critedge:                                        ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv29 = phi i64 [ %9, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = add i32 %11, 97
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %14 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %8, i64 0, i64 %indvars.iv29
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %putchar19 = tail call i32 @putchar(i32 %21)
  %22 = load i32, ptr %14, align 8
  %23 = and i32 %22, 248
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [11 x i32], ptr %24, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 97
  %putchar22 = tail call i32 @putchar(i32 %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %10
  %.lcssa = phi i32 [ %22, %10 ], [ %29, %25 ]
  %34 = and i32 %.lcssa, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %putchar20 = tail call i32 @putchar(i32 %40)
  %putchar21 = tail call i32 @putchar(i32 59)
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next30, %42
  br i1 %43, label %10, label %._crit_edge26, !llvm.loop !7

._crit_edge26:                                    ; preds = %._crit_edge, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %3, %._crit_edge26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 32) i32 @Ifn_NtkLutSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %9 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = lshr i32 %10, 3
  %15 = and i32 %14, 31
  %16 = tail call range(i32 -225, 32) i32 @llvm.smax.i32(i32 range(i32 -225, 32) %.011, i32 range(i32 -225, 32) %15)
  br label %17

17:                                               ; preds = %8, %13
  %.1 = phi i32 [ %16, %13 ], [ %.011, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ifn_NtkInputNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ifn_ErrorMessage(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @vnsprintf(ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @free(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  ret i32 0
}

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 7) i32 @Inf_ManOpenSymb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %6 [
    i8 40, label %7
    i8 91, label %3
    i8 60, label %4
    i8 123, label %5
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3
  %.0 = phi i32 [ 4, %3 ], [ 5, %4 ], [ 6, %5 ], [ 0, %6 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManStrCheck(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %24, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %.051 = phi i32 [ %10, %24 ], [ 0, %3 ]
  %.0 = phi i32 [ %.1, %24 ], [ -1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %9 [
    i8 0, label %.preheader
    i8 40, label %Inf_ManOpenSymb.exit.thread
    i8 91, label %Inf_ManOpenSymb.exit.thread
    i8 60, label %Inf_ManOpenSymb.exit.thread
    i8 123, label %Inf_ManOpenSymb.exit.thread
  ]

.preheader:                                       ; preds = %5
  %.not5867 = icmp slt i32 %.0, 0
  %.pre = add nsw i32 %.0, 1
  br i1 %.not5867, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph

Inf_ManOpenSymb.exit.thread:                      ; preds = %5, %5, %5, %5
  %8 = add nsw i32 %.051, 1
  br label %9

9:                                                ; preds = %5, %Inf_ManOpenSymb.exit.thread
  %10 = phi i32 [ %8, %Inf_ManOpenSymb.exit.thread ], [ %.051, %5 ]
  switch i8 %7, label %11 [
    i8 59, label %24
    i8 40, label %24
    i8 41, label %24
    i8 91, label %24
    i8 93, label %24
    i8 60, label %24
    i8 62, label %24
    i8 123, label %24
    i8 125, label %24
  ]

11:                                               ; preds = %9
  %12 = add i8 %7, -65
  %or.cond = icmp ult i8 %12, 26
  br i1 %or.cond, label %24, label %13

13:                                               ; preds = %11
  %14 = add i8 %7, -97
  %or.cond60 = icmp ult i8 %14, 26
  br i1 %or.cond60, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i8 %14 to i32
  %17 = tail call range(i32 -225, 32) i32 @llvm.smax.i32(i32 range(i32 -225, 32) %.0, i32 range(i32 -225, 32) %16)
  %18 = zext nneg i8 %7 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %19
  store i32 1, ptr %20, align 4
  br label %24

21:                                               ; preds = %13
  %22 = sext i8 %7 to i32
  %23 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %22)
  br label %34

24:                                               ; preds = %11, %9, %9, %9, %9, %9, %9, %9, %9, %9, %15
  %.1 = phi i32 [ %.0, %9 ], [ %17, %15 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next75, %32 ]
  %25 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv74
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv74 to i32
  %30 = add nuw nsw i32 %29, 97
  %31 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %30)
  br label %34

32:                                               ; preds = %.lr.ph
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %.preheader
  store i32 %.pre, ptr %1, align 4
  %33 = add nsw i32 %.pre, %.051
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %28, %21
  %.055 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 1, %._crit_edge ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i32], align 16
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %Inf_ManOpenSymb.exit [
    i8 40, label %Inf_ManOpenSymb.exit.thread
    i8 91, label %8
    i8 60, label %9
    i8 123, label %10
  ]

8:                                                ; preds = %4
  br label %Inf_ManOpenSymb.exit.thread

9:                                                ; preds = %4
  br label %Inf_ManOpenSymb.exit.thread

10:                                               ; preds = %4
  br label %Inf_ManOpenSymb.exit.thread

Inf_ManOpenSymb.exit.thread:                      ; preds = %4, %8, %9, %10
  %.ph = phi i1 [ false, %4 ], [ false, %10 ], [ true, %9 ], [ false, %8 ]
  %.0.i.ph = phi i32 [ 3, %4 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %11, ptr %5, align 8
  %12 = zext nneg i32 %.0.i.ph to i64
  %13 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  br label %.lr.ph.i

Inf_ManOpenSymb.exit:                             ; preds = %4
  unreachable

.lr.ph.i:                                         ; preds = %Inf_ManOpenSymb.exit.thread, %24
  %18 = phi i8 [ %25, %24 ], [ %7, %Inf_ManOpenSymb.exit.thread ]
  %.015.i = phi i32 [ %.2.i, %24 ], [ 0, %Inf_ManOpenSymb.exit.thread ]
  %.01114.i.idx = phi i64 [ %.01114.i.add, %24 ], [ 0, %Inf_ManOpenSymb.exit.thread ]
  %19 = icmp eq i8 %18, %15
  %20 = zext i1 %19 to i32
  %spec.select.i = add nsw i32 %.015.i, %20
  %21 = icmp eq i8 %18, %17
  %22 = sext i1 %21 to i32
  %.2.i = add nsw i32 %spec.select.i, %22
  %23 = icmp eq i32 %.2.i, 0
  br i1 %23, label %Ifn_NtkParseFindClosingParenthesis.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %.01114.i.add = add nuw nsw i64 %.01114.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.01114.i.add
  %25 = load i8, ptr %.ptr, align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.loopexit36, label %.lr.ph.i, !llvm.loop !11

Ifn_NtkParseFindClosingParenthesis.exit:          ; preds = %.lr.ph.i
  %.01114.i.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.01114.i.idx
  store ptr null, ptr %2, align 8
  %26 = icmp samesign ugt i64 %.01114.i.idx, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.loopexit36:                                      ; preds = %24
  store ptr null, ptr %2, align 8
  %27 = load i8, ptr %14, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %16, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef %30)
  br label %.loopexit

.lr.ph:                                           ; preds = %Ifn_NtkParseFindClosingParenthesis.exit, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Ifn_NtkParseFindClosingParenthesis.exit ]
  %32 = phi ptr [ %49, %48 ], [ %11, %Ifn_NtkParseFindClosingParenthesis.exit ]
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -97
  %or.cond30 = icmp ult i8 %34, 26
  br i1 %or.cond30, label %35, label %39

35:                                               ; preds = %.lr.ph
  %36 = zext nneg i8 %34 to i32
  %37 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %5, align 8
  br label %48

39:                                               ; preds = %.lr.ph
  switch i8 %33, label %Inf_ManOpenSymb.exit32 [
    i8 40, label %40
    i8 91, label %40
    i8 60, label %40
    i8 123, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  %41 = call i32 @Ifn_NtkParseInt_rec(ptr noundef nonnull %32, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %48

Inf_ManOpenSymb.exit32:                           ; preds = %39
  %46 = sext i8 %33 to i32
  %47 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.11, ptr noundef nonnull %32, i32 noundef %46)
  br label %.loopexit

48:                                               ; preds = %42, %35
  %49 = phi ptr [ %.pre, %42 ], [ %38, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp ult ptr %49, %.01114.i.ptr.le
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %48
  %51 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Ifn_NtkParseFindClosingParenthesis.exit
  %.025.lcssa = phi i32 [ 0, %Ifn_NtkParseFindClosingParenthesis.exit ], [ %51, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.Ifn_Obj_t_, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -256
  %59 = shl i32 %.025.lcssa, 3
  %60 = and i32 %59, 248
  %61 = or disjoint i32 %60, %58
  %62 = or disjoint i32 %61, %.0.i.ph
  store i32 %62, ptr %56, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = zext nneg i32 %.025.lcssa to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 16 %6, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.01114.i.ptr.le, i64 1
  store ptr %66, ptr %2, align 8
  %67 = icmp ne i32 %.025.lcssa, 3
  %or.cond = select i1 %.ph, i1 %67, i1 false
  br i1 %or.cond, label %68, label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.12)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %._crit_edge, %68, %Inf_ManOpenSymb.exit32, %.loopexit36
  %.0 = phi i32 [ 0, %.loopexit36 ], [ 0, %Inf_ManOpenSymb.exit32 ], [ 0, %68 ], [ 1, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i32 @Ifn_ManStrCheck(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 11
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.13, i32 noundef %8, i32 noundef 11)
  br label %27

12:                                               ; preds = %7
  %13 = load i8, ptr %0, align 1
  switch i8 %13, label %Inf_ManOpenSymb.exit [
    i8 40, label %15
    i8 91, label %15
    i8 60, label %15
    i8 123, label %15
  ]

Inf_ManOpenSymb.exit:                             ; preds = %12
  %14 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.14)
  br label %27

15:                                               ; preds = %12, %12, %12, %12
  store i32 %8, ptr %4, align 4
  %16 = call i32 @Ifn_NtkParseInt_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %27, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %22
    i8 59, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.15)
  br label %27

22:                                               ; preds = %17, %17
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %23, %24
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.16)
  br label %27

27:                                               ; preds = %22, %15, %2, %25, %20, %Inf_ManOpenSymb.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %25 ], [ 0, %Inf_ManOpenSymb.exit ], [ 0, %2 ], [ 0, %15 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ifn_ManStrType2(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %5 [
    i8 0, label %.loopexit
    i8 61, label %.loopexit.loopexit
  ]

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.05 = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %2 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManStrCheck2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %25, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.0 = phi i32 [ %.1, %25 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 0, label %.preheader133
    i8 61, label %25
    i8 59, label %25
    i8 40, label %25
    i8 41, label %25
    i8 91, label %25
    i8 93, label %25
    i8 60, label %25
    i8 62, label %25
    i8 123, label %25
    i8 125, label %25
  ]

8:                                                ; preds = %5
  %9 = add i8 %7, -65
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %25, label %10

10:                                               ; preds = %8
  %11 = add i8 %7, -97
  %or.cond129 = icmp ult i8 %11, 26
  br i1 %or.cond129, label %12, label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = zext nneg i8 %11 to i64
  %18 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %17
  store i32 2, ptr %18, align 4
  %19 = zext nneg i8 %7 to i32
  %20 = add nsw i32 %19, -97
  %21 = tail call range(i32 -225, 32) i32 @llvm.smax.i32(i32 range(i32 -225, 32) %.0, i32 range(i32 -225, 32) %20)
  br label %25

22:                                               ; preds = %10
  %23 = sext i8 %7 to i32
  %24 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %23)
  br label %75

25:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %12, %16
  %.1 = phi i32 [ %21, %16 ], [ %.0, %12 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %5 ], [ %.0, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !14

.preheader133:                                    ; preds = %5, %46
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %46 ], [ 0, %5 ]
  %.0109 = phi i32 [ %.1110, %46 ], [ 0, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv157
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 0, label %.lr.ph.preheader
    i8 61, label %46
    i8 59, label %46
    i8 40, label %46
    i8 41, label %46
    i8 91, label %46
    i8 93, label %46
    i8 60, label %46
    i8 62, label %46
    i8 123, label %46
    i8 125, label %46
  ]

28:                                               ; preds = %.preheader133
  %29 = add i8 %27, -65
  %or.cond130 = icmp ult i8 %29, 26
  br i1 %or.cond130, label %46, label %30

30:                                               ; preds = %28
  %31 = add i8 %27, -97
  %or.cond131 = icmp ult i8 %31, 26
  br i1 %or.cond131, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %34 = load i8, ptr %33, align 1
  %.not126 = icmp eq i8 %34, 61
  br i1 %.not126, label %46, label %35

35:                                               ; preds = %32
  %36 = zext nneg i8 %31 to i64
  %37 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not127 = icmp eq i32 %38, 2
  br i1 %.not127, label %46, label %39

39:                                               ; preds = %35
  store i32 1, ptr %37, align 4
  %40 = zext nneg i8 %27 to i32
  %41 = add nsw i32 %40, -97
  %42 = tail call range(i32 -225, 32) i32 @llvm.smax.i32(i32 range(i32 -225, 32) %.0109, i32 range(i32 -225, 32) %41)
  br label %46

43:                                               ; preds = %30
  %44 = sext i8 %27 to i32
  %45 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %44)
  br label %75

46:                                               ; preds = %28, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %.preheader133, %32, %35, %39
  %.1110 = phi i32 [ %42, %39 ], [ %.0109, %35 ], [ %.0109, %32 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %.preheader133 ], [ %.0109, %28 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  br label %.preheader133, !llvm.loop !15

.lr.ph.preheader:                                 ; preds = %.preheader133
  %47 = add nuw nsw i32 %.0109, 1
  %48 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph145.preheader:                              ; preds = %56
  %wide.trip.count170 = zext nneg i32 %47 to i64
  br label %.lr.ph145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next161, %56 ]
  %49 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv160
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv160 to i32
  %54 = add nuw nsw i32 %53, 97
  %55 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %54)
  br label %75

56:                                               ; preds = %.lr.ph
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph145.preheader, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %66
  %.not125146.not = icmp slt i32 %.0109, %.0
  br i1 %.not125146.not, label %.lr.ph148.preheader, label %._crit_edge

.lr.ph148.preheader:                              ; preds = %.preheader
  %57 = zext nneg i32 %.0109 to i64
  %58 = add nuw nsw i64 %57, 1
  br label %.lr.ph148

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %66
  %indvars.iv165 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next166, %66 ]
  %59 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv165
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph145
  %63 = trunc nuw nsw i64 %indvars.iv165 to i32
  %64 = add nuw nsw i32 %63, 97
  %65 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %64)
  br label %75

66:                                               ; preds = %.lr.ph145
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count170
  br i1 %exitcond171.not, label %.preheader, label %.lr.ph145, !llvm.loop !17

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %74
  %indvars.iv174 = phi i64 [ %58, %.lr.ph148.preheader ], [ %indvars.iv.next175, %74 ]
  %67 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv174
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph148
  %71 = trunc nsw i64 %indvars.iv174 to i32
  %72 = add nsw i32 %71, 97
  %73 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.18, ptr noundef %0, i32 noundef %72)
  br label %75

74:                                               ; preds = %.lr.ph148
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next175 to i32
  %exitcond179.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond179.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !18

._crit_edge:                                      ; preds = %74, %.preheader
  store i32 %47, ptr %1, align 4
  store i32 %48, ptr %2, align 4
  br label %75

75:                                               ; preds = %._crit_edge, %70, %62, %52, %43, %22
  %.0113 = phi i32 [ 0, %22 ], [ 0, %43 ], [ 0, %52 ], [ 0, %62 ], [ 0, %70 ], [ 1, %._crit_edge ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i32 @Ifn_ManStrCheck2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 11
  br i1 %7, label %13, label %.preheader86

.preheader86:                                     ; preds = %5
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader85.lr.ph, label %.loopexit

.preheader85.lr.ph:                               ; preds = %.preheader86
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %1, i64 12
  %12 = sext i32 %6 to i64
  br label %.preheader85

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.13, i32 noundef %6, i32 noundef 11)
  br label %.loopexit

.preheader85:                                     ; preds = %.preheader85.lr.ph, %._crit_edge100
  %indvars.iv124 = phi i64 [ %12, %.preheader85.lr.ph ], [ %indvars.iv.next125, %._crit_edge100 ]
  %15 = load i8, ptr %0, align 1
  %.not8095 = icmp eq i8 %15, 0
  br i1 %.not8095, label %.preheader85._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader85
  %16 = trunc i64 %indvars.iv124 to i32
  %17 = add i32 %16, 97
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv113 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next114, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = phi i8 [ %15, %.lr.ph ], [ %29, %27 ]
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 61
  br i1 %26, label %32, label %27

27:                                               ; preds = %18, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1
  %.not80 = icmp eq i8 %29, 0
  %indvars.iv.next114 = add i64 %indvars.iv113, 1
  br i1 %.not80, label %.preheader85._crit_edge, label %18, !llvm.loop !19

.preheader85._crit_edge:                          ; preds = %.preheader85, %27
  %.070101112 = trunc i64 %indvars.iv124 to i32
  %30 = add nsw i32 %.070101112, 97
  %31 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.19, i32 noundef %30)
  br label %.loopexit

32:                                               ; preds = %22
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %39 [
    i8 40, label %43
    i8 91, label %36
    i8 60, label %37
    i8 123, label %38
  ]

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = trunc nsw i64 %indvars.iv124 to i32
  %41 = add nsw i32 %40, 97
  %42 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.20, i32 noundef %41)
  br label %.loopexit

43:                                               ; preds = %32, %36, %38, %37
  %.sink142 = phi i32 [ 4, %36 ], [ 6, %38 ], [ 5, %37 ], [ 3, %32 ]
  %.0 = phi i32 [ 93, %36 ], [ 125, %38 ], [ 62, %37 ], [ 41, %32 ]
  %44 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv124
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -8
  %47 = or disjoint i32 %46, %.sink142
  store i32 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %48, %43
  %indvars.iv122 = phi i32 [ %indvars.iv.next123, %48 ], [ 0, %43 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %48 ], [ %indvars.iv113, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv116
  %50 = load i8, ptr %49, align 1
  %.not81 = icmp eq i8 %50, 0
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %.0, %51
  %or.cond = or i1 %.not81, %52
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next123 = add i32 %indvars.iv122, 1
  br i1 %or.cond, label %53, label %48, !llvm.loop !20

53:                                               ; preds = %48
  %54 = add nuw i64 %indvars.iv, 3
  br i1 %.not81, label %55, label %59

55:                                               ; preds = %53
  %56 = trunc nsw i64 %indvars.iv124 to i32
  %57 = add nsw i32 %56, 97
  %58 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.21, i32 noundef %57)
  br label %.loopexit

59:                                               ; preds = %53
  %60 = trunc nuw i64 %indvars.iv116 to i32
  %61 = sub nsw i32 %60, %33
  %62 = icmp sgt i32 %61, 11
  br i1 %62, label %66, label %.preheader

.preheader:                                       ; preds = %59
  %63 = icmp sgt i32 %61, 3
  br i1 %63, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %.idx = mul nuw nsw i64 %indvars.iv124, 48
  %64 = getelementptr i8, ptr %11, i64 %.idx
  %65 = and i64 %54, 4294967295
  %wide.trip.count = zext i32 %indvars.iv122 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %65
  br label %70

66:                                               ; preds = %59
  %67 = trunc nsw i64 %indvars.iv124 to i32
  %68 = add nsw i32 %67, 97
  %69 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.22, i32 noundef %68)
  br label %.loopexit

70:                                               ; preds = %.lr.ph99, %81
  %indvars.iv119 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next120, %81 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv119
  %71 = load i8, ptr %gep, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  %74 = icmp sgt i8 %71, 96
  %75 = sext i32 %73 to i64
  %.not82 = icmp sgt i64 %indvars.iv124, %75
  %or.cond84 = select i1 %74, i1 %.not82, i1 false
  br i1 %or.cond84, label %81, label %76

76:                                               ; preds = %70
  %77 = trunc nsw i64 %indvars.iv124 to i32
  %78 = trunc nuw nsw i64 %indvars.iv119 to i32
  %79 = add nsw i32 %77, 97
  %80 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.23, i32 noundef %78, i32 noundef %79)
  br label %.loopexit

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw [11 x i32], ptr %64, i64 0, i64 %indvars.iv119
  store i32 %73, ptr %82, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %70, !llvm.loop !21

._crit_edge100:                                   ; preds = %81, %.preheader
  %83 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv124
  %84 = shl i32 %61, 3
  %85 = add i32 %84, 232
  %86 = and i32 %85, 248
  %87 = and i32 %47, -249
  %88 = or disjoint i32 %87, %86
  store i32 %88, ptr %83, align 8
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond127.not, label %.loopexit, label %.preheader85, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge100, %.preheader86, %2, %76, %66, %55, %39, %.preheader85._crit_edge, %13
  %.069 = phi i32 [ 0, %13 ], [ 0, %.preheader85._crit_edge ], [ 0, %55 ], [ 0, %66 ], [ 0, %76 ], [ 0, %39 ], [ 0, %2 ], [ 1, %.preheader86 ], [ 1, %._crit_edge100 ]
  ret i32 %.069
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ifn_NtkParseConstraints(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1548, 1552)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1548
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %._crit_edge23, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.pr = load i8, ptr %0, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %9 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %7, %.preheader.lr.ph ]
  %10 = phi i32 [ %36, %.preheaderthread-pre-split ], [ %4, %.preheader.lr.ph ]
  %.01722 = phi i32 [ %37, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = add nuw nsw i32 %.01722, 65
  %12 = shl nsw i32 %11, 16
  %13 = add nsw i32 %12, -4259840
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = phi i8 [ %9, %.lr.ph ], [ %35, %33 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %17 = sext i8 %15 to i32
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 59
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -65
  %28 = or i32 %27, %13
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [121 x i32], ptr %6, i64 0, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14, %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %14, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %37 = add nuw nsw i32 %.01722, 1
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %.preheaderthread-pre-split, label %._crit_edge23, !llvm.loop !24

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ifn_NtkParse(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(14128) ptr @calloc(i64 noundef 1, i64 noundef 14128) #24
  br label %3

3:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 0, label %9
    i8 61, label %Ifn_ManStrType2.exit
  ]

6:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %3, !llvm.loop !13

Ifn_ManStrType2.exit:                             ; preds = %3
  %7 = tail call i32 @Ifn_NtkParseInt2(ptr noundef nonnull %0, ptr noundef %2)
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %8, label %12

8:                                                ; preds = %Ifn_ManStrType2.exit
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %Abc_TtElemInit2.exit, label %Abc_TtElemInit2.exit.sink.split

9:                                                ; preds = %3
  %10 = tail call i32 @Ifn_NtkParseInt(ptr noundef nonnull %0, ptr noundef %2)
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %9
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %Abc_TtElemInit2.exit, label %Abc_TtElemInit2.exit.sink.split

12:                                               ; preds = %9, %Ifn_ManStrType2.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1548
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph.i, label %Abc_TtElemInit2.exit

.preheader.lr.ph.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %Ifn_NtkParseConstraints.exit.thread, label %.preheader.i

Ifn_NtkParseConstraints.exit.thread:              ; preds = %.preheader.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5680
  %20 = icmp samesign ult i32 %14, 7
  %21 = add nsw i32 %14, -6
  %22 = shl nuw i32 1, %21
  %.fr.i30 = freeze i32 %22
  br i1 %20, label %.lr.ph28.split.us.split.us.preheader.i, label %.lr.ph28.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.loopexit.i
  %.01722.i = phi i32 [ %48, %._crit_edge.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %23 = add nuw nsw i32 %.01722.i, 65
  %24 = shl nsw i32 %23, 16
  %25 = add nsw i32 %24, -4259840
  br label %26

26:                                               ; preds = %45, %.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i21, %45 ]
  %27 = phi i8 [ %17, %.preheader.i ], [ %47, %45 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i20
  %29 = sext i8 %27 to i32
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 59
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -65
  %40 = or i32 %39, %25
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [121 x i32], ptr %16, i64 0, i64 %43
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %31, %26
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i21
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %26, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %45
  %.pre.i = load i32, ptr %2, align 8
  %48 = add nuw nsw i32 %.01722.i, 1
  %49 = icmp slt i32 %48, %.pre.i
  br i1 %49, label %.preheader.i, label %Ifn_NtkParseConstraints.exit, !llvm.loop !24

Ifn_NtkParseConstraints.exit:                     ; preds = %._crit_edge.loopexit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 5680
  %51 = icmp slt i32 %.pre.i, 7
  %52 = add nsw i32 %.pre.i, -6
  %53 = shl nuw i32 1, %52
  %.fr.i = freeze i32 %53
  %54 = select i1 %51, i32 1, i32 %.fr.i
  %55 = icmp sgt i32 %.pre.i, 0
  br i1 %55, label %.lr.ph28.i, label %Abc_TtElemInit2.exit

.lr.ph28.i:                                       ; preds = %Ifn_NtkParseConstraints.exit.thread, %Ifn_NtkParseConstraints.exit
  %56 = phi i32 [ %.fr.i30, %Ifn_NtkParseConstraints.exit.thread ], [ %54, %Ifn_NtkParseConstraints.exit ]
  %57 = phi i32 [ %21, %Ifn_NtkParseConstraints.exit.thread ], [ %52, %Ifn_NtkParseConstraints.exit ]
  %58 = phi i1 [ false, %Ifn_NtkParseConstraints.exit.thread ], [ %51, %Ifn_NtkParseConstraints.exit ]
  %59 = phi ptr [ %19, %Ifn_NtkParseConstraints.exit.thread ], [ %50, %Ifn_NtkParseConstraints.exit ]
  %.pr31 = phi i32 [ %14, %Ifn_NtkParseConstraints.exit.thread ], [ %.pre.i, %Ifn_NtkParseConstraints.exit ]
  %60 = select i1 %58, i32 0, i32 %57
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph28.split.us.split.us.preheader.i, label %Abc_TtElemInit2.exit

.lr.ph28.split.us.split.us.preheader.i:           ; preds = %Ifn_NtkParseConstraints.exit.thread, %.lr.ph28.i
  %62 = phi i32 [ %60, %.lr.ph28.i ], [ 0, %Ifn_NtkParseConstraints.exit.thread ]
  %.pr3133 = phi i32 [ %.pr31, %.lr.ph28.i ], [ %14, %Ifn_NtkParseConstraints.exit.thread ]
  %63 = phi ptr [ %59, %.lr.ph28.i ], [ %19, %Ifn_NtkParseConstraints.exit.thread ]
  %64 = phi i32 [ %56, %.lr.ph28.i ], [ 1, %Ifn_NtkParseConstraints.exit.thread ]
  %wide.trip.count68.i = zext nneg i32 %.pr3133 to i64
  %wide.trip.count58.i = zext nneg i32 %64 to i64
  br label %.lr.ph28.split.us.split.us.i

.lr.ph28.split.us.split.us.i:                     ; preds = %..loopexit22_crit_edge.us.us.i, %.lr.ph28.split.us.split.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph28.split.us.split.us.preheader.i ], [ %indvars.iv.next66.i, %..loopexit22_crit_edge.us.us.i ]
  %65 = trunc i64 %indvars.iv65.i to i32
  %66 = shl i32 %65, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  %69 = icmp samesign ult i64 %indvars.iv65.i, 6
  br i1 %69, label %.preheader.us.us.i, label %.preheader21.us.us.i

70:                                               ; preds = %.preheader21.us.us.i, %70
  %indvars.iv55.i = phi i64 [ 0, %.preheader21.us.us.i ], [ %indvars.iv.next56.i, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %72 = and i32 %80, %71
  %.not.us.us.i = icmp ne i32 %72, 0
  %73 = sext i1 %.not.us.us.i to i64
  %74 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv55.i
  store i64 %73, ptr %74, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %..loopexit22_crit_edge.us.us.i, label %70, !llvm.loop !26

..loopexit22_crit_edge.us.us.i:                   ; preds = %70, %75
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Abc_TtElemInit2.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !27

75:                                               ; preds = %.preheader.us.us.i, %75
  %indvars.iv60.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next61.i, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv60.i
  store i64 %78, ptr %76, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count58.i
  br i1 %exitcond64.not.i, label %..loopexit22_crit_edge.us.us.i, label %75, !llvm.loop !28

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i
  %77 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv65.i
  %78 = load i64, ptr %77, align 8
  br label %75

.preheader21.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i
  %79 = add i32 %65, -6
  %80 = shl nuw i32 1, %79
  br label %70

Abc_TtElemInit2.exit.sink.split:                  ; preds = %11, %8
  tail call void @free(ptr noundef nonnull %2) #23
  br label %Abc_TtElemInit2.exit

Abc_TtElemInit2.exit:                             ; preds = %..loopexit22_crit_edge.us.us.i, %Abc_TtElemInit2.exit.sink.split, %12, %.lr.ph28.i, %Ifn_NtkParseConstraints.exit, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %2, %Ifn_NtkParseConstraints.exit ], [ %2, %.lr.ph28.i ], [ %2, %12 ], [ null, %Abc_TtElemInit2.exit.sink.split ], [ %2, %..loopexit22_crit_edge.us.us.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkTtBits(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @Ifn_NtkParse(ptr noundef %0)
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %10 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 6
  %14 = lshr i32 %11, 3
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = select i1 %13, i32 %16, i32 0
  %.1 = add nsw i32 %17, %.014
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %9 ]
  tail call void @free(ptr noundef nonnull %2) #23
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManStrFindModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %9 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #23
  store ptr %9, ptr %8, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #23
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = phi i32 [ %10, %1 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %._crit_edge
  %22 = sext i32 %19 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv148 = phi i64 [ %22, %.lr.ph114.preheader ], [ %indvars.iv.next149, %.lr.ph114 ]
  %23 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %24 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv148
  store i32 %23, ptr %24, align 4
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next149, %26
  br i1 %27, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !31

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load i32, ptr %0, align 8
  %.pre173 = load i32, ptr %18, align 4
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %._crit_edge
  %28 = phi i32 [ %.pre173, %._crit_edge115.loopexit ], [ %19, %._crit_edge ]
  %29 = phi i32 [ %.pre, %._crit_edge115.loopexit ], [ %17, %._crit_edge ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %.lr.ph136, label %._crit_edge115.._crit_edge137_crit_edge

._crit_edge115.._crit_edge137_crit_edge:          ; preds = %._crit_edge115
  %.pre174 = sext i32 %28 to i64
  br label %._crit_edge137

.lr.ph136:                                        ; preds = %._crit_edge115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph136, %94
  %indvars.iv170 = phi i64 [ %32, %.lr.ph136 ], [ %indvars.iv.next171, %94 ]
  %34 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %31, i64 0, i64 %indvars.iv170
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 7
  %37 = lshr i32 %35, 3
  %38 = and i32 %37, 31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  switch i32 %36, label %94 [
    i32 3, label %.preheader108
    i32 4, label %.preheader109
    i32 5, label %52
    i32 6, label %68
  ]

.preheader109:                                    ; preds = %33
  %.not141 = icmp eq i32 %38, 0
  br i1 %.not141, label %.sink.split, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader109
  %wide.trip.count163 = zext nneg i32 %38 to i64
  br label %.lr.ph127

.preheader108:                                    ; preds = %33
  %.not142 = icmp eq i32 %38, 0
  br i1 %.not142, label %.sink.split, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.preheader108
  %wide.trip.count168 = zext nneg i32 %38 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv165 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next166, %.lr.ph131 ]
  %.0102129 = phi i32 [ 1, %.lr.ph131.preheader ], [ %45, %.lr.ph131 ]
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv165
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %7, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %.0102129, i32 noundef %44) #23
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.sink.split, label %.lr.ph131, !llvm.loop !32

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv160 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next161, %.lr.ph127 ]
  %.1103125 = phi i32 [ 0, %.lr.ph127.preheader ], [ %51, %.lr.ph127 ]
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv160
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %7, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %8, i32 noundef %.1103125, i32 noundef %50) #23
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.sink.split, label %.lr.ph127, !llvm.loop !33

52:                                               ; preds = %33
  %53 = load i32, ptr %39, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %7, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %7, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %56, i32 noundef %61, i32 noundef %66) #23
  br label %.sink.split

68:                                               ; preds = %33
  %69 = shl nuw i32 1, %38
  %.not = icmp eq i32 %38, 31
  br i1 %.not, label %._crit_edge124, label %.preheader110

.preheader110:                                    ; preds = %68
  %70 = lshr i32 %35, 6
  %71 = and i32 %70, 1020
  %72 = zext nneg i32 %71 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %72
  %smax = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %73 = zext nneg i32 %smax to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %74, i1 false)
  %.not139 = icmp eq i32 %38, 0
  br i1 %.not139, label %._crit_edge124, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader110
  %75 = sext i32 %69 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge121.us
  %indvars.iv157 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next158, %._crit_edge121.us ]
  %.0123.us = phi i32 [ 1, %.preheader.us.preheader ], [ %77, %._crit_edge121.us ]
  %76 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv157
  %77 = shl i32 %.0123.us, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %.0123.us to i64
  br label %80

80:                                               ; preds = %.preheader.us, %80
  %indvars.iv154 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next155, %80 ]
  %81 = load i32, ptr %76, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i64 %indvars.iv154, %79
  %86 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %indvars.iv154
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %84, i32 noundef %87, i32 noundef %89) #23
  store i32 %90, ptr %88, align 8
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, %78
  %91 = icmp slt i64 %indvars.iv.next155, %75
  br i1 %91, label %80, label %._crit_edge121.us, !llvm.loop !34

._crit_edge121.us:                                ; preds = %80
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge124, label %.preheader.us, !llvm.loop !35

._crit_edge124:                                   ; preds = %._crit_edge121.us, %68, %.preheader110
  %92 = load i32, ptr %2, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph127, %.lr.ph131, %.preheader109, %.preheader108, %._crit_edge124, %52
  %.0102.lcssa.sink = phi i32 [ %67, %52 ], [ %92, %._crit_edge124 ], [ 1, %.preheader108 ], [ 0, %.preheader109 ], [ %45, %.lr.ph131 ], [ %51, %.lr.ph127 ]
  %93 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv170
  store i32 %.0102.lcssa.sink, ptr %93, align 4
  br label %94

94:                                               ; preds = %.sink.split, %33
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next171, %96
  br i1 %97, label %33, label %._crit_edge137, !llvm.loop !36

._crit_edge137:                                   ; preds = %94, %._crit_edge115.._crit_edge137_crit_edge
  %.pre-phi = phi i64 [ %.pre174, %._crit_edge115.._crit_edge137_crit_edge ], [ %96, %94 ]
  %98 = getelementptr i32, ptr %7, i64 %.pre-phi
  %99 = getelementptr i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4
  %101 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %100)
  tail call void @free(ptr noundef %7) #23
  %102 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #23
  ret ptr %102
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #7

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #26
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManStrFindCofactors(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = shl nuw i32 1, %0
  %4 = getelementptr i8, ptr %1, i64 24
  %.val66 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val66) #23
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #27
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #23
  %13 = getelementptr i8, ptr %1, i64 32
  %.val67 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val80 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val80, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %19 = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %20 = phi ptr [ %16, %.lr.ph.preheader ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.val68 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val69.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %.not63 = icmp slt i64 %indvars.iv, %19
  br i1 %.not63, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %24, i32 1
  store i32 %27, ptr %28, align 4
  %.pre = load ptr, ptr %15, align 8
  br label %29

29:                                               ; preds = %25, %26
  %30 = phi ptr [ %20, %25 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit
  %.not98 = icmp eq i32 %0, 31
  br i1 %.not98, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %34 = getelementptr i8, ptr %1, i64 16
  %35 = getelementptr i8, ptr %1, i64 72
  %36 = getelementptr i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %39 = sext i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6
  %.097 = phi i32 [ 0, %.preheader.lr.ph ], [ %183, %.critedge6 ]
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val6483 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val6483, 0
  br i1 %42, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader, %55
  %43 = phi ptr [ %56, %55 ], [ %40, %.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %55 ], [ 0, %.preheader ]
  %.val70 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val71.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv100
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %.not59 = icmp eq ptr %.val70, null
  br i1 %.not59, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph85
  %49 = icmp slt i64 %indvars.iv100, %39
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = trunc nuw nsw i64 %indvars.iv100 to i32
  %52 = lshr i32 %.097, %51
  %53 = and i32 %52, 1
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %47, i32 1
  store i32 %53, ptr %54, align 4
  %.pre109 = load ptr, ptr %15, align 8
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi ptr [ %43, %48 ], [ %.pre109, %50 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val64 = load i32, ptr %57, align 4
  %58 = sext i32 %.val64 to i64
  %59 = icmp slt i64 %indvars.iv.next101, %58
  br i1 %59, label %.lr.ph85, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.lr.ph85, %55, %.preheader
  %60 = load i32, ptr %4, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge2, %87
  %62 = phi i32 [ %88, %87 ], [ %60, %.critedge2 ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %87 ], [ 0, %.critedge2 ]
  %.val65 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %indvars.iv103
  %.not60 = icmp eq ptr %.val65, null
  br i1 %.not60, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph88
  %.val72 = load i64, ptr %63, align 4
  %65 = and i64 %.val72, 2147483648
  %.not.i77 = icmp ne i64 %65, 0
  %66 = and i64 %.val72, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i77, %67
  br i1 %narrow.i.not, label %87, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 0, %66
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = trunc i64 %.val72 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = lshr i64 %.val72, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i64 %.val72, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %84 = xor i32 %80, %83
  %85 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %75, i32 noundef %84) #23
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %85, ptr %86, align 4
  %.pre110 = load i32, ptr %4, align 8
  br label %87

87:                                               ; preds = %68, %64
  %88 = phi i32 [ %.pre110, %68 ], [ %62, %64 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next104, %89
  br i1 %90, label %.lr.ph88, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.lr.ph88, %87, %.critedge2
  %.val7390 = load i32, ptr %34, align 8
  %.val7491 = load ptr, ptr %35, align 8
  %91 = getelementptr i8, ptr %.val7491, i64 4
  %.val74.val92 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val74.val92, %.val7390
  br i1 %92, label %.lr.ph95, label %.critedge6

.lr.ph95:                                         ; preds = %.critedge4, %Gia_ManAppendCo.exit
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %Gia_ManAppendCo.exit ], [ 0, %.critedge4 ]
  %.val7494 = phi ptr [ %.val74, %Gia_ManAppendCo.exit ], [ %.val7491, %.critedge4 ]
  %.val75 = load ptr, ptr %13, align 8
  %93 = getelementptr i8, ptr %.val7494, i64 8
  %.val76.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val76.val, i64 %indvars.iv106
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %96
  %.not61 = icmp eq ptr %.val75, null
  br i1 %.not61, label %.critedge6, label %98

98:                                               ; preds = %.lr.ph95
  %99 = load i64, ptr %97, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = trunc i64 %99 to i32
  %105 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %106 = load i64, ptr %105, align 4
  %107 = or i64 %106, 2147483648
  store i64 %107, ptr %105, align 4
  %.val18.i = load ptr, ptr %36, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %.val18.i to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %103, 1
  %114 = sub i32 %112, %113
  %115 = and i32 %114, 536870911
  %116 = zext nneg i32 %115 to i64
  %117 = and i64 %107, -1073741824
  %118 = shl i32 %103, 29
  %119 = xor i32 %118, %104
  %120 = and i32 %119, 536870912
  %121 = zext nneg i32 %120 to i64
  %122 = or disjoint i64 %117, %121
  %123 = or disjoint i64 %122, %116
  store i64 %123, ptr %105, align 4
  %124 = load ptr, ptr %37, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val.i = load i32, ptr %125, align 4
  %126 = and i32 %.val.i, 536870911
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = and i64 %123, -2305843004918726657
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %105, align 4
  %131 = load ptr, ptr %37, align 8
  %.val19.i = load ptr, ptr %36, align 8
  %132 = ptrtoint ptr %.val19.i to i64
  %133 = sub i64 %108, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %131, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %98
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %98
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i.i, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit.i

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i9.i.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i.i, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #26
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #25
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8
  store i32 %151, ptr %131, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %160, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %162 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i.i ]
  %163 = load i32, ptr %136, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %135, ptr %166, align 4
  %167 = load ptr, ptr %38, align 8
  %.not.i78 = icmp eq ptr %167, null
  br i1 %.not.i78, label %Gia_ManAppendCo.exit, label %168

168:                                              ; preds = %Vec_IntPush.exit.i
  %169 = load i64, ptr %105, align 4
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %171
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %172, ptr noundef nonnull %105) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %168
  %.val20.i = load ptr, ptr %36, align 8
  %173 = ptrtoint ptr %.val20.i to i64
  %174 = sub i64 %108, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %177, ptr %178, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val73 = load i32, ptr %34, align 8
  %.val74 = load ptr, ptr %35, align 8
  %179 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %179, align 4
  %180 = sub nsw i32 %.val74.val, %.val73
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next107, %181
  br i1 %182, label %.lr.ph95, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %.lr.ph95, %.critedge4
  %183 = add nuw nsw i32 %.097, 1
  %exitcond.not = icmp eq i32 %183, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !41

._crit_edge:                                      ; preds = %.critedge6, %.critedge
  %184 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #23
  ret ptr %184
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Ifn_ManStrFindSolver(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 140
  %.val.i = load i32, ptr %6, align 4
  %7 = tail call ptr @Cnf_Derive(ptr noundef %4, i32 noundef %.val.i) #23
  tail call void @Aig_ManStop(ptr noundef %4) #23
  %8 = tail call ptr @sat_solver_new() #23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @sat_solver_setnvars(ptr noundef %8, i32 noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef %18, ptr noundef %20) #23
  %22 = load i32, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %15, %3
  %25 = getelementptr i8, ptr %0, i64 16
  %.val48 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %27, align 4
  %28 = sub nsw i32 %.val49.val, %.val48
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %32
  %36 = phi ptr [ %35, %32 ], [ null, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %29, ptr %1, align 8
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3962 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val3962, 0
  br i1 %41, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %Vec_IntAlloc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %43

43:                                               ; preds = %.lr.ph64, %Vec_IntPush.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next72, %Vec_IntPush.exit ]
  %44 = phi ptr [ %39, %.lr.ph64 ], [ %85, %Vec_IntPush.exit ]
  %.val42 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 8
  %.val43.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val43.val, i64 %indvars.iv71
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %49, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #26
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #25
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val39 = load i32, ptr %86, align 4
  %87 = sext i32 %.val39 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %43, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %43, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val44 = load i32, ptr %25, align 8
  %89 = getelementptr i8, ptr %0, i64 72
  %.val45 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %90, align 4
  %91 = sub nsw i32 %.val45.val, %.val44
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %93 = add i32 %91, -1
  %or.cond.i50 = icmp ult i32 %93, 15
  %spec.store.select.i51 = select i1 %or.cond.i50, i32 16, i32 %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4
  store i32 %spec.store.select.i51, ptr %92, align 8
  %.not.i52 = icmp eq i32 %spec.store.select.i51, 0
  br i1 %.not.i52, label %Vec_IntAlloc.exit53, label %95

95:                                               ; preds = %.critedge
  %96 = sext i32 %spec.store.select.i51 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #25
  br label %Vec_IntAlloc.exit53

Vec_IntAlloc.exit53:                              ; preds = %.critedge, %95
  %99 = phi ptr [ %98, %95 ], [ null, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %99, ptr %100, align 8
  store ptr %92, ptr %2, align 8
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val66 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val66, 0
  br i1 %103, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %Vec_IntAlloc.exit53
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %105

105:                                              ; preds = %.lr.ph68, %Vec_IntPush.exit60
  %indvars.iv74 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next75, %Vec_IntPush.exit60 ]
  %106 = phi ptr [ %101, %.lr.ph68 ], [ %147, %Vec_IntPush.exit60 ]
  %.val46 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %106, i64 8
  %.val47.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv74
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %104, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %111, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %107
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

120:                                              ; preds = %107
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i58 = icmp eq ptr %124, null
  br i1 %.not9.i.i58, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i59

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit60

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i9.i57 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i57, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #26
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #25
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %131, ptr %111, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %140
  %142 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %141, %140 ], [ %129, %Vec_IntGrow.exit.i59 ]
  %143 = load i32, ptr %116, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %115, ptr %146, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %147 = load ptr, ptr %89, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val = load i32, ptr %148, align 4
  %149 = sext i32 %.val to i64
  %150 = icmp slt i64 %indvars.iv.next75, %149
  br i1 %150, label %105, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %105, %Vec_IntPush.exit60, %Vec_IntAlloc.exit53
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #23
  ret ptr %8
}

declare ptr @sat_solver_new() local_unnamed_addr #7

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Ifn_ManSatBuild(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = tail call ptr @Ifn_ManStrFindModel(ptr noundef %0)
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %5, ptr noundef %4)
  tail call void @Gia_ManStop(ptr noundef %4) #23
  %7 = tail call ptr @Ifn_ManStrFindSolver(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @Gia_ManStop(ptr noundef %6) #23
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManSatBuildFromCell(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = tail call ptr @Ifn_NtkParse(ptr noundef %0)
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  store i32 %6, ptr %8, align 8
  %9 = icmp slt i32 %6, 7
  %10 = add nsw i32 %6, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %.lr.ph.i, label %Ifn_Prepare.exit

.lr.ph.i:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %33, %.lr.ph.i
  %20 = phi i32 [ %15, %.lr.ph.i ], [ %34, %33 ]
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %21 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %17, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 7
  %.not.i = icmp eq i32 %23, 6
  br i1 %.not.i, label %24, label %33

24:                                               ; preds = %19
  %25 = shl i32 %20, 8
  %26 = and i32 %25, 65280
  %27 = and i32 %22, -65282
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %21, align 8
  %29 = lshr i32 %22, 3
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = add nsw i32 %31, %20
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i32 [ %32, %24 ], [ %20, %19 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %19, !llvm.loop !4

Ifn_Prepare.exit:                                 ; preds = %33, %4
  %35 = phi i32 [ %15, %4 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1564
  store i32 %35, ptr %37, align 4
  %38 = icmp ult i32 %6, 2
  %39 = add i32 %6, -1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %.09.i.i = select i1 %38, i32 %6, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  store i32 %.09.i.i, ptr %42, align 8
  %43 = mul nsw i32 %.09.i.i, %6
  %44 = add nsw i32 %35, %43
  store i32 %44, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 -1, i64 %47, i1 false)
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %48 = tail call ptr @Ifn_ManStrFindModel(ptr noundef nonnull readonly %5)
  %49 = load i32, ptr %5, align 8
  %50 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %49, ptr noundef %48)
  tail call void @Gia_ManStop(ptr noundef %48) #23
  %51 = tail call ptr @Ifn_ManStrFindSolver(ptr noundef %50, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @Gia_ManStop(ptr noundef %50) #23
  ret ptr %51
}

; Function Attrs: nofree nounwind uwtable
define void @Ifn_ManSatPrintPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, 97
  %putchar4 = tail call i32 @putchar(i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManSatCheckOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #6 {
  %8 = shl nuw i32 1, %3
  %9 = getelementptr i8, ptr %1, i64 4
  %.val42 = load i32, ptr %9, align 4
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %10, %.val42
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val42 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %.val42, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %7
  %22 = icmp sgt i32 %.val42, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  store i32 -1, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %24, !llvm.loop !46

Vec_IntFill.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val42, ptr %27, align 4
  %.not56 = icmp eq i32 %3, 31
  br i1 %.not56, label %.preheader, label %.preheader49.lr.ph

.preheader49.lr.ph:                               ; preds = %Vec_IntFill.exit
  %28 = icmp sgt i32 %5, 0
  %29 = getelementptr i8, ptr %6, i64 8
  %smax60 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br i1 %28, label %.preheader49.us.preheader, label %.preheader49

.preheader49.us.preheader:                        ; preds = %.preheader49.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader49.us

.preheader49.us:                                  ; preds = %.preheader49.us.preheader, %._crit_edge.us
  %.03752.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.preheader49.us.preheader ]
  br label %30

30:                                               ; preds = %.preheader49.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next, %30 ]
  %.03550.us = phi i32 [ 0, %.preheader49.us ], [ %.136.us, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %.03752.us
  %.not40.us = icmp eq i32 %34, 0
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = select i1 %.not40.us, i32 0, i32 %36
  %.136.us = or i32 %37, %.03550.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge.us, label %30, !llvm.loop !47

._crit_edge.us:                                   ; preds = %30
  %38 = lshr i32 %.03752.us, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %2, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i32 %.03752.us, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %.val45.us = load ptr, ptr %29, align 8
  %47 = sext i32 %.136.us to i64
  %48 = getelementptr inbounds i32, ptr %.val45.us, i64 %47
  store i32 %46, ptr %48, align 4
  %49 = add nuw nsw i32 %.03752.us, 1
  %exitcond61.not = icmp eq i32 %49, %smax60
  br i1 %exitcond61.not, label %.preheaderthread-pre-split, label %.preheader49.us, !llvm.loop !48

.preheader49:                                     ; preds = %.preheader49.lr.ph, %.preheader49
  %.03752 = phi i32 [ %59, %.preheader49 ], [ 0, %.preheader49.lr.ph ]
  %50 = lshr i32 %.03752, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %2, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i32 %.03752, 63
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1
  %.val45 = load ptr, ptr %29, align 8
  store i32 %58, ptr %.val45, align 4
  %59 = add nuw nsw i32 %.03752, 1
  %exitcond.not = icmp eq i32 %59, %smax60
  br i1 %exitcond.not, label %.preheaderthread-pre-split, label %.preheader49, !llvm.loop !48

.preheaderthread-pre-split:                       ; preds = %.preheader49, %._crit_edge.us
  %.val4153.pr = load i32, ptr %27, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val4153 = phi i32 [ %.val4153.pr, %.preheaderthread-pre-split ], [ %.val42, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val4153, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr i8, ptr %6, i64 8
  %62 = getelementptr i8, ptr %1, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %76
  %.val4165 = phi i32 [ %.val4153, %.lr.ph ], [ %.val41, %76 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %76 ]
  %.155 = phi i32 [ 0, %.lr.ph ], [ %.2, %76 ]
  %.val43 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv62
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = add nsw i32 %.155, 1
  %.val44 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv62
  %70 = load i32, ptr %69, align 4
  %.not = icmp eq i32 %65, 0
  %71 = zext i1 %.not to i32
  %72 = shl nsw i32 %70, 1
  %73 = or disjoint i32 %72, %71
  %74 = sext i32 %.155 to i64
  %75 = getelementptr inbounds i32, ptr %.val43, i64 %74
  store i32 %73, ptr %75, align 4
  %.val41.pre = load i32, ptr %27, align 4
  br label %76

76:                                               ; preds = %63, %67
  %.val41 = phi i32 [ %.val41.pre, %67 ], [ %.val4165, %63 ]
  %.2 = phi i32 [ %68, %67 ], [ %.155, %63 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %77 = sext i32 %.val41 to i64
  %78 = icmp slt i64 %indvars.iv.next63, %77
  br i1 %78, label %63, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %76, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %76 ]
  store i32 %.1.lcssa, ptr %27, align 4
  %79 = getelementptr i8, ptr %6, i64 8
  %.val47 = load ptr, ptr %79, align 8
  %80 = sext i32 %.1.lcssa to i64
  %81 = getelementptr inbounds i32, ptr %.val47, i64 %80
  %82 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val47, ptr noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  ret i32 %84
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatDeriveOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val8 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val9 = load ptr, ptr %8, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManSatFindCofigBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #6 {
  %9 = alloca [15 x i32], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl i64 %indvars.iv, 2
  %13 = and i64 %12, 60
  %14 = lshr i64 %5, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 15
  %17 = getelementptr inbounds nuw [15 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !51

._crit_edge:                                      ; preds = %11, %8
  %18 = call i32 @Ifn_ManSatCheckOne(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, i32 noundef %6, ptr noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @Ifn_ManSatDeriveOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %.016 = phi i32 [ 1, %21 ], [ 0, %._crit_edge ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManSatFindCofigBitsTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [15 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %12 = tail call ptr @Ifn_ManStrFindModel(ptr noundef readonly %0)
  %13 = load i32, ptr %0, align 8
  %14 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %13, ptr noundef %12)
  tail call void @Gia_ManStop(ptr noundef %12) #23
  %15 = call ptr @Ifn_ManStrFindSolver(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  tail call void @Gia_ManStop(ptr noundef %14) #23
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = shl i64 %indvars.iv.i, 2
  %22 = and i64 %21, 60
  %23 = lshr i64 %3, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !51

._crit_edge.i:                                    ; preds = %20, %4
  %27 = call i32 @Ifn_ManSatCheckOne(ptr noundef %15, ptr noundef readonly %17, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef %18, ptr noundef nonnull %8)
  store i32 0, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %If_ManSatFindCofigBits.exit.thread, label %If_ManSatFindCofigBits.exit

If_ManSatFindCofigBits.exit.thread:               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef 0)
  br label %Vec_IntPrint.exit

If_ManSatFindCofigBits.exit:                      ; preds = %._crit_edge.i
  tail call void @Ifn_ManSatDeriveOne(ptr noundef %15, ptr noundef readonly %16, ptr noundef nonnull %8)
  %.val6.i.pr = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val6.i.pr)
  %31 = icmp sgt i32 %.val6.i.pr, 0
  br i1 %31, label %.lr.ph.i7.preheader, label %Vec_IntPrint.exit

.lr.ph.i7.preheader:                              ; preds = %If_ManSatFindCofigBits.exit
  %.val7.i = load ptr, ptr %11, align 8
  %32 = zext nneg i32 %.val6.i.pr to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %.lr.ph.i7.preheader ]
  %33 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i8
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %34)
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i9, %32
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i7, !llvm.loop !52

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i7, %If_ManSatFindCofigBits.exit.thread, %If_ManSatFindCofigBits.exit
  %.016.i25 = phi i32 [ 0, %If_ManSatFindCofigBits.exit.thread ], [ 1, %If_ManSatFindCofigBits.exit ], [ 1, %.lr.ph.i7 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @sat_solver_delete(ptr noundef %15) #23
  %36 = icmp eq ptr %16, null
  br i1 %36, label %Vec_IntFreeP.exit, label %37

37:                                               ; preds = %Vec_IntPrint.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #23
  br label %.thread.i

.thread.i:                                        ; preds = %40, %37
  tail call void @free(ptr noundef nonnull %16) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntPrint.exit, %.thread.i
  %41 = icmp eq ptr %17, null
  br i1 %41, label %Vec_IntFreeP.exit14, label %42

42:                                               ; preds = %Vec_IntFreeP.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i10 = icmp eq ptr %44, null
  br i1 %.not.i10, label %.thread.i13, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #23
  br label %.thread.i13

.thread.i13:                                      ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Vec_IntFreeP.exit14

Vec_IntFreeP.exit14:                              ; preds = %.thread.i13, %Vec_IntFreeP.exit
  %46 = load ptr, ptr %11, align 8
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %Vec_IntFreeP.exit19, label %47

47:                                               ; preds = %Vec_IntFreeP.exit14
  tail call void @free(ptr noundef nonnull %46) #23
  br label %Vec_IntFreeP.exit19

Vec_IntFreeP.exit19:                              ; preds = %Vec_IntFreeP.exit14, %47
  tail call void @free(ptr noundef nonnull %8) #23
  ret i32 %.016.i25
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @If_ManSatDeriveGiaFromBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1564
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %1, align 8
  %16 = add nsw i32 %15, 1
  %17 = icmp ult i32 %16, 2
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %.09.i = select i1 %17, i32 %16, i32 %19
  %20 = add nsw i32 %.09.i, 1
  %21 = mul nsw i32 %20, %15
  %22 = add nsw i32 %21, %14
  %23 = ashr i32 %22, 6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.preheader106.preheader, label %.preheader105

.preheader106.preheader:                          ; preds = %5
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader106.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %29 = trunc i64 %indvars.iv to i32
  %30 = mul i32 %20, %29
  %31 = add nsw i32 %30, %14
  br label %37

.preheader105:                                    ; preds = %._crit_edge, %5
  %32 = icmp slt i32 %15, %13
  br i1 %32, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader105
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = sext i32 %15 to i64
  br label %57

37:                                               ; preds = %.preheader106, %37
  %.085109 = phi i32 [ 0, %.preheader106 ], [ %49, %37 ]
  %.087108 = phi i32 [ 0, %.preheader106 ], [ %.188, %37 ]
  %38 = add nsw i32 %31, %.085109
  %39 = ashr i32 %38, 6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %2, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i32 %38, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %42, %45
  %.not101 = icmp eq i64 %46, 0
  %47 = shl nuw i32 1, %.085109
  %48 = select i1 %.not101, i32 0, i32 %47
  %.188 = or i32 %48, %.087108
  %49 = add nuw i32 %.085109, 1
  %exitcond.not = icmp eq i32 %.085109, %.09.i
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !53

._crit_edge:                                      ; preds = %37
  %50 = ashr i32 %.188, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %.188, 1
  %55 = xor i32 %53, %54
  %56 = getelementptr inbounds nuw [1000 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond146.not, label %.preheader105, label %.preheader106, !llvm.loop !54

57:                                               ; preds = %.lr.ph133, %177
  %indvars.iv168 = phi i64 [ %36, %.lr.ph133 ], [ %indvars.iv.next169, %177 ]
  %.091131 = phi i32 [ 0, %.lr.ph133 ], [ %.293, %177 ]
  %58 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %33, i64 0, i64 %indvars.iv168
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 7
  %61 = lshr i32 %59, 3
  %62 = and i32 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  switch i32 %60, label %177 [
    i32 3, label %.preheader
    i32 4, label %.preheader104
    i32 5, label %76
    i32 6, label %92
  ]

.preheader104:                                    ; preds = %57
  %.not138 = icmp eq i32 %62, 0
  br i1 %.not138, label %.sink.split, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader104
  %wide.trip.count161 = zext nneg i32 %62 to i64
  br label %.lr.ph123

.preheader:                                       ; preds = %57
  %.not139 = icmp eq i32 %62, 0
  br i1 %.not139, label %.sink.split, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.preheader
  %wide.trip.count166 = zext nneg i32 %62 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv163 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next164, %.lr.ph128 ]
  %.289126 = phi i32 [ 1, %.lr.ph128.preheader ], [ %69, %.lr.ph128 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv163
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.289126, i32 noundef %68) #23
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.sink.split, label %.lr.ph128, !llvm.loop !55

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv158 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next159, %.lr.ph123 ]
  %.390121 = phi i32 [ 0, %.lr.ph123.preheader ], [ %75, %.lr.ph123 ]
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv158
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.390121, i32 noundef %74) #23
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.sink.split, label %.lr.ph123, !llvm.loop !56

76:                                               ; preds = %57
  %77 = load i32, ptr %63, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %80, i32 noundef %85, i32 noundef %90) #23
  br label %.sink.split

92:                                               ; preds = %57
  %.not136 = icmp eq i32 %62, 31
  br i1 %.not136, label %._crit_edge114, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  %93 = shl nuw nsw i32 1, %62
  %wide.trip.count151 = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next148, %.lr.ph ]
  %.192111 = phi i32 [ %.091131, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %94 = phi i64 [ 0, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %95 = add nsw i32 %.192111, 1
  %96 = ashr i32 %.192111, 6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %2, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i32 %.192111, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %99, %102
  %.not = icmp eq i64 %103, 0
  %104 = shl nuw i64 1, %indvars.iv147
  %105 = select i1 %.not, i64 0, i64 %104
  %106 = or i64 %94, %105
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge114.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge114.loopexit:                          ; preds = %.lr.ph
  %107 = add i32 %.091131, %93
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %92
  %108 = phi i64 [ 0, %92 ], [ %106, %._crit_edge114.loopexit ]
  %.192.lcssa = phi i32 [ %.091131, %92 ], [ %107, %._crit_edge114.loopexit ]
  %109 = icmp eq i32 %62, 0
  %110 = trunc i64 %108 to i1
  %111 = select i1 %110, i64 3, i64 0
  %112 = icmp samesign ult i32 %62, 2
  %113 = and i64 %108, 3
  %114 = select i1 %109, i64 %111, i64 %113
  %115 = mul nuw nsw i64 %114, 5
  %.126.i = select i1 %112, i64 %115, i64 %108
  %.1.i = call i32 @llvm.umax.i32(i32 %62, i32 2)
  %116 = icmp samesign ult i32 %62, 3
  %117 = and i64 %.126.i, 15
  %118 = mul nuw nsw i64 %117, 17
  %.227.i = select i1 %116, i64 %118, i64 %108
  %.2.i = select i1 %116, i32 3, i32 %.1.i
  %119 = icmp eq i32 %.2.i, 3
  %120 = and i64 %.227.i, 255
  %121 = mul nuw nsw i64 %120, 257
  %.328.i = select i1 %119, i64 %121, i64 %.227.i
  %.3.i = select i1 %119, i32 4, i32 %.2.i
  %122 = icmp eq i32 %.3.i, 4
  %123 = and i64 %.328.i, 65535
  %124 = mul nuw nsw i64 %123, 65537
  %.429.i = select i1 %122, i64 %124, i64 %.328.i
  %125 = and i32 %.3.i, 30
  %126 = icmp eq i32 %125, 4
  %127 = and i64 %.429.i, 4294967295
  %128 = mul nuw i64 %127, 4294967297
  %.5.i = select i1 %126, i64 %128, i64 %.429.i
  store i64 %.5.i, ptr %8, align 8
  br i1 %109, label %Abc_TtMinBase.exit.thread, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %._crit_edge114
  %wide.trip.count156 = zext nneg i32 %62 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next154, %.lr.ph118 ]
  %129 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv153
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv153
  store i32 %133, ptr %134, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.lr.ph.preheader.i, label %.lr.ph118, !llvm.loop !58

.lr.ph.preheader.i:                               ; preds = %.lr.ph118
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %135 = phi i64 [ %.5.i, %.lr.ph.preheader.i ], [ %169, %168 ]
  %.val.i = phi i64 [ %.5.i, %.lr.ph.preheader.i ], [ %.val32.i, %168 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %.029.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i102, %168 ]
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = shl nuw nsw i32 1, %136
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %.val.i, %138
  %140 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %141 = load i64, ptr %140, align 8
  %142 = xor i64 %139, %.val.i
  %143 = and i64 %142, %141
  %.not26.i = icmp eq i64 %143, 0
  br i1 %.not26.i, label %168, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = sext i32 %.029.i to i64
  %146 = icmp sgt i64 %indvars.iv.i, %145
  br i1 %146, label %Abc_TtSwapVars.exit.i, label %165

Abc_TtSwapVars.exit.i:                            ; preds = %144
  %147 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i32, ptr %7, i64 %145
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %145, i64 %indvars.iv.i
  %.neg.i.i.i = shl nsw i32 -1, %.029.i
  %151 = add nsw i32 %.neg.i.i.i, %137
  %152 = load i64, ptr %150, align 8
  %153 = and i64 %152, %135
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, %135
  %157 = zext i32 %151 to i64
  %158 = shl i64 %156, %157
  %159 = or i64 %158, %153
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, %135
  %163 = lshr i64 %162, %157
  %164 = or i64 %159, %163
  store i64 %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %Abc_TtSwapVars.exit.i, %144
  %166 = phi i64 [ %164, %Abc_TtSwapVars.exit.i ], [ %135, %144 ]
  %.val31.i = phi i64 [ %164, %Abc_TtSwapVars.exit.i ], [ %.val.i, %144 ]
  %167 = add nsw i32 %.029.i, 1
  br label %168

168:                                              ; preds = %165, %.lr.ph.i
  %169 = phi i64 [ %166, %165 ], [ %135, %.lr.ph.i ]
  %.val32.i = phi i64 [ %.val31.i, %165 ], [ %.val.i, %.lr.ph.i ]
  %.1.i102 = phi i32 [ %167, %165 ], [ %.029.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMinBase.exit, label %.lr.ph.i, !llvm.loop !59

Abc_TtMinBase.exit:                               ; preds = %168
  %170 = icmp eq i32 %.1.i102, 0
  br i1 %170, label %Abc_TtMinBase.exit.thread, label %174

Abc_TtMinBase.exit.thread:                        ; preds = %._crit_edge114, %Abc_TtMinBase.exit
  %171 = phi i64 [ %169, %Abc_TtMinBase.exit ], [ %.5.i, %._crit_edge114 ]
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1
  br label %.sink.split

174:                                              ; preds = %Abc_TtMinBase.exit
  store i32 %.1.i102, ptr %9, align 8
  store i32 %.1.i102, ptr %34, align 4
  store ptr %7, ptr %35, align 8
  %175 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.1.i102, ptr noundef %4, ptr noundef nonnull %9, i32 noundef 1) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph123, %.lr.ph128, %.preheader104, %.preheader, %174, %Abc_TtMinBase.exit.thread, %76
  %.289.lcssa.sink = phi i32 [ %91, %76 ], [ %173, %Abc_TtMinBase.exit.thread ], [ %175, %174 ], [ 1, %.preheader ], [ 0, %.preheader104 ], [ %69, %.lr.ph128 ], [ %75, %.lr.ph123 ]
  %.293.ph = phi i32 [ %.091131, %76 ], [ %.192.lcssa, %Abc_TtMinBase.exit.thread ], [ %.192.lcssa, %174 ], [ %.091131, %.preheader ], [ %.091131, %.preheader104 ], [ %.091131, %.lr.ph128 ], [ %.091131, %.lr.ph123 ]
  %176 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv168
  store i32 %.289.lcssa.sink, ptr %176, align 4
  br label %177

177:                                              ; preds = %.sink.split, %57
  %.293 = phi i32 [ %.091131, %57 ], [ %.293.ph, %.sink.split ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next169, %179
  br i1 %180, label %57, label %._crit_edge134, !llvm.loop !60

._crit_edge134:                                   ; preds = %177, %.preheader105
  %.lcssa = phi i32 [ %13, %.preheader105 ], [ %178, %177 ]
  %181 = and i32 %22, 63
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %26, %182
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1
  %186 = add nsw i32 %.lcssa, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %189, %185
  ret i32 %190
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @If_ManDeriveGiaFromCells(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Ifn_NtkParse(ptr noundef %3)
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  store i32 %5, ptr %7, align 8
  %8 = icmp slt i32 %5, 7
  %9 = add nsw i32 %5, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1556
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %.lr.ph.i, label %Ifn_Prepare.exit

.lr.ph.i:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %32, %.lr.ph.i
  %19 = phi i32 [ %14, %.lr.ph.i ], [ %33, %32 ]
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %20 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %16, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 7
  %.not.i = icmp eq i32 %22, 6
  br i1 %.not.i, label %23, label %32

23:                                               ; preds = %18
  %24 = shl i32 %19, 8
  %25 = and i32 %24, 65280
  %26 = and i32 %21, -65282
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %20, align 8
  %28 = lshr i32 %21, 3
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = add nsw i32 %30, %19
  br label %32

32:                                               ; preds = %23, %18
  %33 = phi i32 [ %31, %23 ], [ %19, %18 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %18, !llvm.loop !4

Ifn_Prepare.exit:                                 ; preds = %32, %1
  %34 = phi i32 [ %14, %1 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1564
  store i32 %34, ptr %36, align 4
  %37 = icmp ult i32 %5, 2
  %38 = add i32 %5, -1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %.09.i.i = select i1 %37, i32 %5, i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  store i32 %.09.i.i, ptr %41, align 8
  %42 = mul nsw i32 %.09.i.i, %5
  %43 = add nsw i32 %34, %42
  store i32 %43, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 -1, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val94 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val94, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %52, align 8
  %53 = mul nsw i32 %.val92, 6
  %54 = sdiv i32 %53, 5
  %55 = add nsw i32 %54, 100
  %56 = tail call ptr @Gia_ManStart(i32 noundef %55) #23
  %57 = load ptr, ptr %0, align 8
  %.not.i106 = icmp eq ptr %57, null
  br i1 %.not.i106, label %Abc_UtilStrsav.exit, label %58

58:                                               ; preds = %Ifn_Prepare.exit
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #27
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #25
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Ifn_Prepare.exit, %58
  %63 = phi ptr [ %61, %58 ], [ null, %Ifn_Prepare.exit ]
  store ptr %63, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %Abc_UtilStrsav.exit108, label %66

66:                                               ; preds = %Abc_UtilStrsav.exit
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #27
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #25
  %70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(1) %65) #23
  br label %Abc_UtilStrsav.exit108

Abc_UtilStrsav.exit108:                           ; preds = %Abc_UtilStrsav.exit, %66
  %71 = phi ptr [ %69, %66 ], [ null, %Abc_UtilStrsav.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %71, ptr %72, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #23
  %73 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val88116 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val88116, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit108, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %Abc_UtilStrsav.exit108 ]
  %79 = phi ptr [ %87, %80 ], [ %76, %Abc_UtilStrsav.exit108 ]
  %.val95 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr i8, ptr %79, i64 8
  %.val96.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %56)
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %84, i32 1
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val88 = load i32, ptr %88, align 4
  %89 = sext i32 %.val88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %80, %Abc_UtilStrsav.exit108
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 16, ptr %91, align 8
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  store i32 65536, ptr %95, align 8
  %97 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %56) #23
  %99 = load i32, ptr %52, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge
  %101 = getelementptr i8, ptr %0, i64 264
  %102 = getelementptr i8, ptr %56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 56
  br label %104

104:                                              ; preds = %.lr.ph125, %213
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next136, %213 ]
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %.1, %213 ]
  %.val91 = load ptr, ptr %73, align 8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val91, i64 %indvars.iv135
  %.not83 = icmp eq ptr %.val91, null
  br i1 %.not83, label %.critedge2, label %106

106:                                              ; preds = %104
  %.val97 = load i64, ptr %105, align 4
  %107 = and i64 %.val97, 2147483648
  %.not.i109 = icmp eq i64 %107, 0
  %108 = and i64 %.val97, 536870911
  %109 = icmp ne i64 %108, 536870911
  %narrow.i = and i1 %.not.i109, %109
  br i1 %narrow.i, label %110, label %213

110:                                              ; preds = %106
  %111 = trunc i64 %.val97 to i32
  %112 = and i32 %111, 536870911
  %113 = lshr i64 %.val97, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %116 = icmp eq i32 %112, %115
  %.not.i110 = icmp ne i32 %112, 536870911
  %or.cond.not.i = and i1 %.not.i110, %116
  br i1 %or.cond.not.i, label %117, label %153

117:                                              ; preds = %110
  %118 = sub nsw i64 0, %108
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %111, 29
  %122 = xor i32 %120, %121
  %123 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %56)
  %.val11.i = load ptr, ptr %102, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.val11.i to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %120, 1
  %130 = sub i32 %128, %129
  %131 = load i64, ptr %123, align 4
  %132 = and i32 %130, 536870911
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = and i64 %131, -4611686015206162432
  %136 = or disjoint i64 %134, %135
  %137 = and i32 %122, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 61
  %140 = or disjoint i64 %136, %139
  %141 = shl nuw nsw i32 %137, 29
  %142 = zext nneg i32 %141 to i64
  %143 = or disjoint i64 %140, %142
  %144 = or disjoint i64 %143, %133
  store i64 %144, ptr %123, align 4
  %145 = load i32, ptr %103, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %103, align 8
  %.val.i = load ptr, ptr %102, align 8
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %124, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %151, ptr %152, align 4
  br label %213

153:                                              ; preds = %110
  %.val101 = load ptr, ptr %101, align 8
  %154 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv135
  %156 = load i32, ptr %155, align 4
  %.not115 = icmp eq i32 %156, 0
  br i1 %.not115, label %213, label %157

157:                                              ; preds = %153
  store i32 0, ptr %92, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %.val101.val, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %157, %Vec_IntPush.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Vec_IntPush.exit ], [ 0, %157 ]
  %162 = phi ptr [ %200, %Vec_IntPush.exit ], [ %159, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv132
  %165 = load i32, ptr %164, align 4
  %.val90 = load ptr, ptr %73, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %92, align 4
  %170 = load i32, ptr %91, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph122
  %.pre.i = load ptr, ptr %94, align 8
  br label %Vec_IntPush.exit

172:                                              ; preds = %.lr.ph122
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %94, align 8
  %.not9.i.i = icmp eq ptr %175, null
  br i1 %.not9.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %94, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_IntPush.exit

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %94, align 8
  %.not9.i9.i = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #26
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #25
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %94, align 8
  store i32 %182, ptr %91, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %190
  %192 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i ]
  %193 = add nsw i32 %169, 1
  store i32 %193, ptr %92, align 4
  %194 = sext i32 %169 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %168, ptr %195, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val102 = load ptr, ptr %101, align 8
  %196 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv135
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val102.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next133, %202
  br i1 %203, label %.lr.ph122, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %Vec_IntPush.exit, %157
  %204 = load ptr, ptr %47, align 8
  %205 = add nsw i32 %.0124, 1
  %206 = mul nsw i32 %.0124, %51
  %207 = getelementptr i8, ptr %204, i64 8
  %.val103 = load ptr, ptr %207, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr i32, ptr %.val103, i64 %208
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = tail call i32 @If_ManSatDeriveGiaFromBits(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef %210, ptr noundef nonnull %91, ptr noundef nonnull %95)
  %.val89 = load ptr, ptr %73, align 8
  %212 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv135, i32 1
  store i32 %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %.critedge4, %106, %153, %117
  %.1 = phi i32 [ %.0124, %117 ], [ %205, %.critedge4 ], [ %.0124, %153 ], [ %.0124, %106 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %214 = load i32, ptr %52, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next136, %215
  br i1 %216, label %104, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %104, %213, %.critedge
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val127 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val127, 0
  br i1 %220, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %.critedge2, %222
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %222 ], [ 0, %.critedge2 ]
  %221 = phi ptr [ %239, %222 ], [ %218, %.critedge2 ]
  %.val98 = load ptr, ptr %73, align 8
  %.not84 = icmp eq ptr %.val98, null
  br i1 %.not84, label %.critedge6, label %222

222:                                              ; preds = %.lr.ph129
  %223 = getelementptr i8, ptr %221, i64 8
  %.val99.val = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv138
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %226
  %228 = load i64, ptr %227, align 4
  %229 = and i64 %228, 536870911
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %227, i64 %230, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = trunc i64 %228 to i32
  %234 = lshr i32 %233, 29
  %235 = and i32 %234, 1
  %236 = xor i32 %235, %232
  %237 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %56, i32 noundef %236)
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %237, ptr %238, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %239 = load ptr, ptr %217, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4
  %241 = sext i32 %.val to i64
  %242 = icmp slt i64 %indvars.iv.next139, %241
  br i1 %242, label %.lr.ph129, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %.lr.ph129, %222, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %56) #23
  %243 = getelementptr i8, ptr %0, i64 16
  %.val105 = load i32, ptr %243, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %56, i32 noundef %.val105) #23
  %244 = load ptr, ptr %94, align 8
  %.not.i112 = icmp eq ptr %244, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %245

245:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %244) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %245
  tail call void @free(ptr noundef nonnull %91) #23
  %246 = load ptr, ptr %98, align 8
  %.not.i113 = icmp eq ptr %246, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %247

247:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %246) #23
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %247
  tail call void @free(ptr noundef nonnull %95) #23
  tail call void @free(ptr noundef %4) #23
  %248 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %56) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %56) #23
  ret ptr %248
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define nonnull ptr @Ifn_NtkDeriveTruth(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph159, label %.preheader

.lr.ph159:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5680
  br label %18

.preheader:                                       ; preds = %Abc_TtCopy.exit, %2
  %.lcssa154 = phi i32 [ %3, %2 ], [ %45, %Abc_TtCopy.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.lcssa154, %12
  br i1 %13, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %17 = sext i32 %.lcssa154 to i64
  br label %48

18:                                               ; preds = %.lr.ph159, %Abc_TtCopy.exit
  %19 = phi i32 [ %3, %.lr.ph159 ], [ %45, %Abc_TtCopy.exit ]
  %.0157 = phi i32 [ 0, %.lr.ph159 ], [ %46, %Abc_TtCopy.exit ]
  %20 = load i32, ptr %6, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %22 = mul nuw nsw i32 %20, %.0157
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0107155 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1108, %.lr.ph ]
  %26 = add nsw i64 %indvars.iv, %25
  %27 = getelementptr inbounds [1024 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not112 = icmp eq i32 %28, 0
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl nuw i32 1, %29
  %31 = select i1 %.not112, i32 0, i32 %30
  %.1108 = add nsw i32 %31, %.0107155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.0107.lcssa = phi i32 [ 0, %18 ], [ %.1108, %.lr.ph ]
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 %32, %.0157
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %8, i64 %34
  %36 = tail call i32 @llvm.smax.i32(i32 %19, i32 6)
  %37 = add nsw i32 %36, -6
  %38 = shl i32 %.0107.lcssa, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %10, i64 %39
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

Abc_TtCopy.exit.loopexit:                         ; preds = %.lr.ph.i
  %.pre = load i32, ptr %0, align 8
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Abc_TtCopy.exit.loopexit, %._crit_edge
  %45 = phi i32 [ %.pre, %Abc_TtCopy.exit.loopexit ], [ %19, %._crit_edge ]
  %46 = add nuw nsw i32 %.0157, 1
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %18, label %.preheader, !llvm.loop !67

48:                                               ; preds = %.lr.ph172, %Abc_TtMux.exit
  %indvars.iv204 = phi i64 [ %17, %.lr.ph172 ], [ %indvars.iv.next205, %Abc_TtMux.exit ]
  %49 = phi i32 [ %12, %.lr.ph172 ], [ %176, %Abc_TtMux.exit ]
  %50 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %14, i64 0, i64 %indvars.iv204
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv204, %56
  %58 = getelementptr inbounds i64, ptr %15, i64 %57
  %59 = and i32 %51, 7
  switch i32 %59, label %Abc_TtMux.exit [
    i32 3, label %60
    i32 4, label %78
    i32 5, label %96
    i32 6, label %123
  ]

60:                                               ; preds = %48
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph.preheader.i113, label %Abc_TtFill.exit

.lr.ph.preheader.i113:                            ; preds = %60
  %62 = zext nneg i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 -1, i64 %63, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %60, %.lr.ph.preheader.i113
  %.not178 = icmp eq i32 %53, 0
  br i1 %.not178, label %Abc_TtMux.exit, label %.lr.ph170

.lr.ph170:                                        ; preds = %Abc_TtFill.exit
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph170.split.preheader, label %Abc_TtMux.exit

.lr.ph170.split.preheader:                        ; preds = %.lr.ph170
  %wide.trip.count202 = zext nneg i32 %53 to i64
  br label %.lr.ph170.split

.lr.ph170.splitthread-pre-split:                  ; preds = %Abc_TtAnd.exit
  %.pr = load i32, ptr %16, align 4
  br label %.lr.ph170.split

.lr.ph170.split:                                  ; preds = %.lr.ph170.splitthread-pre-split, %.lr.ph170.split.preheader
  %66 = phi i32 [ %.pr, %.lr.ph170.splitthread-pre-split ], [ %64, %.lr.ph170.split.preheader ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph170.splitthread-pre-split ], [ 0, %.lr.ph170.split.preheader ]
  %67 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv199
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %15, i64 %70
  %72 = icmp sgt i32 %66, 0
  br i1 %72, label %.lr.ph.preheader.i114, label %Abc_TtAnd.exit

.lr.ph.preheader.i114:                            ; preds = %.lr.ph170.split
  %wide.trip.count.i115 = zext nneg i32 %66 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %.lr.ph.i116 ]
  %73 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i117
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i117
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %74
  store i64 %77, ptr %73, align 8
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Abc_TtAnd.exit, label %.lr.ph.i116, !llvm.loop !68

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i116, %.lr.ph170.split
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %Abc_TtMux.exit, label %.lr.ph170.splitthread-pre-split, !llvm.loop !69

78:                                               ; preds = %48
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %.lr.ph.preheader.i120, label %Abc_TtClear.exit

.lr.ph.preheader.i120:                            ; preds = %78
  %80 = zext nneg i32 %55 to i64
  %81 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %81, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %78, %.lr.ph.preheader.i120
  %.not177 = icmp eq i32 %53, 0
  br i1 %.not177, label %Abc_TtMux.exit, label %.lr.ph168

.lr.ph168:                                        ; preds = %Abc_TtClear.exit
  %82 = load i32, ptr %16, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph168.split.preheader, label %Abc_TtMux.exit

.lr.ph168.split.preheader:                        ; preds = %.lr.ph168
  %wide.trip.count197 = zext nneg i32 %53 to i64
  br label %.lr.ph168.split

.lr.ph168.splitthread-pre-split:                  ; preds = %Abc_TtXor.exit
  %.pr207 = load i32, ptr %16, align 4
  br label %.lr.ph168.split

.lr.ph168.split:                                  ; preds = %.lr.ph168.splitthread-pre-split, %.lr.ph168.split.preheader
  %84 = phi i32 [ %.pr207, %.lr.ph168.splitthread-pre-split ], [ %82, %.lr.ph168.split.preheader ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph168.splitthread-pre-split ], [ 0, %.lr.ph168.split.preheader ]
  %85 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv194
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %15, i64 %88
  %90 = icmp sgt i32 %84, 0
  br i1 %90, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit

.lr.ph22.preheader.i:                             ; preds = %.lr.ph168.split
  %wide.trip.count28.i = zext nneg i32 %84 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %91 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv25.i
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv25.i
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, %92
  store i64 %95, ptr %91, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !70

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i, %.lr.ph168.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %Abc_TtMux.exit, label %.lr.ph168.splitthread-pre-split, !llvm.loop !71

96:                                               ; preds = %48
  %97 = load i32, ptr %54, align 4
  %98 = mul nsw i32 %97, %55
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %15, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, %55
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %15, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %55
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %15, i64 %109
  %111 = icmp sgt i32 %55, 0
  br i1 %111, label %.lr.ph.preheader.i121, label %Abc_TtMux.exit

.lr.ph.preheader.i121:                            ; preds = %96
  %wide.trip.count.i122 = zext nneg i32 %55 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %112 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i124
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv.i124
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %113
  %117 = xor i64 %113, -1
  %118 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv.i124
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %117
  %121 = or i64 %120, %116
  %122 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i124
  store i64 %121, ptr %122, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %Abc_TtMux.exit, label %.lr.ph.i123, !llvm.loop !72

123:                                              ; preds = %48
  %124 = shl nuw i32 1, %53
  %125 = mul nsw i32 %55, %49
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %15, i64 %126
  %128 = icmp sgt i32 %55, 0
  br i1 %128, label %.lr.ph.preheader.i127, label %Abc_TtClear.exit128

.lr.ph.preheader.i127:                            ; preds = %123
  %129 = zext nneg i32 %55 to i64
  %130 = shl nuw nsw i64 %129, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %130, i1 false)
  br label %Abc_TtClear.exit128

Abc_TtClear.exit128:                              ; preds = %123, %.lr.ph.preheader.i127
  %.not175 = icmp eq i32 %53, 31
  br i1 %.not175, label %Abc_TtMux.exit, label %.lr.ph166

.lr.ph166:                                        ; preds = %Abc_TtClear.exit128
  %.not176 = icmp eq i32 %53, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %124, i32 1)
  %wide.trip.count191 = zext nneg i32 %53 to i64
  br label %131

131:                                              ; preds = %.lr.ph166, %Abc_TtOr.exit
  %.1104164 = phi i32 [ 0, %.lr.ph166 ], [ %175, %Abc_TtOr.exit ]
  %132 = load i32, ptr %50, align 8
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = add nuw nsw i32 %134, %.1104164
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %Abc_TtOr.exit, label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %16, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader.i129, label %Abc_TtFill.exit130

.lr.ph.preheader.i129:                            ; preds = %140
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %127, i8 -1, i64 %144, i1 false)
  br label %Abc_TtFill.exit130

Abc_TtFill.exit130:                               ; preds = %140, %.lr.ph.preheader.i129
  br i1 %.not176, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %Abc_TtFill.exit130, %Abc_TtAnd.exit137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %Abc_TtAnd.exit137 ], [ 0, %Abc_TtFill.exit130 ]
  %145 = trunc nuw nsw i64 %indvars.iv188 to i32
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, %.1104164
  %.not = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv188
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %16, align 4
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %15, i64 %152
  %154 = icmp sgt i32 %150, 0
  br i1 %.not, label %161, label %155

155:                                              ; preds = %.lr.ph162
  br i1 %154, label %.lr.ph.preheader.i131, label %Abc_TtAnd.exit137

.lr.ph.preheader.i131:                            ; preds = %155
  %wide.trip.count.i132 = zext nneg i32 %150 to i64
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.lr.ph.i133, %.lr.ph.preheader.i131
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i135, %.lr.ph.i133 ]
  %156 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i134
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i134
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, %157
  store i64 %160, ptr %156, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i132
  br i1 %exitcond.not.i136, label %Abc_TtAnd.exit137, label %.lr.ph.i133, !llvm.loop !68

161:                                              ; preds = %.lr.ph162
  br i1 %154, label %.lr.ph.preheader.i138, label %Abc_TtAnd.exit137

.lr.ph.preheader.i138:                            ; preds = %161
  %wide.trip.count.i139 = zext nneg i32 %150 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %162 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i141
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i141
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %165, -1
  %167 = and i64 %163, %166
  store i64 %167, ptr %162, align 8
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %Abc_TtAnd.exit137, label %.lr.ph.i140, !llvm.loop !73

Abc_TtAnd.exit137:                                ; preds = %.lr.ph.i133, %.lr.ph.i140, %161, %155
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !74

._crit_edge163:                                   ; preds = %Abc_TtAnd.exit137, %Abc_TtFill.exit130
  %168 = load i32, ptr %16, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader.i144, label %Abc_TtOr.exit

.lr.ph.preheader.i144:                            ; preds = %._crit_edge163
  %wide.trip.count.i145 = zext nneg i32 %168 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %170 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i147
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i147
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, %171
  store i64 %174, ptr %170, align 8
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %Abc_TtOr.exit, label %.lr.ph.i146, !llvm.loop !75

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i146, %._crit_edge163, %131
  %175 = add nuw nsw i32 %.1104164, 1
  %exitcond193.not = icmp eq i32 %175, %smax
  br i1 %exitcond193.not, label %Abc_TtMux.exit, label %131, !llvm.loop !76

Abc_TtMux.exit:                                   ; preds = %Abc_TtOr.exit, %.lr.ph.i123, %Abc_TtXor.exit, %Abc_TtAnd.exit, %.lr.ph168, %.lr.ph170, %Abc_TtClear.exit128, %Abc_TtClear.exit, %Abc_TtFill.exit, %96, %48
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next205, %177
  br i1 %178, label %48, label %._crit_edge173, !llvm.loop !77

._crit_edge173:                                   ; preds = %Abc_TtMux.exit, %.preheader
  %.lcssa = phi i32 [ %12, %.preheader ], [ %176, %Abc_TtMux.exit ]
  %179 = add nsw i32 %.lcssa, -1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %182, %179
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %180, i64 %184
  ret ptr %185
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ifn_TtComparisonConstr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = shl nsw i32 %1, 1
  %9 = icmp slt i32 %1, 4
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %14, i1 false)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.058 = add nsw i32 %1, -1
  %.not24 = icmp eq i32 %2, 0
  %16 = zext nneg i32 %.058 to i64
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtAnd.exit51.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Abc_TtAnd.exit51.us ], [ %16, %.lr.ph ]
  %17 = shl nuw nsw i64 %indvars.iv62, 1
  %18 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @__const.Ifn_TtComparisonConstr.s_TtElems, i64 0, i64 %17
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @__const.Ifn_TtComparisonConstr.s_TtElems, i64 0, i64 %19
  br label %.lr.ph.i26.us

.lr.ph.i26.us:                                    ; preds = %.lr.ph.i26.us, %.lr.ph.split.us
  %indvars.iv.i27.us = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next.i28.us, %.lr.ph.i26.us ]
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i27.us
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i27.us
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i27.us
  store i64 %26, ptr %27, align 8
  %indvars.iv.next.i28.us = add nuw nsw i64 %indvars.iv.i27.us, 1
  %exitcond.not.i29.us = icmp eq i64 %indvars.iv.next.i28.us, %13
  br i1 %exitcond.not.i29.us, label %.lr.ph.i32.us, label %.lr.ph.i26.us, !llvm.loop !73

.lr.ph.i32.us:                                    ; preds = %.lr.ph.i26.us, %.lr.ph.i32.us
  %indvars.iv.i33.us = phi i64 [ %indvars.iv.next.i34.us, %.lr.ph.i32.us ], [ 0, %.lr.ph.i26.us ]
  %28 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i33.us
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i33.us
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  %33 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i33.us
  store i64 %32, ptr %33, align 8
  %indvars.iv.next.i34.us = add nuw nsw i64 %indvars.iv.i33.us, 1
  %exitcond.not.i35.us = icmp eq i64 %indvars.iv.next.i34.us, %13
  br i1 %exitcond.not.i35.us, label %.lr.ph.i37.us, label %.lr.ph.i32.us, !llvm.loop !68

.lr.ph.i37.us:                                    ; preds = %.lr.ph.i32.us, %.lr.ph.i37.us
  %indvars.iv.i38.us = phi i64 [ %indvars.iv.next.i39.us, %.lr.ph.i37.us ], [ 0, %.lr.ph.i32.us ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i38.us
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i38.us
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8
  %indvars.iv.next.i39.us = add nuw nsw i64 %indvars.iv.i38.us, 1
  %exitcond.not.i40.us = icmp eq i64 %indvars.iv.next.i39.us, %13
  br i1 %exitcond.not.i40.us, label %.lr.ph.i42.us, label %.lr.ph.i37.us, !llvm.loop !75

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i37.us, %.lr.ph.i42.us
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i44.us, %.lr.ph.i42.us ], [ 0, %.lr.ph.i37.us ]
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i43.us
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i43.us
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %40, %42
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i43.us
  store i64 %44, ptr %45, align 8
  %indvars.iv.next.i44.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i45.us = icmp eq i64 %indvars.iv.next.i44.us, %13
  br i1 %exitcond.not.i45.us, label %.lr.ph.i47.us, label %.lr.ph.i42.us, !llvm.loop !78

.lr.ph.i47.us:                                    ; preds = %.lr.ph.i42.us, %.lr.ph.i47.us
  %indvars.iv.i48.us = phi i64 [ %indvars.iv.next.i49.us, %.lr.ph.i47.us ], [ 0, %.lr.ph.i42.us ]
  %46 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i48.us
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i48.us
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  store i64 %50, ptr %46, align 8
  %indvars.iv.next.i49.us = add nuw nsw i64 %indvars.iv.i48.us, 1
  %exitcond.not.i50.us = icmp eq i64 %indvars.iv.next.i49.us, %13
  br i1 %exitcond.not.i50.us, label %Abc_TtAnd.exit51.us, label %.lr.ph.i47.us, !llvm.loop !68

Abc_TtAnd.exit51.us:                              ; preds = %.lr.ph.i47.us
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %51 = icmp sgt i64 %indvars.iv62, 0
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtAnd.exit51
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtAnd.exit51 ], [ %16, %.lr.ph ]
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @__const.Ifn_TtComparisonConstr.s_TtElems, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @__const.Ifn_TtComparisonConstr.s_TtElems, i64 0, i64 %52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 %61, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %.lr.ph.i32, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i32:                                       ; preds = %.lr.ph.i, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i33
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i33
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %64
  %68 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i33
  store i64 %67, ptr %68, align 8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %13
  br i1 %exitcond.not.i35, label %.lr.ph.i37, label %.lr.ph.i32, !llvm.loop !68

.lr.ph.i37:                                       ; preds = %.lr.ph.i32, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %.lr.ph.i32 ]
  %69 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i38
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i38
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %70
  store i64 %73, ptr %69, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %13
  br i1 %exitcond.not.i40, label %.lr.ph.i42, label %.lr.ph.i37, !llvm.loop !75

.lr.ph.i42:                                       ; preds = %.lr.ph.i37, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %.lr.ph.i37 ]
  %74 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i43
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i43
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %75, %77
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i43
  store i64 %79, ptr %80, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %13
  br i1 %exitcond.not.i45, label %.lr.ph.i47, label %.lr.ph.i42, !llvm.loop !78

.lr.ph.i47:                                       ; preds = %.lr.ph.i42, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %.lr.ph.i42 ]
  %81 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i48
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i48
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %82
  store i64 %85, ptr %81, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %13
  br i1 %exitcond.not.i50, label %Abc_TtAnd.exit51, label %.lr.ph.i47, !llvm.loop !68

Abc_TtAnd.exit51:                                 ; preds = %.lr.ph.i47
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp sgt i64 %indvars.iv, 0
  br i1 %86, label %.lr.ph.split, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Abc_TtAnd.exit51, %Abc_TtAnd.exit51.us, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Abc_TtNot.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ 0, %._crit_edge ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i54
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %13
  br i1 %exitcond.not.i56, label %Abc_TtNot.exit, label %.lr.ph.i53, !llvm.loop !80

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i53, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkAddConstrOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [11 x i32], align 16
  %6 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val26, 0
  br i1 %7, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph29.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph29
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %.val23.us = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val23.us, i64 %indvars.iv32
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.025.us = phi i32 [ 0, %.lr.ph.us ], [ %.1.us, %28 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 1
  %14 = ashr i32 %11, %13
  %15 = and i32 %14, 3
  switch i32 %15, label %28 [
    i32 1, label %21
    i32 2, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  br label %.sink.split

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21
  %.sink = phi i32 [ %24, %21 ], [ %20, %16 ]
  %25 = add nsw i32 %.025.us, 1
  %26 = sext i32 %.025.us to i64
  %27 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 %26
  store i32 %.sink, ptr %27, align 4
  br label %28

28:                                               ; preds = %.sink.split, %12
  %.1.us = phi i32 [ %.025.us, %12 ], [ %25, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !81

._crit_edge.us:                                   ; preds = %28
  %29 = sext i32 %.1.us to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %30) #23
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val.us = load i32, ptr %6, align 4
  %32 = sext i32 %.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next33, %32
  br i1 %33, label %.lr.ph.us, label %.critedge, !llvm.loop !82

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.split
  %.02127 = phi i32 [ %35, %.lr.ph29.split ], [ 0, %.lr.ph29 ]
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5) #23
  %35 = add nuw nsw i32 %.02127, 1
  %.val = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, %.val
  br i1 %36, label %.lr.ph29.split, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph29.split, %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkAddConstraints(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [22 x i32], align 16
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 64, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = icmp ult i32 %18, 2
  %21 = and i64 %16, 2
  %22 = mul nuw nsw i64 %21, 5
  %23 = select i1 %19, i64 0, i64 %22
  %.126.i = select i1 %20, i64 %23, i64 %16
  %.1.i = tail call i32 @llvm.umax.i32(i32 %18, i32 2)
  %24 = icmp ult i32 %18, 3
  %25 = and i64 %.126.i, 14
  %26 = mul nuw nsw i64 %25, 17
  %.227.i = select i1 %24, i64 %26, i64 %16
  %.2.i = select i1 %24, i32 3, i32 %.1.i
  %27 = icmp eq i32 %.2.i, 3
  %28 = and i64 %.227.i, 254
  %29 = mul nuw nsw i64 %28, 257
  %.328.i = select i1 %27, i64 %29, i64 %.227.i
  %.3.i = select i1 %27, i32 4, i32 %.2.i
  %30 = icmp eq i32 %.3.i, 4
  %31 = and i64 %.328.i, 65534
  %32 = mul nuw nsw i64 %31, 65537
  %.429.i = select i1 %30, i64 %32, i64 %.328.i
  %33 = and i32 %.3.i, -2
  %34 = icmp eq i32 %33, 4
  %35 = and i64 %.429.i, 4294967294
  %36 = mul nuw i64 %35, 4294967297
  %.5.i = select i1 %34, i64 %36, i64 %.429.i
  store i64 %.5.i, ptr %5, align 8
  %.not = icmp eq i64 %.5.i, 0
  br i1 %.not, label %.loopexit81, label %37

37:                                               ; preds = %2
  %38 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %18, ptr noundef nonnull %calloc, i32 noundef 0) #23
  %39 = load i32, ptr %0, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.lr.ph, label %.loopexit81

.preheader.lr.ph:                                 ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Ifn_NtkAddConstrOne.exit
  %.084 = phi i32 [ 0, %.preheader.lr.ph ], [ %78, %Ifn_NtkAddConstrOne.exit ]
  %42 = load i32, ptr %17, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %44 = load i32, ptr %41, align 4
  %45 = mul nuw nsw i32 %42, %.084
  %invariant.op = add i32 %45, %44
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %47
  %48 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %.reass, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !83

._crit_edge:                                      ; preds = %46
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4)
  %.val26.i = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %.val26.i, 0
  br i1 %49, label %.lr.ph.us.preheader.i, label %Ifn_NtkAddConstrOne.exit

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4)
  %.val26.i107 = load i32, ptr %9, align 4
  %50 = icmp sgt i32 %.val26.i107, 0
  br i1 %50, label %.lr.ph29.split.i, label %Ifn_NtkAddConstrOne.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %.val23.us.i = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val23.us.i, i64 %indvars.iv32.i
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %69, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %69 ]
  %.025.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %.1.us.i, %69 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %54 = shl i32 %indvars.iv.tr.i, 1
  %55 = ashr i32 %52, %54
  %56 = and i32 %55, 3
  switch i32 %56, label %69 [
    i32 1, label %62
    i32 2, label %57
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = shl nsw i32 %59, 1
  %61 = or disjoint i32 %60, 1
  br label %.sink.split.i

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %57
  %.sink.i = phi i32 [ %65, %62 ], [ %61, %57 ]
  %66 = add nsw i32 %.025.us.i, 1
  %67 = sext i32 %.025.us.i to i64
  %68 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 %67
  store i32 %.sink.i, ptr %68, align 4
  br label %69

69:                                               ; preds = %.sink.split.i, %53
  %.1.us.i = phi i32 [ %.025.us.i, %53 ], [ %66, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %69
  %70 = sext i32 %.1.us.i to i64
  %71 = getelementptr inbounds i32, ptr %4, i64 %70
  %72 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %71) #23
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.us.i = load i32, ptr %9, align 4
  %73 = sext i32 %.val.us.i to i64
  %74 = icmp slt i64 %indvars.iv.next33.i, %73
  br i1 %74, label %.lr.ph.us.i, label %Ifn_NtkAddConstrOne.exit, !llvm.loop !82

.lr.ph29.split.i:                                 ; preds = %._crit_edge.thread, %.lr.ph29.split.i
  %.02127.i = phi i32 [ %76, %.lr.ph29.split.i ], [ 0, %._crit_edge.thread ]
  %75 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %4) #23
  %76 = add nuw nsw i32 %.02127.i, 1
  %.val.i = load i32, ptr %9, align 4
  %77 = icmp slt i32 %76, %.val.i
  br i1 %77, label %.lr.ph29.split.i, label %Ifn_NtkAddConstrOne.exit, !llvm.loop !82

Ifn_NtkAddConstrOne.exit:                         ; preds = %.lr.ph29.split.i, %._crit_edge.us.i, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4)
  %78 = add nuw nsw i32 %.084, 1
  %79 = load i32, ptr %0, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.preheader, label %.loopexit81, !llvm.loop !84

.loopexit81:                                      ; preds = %Ifn_NtkAddConstrOne.exit, %37, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %82 = load i32, ptr %81, align 4
  %.not56 = icmp eq i32 %82, 0
  br i1 %.not56, label %.loopexit, label %83

83:                                               ; preds = %.loopexit81
  %84 = load i32, ptr %11, align 8
  %85 = load i32, ptr %0, align 8
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %17, align 8
  call void @Ifn_TtComparisonConstr(ptr noundef nonnull %7, i32 noundef %88, i32 noundef %87, i32 noundef %87)
  %89 = shl nsw i32 %88, 1
  %90 = call i32 @Kit_TruthIsop(ptr noundef nonnull %7, i32 noundef %89, ptr noundef nonnull %calloc, i32 noundef 0) #23
  %91 = load i32, ptr %81, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  br label %95

95:                                               ; preds = %.lr.ph95, %Ifn_NtkAddConstrOne.exit78
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %Ifn_NtkAddConstrOne.exit78 ]
  %96 = load i32, ptr %17, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph87, label %._crit_edge88.thread

.lr.ph87:                                         ; preds = %95
  %98 = getelementptr inbounds nuw [121 x i32], ptr %93, i64 0, i64 %indvars.iv104
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = ashr i32 %99, 16
  %102 = load i32, ptr %94, align 4
  %103 = mul nsw i32 %96, %101
  %invariant.op89 = add i32 %102, %103
  %104 = mul nuw nsw i32 %96, %100
  %invariant.op91 = add i32 %102, %104
  %wide.trip.count102 = zext nneg i32 %96 to i64
  br label %105

105:                                              ; preds = %.lr.ph87, %105
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv99 to i32
  %.reass90 = add i32 %invariant.op89, %106
  %107 = shl nuw nsw i64 %indvars.iv99, 1
  %108 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %107
  store i32 %.reass90, ptr %108, align 8
  %.reass92 = add i32 %invariant.op91, %106
  %109 = or disjoint i64 %107, 1
  %110 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %109
  store i32 %.reass92, ptr %110, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88, label %105, !llvm.loop !85

._crit_edge88:                                    ; preds = %105
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3)
  %.val26.i57 = load i32, ptr %9, align 4
  %111 = icmp sgt i32 %.val26.i57, 0
  br i1 %111, label %.lr.ph.us.preheader.i62, label %Ifn_NtkAddConstrOne.exit78

._crit_edge88.thread:                             ; preds = %95
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3)
  %.val26.i57108 = load i32, ptr %9, align 4
  %112 = icmp sgt i32 %.val26.i57108, 0
  br i1 %112, label %.lr.ph29.split.i59, label %Ifn_NtkAddConstrOne.exit78

.lr.ph.us.preheader.i62:                          ; preds = %._crit_edge88
  %113 = shl nuw nsw i32 %96, 1
  %wide.trip.count.i63 = zext nneg i32 %113 to i64
  br label %.lr.ph.us.i64

.lr.ph.us.i64:                                    ; preds = %._crit_edge.us.i75, %.lr.ph.us.preheader.i62
  %indvars.iv32.i65 = phi i64 [ 0, %.lr.ph.us.preheader.i62 ], [ %indvars.iv.next33.i76, %._crit_edge.us.i75 ]
  %.val23.us.i66 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val23.us.i66, i64 %indvars.iv32.i65
  %115 = load i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %132, %.lr.ph.us.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.us.i64 ], [ %indvars.iv.next.i73, %132 ]
  %.025.us.i68 = phi i32 [ 0, %.lr.ph.us.i64 ], [ %.1.us.i72, %132 ]
  %indvars.iv.tr.i69 = trunc i64 %indvars.iv.i67 to i32
  %117 = shl i32 %indvars.iv.tr.i69, 1
  %118 = ashr i32 %115, %117
  %119 = and i32 %118, 3
  switch i32 %119, label %132 [
    i32 1, label %125
    i32 2, label %120
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i67
  %122 = load i32, ptr %121, align 4
  %123 = shl nsw i32 %122, 1
  %124 = or disjoint i32 %123, 1
  br label %.sink.split.i70

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i67
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %125, %120
  %.sink.i71 = phi i32 [ %128, %125 ], [ %124, %120 ]
  %129 = add nsw i32 %.025.us.i68, 1
  %130 = sext i32 %.025.us.i68 to i64
  %131 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 %130
  store i32 %.sink.i71, ptr %131, align 4
  br label %132

132:                                              ; preds = %.sink.split.i70, %116
  %.1.us.i72 = phi i32 [ %.025.us.i68, %116 ], [ %129, %.sink.split.i70 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i63
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %116, !llvm.loop !81

._crit_edge.us.i75:                               ; preds = %132
  %133 = sext i32 %.1.us.i72 to i64
  %134 = getelementptr inbounds i32, ptr %3, i64 %133
  %135 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %134) #23
  %indvars.iv.next33.i76 = add nuw nsw i64 %indvars.iv32.i65, 1
  %.val.us.i77 = load i32, ptr %9, align 4
  %136 = sext i32 %.val.us.i77 to i64
  %137 = icmp slt i64 %indvars.iv.next33.i76, %136
  br i1 %137, label %.lr.ph.us.i64, label %Ifn_NtkAddConstrOne.exit78, !llvm.loop !82

.lr.ph29.split.i59:                               ; preds = %._crit_edge88.thread, %.lr.ph29.split.i59
  %.02127.i60 = phi i32 [ %139, %.lr.ph29.split.i59 ], [ 0, %._crit_edge88.thread ]
  %138 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %3) #23
  %139 = add nuw nsw i32 %.02127.i60, 1
  %.val.i61 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %139, %.val.i61
  br i1 %140, label %.lr.ph29.split.i59, label %Ifn_NtkAddConstrOne.exit78, !llvm.loop !82

Ifn_NtkAddConstrOne.exit78:                       ; preds = %.lr.ph29.split.i59, %._crit_edge.us.i75, %._crit_edge88.thread, %._crit_edge88
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %141 = load i32, ptr %81, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next105, %142
  br i1 %143, label %95, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %Ifn_NtkAddConstrOne.exit78, %83, %.loopexit81
  %144 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %145

145:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %144) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %145
  call void @free(ptr noundef nonnull %calloc) #23
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkAddClauses(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %2) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.0186226 = phi i32 [ %6, %.lr.ph ], [ %12, %11 ]
  %12 = add nsw i32 %.0186226, 1
  %13 = getelementptr inbounds nuw [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %.0186226, 16
  %16 = and i32 %14, 65535
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !87

._crit_edge:                                      ; preds = %11, %3
  %.0186.lcssa = phi i32 [ %6, %3 ], [ %12, %11 ]
  tail call void @sat_solver_setnvars(ptr noundef %2, i32 noundef %.0186.lcssa) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph238, label %.preheader210

.lr.ph238:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %18, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph238.split, label %.preheader210

.preheader210:                                    ; preds = %._crit_edge236, %.lr.ph238, %._crit_edge
  %.lcssa221 = phi i32 [ %19, %._crit_edge ], [ %19, %.lr.ph238 ], [ %69, %._crit_edge236 ]
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %.lcssa221, %26
  br i1 %27, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %.preheader210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = sext i32 %.lcssa221 to i64
  br label %73

.lr.ph238.split:                                  ; preds = %.lr.ph238, %._crit_edge236
  %35 = phi i32 [ %69, %._crit_edge236 ], [ %19, %.lr.ph238 ]
  %36 = phi i32 [ %70, %._crit_edge236 ], [ %24, %.lr.ph238 ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %._crit_edge236 ], [ 0, %.lr.ph238 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %.lr.ph238.split
  %38 = load i32, ptr %22, align 8
  %39 = trunc nuw nsw i64 %indvars.iv294 to i32
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %21, align 4
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds nuw [22 x %struct.Ifn_Obj_t_], ptr %23, i64 0, i64 %indvars.iv294
  br label %48

44:                                               ; preds = %._crit_edge231
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %45 = load i32, ptr %18, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next292, %46
  br i1 %47, label %48, label %._crit_edge236.loopexit, !llvm.loop !88

48:                                               ; preds = %.lr.ph235, %44
  %indvars.iv291 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next292, %44 ]
  %49 = load i32, ptr %43, align 8
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv291
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = lshr i32 %49, 15
  %55 = and i32 %54, 131070
  %56 = or disjoint i32 %55, %53
  store i32 %56, ptr %4, align 16
  %57 = load i32, ptr %22, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph230.preheader, label %._crit_edge231

.lr.ph230.preheader:                              ; preds = %48
  %wide.trip.count289 = zext nneg i32 %57 to i64
  %59 = trunc nuw nsw i64 %indvars.iv291 to i32
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv286 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next287, %.lr.ph230 ]
  %60 = trunc nuw nsw i64 %indvars.iv286 to i32
  %61 = lshr i32 %59, %60
  %62 = and i32 %61, 1
  %63 = trunc i64 %indvars.iv286 to i32
  %.tr = add i32 %42, %63
  %64 = shl i32 %.tr, 1
  %65 = or disjoint i32 %64, %62
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %66 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv.next287
  store i32 %65, ptr %66, align 4
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge231, label %.lr.ph230, !llvm.loop !89

._crit_edge231:                                   ; preds = %.lr.ph230, %48
  %67 = sext i32 %57 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %gep) #23
  %.not205 = icmp eq i32 %68, 0
  br i1 %.not205, label %.loopexit, label %44

._crit_edge236.loopexit:                          ; preds = %44
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %.lr.ph238.split
  %69 = phi i32 [ %.pre, %._crit_edge236.loopexit ], [ %35, %.lr.ph238.split ]
  %70 = phi i32 [ %45, %._crit_edge236.loopexit ], [ %36, %.lr.ph238.split ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next295, %71
  br i1 %72, label %.lr.ph238.split, label %.preheader210, !llvm.loop !90

73:                                               ; preds = %.lr.ph266, %.loopexit206
  %indvars.iv323 = phi i64 [ %34, %.lr.ph266 ], [ %indvars.iv.next324, %.loopexit206 ]
  %74 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %indvars.iv323
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 31
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = and i32 %75, 7
  switch i32 %79, label %.loopexit206 [
    i32 3, label %80
    i32 4, label %100
    i32 5, label %133
    i32 6, label %202
  ]

80:                                               ; preds = %73
  %81 = lshr i32 %75, 15
  %82 = and i32 %81, 131070
  store i32 %82, ptr %4, align 16
  %.not272 = icmp eq i32 %77, 0
  br i1 %.not272, label %._crit_edge263, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %80
  %wide.trip.count321 = zext nneg i32 %77 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %96
  %indvars.iv316 = phi i64 [ 1, %.lr.ph262.preheader ], [ %indvars.iv.next317, %96 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next315, %96 ]
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv314
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 15
  %89 = and i32 %88, 131070
  %90 = or i32 %88, 1
  %91 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv316
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %74, align 8
  %93 = lshr i32 %92, 15
  %94 = or i32 %93, 1
  store i32 %94, ptr %5, align 16
  store i32 %89, ptr %32, align 4
  %95 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %33) #23
  %.not204 = icmp eq i32 %95, 0
  br i1 %.not204, label %.loopexit, label %96

96:                                               ; preds = %.lr.ph262
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge263.loopexit, label %.lr.ph262, !llvm.loop !91

._crit_edge263.loopexit:                          ; preds = %96
  %97 = and i64 %indvars.iv.next317, 4294967295
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %80
  %.0183.lcssa = phi i64 [ 1, %80 ], [ %97, %._crit_edge263.loopexit ]
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %.0183.lcssa
  %99 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %98) #23
  %.not203 = icmp eq i32 %99, 0
  br i1 %.not203, label %.loopexit, label %.loopexit206

100:                                              ; preds = %73
  %101 = shl nuw i32 2, %77
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.lr.ph, label %.loopexit206

.preheader.lr.ph:                                 ; preds = %100
  %.not271 = icmp eq i32 %77, 0
  %103 = zext nneg i32 %77 to i64
  %gep256 = getelementptr inbounds nuw i32, ptr %29, i64 %103
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.0178257 = phi i32 [ 0, %.preheader.lr.ph ], [ %132, %131 ]
  br label %104

104:                                              ; preds = %.preheader, %104
  %.0174250 = phi i32 [ 0, %.preheader ], [ %106, %104 ]
  %.1180249 = phi i32 [ 0, %.preheader ], [ %107, %104 ]
  %105 = lshr i32 %.0178257, %.1180249
  %106 = add i32 %105, %.0174250
  %107 = add nuw nsw i32 %.1180249, 1
  %exitcond307.not = icmp eq i32 %.1180249, %77
  br i1 %exitcond307.not, label %108, label %104, !llvm.loop !92

108:                                              ; preds = %104
  %109 = and i32 %106, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %74, align 8
  %113 = lshr i32 %.0178257, %77
  %114 = and i32 %113, 1
  %115 = lshr i32 %112, 15
  %116 = and i32 %115, 131070
  %117 = or disjoint i32 %116, %114
  store i32 %117, ptr %4, align 16
  br i1 %.not271, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %111, %.lr.ph253
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph253 ], [ 0, %111 ]
  %118 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv308
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %120
  %122 = load i32, ptr %121, align 8
  %123 = trunc nuw nsw i64 %indvars.iv308 to i32
  %124 = lshr i32 %.0178257, %123
  %125 = and i32 %124, 1
  %126 = lshr i32 %122, 15
  %127 = and i32 %126, 131070
  %128 = or disjoint i32 %127, %125
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %129 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv.next309
  store i32 %128, ptr %129, align 4
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %103
  br i1 %exitcond312.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !93

._crit_edge254:                                   ; preds = %.lr.ph253, %111
  %130 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %gep256) #23
  %.not202 = icmp eq i32 %130, 0
  br i1 %.not202, label %.loopexit, label %131

131:                                              ; preds = %._crit_edge254, %108
  %132 = add nuw nsw i32 %.0178257, 1
  %exitcond313.not = icmp eq i32 %132, %101
  br i1 %exitcond313.not, label %.loopexit206, label %.preheader, !llvm.loop !94

133:                                              ; preds = %73
  %134 = lshr i32 %75, 15
  %135 = and i32 %134, 131070
  store i32 %135, ptr %4, align 16
  %136 = load i32, ptr %78, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %137
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 15
  %141 = or i32 %140, 1
  store i32 %141, ptr %29, align 4
  %142 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %144
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 15
  %148 = or i32 %147, 1
  store i32 %148, ptr %30, align 8
  %149 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #23
  %.not197 = icmp eq i32 %149, 0
  br i1 %.not197, label %.loopexit, label %150

150:                                              ; preds = %133
  %151 = load i32, ptr %74, align 8
  %152 = lshr i32 %151, 15
  %153 = or i32 %152, 1
  store i32 %153, ptr %4, align 16
  %154 = load i32, ptr %78, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %155
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 15
  %159 = or i32 %158, 1
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %142, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %161
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 15
  %165 = and i32 %164, 131070
  store i32 %165, ptr %30, align 8
  %166 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #23
  %.not198 = icmp eq i32 %166, 0
  br i1 %.not198, label %.loopexit, label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %74, align 8
  %169 = lshr i32 %168, 15
  %170 = and i32 %169, 131070
  store i32 %170, ptr %4, align 16
  %171 = load i32, ptr %78, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %172
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 15
  %176 = and i32 %175, 131070
  store i32 %176, ptr %29, align 4
  %177 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %179
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 15
  %183 = or i32 %182, 1
  store i32 %183, ptr %30, align 8
  %184 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #23
  %.not199 = icmp eq i32 %184, 0
  br i1 %.not199, label %.loopexit, label %185

185:                                              ; preds = %167
  %186 = load i32, ptr %74, align 8
  %187 = lshr i32 %186, 15
  %188 = or i32 %187, 1
  store i32 %188, ptr %4, align 16
  %189 = load i32, ptr %78, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %190
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 15
  %194 = and i32 %193, 131070
  store i32 %194, ptr %29, align 4
  %195 = load i32, ptr %177, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %196
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 15
  %200 = and i32 %199, 131070
  store i32 %200, ptr %30, align 8
  %201 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #23
  %.not200 = icmp eq i32 %201, 0
  br i1 %.not200, label %.loopexit, label %.loopexit206

202:                                              ; preds = %73
  %203 = lshr i32 %75, 8
  %204 = and i32 %203, 255
  %.not269 = icmp eq i32 %77, 31
  br i1 %.not269, label %.loopexit206, label %.lr.ph248

.lr.ph248:                                        ; preds = %202
  %205 = shl nuw nsw i32 1, %77
  %206 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv323
  %.not270 = icmp eq i32 %77, 0
  %wide.trip.count304 = zext nneg i32 %77 to i64
  br label %207

207:                                              ; preds = %.lr.ph248, %247
  %.3182246 = phi i32 [ 0, %.lr.ph248 ], [ %248, %247 ]
  %208 = load i32, ptr %206, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %74, align 8
  %212 = lshr i32 %211, 15
  %213 = and i32 %212, 131070
  store i32 %213, ptr %4, align 16
  %214 = or i32 %212, 1
  store i32 %214, ptr %5, align 16
  br label %215

215:                                              ; preds = %210, %207
  %.1184 = phi i32 [ 1, %210 ], [ 0, %207 ]
  br i1 %.not270, label %._crit_edge244, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %215
  %216 = zext nneg i32 %.1184 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv299 = phi i64 [ %216, %.lr.ph243.preheader ], [ %indvars.iv.next300, %.lr.ph243 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next298, %.lr.ph243 ]
  %217 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv297
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %219
  %221 = load i32, ptr %220, align 8
  %222 = trunc nuw nsw i64 %indvars.iv297 to i32
  %223 = lshr i32 %.3182246, %222
  %224 = and i32 %223, 1
  %225 = lshr i32 %221, 15
  %226 = and i32 %225, 131070
  %227 = or disjoint i32 %226, %224
  %228 = getelementptr inbounds nuw [13 x i32], ptr %5, i64 0, i64 %indvars.iv299
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv299
  store i32 %227, ptr %229, align 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge244.loopexit, label %.lr.ph243, !llvm.loop !95

._crit_edge244.loopexit:                          ; preds = %.lr.ph243
  %230 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %215
  %.2185.lcssa = phi i32 [ %.1184, %215 ], [ %230, %._crit_edge244.loopexit ]
  %231 = add nuw nsw i32 %.3182246, %204
  %232 = shl nuw nsw i32 %231, 1
  %233 = or disjoint i32 %232, 1
  %234 = zext nneg i32 %.2185.lcssa to i64
  %235 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %234
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds nuw [13 x i32], ptr %5, i64 0, i64 %234
  store i32 %232, ptr %236, align 4
  %237 = add nuw nsw i32 %.2185.lcssa, 1
  %.not193 = icmp eq i32 %208, 0
  br i1 %.not193, label %.thread, label %238

238:                                              ; preds = %._crit_edge244
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw i32, ptr %5, i64 %239
  %241 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %240) #23
  %.not194 = icmp eq i32 %241, 0
  br i1 %.not194, label %.loopexit, label %242

242:                                              ; preds = %238
  %.pre327 = load i32, ptr %206, align 4
  %243 = icmp eq i32 %.pre327, 1
  br i1 %243, label %247, label %.thread

.thread:                                          ; preds = %._crit_edge244, %242
  %244 = zext nneg i32 %237 to i64
  %245 = getelementptr inbounds nuw i32, ptr %4, i64 %244
  %246 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %245) #23
  %.not196 = icmp eq i32 %246, 0
  br i1 %.not196, label %.loopexit, label %247

247:                                              ; preds = %242, %.thread
  %248 = add nuw nsw i32 %.3182246, 1
  %exitcond306.not = icmp eq i32 %248, %205
  br i1 %exitcond306.not, label %.loopexit206, label %207, !llvm.loop !96

.loopexit206:                                     ; preds = %247, %131, %202, %100, %73, %._crit_edge263, %185
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, 1
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next324, %250
  br i1 %251, label %73, label %._crit_edge267, !llvm.loop !97

._crit_edge267:                                   ; preds = %.loopexit206, %.preheader210
  %.lcssa = phi i32 [ %26, %.preheader210 ], [ %249, %.loopexit206 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = add nsw i32 %.lcssa, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i32, ptr %1, i64 %254
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = lshr i32 %256, 15
  %262 = and i32 %261, 131070
  %263 = or disjoint i32 %262, %260
  store i32 %263, ptr %4, align 16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %265 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %264) #23
  %.not = icmp ne i32 %265, 0
  %. = zext i1 %.not to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge231, %185, %167, %150, %133, %._crit_edge263, %.thread, %238, %._crit_edge254, %.lr.ph262, %._crit_edge267
  %.0 = phi i32 [ %., %._crit_edge267 ], [ 0, %.lr.ph262 ], [ 0, %._crit_edge254 ], [ 0, %238 ], [ 0, %.thread ], [ 0, %._crit_edge263 ], [ 0, %133 ], [ 0, %150 ], [ 0, %167 ], [ 0, %185 ], [ 0, %._crit_edge231 ]
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintStatus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %3)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %4)
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %0) #23
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %10)
  %12 = tail call i32 @sat_solver_nclauses(ptr noundef %0) #23
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %12)
  %14 = tail call i32 @sat_solver_nconflicts(ptr noundef %0) #23
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %14)
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.33, ptr @.str.34
  %switch.selectcmp8 = icmp eq i32 %2, -1
  %switch.select9 = select i1 %switch.selectcmp8, ptr @.str.32, ptr %switch.select
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select9)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.35)
  %17 = sitofp i64 %5 to double
  %18 = fdiv double %17, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, double noundef %18)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #7

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkMatchPrintConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %11 = getelementptr i8, ptr %1, i64 328
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph29, %40
  %indvars.iv32 = phi i64 [ %12, %.lr.ph29 ], [ %indvars.iv.next33, %40 ]
  %14 = load i32, ptr %0, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = trunc nsw i64 %indvars.iv32 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %19 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %8, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

28:                                               ; preds = %23
  %putchar = tail call i32 @putchar(i32 32)
  br label %40

._crit_edge:                                      ; preds = %27, %13
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %.not = icmp slt i64 %indvars.iv32, %30
  br i1 %.not, label %40, label %31

31:                                               ; preds = %._crit_edge
  %32 = trunc nsw i64 %indvars.iv32 to i32
  %33 = sub nsw i32 %32, %29
  %34 = load i32, ptr %10, align 8
  %35 = srem i32 %33, %34
  %36 = sdiv i32 %33, %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %36)
  br label %40

40:                                               ; preds = %._crit_edge, %31, %38, %28
  %.val = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv32
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %44)
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next33, %47
  br i1 %48, label %13, label %._crit_edge30, !llvm.loop !99

._crit_edge30:                                    ; preds = %40, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Ifn_NtkMatchCollectPerm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph.split.us, label %._crit_edge20

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %8 = getelementptr i8, ptr %1, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %10 = load i32, ptr %9, align 4
  %.val.us = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.01519.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %26, %._crit_edge.us ]
  %11 = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %25, %._crit_edge.us ]
  %12 = mul nuw nsw i32 %6, %.01519.us
  %invariant.op.us = add i32 %12, %10
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.018.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %14
  %15 = sext i32 %.reass.us to i64
  %16 = getelementptr inbounds i32, ptr %.val.us, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not.us = icmp eq i32 %17, 1
  %18 = shl nuw i32 1, %14
  %19 = select i1 %.not.us, i32 %18, i32 0
  %.1.us = or i32 %19, %.018.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !100

._crit_edge.us:                                   ; preds = %13
  %20 = sext i32 %.1.us to i64
  %21 = shl i32 %.01519.us, 2
  %22 = and i32 %21, 60
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = or i64 %11, %24
  %26 = add nuw nsw i32 %.01519.us, 1
  %exitcond25.not = icmp eq i32 %26, %3
  br i1 %exitcond25.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !101

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  %.lcssa = phi i64 [ 0, %2 ], [ 0, %.preheader.lr.ph ], [ %25, %._crit_edge.us ]
  ret i64 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ifn_NtkMatchCollectConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %8 = getelementptr i8, ptr %1, i64 328
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02633 = phi i32 [ 0, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %9 = load i32, ptr %6, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = load i32, ptr %7, align 4
  %12 = mul nuw nsw i32 %9, %.02633
  %invariant.op = add i32 %12, %11
  %.val29 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %14
  %15 = sext i32 %.reass to i64
  %16 = getelementptr inbounds i32, ptr %.val29, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not30 = icmp eq i32 %17, 1
  %18 = shl nuw i32 1, %14
  %19 = select i1 %.not30, i32 %18, i32 0
  %.1 = or i32 %19, %.032
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %13
  %20 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %21 = shl i32 %.02633, 2
  %22 = and i32 %21, 60
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %.0.lcssa, %23
  %25 = lshr i32 %.02633, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  %30 = add nuw nsw i32 %.02633, 1
  %31 = load i32, ptr %0, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.preheader, label %._crit_edge34, !llvm.loop !103

._crit_edge34:                                    ; preds = %._crit_edge, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %._crit_edge34
  %38 = getelementptr i8, ptr %1, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %.lr.ph37, %57
  %42 = phi i32 [ %36, %.lr.ph37 ], [ %58, %57 ]
  %indvars.iv40 = phi i64 [ %40, %.lr.ph37 ], [ %indvars.iv.next41, %57 ]
  %.val = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv40
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %33, align 4
  %47 = trunc nsw i64 %indvars.iv40 to i32
  %48 = sub nsw i32 %47, %46
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = ashr i32 %48, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %39, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %51, %55
  store i64 %56, ptr %54, align 8
  %.pre = load i32, ptr %35, align 4
  br label %57

57:                                               ; preds = %41, %45
  %58 = phi i32 [ %42, %41 ], [ %.pre, %45 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next41, %59
  br i1 %60, label %41, label %._crit_edge38, !llvm.loop !104

._crit_edge38:                                    ; preds = %57, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkMatchPrintPerm(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %4 = shl i32 %.05, 2
  %5 = and i32 %4, 60
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 15
  %10 = add nuw nsw i32 %9, 97
  %putchar4 = tail call i32 @putchar(i32 %10)
  %11 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = shl nuw i32 1, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %242, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = call ptr @sat_solver_new() #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 %2, ptr %25, align 8
  %26 = icmp slt i32 %2, 7
  %27 = add nsw i32 %2, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %0, align 8
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph.i, label %Ifn_Prepare.exit

.lr.ph.i:                                         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %51, %.lr.ph.i
  %38 = phi i32 [ %32, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %39 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %35, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 7
  %.not.i = icmp eq i32 %41, 6
  br i1 %.not.i, label %42, label %51

42:                                               ; preds = %37
  %43 = shl i32 %38, 8
  %44 = and i32 %43, 65280
  %45 = and i32 %40, -65282
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %39, align 8
  %47 = lshr i32 %40, 3
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = add nsw i32 %49, %38
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i32 [ %50, %42 ], [ %38, %37 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %37, !llvm.loop !4

Ifn_Prepare.exit:                                 ; preds = %51, %22
  %53 = phi i32 [ %32, %22 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  store i32 %53, ptr %55, align 4
  %56 = icmp eq i32 %2, 1
  %57 = add i32 %2, -1
  %58 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %.09.i.i = select i1 %56, i32 1, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 %.09.i.i, ptr %60, align 8
  %61 = mul nsw i32 %33, %.09.i.i
  %62 = add nsw i32 %53, %61
  store i32 %62, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %64 = sext i32 %62 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 -1, i64 %65, i1 false)
  call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %62) #23
  call void @Ifn_NtkAddConstraints(ptr noundef nonnull %0, ptr noundef %23)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %77, label %66

66:                                               ; preds = %Ifn_Prepare.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit86, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %66, %69
  %.0.i85 = phi i64 [ %75, %69 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %76 = sub nsw i64 %.0.i85, %.0.i
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef -1, i32 noundef -1, i64 noundef %76)
  br label %77

77:                                               ; preds = %Abc_Clock.exit86, %Ifn_Prepare.exit
  %.not124 = icmp eq i32 %2, 31
  br i1 %.not124, label %Ifn_NtkMatchCollectConfig.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %77
  %78 = sext i32 %3 to i64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr i8, ptr %23, i64 328
  %smax = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %233
  %.074119 = phi i32 [ 0, %.preheader.lr.ph ], [ %179, %233 ]
  %.075118 = phi i32 [ 0, %.preheader.lr.ph ], [ %234, %233 ]
  %81 = load i32, ptr %31, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %83 = load i32, ptr %25, align 8
  %84 = sext i32 %83 to i64
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = icmp slt i64 %indvars.iv, %84
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = lshr i32 %.074119, %87
  %89 = and i32 %88, 1
  %90 = select i1 %86, i32 %89, i32 -1
  %91 = getelementptr inbounds nuw [1024 x i32], ptr %63, i64 0, i64 %indvars.iv
  store i32 %90, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !106

._crit_edge:                                      ; preds = %85, %.preheader
  %92 = ashr i32 %.074119, 6
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %1, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = and i32 %.074119, 63
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = add nsw i32 %81, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = call i32 @Ifn_NtkAddClauses(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %23)
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %Ifn_NtkMatchCollectConfig.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  br i1 %.not, label %123, label %107

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.075118, 1
  %109 = load i32, ptr %31, align 4
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit88, label %116

116:                                              ; preds = %107
  %117 = load i64, ptr %8, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = load i64, ptr %79, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %118
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %107, %116
  %.0.i87 = phi i64 [ %121, %116 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %122 = sub nsw i64 %.0.i87, %.0.i
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %23, i32 noundef %108, i32 noundef %106, i32 noundef %.074119, i32 noundef %113, i64 noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit88, %105
  %.not81 = icmp eq i32 %106, 1
  br i1 %.not81, label %124, label %Ifn_NtkMatchCollectConfig.exit

124:                                              ; preds = %123
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %54, align 8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %124
  %128 = sext i32 %125 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv134 = phi i64 [ %128, %.lr.ph116.preheader ], [ %indvars.iv.next135, %.lr.ph116 ]
  %.val = load ptr, ptr %80, align 8
  %129 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv134
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %indvars.iv134
  store i32 %132, ptr %133, align 4
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %134 = load i32, ptr %54, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next135, %135
  br i1 %136, label %.lr.ph116, label %._crit_edge117, !llvm.loop !107

._crit_edge117:                                   ; preds = %.lr.ph116, %124
  %137 = call ptr @Ifn_NtkDeriveTruth(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %30, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge117
  %wide.trip.count28.i = zext nneg i32 %139 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %141 = getelementptr inbounds nuw i64, ptr %137, i64 %indvars.iv25.i
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv25.i
  %144 = load i64, ptr %143, align 8
  %145 = xor i64 %144, %142
  store i64 %145, ptr %141, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !70

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i, %._crit_edge117
  %146 = load i32, ptr %25, align 8
  %147 = icmp slt i32 %146, 7
  %148 = add nsw i32 %146, -6
  %149 = shl nuw i32 1, %148
  %150 = select i1 %147, i32 1, i32 %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_TtXor.exit
  %wide.trip.count.i90 = zext nneg i32 %150 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i94, %154 ]
  %152 = getelementptr inbounds nuw i64, ptr %137, i64 %indvars.iv.i92
  %153 = load i64, ptr %152, align 8
  %.not.i93 = icmp eq i64 %153, 0
  br i1 %.not.i93, label %154, label %Abc_TtFindFirstBit.exit

154:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %Abc_TtFindFirstBit.exit.thread, label %.lr.ph.i91, !llvm.loop !108

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i91
  %155 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %156 = shl nsw i32 %155, 6
  %157 = and i64 %153, 4294967295
  %158 = icmp eq i64 %157, 0
  %159 = lshr exact i64 %153, 32
  %.020.i.i = select i1 %158, i64 %159, i64 %153
  %.0.i.i = select i1 %158, i32 32, i32 0
  %160 = and i64 %.020.i.i, 65535
  %161 = icmp eq i64 %160, 0
  %162 = or disjoint i32 %.0.i.i, 16
  %163 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %161, i64 %163, i64 %.020.i.i
  %.1.i.i = select i1 %161, i32 %162, i32 %.0.i.i
  %164 = and i64 %.121.i.i, 255
  %165 = icmp eq i64 %164, 0
  %166 = or disjoint i32 %.1.i.i, 8
  %167 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %165, i64 %167, i64 %.121.i.i
  %.2.i.i = select i1 %165, i32 %166, i32 %.1.i.i
  %168 = and i64 %.222.i.i, 15
  %169 = icmp eq i64 %168, 0
  %170 = or disjoint i32 %.2.i.i, 4
  %171 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %169, i64 %171, i64 %.222.i.i
  %.3.i.i = select i1 %169, i32 %170, i32 %.2.i.i
  %172 = and i64 %.323.i.i, 3
  %173 = icmp eq i64 %172, 0
  %174 = add nuw nsw i32 %.3.i.i, 2
  %175 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %173, i64 %175, i64 %.323.i.i
  %.4.i.i = select i1 %173, i32 %174, i32 %.3.i.i
  %176 = trunc i64 %.424.i.i to i32
  %177 = and i32 %176, 1
  %178 = xor i32 %177, 1
  %.5.i.i = add i32 %.4.i.i, %156
  %179 = add i32 %.5.i.i, %178
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %Abc_TtFindFirstBit.exit.thread, label %233

Abc_TtFindFirstBit.exit.thread:                   ; preds = %Abc_TtXor.exit, %Abc_TtFindFirstBit.exit, %154
  %.not82 = icmp eq ptr %6, null
  br i1 %.not82, label %Ifn_NtkMatchCollectConfig.exit, label %181

181:                                              ; preds = %Abc_TtFindFirstBit.exit.thread
  %182 = load i32, ptr %0, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader.i, label %._crit_edge34.i

.preheader.i:                                     ; preds = %181, %._crit_edge.i
  %.02633.i = phi i32 [ %205, %._crit_edge.i ], [ 0, %181 ]
  %184 = load i32, ptr %60, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i97, label %._crit_edge.i

.lr.ph.i97:                                       ; preds = %.preheader.i
  %186 = load i32, ptr %55, align 4
  %187 = mul nuw nsw i32 %184, %.02633.i
  %invariant.op.i = add i32 %186, %187
  %.val29.i = load ptr, ptr %80, align 8
  %wide.trip.count.i98 = zext nneg i32 %184 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %188 ]
  %.032.i = phi i32 [ 0, %.lr.ph.i97 ], [ %.1.i, %188 ]
  %189 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %.reass.i = add i32 %invariant.op.i, %189
  %190 = sext i32 %.reass.i to i64
  %191 = getelementptr inbounds i32, ptr %.val29.i, i64 %190
  %192 = load i32, ptr %191, align 4
  %.not30.i = icmp eq i32 %192, 1
  %193 = shl nuw i32 1, %189
  %194 = select i1 %.not30.i, i32 %193, i32 0
  %.1.i = or i32 %194, %.032.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %._crit_edge.loopexit.i, label %188, !llvm.loop !102

._crit_edge.loopexit.i:                           ; preds = %188
  %195 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %195, %._crit_edge.loopexit.i ]
  %196 = shl i32 %.02633.i, 2
  %197 = and i32 %196, 60
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %.0.lcssa.i, %198
  %200 = lshr i32 %.02633.i, 4
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i64, ptr %6, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %199
  store i64 %204, ptr %202, align 8
  %205 = add nuw nsw i32 %.02633.i, 1
  %206 = load i32, ptr %0, align 8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.preheader.i, label %._crit_edge34.i, !llvm.loop !103

._crit_edge34.i:                                  ; preds = %._crit_edge.i, %181
  %208 = load i32, ptr %31, align 4
  %209 = load i32, ptr %55, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.lr.ph37.i, label %Ifn_NtkMatchCollectConfig.exit

.lr.ph37.i:                                       ; preds = %._crit_edge34.i
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = sext i32 %208 to i64
  br label %213

213:                                              ; preds = %229, %.lr.ph37.i
  %214 = phi i32 [ %209, %.lr.ph37.i ], [ %230, %229 ]
  %indvars.iv40.i = phi i64 [ %212, %.lr.ph37.i ], [ %indvars.iv.next41.i, %229 ]
  %.val.i = load ptr, ptr %80, align 8
  %215 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv40.i
  %216 = load i32, ptr %215, align 4
  %.not.i96 = icmp eq i32 %216, 1
  br i1 %.not.i96, label %217, label %229

217:                                              ; preds = %213
  %218 = load i32, ptr %31, align 4
  %219 = trunc nsw i64 %indvars.iv40.i to i32
  %220 = sub nsw i32 %219, %218
  %221 = and i32 %220, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = ashr i32 %220, 6
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %211, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %223, %227
  store i64 %228, ptr %226, align 8
  %.pre.i = load i32, ptr %55, align 4
  br label %229

229:                                              ; preds = %217, %213
  %230 = phi i32 [ %214, %213 ], [ %.pre.i, %217 ]
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next41.i, %231
  br i1 %232, label %213, label %Ifn_NtkMatchCollectConfig.exit, !llvm.loop !104

233:                                              ; preds = %Abc_TtFindFirstBit.exit
  %234 = add nuw nsw i32 %.075118, 1
  %exitcond137.not = icmp eq i32 %234, %smax
  br i1 %exitcond137.not, label %Ifn_NtkMatchCollectConfig.exit, label %.preheader, !llvm.loop !109

Ifn_NtkMatchCollectConfig.exit:                   ; preds = %233, %._crit_edge, %123, %229, %77, %._crit_edge34.i, %Abc_TtFindFirstBit.exit.thread
  %.075110 = phi i32 [ %.075118, %Abc_TtFindFirstBit.exit.thread ], [ %.075118, %._crit_edge34.i ], [ 0, %77 ], [ %.075118, %229 ], [ %smax, %233 ], [ %.075118, %._crit_edge ], [ %.075118, %123 ]
  %.not84 = phi i1 [ false, %Abc_TtFindFirstBit.exit.thread ], [ false, %._crit_edge34.i ], [ true, %77 ], [ false, %229 ], [ true, %123 ], [ true, %._crit_edge ], [ true, %233 ]
  %.073 = phi i32 [ 1, %Abc_TtFindFirstBit.exit.thread ], [ 1, %._crit_edge34.i ], [ 0, %77 ], [ 1, %229 ], [ 0, %123 ], [ 0, %._crit_edge ], [ 0, %233 ]
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %241, label %235

235:                                              ; preds = %Ifn_NtkMatchCollectConfig.exit
  %236 = select i1 %.not84, ptr @.str.41, ptr @.str.40
  %237 = call i32 @sat_solver_nconflicts(ptr noundef %23) #23
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %236, i32 noundef %.075110, i32 noundef %237)
  br i1 %.not84, label %240, label %239

239:                                              ; preds = %235
  call void @Ifn_NtkMatchPrintConfig(ptr noundef nonnull %0, ptr noundef %23)
  br label %240

240:                                              ; preds = %239, %235
  %putchar = call i32 @putchar(i32 10)
  br label %241

241:                                              ; preds = %240, %Ifn_NtkMatchCollectConfig.exit
  call void @sat_solver_delete(ptr noundef %23) #23
  br label %242

242:                                              ; preds = %Abc_Clock.exit, %241
  %.0 = phi i32 [ %.073, %241 ], [ 1, %Abc_Clock.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkRead() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.42, i32 noundef 8) #23
  %3 = tail call ptr @Ifn_NtkParse(ptr noundef nonnull @.str.43)
  store i64 0, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  tail call void @Ifn_NtkPrint(ptr noundef nonnull %3)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %2, i32 noundef 8) #23
  %6 = call i32 @Ifn_NtkMatch(ptr noundef nonnull %3, ptr noundef %2, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  call void @free(ptr noundef nonnull %3) #23
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
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
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #7

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

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
!24 = distinct !{!24, !5, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
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
!69 = distinct !{!69, !5, !25}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5, !25}
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
!90 = distinct !{!90, !5, !25}
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
