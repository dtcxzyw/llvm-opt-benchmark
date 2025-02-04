; ModuleID = 'bench/abc/original/ifTune.ll'
source_filename = "bench/abc/original/ifTune.ll"
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 %2, ptr %5, align 8, !tbaa !10
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %0, align 8, !tbaa !13
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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !14

._crit_edge:                                      ; preds = %31, %3
  %33 = phi i32 [ %12, %3 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  store i32 %33, ptr %35, align 4, !tbaa !16
  %36 = icmp ult i32 %2, 2
  %37 = add i32 %2, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %.09.i = select i1 %36, i32 %2, i32 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 %.09.i, ptr %40, align 8, !tbaa !17
  %41 = mul nsw i32 %13, %.09.i
  %42 = add nsw i32 %33, %41
  store i32 %42, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 -1, i64 %45, i1 false)
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkPrint(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %.critedge

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

.critedge:                                        ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
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
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i8, ptr %19, align 1, !tbaa !21
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
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %27, 97
  %putchar22 = tail call i32 @putchar(i32 %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %25, %10
  %.lcssa = phi i32 [ %22, %10 ], [ %29, %25 ]
  %34 = and i32 %.lcssa, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %putchar20 = tail call i32 @putchar(i32 %40)
  %putchar21 = tail call i32 @putchar(i32 59)
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next30, %42
  br i1 %43, label %10, label %._crit_edge26, !llvm.loop !24

._crit_edge26:                                    ; preds = %._crit_edge, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %3, %._crit_edge26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 32) i32 @Ifn_NtkLutSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
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
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !25

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ifn_NtkInputNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ifn_ErrorMessage(ptr noundef %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @vnsprintf(ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @free(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 7) i32 @Inf_ManOpenSymb(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !21
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
define range(i32 0, 2) i32 @Ifn_ManStrCheck(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %24, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %.051 = phi i32 [ %10, %24 ], [ 0, %3 ]
  %.0 = phi i32 [ %.1, %24 ], [ -1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !21
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
  store i32 1, ptr %20, align 4, !tbaa !22
  br label %24

21:                                               ; preds = %13
  %22 = sext i8 %7 to i32
  %23 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %22)
  br label %34

24:                                               ; preds = %11, %9, %9, %9, %9, %9, %9, %9, %9, %9, %15
  %.1 = phi i32 [ %.0, %9 ], [ %17, %15 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %9 ], [ %.0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next75, %32 ]
  %25 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv74
  %26 = load i32, ptr %25, align 4, !tbaa !22
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %32, %.preheader
  store i32 %.pre, ptr %1, align 4, !tbaa !22
  %33 = add nsw i32 %.pre, %.051
  store i32 %33, ptr %2, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %._crit_edge, %28, %21
  %.055 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #24
  %7 = load i8, ptr %0, align 1, !tbaa !21
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
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = zext nneg i32 %.0.i.ph to i64
  %13 = getelementptr inbounds nuw [16 x ptr], ptr @Ifn_Symbs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !21
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
  %25 = load i8, ptr %.ptr, align 1, !tbaa !21
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.loopexit36, label %.lr.ph.i, !llvm.loop !28

Ifn_NtkParseFindClosingParenthesis.exit:          ; preds = %.lr.ph.i
  %.01114.i.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.01114.i.idx
  store ptr null, ptr %2, align 8, !tbaa !19
  %26 = icmp samesign ugt i64 %.01114.i.idx, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.loopexit36:                                      ; preds = %24
  store ptr null, ptr %2, align 8, !tbaa !19
  %27 = load i8, ptr %14, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %16, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef %30)
  br label %.loopexit

.lr.ph:                                           ; preds = %Ifn_NtkParseFindClosingParenthesis.exit, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Ifn_NtkParseFindClosingParenthesis.exit ]
  %32 = phi ptr [ %49, %48 ], [ %11, %Ifn_NtkParseFindClosingParenthesis.exit ]
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = add i8 %33, -97
  %or.cond30 = icmp ult i8 %34, 26
  br i1 %or.cond30, label %35, label %39

35:                                               ; preds = %.lr.ph
  %36 = zext nneg i8 %34 to i32
  %37 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %5, align 8, !tbaa !19
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
  %43 = load i32, ptr %3, align 4, !tbaa !22
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !22
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %48

Inf_ManOpenSymb.exit32:                           ; preds = %39
  %46 = sext i8 %33 to i32
  %47 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.11, ptr noundef nonnull %32, i32 noundef %46)
  br label %.loopexit

48:                                               ; preds = %42, %35
  %49 = phi ptr [ %.pre, %42 ], [ %38, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp ult ptr %49, %.01114.i.ptr.le
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %48
  %51 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Ifn_NtkParseFindClosingParenthesis.exit
  %.025.lcssa = phi i32 [ 0, %Ifn_NtkParseFindClosingParenthesis.exit ], [ %51, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %3, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !22
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
  store ptr %66, ptr %2, align 8, !tbaa !19
  %67 = icmp ne i32 %.025.lcssa, 3
  %or.cond = select i1 %.ph, i1 %67, i1 false
  br i1 %or.cond, label %68, label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.12)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %._crit_edge, %68, %Inf_ManOpenSymb.exit32, %.loopexit36
  %.0 = phi i32 [ 0, %.loopexit36 ], [ 0, %Inf_ManOpenSymb.exit32 ], [ 0, %68 ], [ 1, %._crit_edge ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #24
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i32 @Ifn_ManStrCheck(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !13
  %9 = icmp sgt i32 %8, 11
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.13, i32 noundef %8, i32 noundef 11)
  br label %27

12:                                               ; preds = %7
  %13 = load i8, ptr %0, align 1, !tbaa !21
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
  store i32 %8, ptr %4, align 4, !tbaa !22
  %16 = call i32 @Ifn_NtkParseInt_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %27, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = load i8, ptr %18, align 1, !tbaa !21
  switch i8 %19, label %20 [
    i8 0, label %22
    i8 59, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.15)
  br label %27

22:                                               ; preds = %17, %17
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %.not16 = icmp eq i32 %23, %24
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.16)
  br label %27

27:                                               ; preds = %22, %15, %2, %25, %20, %Inf_ManOpenSymb.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %25 ], [ 0, %Inf_ManOpenSymb.exit ], [ 0, %2 ], [ 0, %15 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ifn_ManStrType2(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %5, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !21
  switch i8 %4, label %5 [
    i8 0, label %.loopexit
    i8 61, label %.loopexit.loopexit
  ]

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.05 = phi i32 [ 1, %.loopexit.loopexit ], [ 0, %2 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManStrCheck2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %25, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.0 = phi i32 [ %.1, %25 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !21
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
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = zext nneg i8 %11 to i64
  %18 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %17
  store i32 2, ptr %18, align 4, !tbaa !22
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
  br label %5, !llvm.loop !31

.preheader133:                                    ; preds = %5, %46
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %46 ], [ 0, %5 ]
  %.0109 = phi i32 [ %.1110, %46 ], [ 0, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv157
  %27 = load i8, ptr %26, align 1, !tbaa !21
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
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %.not126 = icmp eq i8 %34, 61
  br i1 %.not126, label %46, label %35

35:                                               ; preds = %32
  %36 = zext nneg i8 %31 to i64
  %37 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %.not127 = icmp eq i32 %38, 2
  br i1 %.not127, label %46, label %39

39:                                               ; preds = %35
  store i32 1, ptr %37, align 4, !tbaa !22
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
  br label %.preheader133, !llvm.loop !32

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
  %50 = load i32, ptr %49, align 4, !tbaa !22
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
  br i1 %exitcond.not, label %.lr.ph145.preheader, label %.lr.ph, !llvm.loop !33

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
  %60 = load i32, ptr %59, align 4, !tbaa !22
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
  br i1 %exitcond171.not, label %.preheader, label %.lr.ph145, !llvm.loop !34

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %74
  %indvars.iv174 = phi i64 [ %58, %.lr.ph148.preheader ], [ %indvars.iv.next175, %74 ]
  %67 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv174
  %68 = load i32, ptr %67, align 4, !tbaa !22
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
  br i1 %exitcond179.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !35

._crit_edge:                                      ; preds = %74, %.preheader
  store i32 %47, ptr %1, align 4, !tbaa !22
  store i32 %48, ptr %2, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %._crit_edge, %70, %62, %52, %43, %22
  %.0113 = phi i32 [ 0, %22 ], [ 0, %43 ], [ 0, %52 ], [ 0, %62 ], [ 0, %70 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkParseInt2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i32 @Ifn_ManStrCheck2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !13
  %7 = icmp sgt i32 %6, 11
  br i1 %7, label %13, label %.preheader89

.preheader89:                                     ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader88.lr.ph, label %.critedge

.preheader88.lr.ph:                               ; preds = %.preheader89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %1, i64 12
  %12 = sext i32 %6 to i64
  br label %.preheader88

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.13, i32 noundef %6, i32 noundef 11)
  br label %.critedge

.preheader88:                                     ; preds = %.preheader88.lr.ph, %._crit_edge103
  %indvars.iv127 = phi i64 [ %12, %.preheader88.lr.ph ], [ %indvars.iv.next128, %._crit_edge103 ]
  %15 = load i8, ptr %0, align 1, !tbaa !21
  %.not8398 = icmp eq i8 %15, 0
  br i1 %.not8398, label %.preheader88._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %16 = trunc i64 %indvars.iv127 to i32
  %17 = add i32 %16, 97
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv116 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next117, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = phi i8 [ %15, %.lr.ph ], [ %29, %27 ]
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 61
  br i1 %26, label %32, label %27

27:                                               ; preds = %18, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not83 = icmp eq i8 %29, 0
  %indvars.iv.next117 = add i64 %indvars.iv116, 1
  br i1 %.not83, label %.preheader88._crit_edge, label %18, !llvm.loop !36

.preheader88._crit_edge:                          ; preds = %.preheader88, %27
  %.072104115 = trunc i64 %indvars.iv127 to i32
  %30 = add nsw i32 %.072104115, 97
  %31 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.19, i32 noundef %30)
  br label %.critedge

32:                                               ; preds = %22
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !21
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
  %40 = trunc nsw i64 %indvars.iv127 to i32
  %41 = add nsw i32 %40, 97
  %42 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.20, i32 noundef %41)
  br label %.critedge

43:                                               ; preds = %32, %36, %38, %37
  %.sink145 = phi i32 [ 4, %36 ], [ 6, %38 ], [ 5, %37 ], [ 3, %32 ]
  %.0 = phi i32 [ 93, %36 ], [ 125, %38 ], [ 62, %37 ], [ 41, %32 ]
  %44 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv127
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -8
  %47 = or disjoint i32 %46, %.sink145
  store i32 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %48, %43
  %indvars.iv125 = phi i32 [ %indvars.iv.next126, %48 ], [ 0, %43 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %48 ], [ %indvars.iv116, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv119
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %.not84 = icmp eq i8 %50, 0
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %.0, %51
  %or.cond = or i1 %.not84, %52
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %indvars.iv.next126 = add i32 %indvars.iv125, 1
  br i1 %or.cond, label %53, label %48, !llvm.loop !37

53:                                               ; preds = %48
  %54 = add nuw i64 %indvars.iv, 3
  br i1 %.not84, label %55, label %59

55:                                               ; preds = %53
  %56 = trunc nsw i64 %indvars.iv127 to i32
  %57 = add nsw i32 %56, 97
  %58 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.21, i32 noundef %57)
  br label %.critedge

59:                                               ; preds = %53
  %60 = trunc nuw i64 %indvars.iv119 to i32
  %61 = sub nsw i32 %60, %33
  %62 = icmp sgt i32 %61, 11
  br i1 %62, label %66, label %.preheader

.preheader:                                       ; preds = %59
  %63 = icmp sgt i32 %61, 3
  br i1 %63, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %.idx = mul nuw nsw i64 %indvars.iv127, 48
  %64 = getelementptr i8, ptr %11, i64 %.idx
  %65 = and i64 %54, 4294967295
  %wide.trip.count = zext i32 %indvars.iv125 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %65
  br label %70

66:                                               ; preds = %59
  %67 = trunc nsw i64 %indvars.iv127 to i32
  %68 = add nsw i32 %67, 97
  %69 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.22, i32 noundef %68)
  br label %.critedge

70:                                               ; preds = %.lr.ph102, %81
  %indvars.iv122 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next123, %81 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv122
  %71 = load i8, ptr %gep, align 1, !tbaa !21
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  %74 = icmp sgt i8 %71, 96
  %75 = sext i32 %73 to i64
  %.not85 = icmp sgt i64 %indvars.iv127, %75
  %or.cond87 = select i1 %74, i1 %.not85, i1 false
  br i1 %or.cond87, label %81, label %76

76:                                               ; preds = %70
  %77 = trunc nsw i64 %indvars.iv127 to i32
  %78 = trunc nuw nsw i64 %indvars.iv122 to i32
  %79 = add nsw i32 %77, 97
  %80 = tail call i32 (ptr, ...) @Ifn_ErrorMessage(ptr noundef nonnull @.str.23, i32 noundef %78, i32 noundef %79)
  br label %.critedge

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw [11 x i32], ptr %64, i64 0, i64 %indvars.iv122
  store i32 %73, ptr %82, align 4, !tbaa !22
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %70, !llvm.loop !38

._crit_edge103:                                   ; preds = %81, %.preheader
  %83 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv127
  %84 = shl i32 %61, 3
  %85 = add i32 %84, 232
  %86 = and i32 %85, 248
  %87 = and i32 %47, -249
  %88 = or disjoint i32 %87, %86
  store i32 %88, ptr %83, align 8
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond130.not, label %.critedge, label %.preheader88, !llvm.loop !39

.critedge:                                        ; preds = %._crit_edge103, %.preheader89, %.preheader88._crit_edge, %55, %66, %76, %39, %2, %13
  %.071 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 0, %39 ], [ 0, %76 ], [ 0, %66 ], [ 0, %55 ], [ 0, %.preheader88._crit_edge ], [ 1, %.preheader89 ], [ 1, %._crit_edge103 ]
  ret i32 %.071
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ifn_NtkParseConstraints(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1548, 1552)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1548
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %1, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %7 = load i8, ptr %0, align 1, !tbaa !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %._crit_edge23, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.pr = load i8, ptr %0, align 1, !tbaa !21
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
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = icmp eq i8 %21, 59
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -65
  %28 = or i32 %27, %13
  %29 = load i32, ptr %3, align 4, !tbaa !40
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !40
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [121 x i32], ptr %6, i64 0, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %14, %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %14, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i32, ptr %1, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %37 = add nuw nsw i32 %.01722, 1
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %.preheaderthread-pre-split, label %._crit_edge23, !llvm.loop !42

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ifn_NtkParse(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(14128) ptr @calloc(i64 noundef 1, i64 noundef 14128) #25
  br label %3

3:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !21
  switch i8 %5, label %6 [
    i8 0, label %9
    i8 61, label %Ifn_ManStrType2.exit
  ]

6:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %3, !llvm.loop !30

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
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 8, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph.i, label %Abc_TtElemInit2.exit

.preheader.lr.ph.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %17 = load i8, ptr %0, align 1, !tbaa !21
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
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp eq i8 %33, 59
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -65
  %40 = or i32 %39, %25
  %41 = load i32, ptr %13, align 4, !tbaa !40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [121 x i32], ptr %16, i64 0, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %35, %31, %26
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i21
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %26, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %45
  %.pre.i = load i32, ptr %2, align 8, !tbaa !13
  %48 = add nuw nsw i32 %.01722.i, 1
  %49 = icmp slt i32 %48, %.pre.i
  br i1 %49, label %.preheader.i, label %Ifn_NtkParseConstraints.exit, !llvm.loop !42

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
  store i64 %73, ptr %74, align 8, !tbaa !44
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %..loopexit22_crit_edge.us.us.i, label %70, !llvm.loop !46

..loopexit22_crit_edge.us.us.i:                   ; preds = %70, %75
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Abc_TtElemInit2.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !47

75:                                               ; preds = %.preheader.us.us.i, %75
  %indvars.iv60.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next61.i, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv60.i
  store i64 %78, ptr %76, align 8, !tbaa !44
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count58.i
  br i1 %exitcond64.not.i, label %..loopexit22_crit_edge.us.us.i, label %75, !llvm.loop !48

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i
  %77 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv65.i
  %78 = load i64, ptr %77, align 8, !tbaa !44
  br label %75

.preheader21.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i
  %79 = add i32 %65, -6
  %80 = shl nuw i32 1, %79
  br label %70

Abc_TtElemInit2.exit.sink.split:                  ; preds = %11, %8
  tail call void @free(ptr noundef nonnull %2) #24
  br label %Abc_TtElemInit2.exit

Abc_TtElemInit2.exit:                             ; preds = %..loopexit22_crit_edge.us.us.i, %Abc_TtElemInit2.exit.sink.split, %12, %.lr.ph28.i, %Ifn_NtkParseConstraints.exit, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %2, %Ifn_NtkParseConstraints.exit ], [ %2, %.lr.ph28.i ], [ %2, %12 ], [ null, %Abc_TtElemInit2.exit.sink.split ], [ %2, %..loopexit22_crit_edge.us.us.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @Ifn_NtkTtBits(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call ptr @Ifn_NtkParse(ptr noundef %0)
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !49

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %9 ]
  tail call void @free(ptr noundef nonnull %2) #24
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManStrFindModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %9 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #24
  store ptr %9, ptr %8, align 8, !tbaa !50
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #24
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = phi i32 [ %10, %1 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %._crit_edge
  %22 = sext i32 %19 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv148 = phi i64 [ %22, %.lr.ph114.preheader ], [ %indvars.iv.next149, %.lr.ph114 ]
  %23 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %24 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv148
  store i32 %23, ptr %24, align 4, !tbaa !22
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next149, %26
  br i1 %27, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !70

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  %.pre173 = load i32, ptr %18, align 4, !tbaa !12
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

33:                                               ; preds = %.lr.ph136, %97
  %indvars.iv170 = phi i64 [ %32, %.lr.ph136 ], [ %indvars.iv.next171, %97 ]
  %34 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %31, i64 0, i64 %indvars.iv170
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 7
  %37 = lshr i32 %35, 3
  %38 = and i32 %37, 31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  switch i32 %36, label %97 [
    i32 3, label %.preheader108
    i32 4, label %.preheader109
    i32 5, label %54
    i32 6, label %71
  ]

.preheader109:                                    ; preds = %33
  %.not141 = icmp eq i32 %38, 0
  br i1 %.not141, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader109
  %wide.trip.count163 = zext nneg i32 %38 to i64
  br label %.lr.ph127

.preheader108:                                    ; preds = %33
  %.not142 = icmp eq i32 %38, 0
  br i1 %.not142, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.preheader108
  %wide.trip.count168 = zext nneg i32 %38 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv165 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next166, %.lr.ph131 ]
  %.0102129 = phi i32 [ 1, %.lr.ph131.preheader ], [ %45, %.lr.ph131 ]
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv165
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %7, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %.0102129, i32 noundef %44) #24
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !71

._crit_edge132:                                   ; preds = %.lr.ph131, %.preheader108
  %.0102.lcssa = phi i32 [ 1, %.preheader108 ], [ %45, %.lr.ph131 ]
  %46 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv170
  store i32 %.0102.lcssa, ptr %46, align 4, !tbaa !22
  br label %97

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv160 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next161, %.lr.ph127 ]
  %.1103125 = phi i32 [ 0, %.lr.ph127.preheader ], [ %52, %.lr.ph127 ]
  %47 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv160
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %8, i32 noundef %.1103125, i32 noundef %51) #24
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !72

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader109
  %.1103.lcssa = phi i32 [ 0, %.preheader109 ], [ %52, %.lr.ph127 ]
  %53 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv170
  store i32 %.1103.lcssa, ptr %53, align 4, !tbaa !22
  br label %97

54:                                               ; preds = %33
  %55 = load i32, ptr %39, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %7, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %7, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %58, i32 noundef %63, i32 noundef %68) #24
  %70 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv170
  store i32 %69, ptr %70, align 4, !tbaa !22
  br label %97

71:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #24
  %72 = shl nuw i32 1, %38
  %.not = icmp eq i32 %38, 31
  br i1 %.not, label %._crit_edge124, label %.preheader110

.preheader110:                                    ; preds = %71
  %73 = lshr i32 %35, 6
  %74 = and i32 %73, 1020
  %75 = zext nneg i32 %74 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %75
  %smax = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %76 = zext nneg i32 %smax to i64
  %77 = shl nuw nsw i64 %76, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %77, i1 false), !tbaa !22
  %.not139 = icmp eq i32 %38, 0
  br i1 %.not139, label %._crit_edge124, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader110
  %78 = sext i32 %72 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge121.us
  %indvars.iv157 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next158, %._crit_edge121.us ]
  %.0123.us = phi i32 [ 1, %.preheader.us.preheader ], [ %80, %._crit_edge121.us ]
  %79 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv157
  %80 = shl i32 %.0123.us, 1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %.0123.us to i64
  br label %83

83:                                               ; preds = %.preheader.us, %83
  %indvars.iv154 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next155, %83 ]
  %84 = load i32, ptr %79, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = add nsw i64 %indvars.iv154, %82
  %89 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %indvars.iv154
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %87, i32 noundef %90, i32 noundef %92) #24
  store i32 %93, ptr %91, align 8, !tbaa !22
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, %81
  %94 = icmp slt i64 %indvars.iv.next155, %78
  br i1 %94, label %83, label %._crit_edge121.us, !llvm.loop !73

._crit_edge121.us:                                ; preds = %83
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge124, label %.preheader.us, !llvm.loop !74

._crit_edge124:                                   ; preds = %._crit_edge121.us, %71, %.preheader110
  %95 = load i32, ptr %2, align 16, !tbaa !22
  %96 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv170
  store i32 %95, ptr %96, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #24
  br label %97

97:                                               ; preds = %33, %._crit_edge128, %._crit_edge124, %54, %._crit_edge132
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %98 = load i32, ptr %18, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next171, %99
  br i1 %100, label %33, label %._crit_edge137, !llvm.loop !75

._crit_edge137:                                   ; preds = %97, %._crit_edge115.._crit_edge137_crit_edge
  %.pre-phi = phi i64 [ %.pre174, %._crit_edge115.._crit_edge137_crit_edge ], [ %99, %97 ]
  %101 = getelementptr i32, ptr %7, i64 %.pre-phi
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %103)
  tail call void @free(ptr noundef %7) #24
  %105 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #24
  ret ptr %105
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !77
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = load i32, ptr %13, align 8, !tbaa !79
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !80
  store i32 16, ptr %13, align 8, !tbaa !79
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !80
  store i32 %30, ptr %13, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !77
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !22
  %.val11 = load ptr, ptr %14, align 8, !tbaa !78
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #14 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !78
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
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !77
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !81
  %.val19 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = load i32, ptr %30, align 8, !tbaa !79
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !80
  store i32 16, ptr %30, align 8, !tbaa !79
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !80
  store i32 %50, ptr %30, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !77
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !77
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !78
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Ifn_ManStrFindCofactors(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = shl nuw i32 1, %0
  %4 = getelementptr i8, ptr %1, i64 24
  %.val66 = load i32, ptr %4, align 8, !tbaa !83
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val66) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #28
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !50
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #24
  %13 = getelementptr i8, ptr %1, i64 32
  %.val67 = load ptr, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  store i32 0, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr i8, ptr %16, i64 4
  %.val80 = load i32, ptr %17, align 4, !tbaa !77
  %18 = icmp sgt i32 %.val80, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %19 = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %20 = phi ptr [ %16, %.lr.ph.preheader ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.val68 = load ptr, ptr %13, align 8, !tbaa !78
  %21 = getelementptr i8, ptr %20, i64 8
  %.val69.val = load ptr, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %.not63 = icmp slt i64 %indvars.iv, %19
  br i1 %.not63, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %24, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !84
  %.pre = load ptr, ptr %15, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %25, %26
  %30 = phi ptr [ %20, %25 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !77
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit
  %.not97 = icmp eq i32 %0, 31
  br i1 %.not97, label %._crit_edge, label %.preheader.lr.ph

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
  %.096 = phi i32 [ 0, %.preheader.lr.ph ], [ %177, %.critedge6 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !76
  %41 = getelementptr i8, ptr %40, i64 4
  %.val64 = load i32, ptr %41, align 4, !tbaa !77
  %42 = icmp sgt i32 %.val64, 0
  br i1 %42, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.preheader
  %.val70 = load ptr, ptr %13, align 8, !tbaa !78
  %43 = getelementptr i8, ptr %40, i64 8
  %.val71.val = load ptr, ptr %43, align 8, !tbaa !80
  %.not59 = icmp eq ptr %.val70, null
  br i1 %.not59, label %.critedge2, label %.lr.ph84.split.preheader

.lr.ph84.split.preheader:                         ; preds = %.lr.ph84
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %.lr.ph84.split

.lr.ph84.split:                                   ; preds = %.lr.ph84.split.preheader, %53
  %indvars.iv99 = phi i64 [ 0, %.lr.ph84.split.preheader ], [ %indvars.iv.next100, %53 ]
  %44 = icmp slt i64 %indvars.iv99, %39
  br i1 %44, label %45, label %53

45:                                               ; preds = %.lr.ph84.split
  %46 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv99
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = trunc nuw nsw i64 %indvars.iv99 to i32
  %50 = lshr i32 %.096, %49
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %48, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !84
  br label %53

53:                                               ; preds = %.lr.ph84.split, %45
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph84.split, !llvm.loop !87

.critedge2:                                       ; preds = %53, %.lr.ph84, %.preheader
  %54 = load i32, ptr %4, align 8, !tbaa !83
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2, %81
  %56 = phi i32 [ %82, %81 ], [ %54, %.critedge2 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %81 ], [ 0, %.critedge2 ]
  %.val65 = load ptr, ptr %13, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %indvars.iv102
  %.not60 = icmp eq ptr %.val65, null
  br i1 %.not60, label %.critedge4, label %58

58:                                               ; preds = %.lr.ph87
  %.val72 = load i64, ptr %57, align 4
  %59 = and i64 %.val72, 2147483648
  %.not.i77 = icmp ne i64 %59, 0
  %60 = and i64 %.val72, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not = or i1 %.not.i77, %61
  br i1 %narrow.i.not, label %81, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = trunc i64 %.val72 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = lshr i64 %.val72, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !84
  %75 = lshr i64 %.val72, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %74, %77
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %69, i32 noundef %78) #24
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !84
  %.pre109 = load i32, ptr %4, align 8, !tbaa !83
  br label %81

81:                                               ; preds = %62, %58
  %82 = phi i32 [ %.pre109, %62 ], [ %56, %58 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %.lr.ph87, label %.critedge4, !llvm.loop !88

.critedge4:                                       ; preds = %.lr.ph87, %81, %.critedge2
  %.val7389 = load i32, ptr %34, align 8, !tbaa !89
  %.val7490 = load ptr, ptr %35, align 8, !tbaa !81
  %85 = getelementptr i8, ptr %.val7490, i64 4
  %.val74.val91 = load i32, ptr %85, align 4, !tbaa !77
  %86 = icmp sgt i32 %.val74.val91, %.val7389
  br i1 %86, label %.lr.ph94, label %.critedge6

.lr.ph94:                                         ; preds = %.critedge4, %Gia_ManAppendCo.exit
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %Gia_ManAppendCo.exit ], [ 0, %.critedge4 ]
  %.val7493 = phi ptr [ %.val74, %Gia_ManAppendCo.exit ], [ %.val7490, %.critedge4 ]
  %.val75 = load ptr, ptr %13, align 8, !tbaa !78
  %87 = getelementptr i8, ptr %.val7493, i64 8
  %.val76.val = load ptr, ptr %87, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i32, ptr %.val76.val, i64 %indvars.iv105
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %90
  %.not61 = icmp eq ptr %.val75, null
  br i1 %.not61, label %.critedge6, label %92

92:                                               ; preds = %.lr.ph94
  %93 = load i64, ptr %91, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !84
  %98 = trunc i64 %93 to i32
  %99 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %100 = load i64, ptr %99, align 4
  %101 = or i64 %100, 2147483648
  store i64 %101, ptr %99, align 4
  %.val18.i = load ptr, ptr %36, align 8, !tbaa !78
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %.val18.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %97, 1
  %108 = sub i32 %106, %107
  %109 = and i32 %108, 536870911
  %110 = zext nneg i32 %109 to i64
  %111 = and i64 %101, -1073741824
  %112 = shl i32 %97, 29
  %113 = xor i32 %112, %98
  %114 = and i32 %113, 536870912
  %115 = zext nneg i32 %114 to i64
  %116 = or disjoint i64 %111, %115
  %117 = or disjoint i64 %116, %110
  store i64 %117, ptr %99, align 4
  %118 = load ptr, ptr %37, align 8, !tbaa !81
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i = load i32, ptr %119, align 4, !tbaa !77
  %120 = and i32 %.val.i, 536870911
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = and i64 %117, -2305843004918726657
  %124 = or disjoint i64 %123, %122
  store i64 %124, ptr %99, align 4
  %125 = load ptr, ptr %37, align 8, !tbaa !81
  %.val19.i = load ptr, ptr %36, align 8, !tbaa !78
  %126 = ptrtoint ptr %.val19.i to i64
  %127 = sub i64 %102, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = load i32, ptr %125, align 8, !tbaa !79
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i

134:                                              ; preds = %92
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %.not9.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !80
  store i32 16, ptr %125, align 8, !tbaa !79
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %.not9.i9.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #27
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !80
  store i32 %145, ptr %125, align 8, !tbaa !79
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %154, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %156 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i.i ]
  %157 = load i32, ptr %130, align 4, !tbaa !77
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !77
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4, !tbaa !22
  %161 = load ptr, ptr %38, align 8, !tbaa !82
  %.not.i78 = icmp eq ptr %161, null
  br i1 %.not.i78, label %Gia_ManAppendCo.exit, label %162

162:                                              ; preds = %Vec_IntPush.exit.i
  %163 = load i64, ptr %99, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %165
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %166, ptr noundef nonnull %99) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %162
  %.val20.i = load ptr, ptr %36, align 8, !tbaa !78
  %167 = ptrtoint ptr %.val20.i to i64
  %168 = sub i64 %102, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = shl i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %171, ptr %172, align 4, !tbaa !84
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val73 = load i32, ptr %34, align 8, !tbaa !89
  %.val74 = load ptr, ptr %35, align 8, !tbaa !81
  %173 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %173, align 4, !tbaa !77
  %174 = sub nsw i32 %.val74.val, %.val73
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next106, %175
  br i1 %176, label %.lr.ph94, label %.critedge6, !llvm.loop !90

.critedge6:                                       ; preds = %Gia_ManAppendCo.exit, %.lr.ph94, %.critedge4
  %177 = add nuw nsw i32 %.096, 1
  %exitcond108.not = icmp eq i32 %177, %smax
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader, !llvm.loop !91

._crit_edge:                                      ; preds = %.critedge6, %.critedge
  %178 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #24
  ret ptr %178
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Ifn_ManStrFindSolver(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %5, align 8, !tbaa !92
  %6 = getelementptr i8, ptr %4, i64 140
  %.val.i = load i32, ptr %6, align 4, !tbaa !22
  %7 = tail call ptr @Cnf_Derive(ptr noundef %4, i32 noundef %.val.i) #24
  tail call void @Aig_ManStop(ptr noundef %4) #24
  %8 = tail call ptr @sat_solver_new() #24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !99
  tail call void @sat_solver_setnvars(ptr noundef %8, i32 noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = tail call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef %18, ptr noundef %20) #24
  %22 = load i32, ptr %11, align 8, !tbaa !102
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %15, %3
  %25 = getelementptr i8, ptr %0, i64 16
  %.val48 = load i32, ptr %25, align 8, !tbaa !89
  %26 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %26, align 8, !tbaa !76
  %27 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %27, align 4, !tbaa !77
  %28 = sub nsw i32 %.val49.val, %.val48
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !77
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !79
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %32
  %36 = phi ptr [ %35, %32 ], [ null, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !80
  store ptr %29, ptr %1, align 8, !tbaa !106
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = load ptr, ptr %26, align 8, !tbaa !76
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3962 = load i32, ptr %40, align 4, !tbaa !77
  %41 = icmp sgt i32 %.val3962, 0
  br i1 %41, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %Vec_IntAlloc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %43

43:                                               ; preds = %.lr.ph64, %Vec_IntPush.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next72, %Vec_IntPush.exit ]
  %44 = phi ptr [ %39, %.lr.ph64 ], [ %85, %Vec_IntPush.exit ]
  %.val42 = load ptr, ptr %38, align 8, !tbaa !78
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 8
  %.val43.val = load ptr, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i32, ptr %.val43.val, i64 %indvars.iv71
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = load ptr, ptr %1, align 8, !tbaa !106
  %50 = load ptr, ptr %42, align 8, !tbaa !107
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = load i32, ptr %49, align 8, !tbaa !79
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !80
  store i32 16, ptr %49, align 8, !tbaa !79
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #27
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !80
  store i32 %69, ptr %49, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !77
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4, !tbaa !22
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %85 = load ptr, ptr %26, align 8, !tbaa !76
  %86 = getelementptr i8, ptr %85, i64 4
  %.val39 = load i32, ptr %86, align 4, !tbaa !77
  %87 = sext i32 %.val39 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %43, label %.critedge.loopexit, !llvm.loop !108

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit, %43
  %.val44.pre = load i32, ptr %25, align 8, !tbaa !89
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val44 = phi i32 [ %.val44.pre, %.critedge.loopexit ], [ %.val48, %Vec_IntAlloc.exit ]
  %89 = getelementptr i8, ptr %0, i64 72
  %.val45 = load ptr, ptr %89, align 8, !tbaa !81
  %90 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %90, align 4, !tbaa !77
  %91 = sub nsw i32 %.val45.val, %.val44
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %93 = add i32 %91, -1
  %or.cond.i50 = icmp ult i32 %93, 15
  %spec.store.select.i51 = select i1 %or.cond.i50, i32 16, i32 %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4, !tbaa !77
  store i32 %spec.store.select.i51, ptr %92, align 8, !tbaa !79
  %.not.i52 = icmp eq i32 %spec.store.select.i51, 0
  br i1 %.not.i52, label %Vec_IntAlloc.exit53, label %95

95:                                               ; preds = %.critedge
  %96 = sext i32 %spec.store.select.i51 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #26
  br label %Vec_IntAlloc.exit53

Vec_IntAlloc.exit53:                              ; preds = %.critedge, %95
  %99 = phi ptr [ %98, %95 ], [ null, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !80
  store ptr %92, ptr %2, align 8, !tbaa !106
  %101 = load ptr, ptr %89, align 8, !tbaa !81
  %102 = getelementptr i8, ptr %101, i64 4
  %.val66 = load i32, ptr %102, align 4, !tbaa !77
  %103 = icmp sgt i32 %.val66, 0
  br i1 %103, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %Vec_IntAlloc.exit53
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %105

105:                                              ; preds = %.lr.ph68, %Vec_IntPush.exit60
  %indvars.iv74 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next75, %Vec_IntPush.exit60 ]
  %106 = phi ptr [ %101, %.lr.ph68 ], [ %147, %Vec_IntPush.exit60 ]
  %.val46 = load ptr, ptr %38, align 8, !tbaa !78
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %106, i64 8
  %.val47.val = load ptr, ptr %108, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv74
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = load ptr, ptr %2, align 8, !tbaa !106
  %112 = load ptr, ptr %104, align 8, !tbaa !107
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !77
  %118 = load i32, ptr %111, align 8, !tbaa !79
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %107
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !80
  br label %Vec_IntPush.exit60

120:                                              ; preds = %107
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %.not9.i.i58 = icmp eq ptr %124, null
  br i1 %.not9.i.i58, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i59

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8, !tbaa !80
  store i32 16, ptr %111, align 8, !tbaa !79
  br label %Vec_IntPush.exit60

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %.not9.i9.i57 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i57, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #27
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #26
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !80
  store i32 %131, ptr %111, align 8, !tbaa !79
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %140
  %142 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %141, %140 ], [ %129, %Vec_IntGrow.exit.i59 ]
  %143 = load i32, ptr %116, align 4, !tbaa !77
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4, !tbaa !77
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %115, ptr %146, align 4, !tbaa !22
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %147 = load ptr, ptr %89, align 8, !tbaa !81
  %148 = getelementptr i8, ptr %147, i64 4
  %.val = load i32, ptr %148, align 4, !tbaa !77
  %149 = sext i32 %.val to i64
  %150 = icmp slt i64 %indvars.iv.next75, %149
  br i1 %150, label %105, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %105, %Vec_IntPush.exit60, %Vec_IntAlloc.exit53
  tail call void @Cnf_DataFree(ptr noundef %7) #24
  ret ptr %8
}

declare ptr @sat_solver_new() local_unnamed_addr #9

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Ifn_ManSatBuild(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  store ptr null, ptr %2, align 8, !tbaa !106
  store ptr null, ptr %1, align 8, !tbaa !106
  %4 = tail call ptr @Ifn_ManStrFindModel(ptr noundef %0)
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %5, ptr noundef %4)
  tail call void @Gia_ManStop(ptr noundef %4) #24
  %7 = tail call ptr @Ifn_ManStrFindSolver(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @Gia_ManStop(ptr noundef %6) #24
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManSatBuildFromCell(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = tail call ptr @Ifn_NtkParse(ptr noundef %0)
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = icmp slt i32 %6, 7
  %10 = add nsw i32 %6, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !12
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
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %19, !llvm.loop !14

Ifn_Prepare.exit:                                 ; preds = %33, %4
  %35 = phi i32 [ %15, %4 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1564
  store i32 %35, ptr %37, align 4, !tbaa !16
  %38 = icmp ult i32 %6, 2
  %39 = add i32 %6, -1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %.09.i.i = select i1 %38, i32 %6, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  store i32 %.09.i.i, ptr %42, align 8, !tbaa !17
  %43 = mul nsw i32 %.09.i.i, %6
  %44 = add nsw i32 %35, %43
  store i32 %44, ptr %36, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 -1, i64 %47, i1 false)
  store ptr %5, ptr %3, align 8, !tbaa !110
  store ptr null, ptr %2, align 8, !tbaa !106
  store ptr null, ptr %1, align 8, !tbaa !106
  %48 = tail call ptr @Ifn_ManStrFindModel(ptr noundef nonnull readonly %5)
  %49 = load i32, ptr %5, align 8, !tbaa !13
  %50 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %49, ptr noundef %48)
  tail call void @Gia_ManStop(ptr noundef %48) #24
  %51 = tail call ptr @Ifn_ManStrFindSolver(ptr noundef %50, ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @Gia_ManStop(ptr noundef %50) #24
  ret ptr %51
}

; Function Attrs: nofree nounwind uwtable
define void @Ifn_ManSatPrintPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, 97
  %putchar4 = tail call i32 @putchar(i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManSatCheckOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #7 {
  %8 = shl nuw i32 1, %3
  %9 = getelementptr i8, ptr %1, i64 4
  %.val42 = load i32, ptr %9, align 4, !tbaa !77
  %10 = load i32, ptr %6, align 8, !tbaa !79
  %.not.i.i = icmp slt i32 %10, %.val42
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %.val42 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !80
  store i32 %.val42, ptr %6, align 8, !tbaa !79
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %7
  %22 = icmp sgt i32 %.val42, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = zext nneg i32 %.val42 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %26, i1 false), !tbaa !22
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val42, ptr %27, align 4, !tbaa !77
  %.not61 = icmp eq i32 %3, 31
  br i1 %.not61, label %.preheader, label %.preheader49.lr.ph

.preheader49.lr.ph:                               ; preds = %Vec_IntFill.exit
  %28 = icmp sgt i32 %5, 0
  %29 = getelementptr i8, ptr %6, i64 8
  %.val45 = load ptr, ptr %29, align 8, !tbaa !80
  %smax63 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br i1 %28, label %.preheader49.us.preheader, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %.preheader49.lr.ph
  %30 = add nsw i32 %smax63, -1
  %31 = lshr i32 %30, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = and i32 %30, 63
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  store i32 %39, ptr %.val45, align 4, !tbaa !22
  br label %.preheaderthread-pre-split

.preheader49.us.preheader:                        ; preds = %.preheader49.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader49.us

.preheader49.us:                                  ; preds = %.preheader49.us.preheader, %._crit_edge.us
  %.03752.us = phi i32 [ %59, %._crit_edge.us ], [ 0, %.preheader49.us.preheader ]
  br label %40

40:                                               ; preds = %.preheader49.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next, %40 ]
  %.03550.us = phi i32 [ 0, %.preheader49.us ], [ %.136.us, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %.03752.us
  %.not40.us = icmp eq i32 %44, 0
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw i32 1, %45
  %47 = select i1 %.not40.us, i32 0, i32 %46
  %.136.us = or i32 %47, %.03550.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !113

._crit_edge.us:                                   ; preds = %40
  %48 = lshr i32 %.03752.us, 6
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %2, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = and i32 %.03752.us, 63
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = sext i32 %.136.us to i64
  %58 = getelementptr inbounds i32, ptr %.val45, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !22
  %59 = add nuw nsw i32 %.03752.us, 1
  %exitcond64.not = icmp eq i32 %59, %smax63
  br i1 %exitcond64.not, label %.preheaderthread-pre-split, label %.preheader49.us, !llvm.loop !114

.preheaderthread-pre-split:                       ; preds = %._crit_edge.us, %.preheader49.preheader
  %.val4158.pr = load i32, ptr %27, align 4, !tbaa !77
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %Vec_IntFill.exit
  %.val4158 = phi i32 [ %.val4158.pr, %.preheaderthread-pre-split ], [ %.val42, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val4158, 0
  %61 = getelementptr i8, ptr %6, i64 8
  %.val43 = load ptr, ptr %61, align 8, !tbaa !80
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr i8, ptr %1, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %76
  %.val4168 = phi i32 [ %.val4158, %.lr.ph ], [ %.val41, %76 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %76 ]
  %.160 = phi i32 [ 0, %.lr.ph ], [ %.2, %76 ]
  %64 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv65
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = add nsw i32 %.160, 1
  %.val44 = load ptr, ptr %62, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv65
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %.not = icmp eq i32 %65, 0
  %71 = zext i1 %.not to i32
  %72 = shl nsw i32 %70, 1
  %73 = or disjoint i32 %72, %71
  %74 = sext i32 %.160 to i64
  %75 = getelementptr inbounds i32, ptr %.val43, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !22
  %.val41.pre = load i32, ptr %27, align 4, !tbaa !77
  br label %76

76:                                               ; preds = %63, %67
  %.val41 = phi i32 [ %.val41.pre, %67 ], [ %.val4168, %63 ]
  %.2 = phi i32 [ %68, %67 ], [ %.160, %63 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %77 = sext i32 %.val41 to i64
  %78 = icmp slt i64 %indvars.iv.next66, %77
  br i1 %78, label %63, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %76, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %76 ]
  store i32 %.1.lcssa, ptr %27, align 4, !tbaa !77
  %79 = sext i32 %.1.lcssa to i64
  %80 = getelementptr inbounds i32, ptr %.val43, i64 %79
  %81 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val43, ptr noundef %80, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  ret i32 %83
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Ifn_ManSatDeriveOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !77
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val8 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.val9 = load ptr, ptr %8, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !77
  %18 = load i32, ptr %2, align 8, !tbaa !79
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  store i32 16, ptr %2, align 8, !tbaa !79
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  store i32 %30, ptr %2, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %4, align 4, !tbaa !77
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !77
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !77
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManSatFindCofigBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #7 {
  %9 = alloca [15 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %9) #24
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
  store i32 %16, ptr %17, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !127

._crit_edge:                                      ; preds = %11, %8
  %18 = call i32 @Ifn_ManSatCheckOne(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, i32 noundef %6, ptr noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4, !tbaa !77
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @Ifn_ManSatDeriveOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %.016 = phi i32 [ 1, %21 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9) #24
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_ManSatFindCofigBitsTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [15 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !77
  store i32 100, ptr %8, align 8, !tbaa !79
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !106
  store ptr null, ptr %6, align 8, !tbaa !106
  %12 = tail call ptr @Ifn_ManStrFindModel(ptr noundef readonly %0)
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = tail call ptr @Ifn_ManStrFindCofactors(i32 noundef %13, ptr noundef %12)
  tail call void @Gia_ManStop(ptr noundef %12) #24
  %15 = call ptr @Ifn_ManStrFindSolver(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  tail call void @Gia_ManStop(ptr noundef %14) #24
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = load i32, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #24
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
  store i32 %25, ptr %26, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !127

._crit_edge.i:                                    ; preds = %20, %4
  %27 = call i32 @Ifn_ManSatCheckOne(ptr noundef %15, ptr noundef readonly %17, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef %18, ptr noundef nonnull %8)
  store i32 0, ptr %9, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %If_ManSatFindCofigBits.exit.thread, label %If_ManSatFindCofigBits.exit

If_ManSatFindCofigBits.exit.thread:               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef 0)
  br label %Vec_IntPrint.exit

If_ManSatFindCofigBits.exit:                      ; preds = %._crit_edge.i
  tail call void @Ifn_ManSatDeriveOne(ptr noundef %15, ptr noundef readonly %16, ptr noundef nonnull %8)
  %.val6.i.pr = load i32, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #24
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val6.i.pr)
  %31 = icmp sgt i32 %.val6.i.pr, 0
  br i1 %31, label %.lr.ph.i7.preheader, label %Vec_IntPrint.exit

.lr.ph.i7.preheader:                              ; preds = %If_ManSatFindCofigBits.exit
  %.val7.i = load ptr, ptr %11, align 8, !tbaa !80
  %32 = zext nneg i32 %.val6.i.pr to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %.lr.ph.i7.preheader ]
  %33 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i8
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %34)
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i9, %32
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i7, !llvm.loop !128

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i7, %If_ManSatFindCofigBits.exit.thread, %If_ManSatFindCofigBits.exit
  %.016.i21 = phi i32 [ 0, %If_ManSatFindCofigBits.exit.thread ], [ 1, %If_ManSatFindCofigBits.exit ], [ 1, %.lr.ph.i7 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @sat_solver_delete(ptr noundef %15) #24
  %36 = icmp eq ptr %16, null
  br i1 %36, label %Vec_IntFreeP.exit, label %37

37:                                               ; preds = %Vec_IntPrint.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %.thread.i

.thread.i:                                        ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #24
  br label %40

40:                                               ; preds = %.thread.i, %37
  tail call void @free(ptr noundef nonnull %16) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntPrint.exit, %40
  %41 = icmp eq ptr %17, null
  br i1 %41, label %Vec_IntFreeP.exit12, label %42

42:                                               ; preds = %Vec_IntFreeP.exit
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not.i10 = icmp eq ptr %44, null
  br i1 %.not.i10, label %45, label %.thread.i11

.thread.i11:                                      ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #24
  br label %45

45:                                               ; preds = %.thread.i11, %42
  tail call void @free(ptr noundef nonnull %17) #24
  br label %Vec_IntFreeP.exit12

Vec_IntFreeP.exit12:                              ; preds = %45, %Vec_IntFreeP.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %Vec_IntFreeP.exit15, label %.thread.i14

.thread.i14:                                      ; preds = %Vec_IntFreeP.exit12
  tail call void @free(ptr noundef nonnull %46) #24
  br label %Vec_IntFreeP.exit15

Vec_IntFreeP.exit15:                              ; preds = %Vec_IntFreeP.exit12, %.thread.i14
  tail call void @free(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret i32 %.016.i21
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @If_ManSatDeriveGiaFromBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1564
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %1, align 8, !tbaa !13
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
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.preheader106.preheader, label %.preheader105

.preheader106.preheader:                          ; preds = %5
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !80
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
  br i1 %32, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader105
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
  %42 = load i64, ptr %41, align 8, !tbaa !44
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !129

._crit_edge:                                      ; preds = %37
  %50 = ashr i32 %.188, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = and i32 %.188, 1
  %55 = xor i32 %53, %54
  %56 = getelementptr inbounds nuw [1000 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %.preheader105, label %.preheader106, !llvm.loop !130

57:                                               ; preds = %.lr.ph132, %183
  %indvars.iv167 = phi i64 [ %36, %.lr.ph132 ], [ %indvars.iv.next168, %183 ]
  %.091130 = phi i32 [ 0, %.lr.ph132 ], [ %.192, %183 ]
  %58 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %33, i64 0, i64 %indvars.iv167
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 7
  %61 = lshr i32 %59, 3
  %62 = and i32 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  switch i32 %60, label %183 [
    i32 3, label %.preheader
    i32 4, label %.preheader104
    i32 5, label %78
    i32 6, label %95
  ]

.preheader104:                                    ; preds = %57
  %.not137 = icmp eq i32 %62, 0
  br i1 %.not137, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader104
  %wide.trip.count160 = zext nneg i32 %62 to i64
  br label %.lr.ph122

.preheader:                                       ; preds = %57
  %.not138 = icmp eq i32 %62, 0
  br i1 %.not138, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader
  %wide.trip.count165 = zext nneg i32 %62 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv162 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next163, %.lr.ph127 ]
  %.289125 = phi i32 [ 1, %.lr.ph127.preheader ], [ %69, %.lr.ph127 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv162
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.289125, i32 noundef %68) #24
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !131

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader
  %.289.lcssa = phi i32 [ 1, %.preheader ], [ %69, %.lr.ph127 ]
  %70 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv167
  store i32 %.289.lcssa, ptr %70, align 4, !tbaa !22
  br label %183

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv157 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next158, %.lr.ph122 ]
  %.390120 = phi i32 [ 0, %.lr.ph122.preheader ], [ %76, %.lr.ph122 ]
  %71 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv157
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.390120, i32 noundef %75) #24
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !132

._crit_edge123:                                   ; preds = %.lr.ph122, %.preheader104
  %.390.lcssa = phi i32 [ 0, %.preheader104 ], [ %76, %.lr.ph122 ]
  %77 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv167
  store i32 %.390.lcssa, ptr %77, align 4, !tbaa !22
  br label %183

78:                                               ; preds = %57
  %79 = load i32, ptr %63, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %82, i32 noundef %87, i32 noundef %92) #24
  %94 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv167
  store i32 %93, ptr %94, align 4, !tbaa !22
  br label %183

95:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %.not135 = icmp eq i32 %62, 31
  br i1 %.not135, label %._crit_edge114, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %96 = shl nuw nsw i32 1, %62
  %wide.trip.count150 = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.293111 = phi i32 [ %.091130, %.lr.ph.preheader ], [ %98, %.lr.ph ]
  %97 = phi i64 [ 0, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %98 = add nsw i32 %.293111, 1
  %99 = ashr i32 %.293111, 6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %2, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !44
  %103 = and i32 %.293111, 63
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = and i64 %102, %105
  %.not = icmp eq i64 %106, 0
  %107 = shl nuw i64 1, %indvars.iv146
  %108 = select i1 %.not, i64 0, i64 %107
  %109 = or i64 %97, %108
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge114.loopexit, label %.lr.ph, !llvm.loop !133

._crit_edge114.loopexit:                          ; preds = %.lr.ph
  %110 = add i32 %.091130, %96
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %95
  %111 = phi i64 [ 0, %95 ], [ %109, %._crit_edge114.loopexit ]
  %.293.lcssa = phi i32 [ %.091130, %95 ], [ %110, %._crit_edge114.loopexit ]
  %112 = icmp eq i32 %62, 0
  %113 = trunc i64 %111 to i1
  %114 = select i1 %113, i64 3, i64 0
  %115 = icmp samesign ult i32 %62, 2
  %116 = and i64 %111, 3
  %117 = select i1 %112, i64 %114, i64 %116
  %118 = mul nuw nsw i64 %117, 5
  %.126.i = select i1 %115, i64 %118, i64 %111
  %.1.i = call i32 @llvm.umax.i32(i32 %62, i32 2)
  %119 = icmp samesign ult i32 %62, 3
  %120 = and i64 %.126.i, 15
  %121 = mul nuw nsw i64 %120, 17
  %.227.i = select i1 %119, i64 %121, i64 %111
  %.2.i = select i1 %119, i32 3, i32 %.1.i
  %122 = icmp eq i32 %.2.i, 3
  %123 = and i64 %.227.i, 255
  %124 = mul nuw nsw i64 %123, 257
  %.328.i = select i1 %122, i64 %124, i64 %.227.i
  %.3.i = select i1 %122, i32 4, i32 %.2.i
  %125 = icmp eq i32 %.3.i, 4
  %126 = and i64 %.328.i, 65535
  %127 = mul nuw nsw i64 %126, 65537
  %.429.i = select i1 %125, i64 %127, i64 %.328.i
  %128 = and i32 %.3.i, 30
  %129 = icmp eq i32 %128, 4
  %130 = and i64 %.429.i, 4294967295
  %131 = mul nuw i64 %130, 4294967297
  %.5.i = select i1 %129, i64 %131, i64 %.429.i
  store i64 %.5.i, ptr %8, align 8, !tbaa !44
  br i1 %112, label %Abc_TtMinBase.exit.thread, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %._crit_edge114
  %wide.trip.count155 = zext nneg i32 %62 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv152 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next153, %.lr.ph118 ]
  %132 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv152
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv152
  store i32 %136, ptr %137, align 4, !tbaa !22
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.lr.ph.i, label %.lr.ph118, !llvm.loop !134

.lr.ph.i:                                         ; preds = %.lr.ph118
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %138

138:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %172 ]
  %139 = phi i64 [ %.5.i, %.lr.ph.i ], [ %173, %172 ]
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i102, %172 ]
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  %141 = shl nuw nsw i32 1, %140
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %139, %142
  %144 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = xor i64 %143, %139
  %147 = and i64 %146, %145
  %.not26.i = icmp eq i64 %147, 0
  br i1 %.not26.i, label %172, label %148

148:                                              ; preds = %138
  %149 = sext i32 %.029.i to i64
  %150 = icmp sgt i64 %indvars.iv.i, %149
  br i1 %150, label %Abc_TtSwapVars.exit.i, label %169

Abc_TtSwapVars.exit.i:                            ; preds = %148
  %151 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %7, i64 %149
  store i32 %152, ptr %153, align 4, !tbaa !22
  %154 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %149, i64 %indvars.iv.i
  %.neg.i.i.i = shl nsw i32 -1, %.029.i
  %155 = add nsw i32 %.neg.i.i.i, %141
  %156 = load i64, ptr %154, align 8, !tbaa !44
  %157 = and i64 %156, %139
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = and i64 %159, %139
  %161 = zext i32 %155 to i64
  %162 = shl i64 %160, %161
  %163 = or i64 %162, %157
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !44
  %166 = and i64 %165, %139
  %167 = lshr i64 %166, %161
  %168 = or i64 %163, %167
  store i64 %168, ptr %8, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %Abc_TtSwapVars.exit.i, %148
  %170 = phi i64 [ %168, %Abc_TtSwapVars.exit.i ], [ %139, %148 ]
  %171 = add nsw i32 %.029.i, 1
  br label %172

172:                                              ; preds = %169, %138
  %173 = phi i64 [ %170, %169 ], [ %139, %138 ]
  %.1.i102 = phi i32 [ %171, %169 ], [ %.029.i, %138 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMinBase.exit, label %138, !llvm.loop !135

Abc_TtMinBase.exit:                               ; preds = %172
  %174 = icmp eq i32 %.1.i102, 0
  br i1 %174, label %Abc_TtMinBase.exit.thread, label %179

Abc_TtMinBase.exit.thread:                        ; preds = %._crit_edge114, %Abc_TtMinBase.exit
  %175 = phi i64 [ %173, %Abc_TtMinBase.exit ], [ %.5.i, %._crit_edge114 ]
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv167
  store i32 %177, ptr %178, align 4, !tbaa !22
  br label %182

179:                                              ; preds = %Abc_TtMinBase.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store i32 %.1.i102, ptr %9, align 8, !tbaa !79
  store i32 %.1.i102, ptr %34, align 4, !tbaa !77
  store ptr %7, ptr %35, align 8, !tbaa !80
  %180 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.1.i102, ptr noundef %4, ptr noundef nonnull %9, i32 noundef 1) #24
  %181 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %indvars.iv167
  store i32 %180, ptr %181, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %182

182:                                              ; preds = %179, %Abc_TtMinBase.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  br label %183

183:                                              ; preds = %57, %._crit_edge123, %182, %78, %._crit_edge128
  %.192 = phi i32 [ %.091130, %._crit_edge128 ], [ %.091130, %._crit_edge123 ], [ %.091130, %78 ], [ %.293.lcssa, %182 ], [ %.091130, %57 ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %184 = load i32, ptr %12, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next168, %185
  br i1 %186, label %57, label %._crit_edge133, !llvm.loop !136

._crit_edge133:                                   ; preds = %183, %.preheader105
  %.lcssa = phi i32 [ %13, %.preheader105 ], [ %184, %183 ]
  %187 = and i32 %22, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 %26, %188
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 1
  %192 = add nsw i32 %.lcssa, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = xor i32 %195, %191
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %6) #24
  ret i32 %196
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @If_ManDeriveGiaFromCells(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = tail call ptr @Ifn_NtkParse(ptr noundef %3)
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  store i32 %5, ptr %7, align 8, !tbaa !10
  %8 = icmp slt i32 %5, 7
  %9 = add nsw i32 %5, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1556
  store i32 %11, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
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
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %18, !llvm.loop !14

Ifn_Prepare.exit:                                 ; preds = %32, %1
  %34 = phi i32 [ %14, %1 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1564
  store i32 %34, ptr %36, align 4, !tbaa !16
  %37 = icmp ult i32 %5, 2
  %38 = add i32 %5, -1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %.09.i.i = select i1 %37, i32 %5, i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  store i32 %.09.i.i, ptr %41, align 8, !tbaa !17
  %42 = mul nsw i32 %.09.i.i, %5
  %43 = add nsw i32 %34, %42
  store i32 %43, ptr %35, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 -1, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = getelementptr i8, ptr %48, i64 8
  %.val94 = load ptr, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %.val94, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %52, align 8, !tbaa !83
  %53 = mul nsw i32 %.val92, 6
  %54 = sdiv i32 %53, 5
  %55 = add nsw i32 %54, 100
  %56 = tail call ptr @Gia_ManStart(i32 noundef %55) #24
  %57 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i106 = icmp eq ptr %57, null
  br i1 %.not.i106, label %Abc_UtilStrsav.exit, label %58

58:                                               ; preds = %Ifn_Prepare.exit
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #28
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #26
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Ifn_Prepare.exit, %58
  %63 = phi ptr [ %61, %58 ], [ null, %Ifn_Prepare.exit ]
  store ptr %63, ptr %56, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %Abc_UtilStrsav.exit108, label %66

66:                                               ; preds = %Abc_UtilStrsav.exit
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #28
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #26
  %70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(1) %65) #24
  br label %Abc_UtilStrsav.exit108

Abc_UtilStrsav.exit108:                           ; preds = %Abc_UtilStrsav.exit, %66
  %71 = phi ptr [ %69, %66 ], [ null, %Abc_UtilStrsav.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !139
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %73 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %73, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  store i32 0, ptr %74, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = getelementptr i8, ptr %76, i64 4
  %.val88116 = load i32, ptr %77, align 4, !tbaa !77
  %78 = icmp sgt i32 %.val88116, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit108, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %Abc_UtilStrsav.exit108 ]
  %79 = phi ptr [ %87, %80 ], [ %76, %Abc_UtilStrsav.exit108 ]
  %.val95 = load ptr, ptr %73, align 8, !tbaa !78
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr i8, ptr %79, i64 8
  %.val96.val = load ptr, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %56)
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %84, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %75, align 8, !tbaa !76
  %88 = getelementptr i8, ptr %87, i64 4
  %.val88 = load i32, ptr %88, align 4, !tbaa !77
  %89 = sext i32 %.val88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.lr.ph, %80, %Abc_UtilStrsav.exit108
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !77
  store i32 16, ptr %91, align 8, !tbaa !79
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !80
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !77
  store i32 65536, ptr %95, align 8, !tbaa !79
  %97 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !80
  tail call void @Gia_ManHashStart(ptr noundef nonnull %56) #24
  %99 = load i32, ptr %52, align 8, !tbaa !83
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge
  %101 = getelementptr i8, ptr %0, i64 264
  %102 = getelementptr i8, ptr %56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 56
  br label %104

104:                                              ; preds = %.lr.ph125, %208
  %.pre.i141 = phi ptr [ %93, %.lr.ph125 ], [ %.pre.i142, %208 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next136, %208 ]
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %.1, %208 ]
  %.val91 = load ptr, ptr %73, align 8, !tbaa !78
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
  br i1 %narrow.i, label %110, label %208

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
  %120 = load i32, ptr %119, align 4, !tbaa !84
  %121 = lshr i32 %111, 29
  %122 = xor i32 %120, %121
  %123 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %56)
  %.val11.i = load ptr, ptr %102, align 8, !tbaa !78
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
  %145 = load i32, ptr %103, align 8, !tbaa !141
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %103, align 8, !tbaa !141
  %.val.i = load ptr, ptr %102, align 8, !tbaa !78
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %124, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %151, ptr %152, align 4, !tbaa !84
  br label %208

153:                                              ; preds = %110
  %.val101 = load ptr, ptr %101, align 8, !tbaa !142
  %154 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %154, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv135
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %.not115 = icmp eq i32 %156, 0
  br i1 %.not115, label %208, label %157

157:                                              ; preds = %153
  store i32 0, ptr %92, align 4, !tbaa !77
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %.val101.val, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %157, %Vec_IntPush.exit
  %162 = phi ptr [ %.pre.i145, %Vec_IntPush.exit ], [ %.pre.i141, %157 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Vec_IntPush.exit ], [ 0, %157 ]
  %163 = phi ptr [ %195, %Vec_IntPush.exit ], [ %159, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv132
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %.val90 = load ptr, ptr %73, align 8, !tbaa !78
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %167, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !84
  %170 = load i32, ptr %92, align 4, !tbaa !77
  %171 = load i32, ptr %91, align 8, !tbaa !79
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %Vec_IntPush.exit

173:                                              ; preds = %.lr.ph122
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %.not9.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

178:                                              ; preds = %175
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

180:                                              ; preds = %173
  %181 = shl nuw nsw i32 %170, 1
  %.not9.i9.i = icmp eq ptr %162, null
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i, label %186, label %184

184:                                              ; preds = %180
  %185 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %183) #27
  br label %Vec_IntPush.exit.sink.split

186:                                              ; preds = %180
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %184, %186, %176, %178
  %.sink146 = phi ptr [ %177, %176 ], [ %179, %178 ], [ %185, %184 ], [ %187, %186 ]
  %.sink = phi i32 [ 16, %176 ], [ 16, %178 ], [ %181, %184 ], [ %181, %186 ]
  store ptr %.sink146, ptr %94, align 8, !tbaa !80
  store i32 %.sink, ptr %91, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph122
  %.pre.i145 = phi ptr [ %162, %.lr.ph122 ], [ %.sink146, %Vec_IntPush.exit.sink.split ]
  %188 = add nsw i32 %170, 1
  store i32 %188, ptr %92, align 4, !tbaa !77
  %189 = sext i32 %170 to i64
  %190 = getelementptr inbounds i32, ptr %.pre.i145, i64 %189
  store i32 %169, ptr %190, align 4, !tbaa !22
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val102 = load ptr, ptr %101, align 8, !tbaa !142
  %191 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %191, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv135
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val102.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next133, %197
  br i1 %198, label %.lr.ph122, label %.critedge4, !llvm.loop !143

.critedge4:                                       ; preds = %Vec_IntPush.exit, %157
  %.pre.i143 = phi ptr [ %.pre.i141, %157 ], [ %.pre.i145, %Vec_IntPush.exit ]
  %199 = load ptr, ptr %47, align 8, !tbaa !138
  %200 = add nsw i32 %.0124, 1
  %201 = mul nsw i32 %.0124, %51
  %202 = getelementptr i8, ptr %199, i64 8
  %.val103 = load ptr, ptr %202, align 8, !tbaa !80
  %203 = sext i32 %201 to i64
  %204 = getelementptr i32, ptr %.val103, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = tail call i32 @If_ManSatDeriveGiaFromBits(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef %205, ptr noundef nonnull %91, ptr noundef nonnull %95)
  %.val89 = load ptr, ptr %73, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv135, i32 1
  store i32 %206, ptr %207, align 4, !tbaa !84
  br label %208

208:                                              ; preds = %.critedge4, %106, %153, %117
  %.pre.i142 = phi ptr [ %.pre.i141, %117 ], [ %.pre.i143, %.critedge4 ], [ %.pre.i141, %153 ], [ %.pre.i141, %106 ]
  %.1 = phi i32 [ %.0124, %117 ], [ %200, %.critedge4 ], [ %.0124, %153 ], [ %.0124, %106 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %209 = load i32, ptr %52, align 8, !tbaa !83
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next136, %210
  br i1 %211, label %104, label %.critedge2, !llvm.loop !144

.critedge2:                                       ; preds = %104, %208, %.critedge
  %212 = phi ptr [ %93, %.critedge ], [ %.pre.i141, %104 ], [ %.pre.i142, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = getelementptr i8, ptr %214, i64 4
  %.val127 = load i32, ptr %215, align 4, !tbaa !77
  %216 = icmp sgt i32 %.val127, 0
  br i1 %216, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %.critedge2, %218
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %218 ], [ 0, %.critedge2 ]
  %217 = phi ptr [ %235, %218 ], [ %214, %.critedge2 ]
  %.val98 = load ptr, ptr %73, align 8, !tbaa !78
  %.not84 = icmp eq ptr %.val98, null
  br i1 %.not84, label %.critedge6, label %218

218:                                              ; preds = %.lr.ph129
  %219 = getelementptr i8, ptr %217, i64 8
  %.val99.val = load ptr, ptr %219, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv138
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %222
  %224 = load i64, ptr %223, align 4
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %226, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !84
  %229 = trunc i64 %224 to i32
  %230 = lshr i32 %229, 29
  %231 = and i32 %230, 1
  %232 = xor i32 %231, %228
  %233 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %56, i32 noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %233, ptr %234, align 4, !tbaa !84
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %235 = load ptr, ptr %213, align 8, !tbaa !81
  %236 = getelementptr i8, ptr %235, i64 4
  %.val = load i32, ptr %236, align 4, !tbaa !77
  %237 = sext i32 %.val to i64
  %238 = icmp slt i64 %indvars.iv.next139, %237
  br i1 %238, label %.lr.ph129, label %.critedge6, !llvm.loop !145

.critedge6:                                       ; preds = %.lr.ph129, %218, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %56) #24
  %239 = getelementptr i8, ptr %0, i64 16
  %.val105 = load i32, ptr %239, align 8, !tbaa !89
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %56, i32 noundef %.val105) #24
  %.not.i112 = icmp eq ptr %212, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %240

240:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %212) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %240
  tail call void @free(ptr noundef nonnull %91) #24
  %241 = load ptr, ptr %98, align 8, !tbaa !80
  %.not.i113 = icmp eq ptr %241, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %242

242:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %241) #24
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %242
  tail call void @free(ptr noundef nonnull %95) #24
  tail call void @free(ptr noundef %4) #24
  %243 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %56) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %56) #24
  ret ptr %243
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define nonnull ptr @Ifn_NtkDeriveTruth(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph159, label %.preheader

.lr.ph159:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5680
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 6)
  %16 = icmp sgt i32 %13, 0
  %wide.trip.count.i = zext i32 %13 to i64
  br i1 %9, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159
  br i1 %16, label %.lr.ph.us.us.preheader, label %.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph159.split.us
  %17 = zext nneg i32 %8 to i64
  %18 = sext i32 %6 to i64
  %19 = zext nneg i32 %13 to i64
  %wide.trip.count206 = zext nneg i32 %3 to i64
  %wide.trip.count200 = zext nneg i32 %8 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %Abc_TtCopy.exit.loopexit.us.us
  %indvars.iv203 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next204, %Abc_TtCopy.exit.loopexit.us.us ]
  %20 = mul nuw nsw i64 %indvars.iv203, %17
  %21 = add nsw i64 %20, %18
  br label %25

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %._crit_edge.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %22 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.us.us
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.us.us
  store i64 %23, ptr %24, align 8, !tbaa !44
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Abc_TtCopy.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !146

25:                                               ; preds = %25, %.lr.ph.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %25 ], [ 0, %.lr.ph.us.us ]
  %.0107155.us.us = phi i32 [ %.1108.us.us, %25 ], [ 0, %.lr.ph.us.us ]
  %26 = add nsw i64 %21, %indvars.iv197
  %27 = getelementptr inbounds [1024 x i32], ptr %10, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.not112.us.us = icmp eq i32 %28, 0
  %29 = trunc nuw nsw i64 %indvars.iv197 to i32
  %30 = shl nuw i32 1, %29
  %31 = select i1 %.not112.us.us, i32 0, i32 %30
  %.1108.us.us = add nsw i32 %31, %.0107155.us.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.us.us, label %25, !llvm.loop !147

Abc_TtCopy.exit.loopexit.us.us:                   ; preds = %.lr.ph.i.us.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader, label %.lr.ph.us.us, !llvm.loop !148

._crit_edge.us.us:                                ; preds = %25
  %32 = mul nuw nsw i64 %indvars.iv203, %19
  %33 = getelementptr inbounds nuw i64, ptr %11, i64 %32
  %34 = shl i32 %.1108.us.us, %15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %14, i64 %35
  br label %.lr.ph.i.us.us

.lr.ph159.split:                                  ; preds = %.lr.ph159
  br i1 %16, label %.lr.ph.preheader.i.us162.preheader, label %.preheader

.lr.ph.preheader.i.us162.preheader:               ; preds = %.lr.ph159.split
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i.us162

.lr.ph.preheader.i.us162:                         ; preds = %.lr.ph.preheader.i.us162.preheader, %Abc_TtCopy.exit.loopexit.us168
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us162.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit.loopexit.us168 ]
  %37 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %38 = getelementptr inbounds nuw i64, ptr %11, i64 %37
  br label %.lr.ph.i.us163

.lr.ph.i.us163:                                   ; preds = %.lr.ph.i.us163, %.lr.ph.preheader.i.us162
  %indvars.iv.i.us164 = phi i64 [ 0, %.lr.ph.preheader.i.us162 ], [ %indvars.iv.next.i.us165, %.lr.ph.i.us163 ]
  %39 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.us164
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.us164
  store i64 %40, ptr %41, align 8, !tbaa !44
  %indvars.iv.next.i.us165 = add nuw nsw i64 %indvars.iv.i.us164, 1
  %exitcond.not.i.us166 = icmp eq i64 %indvars.iv.next.i.us165, %wide.trip.count.i
  br i1 %exitcond.not.i.us166, label %Abc_TtCopy.exit.loopexit.us168, label %.lr.ph.i.us163, !llvm.loop !146

Abc_TtCopy.exit.loopexit.us168:                   ; preds = %.lr.ph.i.us163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.preheader.i.us162, !llvm.loop !148

.preheader:                                       ; preds = %Abc_TtCopy.exit.loopexit.us168, %Abc_TtCopy.exit.loopexit.us.us, %.lr.ph159.split, %.lr.ph159.split.us, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp slt i32 %3, %43
  br i1 %44, label %.lr.ph181, label %.preheader.._crit_edge182_crit_edge

.preheader.._crit_edge182_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = mul nsw i32 %48, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  %52 = icmp sgt i32 %48, 0
  %53 = zext nneg i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = sext i32 %3 to i64
  %56 = sext i32 %48 to i64
  %wide.trip.count227 = sext i32 %43 to i64
  br label %57

57:                                               ; preds = %.lr.ph181, %Abc_TtMux.exit
  %indvars.iv224 = phi i64 [ %55, %.lr.ph181 ], [ %indvars.iv.next225, %Abc_TtMux.exit ]
  %58 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %45, i64 0, i64 %indvars.iv224
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 31
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = mul nsw i64 %indvars.iv224, %56
  %64 = getelementptr inbounds i64, ptr %46, i64 %63
  %65 = and i32 %59, 7
  switch i32 %65, label %Abc_TtMux.exit [
    i32 3, label %66
    i32 4, label %77
    i32 5, label %88
    i32 6, label %114
  ]

66:                                               ; preds = %57
  br i1 %52, label %Abc_TtFill.exit, label %Abc_TtMux.exit

Abc_TtFill.exit:                                  ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 -1, i64 %54, i1 false), !tbaa !44
  %.not186 = icmp eq i32 %61, 0
  br i1 %.not186, label %Abc_TtMux.exit, label %.lr.ph.preheader.i114.us.preheader

.lr.ph.preheader.i114.us.preheader:               ; preds = %Abc_TtFill.exit
  %wide.trip.count222 = zext nneg i32 %61 to i64
  br label %.lr.ph.preheader.i114.us

.lr.ph.preheader.i114.us:                         ; preds = %.lr.ph.preheader.i114.us.preheader, %Abc_TtAnd.exit.loopexit.us
  %indvars.iv219 = phi i64 [ 0, %.lr.ph.preheader.i114.us.preheader ], [ %indvars.iv.next220, %Abc_TtAnd.exit.loopexit.us ]
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv219
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = mul nsw i32 %68, %48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %46, i64 %70
  br label %.lr.ph.i116.us

.lr.ph.i116.us:                                   ; preds = %.lr.ph.i116.us, %.lr.ph.preheader.i114.us
  %indvars.iv.i117.us = phi i64 [ 0, %.lr.ph.preheader.i114.us ], [ %indvars.iv.next.i118.us, %.lr.ph.i116.us ]
  %72 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i117.us
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i117.us
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = and i64 %75, %73
  store i64 %76, ptr %72, align 8, !tbaa !44
  %indvars.iv.next.i118.us = add nuw nsw i64 %indvars.iv.i117.us, 1
  %exitcond.not.i119.us = icmp eq i64 %indvars.iv.next.i118.us, %53
  br i1 %exitcond.not.i119.us, label %Abc_TtAnd.exit.loopexit.us, label %.lr.ph.i116.us, !llvm.loop !149

Abc_TtAnd.exit.loopexit.us:                       ; preds = %.lr.ph.i116.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %Abc_TtMux.exit, label %.lr.ph.preheader.i114.us, !llvm.loop !150

77:                                               ; preds = %57
  br i1 %52, label %Abc_TtClear.exit, label %Abc_TtMux.exit

Abc_TtClear.exit:                                 ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %54, i1 false), !tbaa !44
  %.not185 = icmp eq i32 %61, 0
  br i1 %.not185, label %Abc_TtMux.exit, label %.lr.ph22.preheader.i.us.preheader

.lr.ph22.preheader.i.us.preheader:                ; preds = %Abc_TtClear.exit
  %wide.trip.count217 = zext nneg i32 %61 to i64
  br label %.lr.ph22.preheader.i.us

.lr.ph22.preheader.i.us:                          ; preds = %.lr.ph22.preheader.i.us.preheader, %Abc_TtXor.exit.loopexit.us
  %indvars.iv214 = phi i64 [ 0, %.lr.ph22.preheader.i.us.preheader ], [ %indvars.iv.next215, %Abc_TtXor.exit.loopexit.us ]
  %78 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv214
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = mul nsw i32 %79, %48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %46, i64 %81
  br label %.lr.ph22.i.us

.lr.ph22.i.us:                                    ; preds = %.lr.ph22.i.us, %.lr.ph22.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.us ], [ %indvars.iv.next26.i.us, %.lr.ph22.i.us ]
  %83 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv25.i.us
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv25.i.us
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = xor i64 %86, %84
  store i64 %87, ptr %83, align 8, !tbaa !44
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %53
  br i1 %exitcond29.not.i.us, label %Abc_TtXor.exit.loopexit.us, label %.lr.ph22.i.us, !llvm.loop !151

Abc_TtXor.exit.loopexit.us:                       ; preds = %.lr.ph22.i.us
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %Abc_TtMux.exit, label %.lr.ph22.preheader.i.us, !llvm.loop !152

88:                                               ; preds = %57
  %89 = load i32, ptr %62, align 4, !tbaa !22
  %90 = mul nsw i32 %89, %48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %46, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = mul nsw i32 %94, %48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %46, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = mul nsw i32 %99, %48
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %46, i64 %101
  br i1 %52, label %.lr.ph.i123, label %Abc_TtMux.exit

.lr.ph.i123:                                      ; preds = %88, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %88 ]
  %103 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i124
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i124
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = and i64 %106, %104
  %108 = xor i64 %104, -1
  %109 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i124
  %110 = load i64, ptr %109, align 8, !tbaa !44
  %111 = and i64 %110, %108
  %112 = or i64 %111, %107
  %113 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i124
  store i64 %112, ptr %113, align 8, !tbaa !44
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %53
  br i1 %exitcond.not.i126, label %Abc_TtMux.exit, label %.lr.ph.i123, !llvm.loop !153

114:                                              ; preds = %57
  %115 = shl nuw i32 1, %61
  br i1 %52, label %.lr.ph.preheader.i127, label %Abc_TtClear.exit128

.lr.ph.preheader.i127:                            ; preds = %114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %54, i1 false), !tbaa !44
  br label %Abc_TtClear.exit128

Abc_TtClear.exit128:                              ; preds = %114, %.lr.ph.preheader.i127
  %.not183 = icmp eq i32 %61, 31
  br i1 %.not183, label %Abc_TtMux.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %Abc_TtClear.exit128
  %.not184 = icmp eq i32 %61, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %115, i32 1)
  %wide.trip.count211 = zext nneg i32 %61 to i64
  br label %116

116:                                              ; preds = %.lr.ph175, %Abc_TtOr.exit
  %.1104173 = phi i32 [ 0, %.lr.ph175 ], [ %152, %Abc_TtOr.exit ]
  %117 = load i32, ptr %58, align 8
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = add nuw nsw i32 %119, %.1104173
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %Abc_TtOr.exit, label %125

125:                                              ; preds = %116
  br i1 %52, label %.lr.ph.preheader.i129, label %Abc_TtFill.exit130

.lr.ph.preheader.i129:                            ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 -1, i64 %54, i1 false), !tbaa !44
  br label %Abc_TtFill.exit130

Abc_TtFill.exit130:                               ; preds = %125, %.lr.ph.preheader.i129
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtFill.exit130, %Abc_TtAnd.exit137
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %Abc_TtAnd.exit137 ], [ 0, %Abc_TtFill.exit130 ]
  %126 = trunc nuw nsw i64 %indvars.iv208 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %.1104173
  %.not = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv208
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = mul nsw i32 %130, %48
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %46, i64 %132
  br i1 %.not, label %140, label %134

134:                                              ; preds = %.lr.ph
  br i1 %52, label %.lr.ph.i133, label %Abc_TtAnd.exit137

.lr.ph.i133:                                      ; preds = %134, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.lr.ph.i133 ], [ 0, %134 ]
  %135 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i134
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv.i134
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = and i64 %138, %136
  store i64 %139, ptr %135, align 8, !tbaa !44
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %53
  br i1 %exitcond.not.i136, label %Abc_TtAnd.exit137, label %.lr.ph.i133, !llvm.loop !149

140:                                              ; preds = %.lr.ph
  br i1 %52, label %.lr.ph.i140, label %Abc_TtAnd.exit137

.lr.ph.i140:                                      ; preds = %140, %.lr.ph.i140
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i140 ], [ 0, %140 ]
  %141 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i141
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv.i141
  %144 = load i64, ptr %143, align 8, !tbaa !44
  %145 = xor i64 %144, -1
  %146 = and i64 %142, %145
  store i64 %146, ptr %141, align 8, !tbaa !44
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %53
  br i1 %exitcond.not.i143, label %Abc_TtAnd.exit137, label %.lr.ph.i140, !llvm.loop !154

Abc_TtAnd.exit137:                                ; preds = %.lr.ph.i133, %.lr.ph.i140, %140, %134
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %Abc_TtAnd.exit137, %Abc_TtFill.exit130
  br i1 %52, label %.lr.ph.i146, label %Abc_TtOr.exit

.lr.ph.i146:                                      ; preds = %._crit_edge, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %.lr.ph.i146 ], [ 0, %._crit_edge ]
  %147 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i147
  %148 = load i64, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i147
  %150 = load i64, ptr %149, align 8, !tbaa !44
  %151 = or i64 %150, %148
  store i64 %151, ptr %147, align 8, !tbaa !44
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %53
  br i1 %exitcond.not.i149, label %Abc_TtOr.exit, label %.lr.ph.i146, !llvm.loop !156

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i146, %._crit_edge, %116
  %152 = add nuw nsw i32 %.1104173, 1
  %exitcond213.not = icmp eq i32 %152, %smax
  br i1 %exitcond213.not, label %Abc_TtMux.exit, label %116, !llvm.loop !157

Abc_TtMux.exit:                                   ; preds = %Abc_TtOr.exit, %.lr.ph.i123, %Abc_TtXor.exit.loopexit.us, %Abc_TtAnd.exit.loopexit.us, %77, %66, %Abc_TtClear.exit128, %Abc_TtClear.exit, %Abc_TtFill.exit, %88, %57
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge182, label %57, !llvm.loop !158

._crit_edge182:                                   ; preds = %Abc_TtMux.exit, %.preheader.._crit_edge182_crit_edge
  %153 = phi i32 [ %.pre, %.preheader.._crit_edge182_crit_edge ], [ %48, %Abc_TtMux.exit ]
  %154 = add nsw i32 %43, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8496
  %156 = mul nsw i32 %153, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  ret ptr %158
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ifn_TtComparisonConstr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = shl nsw i32 %1, 1
  %9 = icmp slt i32 %1, 4
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %14, i1 false), !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %14, i1 false), !tbaa !44
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
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i27.us
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i27.us
  store i64 %26, ptr %27, align 8, !tbaa !44
  %indvars.iv.next.i28.us = add nuw nsw i64 %indvars.iv.i27.us, 1
  %exitcond.not.i29.us = icmp eq i64 %indvars.iv.next.i28.us, %13
  br i1 %exitcond.not.i29.us, label %.lr.ph.i32.us, label %.lr.ph.i26.us, !llvm.loop !154

.lr.ph.i32.us:                                    ; preds = %.lr.ph.i26.us, %.lr.ph.i32.us
  %indvars.iv.i33.us = phi i64 [ %indvars.iv.next.i34.us, %.lr.ph.i32.us ], [ 0, %.lr.ph.i26.us ]
  %28 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i33.us
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i33.us
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = and i64 %31, %29
  %33 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i33.us
  store i64 %32, ptr %33, align 8, !tbaa !44
  %indvars.iv.next.i34.us = add nuw nsw i64 %indvars.iv.i33.us, 1
  %exitcond.not.i35.us = icmp eq i64 %indvars.iv.next.i34.us, %13
  br i1 %exitcond.not.i35.us, label %.lr.ph.i37.us, label %.lr.ph.i32.us, !llvm.loop !149

.lr.ph.i37.us:                                    ; preds = %.lr.ph.i32.us, %.lr.ph.i37.us
  %indvars.iv.i38.us = phi i64 [ %indvars.iv.next.i39.us, %.lr.ph.i37.us ], [ 0, %.lr.ph.i32.us ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i38.us
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i38.us
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !44
  %indvars.iv.next.i39.us = add nuw nsw i64 %indvars.iv.i38.us, 1
  %exitcond.not.i40.us = icmp eq i64 %indvars.iv.next.i39.us, %13
  br i1 %exitcond.not.i40.us, label %.lr.ph.i42.us, label %.lr.ph.i37.us, !llvm.loop !156

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i37.us, %.lr.ph.i42.us
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i44.us, %.lr.ph.i42.us ], [ 0, %.lr.ph.i37.us ]
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i43.us
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i43.us
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = xor i64 %40, %42
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i43.us
  store i64 %44, ptr %45, align 8, !tbaa !44
  %indvars.iv.next.i44.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i45.us = icmp eq i64 %indvars.iv.next.i44.us, %13
  br i1 %exitcond.not.i45.us, label %.lr.ph.i47.us, label %.lr.ph.i42.us, !llvm.loop !159

.lr.ph.i47.us:                                    ; preds = %.lr.ph.i42.us, %.lr.ph.i47.us
  %indvars.iv.i48.us = phi i64 [ %indvars.iv.next.i49.us, %.lr.ph.i47.us ], [ 0, %.lr.ph.i42.us ]
  %46 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i48.us
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i48.us
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = and i64 %49, %47
  store i64 %50, ptr %46, align 8, !tbaa !44
  %indvars.iv.next.i49.us = add nuw nsw i64 %indvars.iv.i48.us, 1
  %exitcond.not.i50.us = icmp eq i64 %indvars.iv.next.i49.us, %13
  br i1 %exitcond.not.i50.us, label %Abc_TtAnd.exit51.us, label %.lr.ph.i47.us, !llvm.loop !149

Abc_TtAnd.exit51.us:                              ; preds = %.lr.ph.i47.us
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %51 = icmp sgt i64 %indvars.iv62, 0
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !160

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
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 %61, ptr %62, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %.lr.ph.i32, label %.lr.ph.i, !llvm.loop !154

.lr.ph.i32:                                       ; preds = %.lr.ph.i, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i33
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i33
  %66 = load i64, ptr %65, align 8, !tbaa !44
  %67 = and i64 %66, %64
  %68 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i33
  store i64 %67, ptr %68, align 8, !tbaa !44
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %13
  br i1 %exitcond.not.i35, label %.lr.ph.i37, label %.lr.ph.i32, !llvm.loop !149

.lr.ph.i37:                                       ; preds = %.lr.ph.i32, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %.lr.ph.i32 ]
  %69 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i38
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i38
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = or i64 %72, %70
  store i64 %73, ptr %69, align 8, !tbaa !44
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %13
  br i1 %exitcond.not.i40, label %.lr.ph.i42, label %.lr.ph.i37, !llvm.loop !156

.lr.ph.i42:                                       ; preds = %.lr.ph.i37, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %.lr.ph.i37 ]
  %74 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i43
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i43
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = xor i64 %75, %77
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i43
  store i64 %79, ptr %80, align 8, !tbaa !44
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %13
  br i1 %exitcond.not.i45, label %.lr.ph.i47, label %.lr.ph.i42, !llvm.loop !159

.lr.ph.i47:                                       ; preds = %.lr.ph.i42, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %.lr.ph.i42 ]
  %81 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i48
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i48
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = and i64 %84, %82
  store i64 %85, ptr %81, align 8, !tbaa !44
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %13
  br i1 %exitcond.not.i50, label %Abc_TtAnd.exit51, label %.lr.ph.i47, !llvm.loop !149

Abc_TtAnd.exit51:                                 ; preds = %.lr.ph.i47
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp sgt i64 %indvars.iv, 0
  br i1 %86, label %.lr.ph.split, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %Abc_TtAnd.exit51, %Abc_TtAnd.exit51.us, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Abc_TtNot.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ 0, %._crit_edge ]
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i54
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !44
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %13
  br i1 %exitcond.not.i56, label %Abc_TtNot.exit, label %.lr.ph.i53, !llvm.loop !161

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i53, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ifn_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #24
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkAddConstrOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #24
  %6 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %6, align 4, !tbaa !77
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
  %.val23.us = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i32, ptr %.val23.us, i64 %indvars.iv32
  %11 = load i32, ptr %10, align 4, !tbaa !22
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
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  br label %.sink.split

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = shl nsw i32 %23, 1
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21
  %.sink = phi i32 [ %24, %21 ], [ %20, %16 ]
  %25 = add nsw i32 %.025.us, 1
  %26 = sext i32 %.025.us to i64
  %27 = getelementptr inbounds [11 x i32], ptr %5, i64 0, i64 %26
  store i32 %.sink, ptr %27, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %.sink.split, %12
  %.1.us = phi i32 [ %.025.us, %12 ], [ %25, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !162

._crit_edge.us:                                   ; preds = %28
  %29 = sext i32 %.1.us to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %30) #24
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val.us = load i32, ptr %6, align 4, !tbaa !77
  %32 = sext i32 %.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next33, %32
  br i1 %33, label %.lr.ph.us, label %.critedge, !llvm.loop !163

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.split
  %.02127 = phi i32 [ %35, %.lr.ph29.split ], [ 0, %.lr.ph29 ]
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5) #24
  %35 = add nuw nsw i32 %.02127, 1
  %.val = load i32, ptr %6, align 4, !tbaa !77
  %36 = icmp slt i32 %35, %.val
  br i1 %36, label %.lr.ph29.split, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %.lr.ph29.split, %._crit_edge.us, %4
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkAddConstraints(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [22 x i32], align 16
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = sub nsw i32 64, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %18 = load i32, ptr %17, align 8, !tbaa !17
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
  store i64 %.5.i, ptr %5, align 8, !tbaa !44
  %.not = icmp eq i64 %.5.i, 0
  br i1 %.not, label %81, label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #24
  %38 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %18, ptr noundef nonnull %calloc, i32 noundef 0) #24
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge84

.preheader.lr.ph:                                 ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Ifn_NtkAddConstrOne.exit
  %.083 = phi i32 [ 0, %.preheader.lr.ph ], [ %78, %Ifn_NtkAddConstrOne.exit ]
  %42 = load i32, ptr %17, align 8, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %44 = load i32, ptr %41, align 4, !tbaa !16
  %45 = mul nuw nsw i32 %42, %.083
  %invariant.op = add i32 %45, %44
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %47
  %48 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %.reass, ptr %48, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !164

._crit_edge:                                      ; preds = %46
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #24
  %.val26.i = load i32, ptr %9, align 4, !tbaa !77
  %49 = icmp sgt i32 %.val26.i, 0
  br i1 %49, label %.lr.ph.us.preheader.i, label %Ifn_NtkAddConstrOne.exit

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #24
  %.val26.i108 = load i32, ptr %9, align 4, !tbaa !77
  %50 = icmp sgt i32 %.val26.i108, 0
  br i1 %50, label %.lr.ph29.split.i, label %Ifn_NtkAddConstrOne.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %.val23.us.i = load ptr, ptr %10, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i32, ptr %.val23.us.i, i64 %indvars.iv32.i
  %52 = load i32, ptr %51, align 4, !tbaa !22
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
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = shl nsw i32 %59, 1
  %61 = or disjoint i32 %60, 1
  br label %.sink.split.i

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = shl nsw i32 %64, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %57
  %.sink.i = phi i32 [ %65, %62 ], [ %61, %57 ]
  %66 = add nsw i32 %.025.us.i, 1
  %67 = sext i32 %.025.us.i to i64
  %68 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 %67
  store i32 %.sink.i, ptr %68, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %.sink.split.i, %53
  %.1.us.i = phi i32 [ %.025.us.i, %53 ], [ %66, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !162

._crit_edge.us.i:                                 ; preds = %69
  %70 = sext i32 %.1.us.i to i64
  %71 = getelementptr inbounds i32, ptr %4, i64 %70
  %72 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %71) #24
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.us.i = load i32, ptr %9, align 4, !tbaa !77
  %73 = sext i32 %.val.us.i to i64
  %74 = icmp slt i64 %indvars.iv.next33.i, %73
  br i1 %74, label %.lr.ph.us.i, label %Ifn_NtkAddConstrOne.exit, !llvm.loop !163

.lr.ph29.split.i:                                 ; preds = %._crit_edge.thread, %.lr.ph29.split.i
  %.02127.i = phi i32 [ %76, %.lr.ph29.split.i ], [ 0, %._crit_edge.thread ]
  %75 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %4) #24
  %76 = add nuw nsw i32 %.02127.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !77
  %77 = icmp slt i32 %76, %.val.i
  br i1 %77, label %.lr.ph29.split.i, label %Ifn_NtkAddConstrOne.exit, !llvm.loop !163

Ifn_NtkAddConstrOne.exit:                         ; preds = %.lr.ph29.split.i, %._crit_edge.us.i, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #24
  %78 = add nuw nsw i32 %.083, 1
  %79 = load i32, ptr %0, align 8, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.preheader, label %._crit_edge84, !llvm.loop !165

._crit_edge84:                                    ; preds = %Ifn_NtkAddConstrOne.exit, %37
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #24
  br label %81

81:                                               ; preds = %2, %._crit_edge84
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %145, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #24
  %85 = load i32, ptr %11, align 8, !tbaa !10
  %86 = load i32, ptr %0, align 8, !tbaa !13
  %87 = icmp eq i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %17, align 8, !tbaa !17
  call void @Ifn_TtComparisonConstr(ptr noundef nonnull %7, i32 noundef %89, i32 noundef %88, i32 noundef %88)
  %90 = shl nsw i32 %89, 1
  %91 = call i32 @Kit_TruthIsop(ptr noundef nonnull %7, i32 noundef %90, ptr noundef nonnull %calloc, i32 noundef 0) #24
  %92 = load i32, ptr %82, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  br label %96

96:                                               ; preds = %.lr.ph95, %Ifn_NtkAddConstrOne.exit78
  %indvars.iv105 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next106, %Ifn_NtkAddConstrOne.exit78 ]
  %97 = load i32, ptr %17, align 8, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph87, label %._crit_edge88.thread

.lr.ph87:                                         ; preds = %96
  %99 = getelementptr inbounds nuw [121 x i32], ptr %94, i64 0, i64 %indvars.iv105
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = and i32 %100, 65535
  %102 = ashr i32 %100, 16
  %103 = load i32, ptr %95, align 4, !tbaa !16
  %104 = mul nsw i32 %97, %102
  %invariant.op89 = add i32 %103, %104
  %105 = mul nuw nsw i32 %97, %101
  %invariant.op91 = add i32 %103, %105
  %wide.trip.count103 = zext nneg i32 %97 to i64
  br label %106

106:                                              ; preds = %.lr.ph87, %106
  %indvars.iv100 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next101, %106 ]
  %107 = trunc nuw nsw i64 %indvars.iv100 to i32
  %.reass90 = add i32 %invariant.op89, %107
  %108 = shl nuw nsw i64 %indvars.iv100, 1
  %109 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %108
  store i32 %.reass90, ptr %109, align 8, !tbaa !22
  %.reass92 = add i32 %invariant.op91, %107
  %110 = or disjoint i64 %108, 1
  %111 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %110
  store i32 %.reass92, ptr %111, align 4, !tbaa !22
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge88, label %106, !llvm.loop !166

._crit_edge88:                                    ; preds = %106
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #24
  %.val26.i57 = load i32, ptr %9, align 4, !tbaa !77
  %112 = icmp sgt i32 %.val26.i57, 0
  br i1 %112, label %.lr.ph.us.preheader.i62, label %Ifn_NtkAddConstrOne.exit78

._crit_edge88.thread:                             ; preds = %96
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #24
  %.val26.i57109 = load i32, ptr %9, align 4, !tbaa !77
  %113 = icmp sgt i32 %.val26.i57109, 0
  br i1 %113, label %.lr.ph29.split.i59, label %Ifn_NtkAddConstrOne.exit78

.lr.ph.us.preheader.i62:                          ; preds = %._crit_edge88
  %114 = shl nuw nsw i32 %97, 1
  %wide.trip.count.i63 = zext nneg i32 %114 to i64
  br label %.lr.ph.us.i64

.lr.ph.us.i64:                                    ; preds = %._crit_edge.us.i75, %.lr.ph.us.preheader.i62
  %indvars.iv32.i65 = phi i64 [ 0, %.lr.ph.us.preheader.i62 ], [ %indvars.iv.next33.i76, %._crit_edge.us.i75 ]
  %.val23.us.i66 = load ptr, ptr %10, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i32, ptr %.val23.us.i66, i64 %indvars.iv32.i65
  %116 = load i32, ptr %115, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %133, %.lr.ph.us.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.us.i64 ], [ %indvars.iv.next.i73, %133 ]
  %.025.us.i68 = phi i32 [ 0, %.lr.ph.us.i64 ], [ %.1.us.i72, %133 ]
  %indvars.iv.tr.i69 = trunc i64 %indvars.iv.i67 to i32
  %118 = shl i32 %indvars.iv.tr.i69, 1
  %119 = ashr i32 %116, %118
  %120 = and i32 %119, 3
  switch i32 %120, label %133 [
    i32 1, label %126
    i32 2, label %121
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i67
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  br label %.sink.split.i70

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i67
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = shl nsw i32 %128, 1
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %126, %121
  %.sink.i71 = phi i32 [ %129, %126 ], [ %125, %121 ]
  %130 = add nsw i32 %.025.us.i68, 1
  %131 = sext i32 %.025.us.i68 to i64
  %132 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 %131
  store i32 %.sink.i71, ptr %132, align 4, !tbaa !22
  br label %133

133:                                              ; preds = %.sink.split.i70, %117
  %.1.us.i72 = phi i32 [ %.025.us.i68, %117 ], [ %130, %.sink.split.i70 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i63
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %117, !llvm.loop !162

._crit_edge.us.i75:                               ; preds = %133
  %134 = sext i32 %.1.us.i72 to i64
  %135 = getelementptr inbounds i32, ptr %3, i64 %134
  %136 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %135) #24
  %indvars.iv.next33.i76 = add nuw nsw i64 %indvars.iv32.i65, 1
  %.val.us.i77 = load i32, ptr %9, align 4, !tbaa !77
  %137 = sext i32 %.val.us.i77 to i64
  %138 = icmp slt i64 %indvars.iv.next33.i76, %137
  br i1 %138, label %.lr.ph.us.i64, label %Ifn_NtkAddConstrOne.exit78, !llvm.loop !163

.lr.ph29.split.i59:                               ; preds = %._crit_edge88.thread, %.lr.ph29.split.i59
  %.02127.i60 = phi i32 [ %140, %.lr.ph29.split.i59 ], [ 0, %._crit_edge88.thread ]
  %139 = call i32 @sat_solver_addclause(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %3) #24
  %140 = add nuw nsw i32 %.02127.i60, 1
  %.val.i61 = load i32, ptr %9, align 4, !tbaa !77
  %141 = icmp slt i32 %140, %.val.i61
  br i1 %141, label %.lr.ph29.split.i59, label %Ifn_NtkAddConstrOne.exit78, !llvm.loop !163

Ifn_NtkAddConstrOne.exit78:                       ; preds = %.lr.ph29.split.i59, %._crit_edge.us.i75, %._crit_edge88.thread, %._crit_edge88
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #24
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %142 = load i32, ptr %82, align 4, !tbaa !40
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next106, %143
  br i1 %144, label %96, label %._crit_edge96, !llvm.loop !167

._crit_edge96:                                    ; preds = %Ifn_NtkAddConstrOne.exit78, %84
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %145

145:                                              ; preds = %._crit_edge96, %81
  %146 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %146) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %145, %147
  call void @free(ptr noundef nonnull %calloc) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkAddClauses(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #24
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.0203253 = phi i32 [ %6, %.lr.ph ], [ %12, %11 ]
  %12 = add nsw i32 %.0203253, 1
  %13 = getelementptr inbounds nuw [22 x %struct.Ifn_Obj_t_], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %.0203253, 16
  %16 = and i32 %14, 65535
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !168

._crit_edge:                                      ; preds = %11, %3
  %.0203.lcssa = phi i32 [ %6, %3 ], [ %12, %11 ]
  tail call void @sat_solver_setnvars(ptr noundef %2, i32 noundef %.0203.lcssa) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %19 = load i32, ptr %0, align 8, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph265, label %.preheader237

.lr.ph265:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %18, align 8, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph265.split, label %.preheader237

.preheader237:                                    ; preds = %.critedge, %.lr.ph265, %._crit_edge
  %.lcssa248 = phi i32 [ %19, %._crit_edge ], [ %19, %.lr.ph265 ], [ %67, %.critedge ]
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp slt i32 %.lcssa248, %26
  br i1 %27, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %.preheader237
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = sext i32 %.lcssa248 to i64
  br label %71

.lr.ph265.split:                                  ; preds = %.lr.ph265, %.critedge
  %35 = phi i32 [ %67, %.critedge ], [ %19, %.lr.ph265 ]
  %36 = phi i32 [ %68, %.critedge ], [ %24, %.lr.ph265 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge ], [ 0, %.lr.ph265 ]
  %.not224260 = icmp sgt i32 %36, 0
  br i1 %.not224260, label %.lr.ph263, label %.critedge

.lr.ph263:                                        ; preds = %.lr.ph265.split
  %37 = load i32, ptr %22, align 8, !tbaa !17
  %38 = trunc nuw nsw i64 %indvars.iv321 to i32
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %21, align 4, !tbaa !16
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw [22 x %struct.Ifn_Obj_t_], ptr %23, i64 0, i64 %indvars.iv321
  br label %46

43:                                               ; preds = %._crit_edge258
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %44 = load i32, ptr %18, align 8, !tbaa !10
  %45 = sext i32 %44 to i64
  %.not224 = icmp slt i64 %indvars.iv.next319, %45
  br i1 %.not224, label %46, label %.critedge.loopexit, !llvm.loop !169

46:                                               ; preds = %.lr.ph263, %43
  %indvars.iv318 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next319, %43 ]
  %47 = load i32, ptr %42, align 8
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv318
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = lshr i32 %47, 15
  %53 = and i32 %52, 131070
  %54 = or disjoint i32 %53, %51
  store i32 %54, ptr %4, align 16, !tbaa !22
  %55 = load i32, ptr %22, align 8, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %46
  %wide.trip.count316 = zext nneg i32 %55 to i64
  %57 = trunc nuw nsw i64 %indvars.iv318 to i32
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv313 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next314, %.lr.ph257 ]
  %58 = trunc nuw nsw i64 %indvars.iv313 to i32
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, 1
  %61 = trunc i64 %indvars.iv313 to i32
  %.tr = add i32 %41, %61
  %62 = shl i32 %.tr, 1
  %63 = or disjoint i32 %62, %60
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %64 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv.next314
  store i32 %63, ptr %64, align 4, !tbaa !22
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !170

._crit_edge258:                                   ; preds = %.lr.ph257, %46
  %65 = sext i32 %55 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %65
  %66 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %gep) #24
  %.not223 = icmp eq i32 %66, 0
  br i1 %.not223, label %.loopexit, label %43

.critedge.loopexit:                               ; preds = %43
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph265.split
  %67 = phi i32 [ %.pre, %.critedge.loopexit ], [ %35, %.lr.ph265.split ]
  %68 = phi i32 [ %44, %.critedge.loopexit ], [ %36, %.lr.ph265.split ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next322, %69
  br i1 %70, label %.lr.ph265.split, label %.preheader237, !llvm.loop !171

71:                                               ; preds = %.lr.ph294, %.critedge228
  %indvars.iv350 = phi i64 [ %34, %.lr.ph294 ], [ %indvars.iv.next351, %.critedge228 ]
  %72 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %indvars.iv350
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 31
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = and i32 %73, 7
  switch i32 %77, label %.critedge228 [
    i32 3, label %78
    i32 4, label %98
    i32 5, label %131
    i32 6, label %200
  ]

78:                                               ; preds = %71
  %79 = lshr i32 %73, 15
  %80 = and i32 %79, 131070
  store i32 %80, ptr %4, align 16, !tbaa !22
  %.not299 = icmp eq i32 %75, 0
  br i1 %.not299, label %._crit_edge291, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %78
  %wide.trip.count348 = zext nneg i32 %75 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %94
  %indvars.iv343 = phi i64 [ 1, %.lr.ph290.preheader ], [ %indvars.iv.next344, %94 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next342, %94 ]
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv341
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %83
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 15
  %87 = and i32 %86, 131070
  %88 = or i32 %86, 1
  %89 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv343
  store i32 %88, ptr %89, align 4, !tbaa !22
  %90 = load i32, ptr %72, align 8
  %91 = lshr i32 %90, 15
  %92 = or i32 %91, 1
  store i32 %92, ptr %5, align 16, !tbaa !22
  store i32 %87, ptr %32, align 4, !tbaa !22
  %93 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %33) #24
  %.not222 = icmp eq i32 %93, 0
  br i1 %.not222, label %.loopexit, label %94

94:                                               ; preds = %.lr.ph290
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge291.loopexit, label %.lr.ph290, !llvm.loop !172

._crit_edge291.loopexit:                          ; preds = %94
  %95 = and i64 %indvars.iv.next344, 4294967295
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %78
  %.0195.lcssa = phi i64 [ 1, %78 ], [ %95, %._crit_edge291.loopexit ]
  %96 = getelementptr inbounds nuw i32, ptr %4, i64 %.0195.lcssa
  %97 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %96) #24
  %.not221 = icmp eq i32 %97, 0
  br i1 %.not221, label %.loopexit, label %.critedge228

98:                                               ; preds = %71
  %99 = shl nuw i32 2, %75
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.lr.ph, label %.critedge228

.preheader.lr.ph:                                 ; preds = %98
  %.not298 = icmp eq i32 %75, 0
  %101 = zext nneg i32 %75 to i64
  %gep284 = getelementptr inbounds nuw i32, ptr %29, i64 %101
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.0190285 = phi i32 [ 0, %.preheader.lr.ph ], [ %130, %129 ]
  br label %102

102:                                              ; preds = %.preheader, %102
  %.0186278 = phi i32 [ 0, %.preheader ], [ %104, %102 ]
  %.1192277 = phi i32 [ 0, %.preheader ], [ %105, %102 ]
  %103 = lshr i32 %.0190285, %.1192277
  %104 = add i32 %103, %.0186278
  %105 = add nuw nsw i32 %.1192277, 1
  %exitcond334.not = icmp eq i32 %.1192277, %75
  br i1 %exitcond334.not, label %106, label %102, !llvm.loop !173

106:                                              ; preds = %102
  %107 = and i32 %104, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %72, align 8
  %111 = lshr i32 %.0190285, %75
  %112 = and i32 %111, 1
  %113 = lshr i32 %110, 15
  %114 = and i32 %113, 131070
  %115 = or disjoint i32 %114, %112
  store i32 %115, ptr %4, align 16, !tbaa !22
  br i1 %.not298, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %109, %.lr.ph281
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph281 ], [ 0, %109 ]
  %116 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv335
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %118
  %120 = load i32, ptr %119, align 8
  %121 = trunc nuw nsw i64 %indvars.iv335 to i32
  %122 = lshr i32 %.0190285, %121
  %123 = and i32 %122, 1
  %124 = lshr i32 %120, 15
  %125 = and i32 %124, 131070
  %126 = or disjoint i32 %125, %123
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %127 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv.next336
  store i32 %126, ptr %127, align 4, !tbaa !22
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %101
  br i1 %exitcond339.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !174

._crit_edge282:                                   ; preds = %.lr.ph281, %109
  %128 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %gep284) #24
  %.not220 = icmp eq i32 %128, 0
  br i1 %.not220, label %.loopexit, label %129

129:                                              ; preds = %106, %._crit_edge282
  %130 = add nuw nsw i32 %.0190285, 1
  %exitcond340.not = icmp eq i32 %130, %99
  br i1 %exitcond340.not, label %.critedge228, label %.preheader, !llvm.loop !175

131:                                              ; preds = %71
  %132 = lshr i32 %73, 15
  %133 = and i32 %132, 131070
  store i32 %133, ptr %4, align 16, !tbaa !22
  %134 = load i32, ptr %76, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %135
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 15
  %139 = or i32 %138, 1
  store i32 %139, ptr %29, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %142
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 15
  %146 = or i32 %145, 1
  store i32 %146, ptr %30, align 8, !tbaa !22
  %147 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #24
  %.not215 = icmp eq i32 %147, 0
  br i1 %.not215, label %.loopexit, label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %72, align 8
  %150 = lshr i32 %149, 15
  %151 = or i32 %150, 1
  store i32 %151, ptr %4, align 16, !tbaa !22
  %152 = load i32, ptr %76, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %153
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 15
  %157 = or i32 %156, 1
  store i32 %157, ptr %29, align 4, !tbaa !22
  %158 = load i32, ptr %140, align 4, !tbaa !22
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %159
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 15
  %163 = and i32 %162, 131070
  store i32 %163, ptr %30, align 8, !tbaa !22
  %164 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #24
  %.not216 = icmp eq i32 %164, 0
  br i1 %.not216, label %.loopexit, label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %72, align 8
  %167 = lshr i32 %166, 15
  %168 = and i32 %167, 131070
  store i32 %168, ptr %4, align 16, !tbaa !22
  %169 = load i32, ptr %76, align 4, !tbaa !22
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %170
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 15
  %174 = and i32 %173, 131070
  store i32 %174, ptr %29, align 4, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 15
  %181 = or i32 %180, 1
  store i32 %181, ptr %30, align 8, !tbaa !22
  %182 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #24
  %.not217 = icmp eq i32 %182, 0
  br i1 %.not217, label %.loopexit, label %183

183:                                              ; preds = %165
  %184 = load i32, ptr %72, align 8
  %185 = lshr i32 %184, 15
  %186 = or i32 %185, 1
  store i32 %186, ptr %4, align 16, !tbaa !22
  %187 = load i32, ptr %76, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %188
  %190 = load i32, ptr %189, align 8
  %191 = lshr i32 %190, 15
  %192 = and i32 %191, 131070
  store i32 %192, ptr %29, align 4, !tbaa !22
  %193 = load i32, ptr %175, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 15
  %198 = and i32 %197, 131070
  store i32 %198, ptr %30, align 8, !tbaa !22
  %199 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %31) #24
  %.not218 = icmp eq i32 %199, 0
  br i1 %.not218, label %.loopexit, label %.critedge228

200:                                              ; preds = %71
  %201 = lshr i32 %73, 8
  %202 = and i32 %201, 255
  %.not214273.not = icmp eq i32 %75, 31
  br i1 %.not214273.not, label %.critedge228, label %.lr.ph276

.lr.ph276:                                        ; preds = %200
  %203 = shl nuw nsw i32 1, %75
  %204 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv350
  %.not297 = icmp eq i32 %75, 0
  %wide.trip.count331 = zext nneg i32 %75 to i64
  br label %205

205:                                              ; preds = %.lr.ph276, %245
  %.3194274 = phi i32 [ 0, %.lr.ph276 ], [ %246, %245 ]
  %206 = load i32, ptr %204, align 4, !tbaa !22
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i32, ptr %72, align 8
  %210 = lshr i32 %209, 15
  %211 = and i32 %210, 131070
  store i32 %211, ptr %4, align 16, !tbaa !22
  %212 = or i32 %210, 1
  store i32 %212, ptr %5, align 16, !tbaa !22
  br label %213

213:                                              ; preds = %208, %205
  %.1196 = phi i32 [ 1, %208 ], [ 0, %205 ]
  br i1 %.not297, label %._crit_edge271, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %213
  %214 = zext nneg i32 %.1196 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv326 = phi i64 [ %214, %.lr.ph270.preheader ], [ %indvars.iv.next327, %.lr.ph270 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next325, %.lr.ph270 ]
  %215 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv324
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %28, i64 0, i64 %217
  %219 = load i32, ptr %218, align 8
  %220 = trunc nuw nsw i64 %indvars.iv324 to i32
  %221 = lshr i32 %.3194274, %220
  %222 = and i32 %221, 1
  %223 = lshr i32 %219, 15
  %224 = and i32 %223, 131070
  %225 = or disjoint i32 %224, %222
  %226 = getelementptr inbounds nuw [13 x i32], ptr %5, i64 0, i64 %indvars.iv326
  store i32 %225, ptr %226, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv326
  store i32 %225, ptr %227, align 4, !tbaa !22
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge271.loopexit, label %.lr.ph270, !llvm.loop !176

._crit_edge271.loopexit:                          ; preds = %.lr.ph270
  %228 = trunc nuw nsw i64 %indvars.iv.next327 to i32
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %213
  %.2197.lcssa = phi i32 [ %.1196, %213 ], [ %228, %._crit_edge271.loopexit ]
  %229 = add nuw nsw i32 %.3194274, %202
  %230 = shl nuw nsw i32 %229, 1
  %231 = or disjoint i32 %230, 1
  %232 = zext nneg i32 %.2197.lcssa to i64
  %233 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %232
  store i32 %231, ptr %233, align 4, !tbaa !22
  %234 = getelementptr inbounds nuw [13 x i32], ptr %5, i64 0, i64 %232
  store i32 %230, ptr %234, align 4, !tbaa !22
  %235 = add nuw nsw i32 %.2197.lcssa, 1
  %.not210 = icmp eq i32 %206, 0
  br i1 %.not210, label %.thread, label %236

236:                                              ; preds = %._crit_edge271
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw i32, ptr %5, i64 %237
  %239 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %238) #24
  %.not211 = icmp eq i32 %239, 0
  br i1 %.not211, label %.loopexit, label %240

240:                                              ; preds = %236
  %.pre354 = load i32, ptr %204, align 4, !tbaa !22
  %241 = icmp eq i32 %.pre354, 1
  br i1 %241, label %245, label %.thread

.thread:                                          ; preds = %._crit_edge271, %240
  %242 = zext nneg i32 %235 to i64
  %243 = getelementptr inbounds nuw i32, ptr %4, i64 %242
  %244 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %243) #24
  %.not213 = icmp eq i32 %244, 0
  br i1 %.not213, label %.loopexit, label %245

245:                                              ; preds = %240, %.thread
  %246 = add nuw nsw i32 %.3194274, 1
  %exitcond333.not = icmp eq i32 %246, %203
  br i1 %exitcond333.not, label %.critedge228, label %205, !llvm.loop !177

.critedge228:                                     ; preds = %245, %129, %200, %98, %71, %183, %._crit_edge291
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %247 = load i32, ptr %7, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next351, %248
  br i1 %249, label %71, label %._crit_edge295, !llvm.loop !178

._crit_edge295:                                   ; preds = %.critedge228, %.preheader237
  %.lcssa = phi i32 [ %26, %.preheader237 ], [ %247, %.critedge228 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = add nsw i32 %.lcssa, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [22 x %struct.Ifn_Obj_t_], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds i32, ptr %1, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = lshr i32 %254, 15
  %260 = and i32 %259, 131070
  %261 = or disjoint i32 %260, %258
  store i32 %261, ptr %4, align 16, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %263 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %262) #24
  %.not = icmp ne i32 %263, 0
  %.229 = zext i1 %.not to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge258, %._crit_edge291, %131, %148, %165, %183, %236, %.thread, %._crit_edge282, %.lr.ph290, %._crit_edge295
  %.2 = phi i32 [ %.229, %._crit_edge295 ], [ 0, %.lr.ph290 ], [ 0, %._crit_edge282 ], [ 0, %.thread ], [ 0, %236 ], [ 0, %183 ], [ 0, %165 ], [ 0, %148 ], [ 0, %131 ], [ 0, %._crit_edge291 ], [ 0, %._crit_edge258 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #24
  ret i32 %.2
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Ifn_NtkMatchPrintStatus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #7 {
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %3)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %4)
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %0) #24
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %10)
  %12 = tail call i32 @sat_solver_nclauses(ptr noundef %0) #24
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %12)
  %14 = tail call i32 @sat_solver_nconflicts(ptr noundef %0) #24
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

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkMatchPrintConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %6 = load i32, ptr %5, align 8, !tbaa !18
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
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !12
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

28:                                               ; preds = %23
  %putchar = tail call i32 @putchar(i32 32)
  br label %40

._crit_edge:                                      ; preds = %27, %13
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %.not = icmp slt i64 %indvars.iv32, %30
  br i1 %.not, label %40, label %31

31:                                               ; preds = %._crit_edge
  %32 = trunc nsw i64 %indvars.iv32 to i32
  %33 = sub nsw i32 %32, %29
  %34 = load i32, ptr %10, align 8, !tbaa !17
  %35 = srem i32 %33, %34
  %36 = sdiv i32 %33, %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %36)
  br label %40

40:                                               ; preds = %._crit_edge, %31, %38, %28
  %.val = load ptr, ptr %11, align 8, !tbaa !116
  %41 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv32
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %44)
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %46 = load i32, ptr %5, align 8, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next33, %47
  br i1 %48, label %13, label %._crit_edge30, !llvm.loop !180

._crit_edge30:                                    ; preds = %40, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Ifn_NtkMatchCollectPerm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph.split.us, label %._crit_edge20

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %8 = getelementptr i8, ptr %1, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.val.us = load ptr, ptr %8, align 8, !tbaa !116
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
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not.us = icmp eq i32 %17, 1
  %18 = shl nuw i32 1, %14
  %19 = select i1 %.not.us, i32 %18, i32 0
  %.1.us = or i32 %19, %.018.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !181

._crit_edge.us:                                   ; preds = %13
  %20 = sext i32 %.1.us to i64
  %21 = shl i32 %.01519.us, 2
  %22 = and i32 %21, 60
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = or i64 %11, %24
  %26 = add nuw nsw i32 %.01519.us, 1
  %exitcond25.not = icmp eq i32 %26, %3
  br i1 %exitcond25.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !182

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  %.lcssa = phi i64 [ 0, %2 ], [ 0, %.preheader.lr.ph ], [ %25, %._crit_edge.us ]
  ret i64 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ifn_NtkMatchCollectConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge34

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = getelementptr i8, ptr %1, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.val29.us = load ptr, ptr %9, align 8, !tbaa !116
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.02633.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %30, %._crit_edge.us ]
  %12 = mul nuw nsw i32 %7, %.02633.us
  %invariant.op.us = add i32 %12, %11
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.032.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %14
  %15 = sext i32 %.reass.us to i64
  %16 = getelementptr inbounds i32, ptr %.val29.us, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not30.us = icmp eq i32 %17, 1
  %18 = shl nuw i32 1, %14
  %19 = select i1 %.not30.us, i32 %18, i32 0
  %.1.us = or i32 %19, %.032.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !183

._crit_edge.us:                                   ; preds = %13
  %20 = sext i32 %.1.us to i64
  %21 = shl i32 %.02633.us, 2
  %22 = and i32 %21, 60
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = lshr i32 %.02633.us, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !44
  %30 = add nuw nsw i32 %.02633.us, 1
  %exitcond38.not = icmp eq i32 %30, %4
  br i1 %exitcond38.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !184

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge34
  %36 = getelementptr i8, ptr %1, i64 328
  %.val = load ptr, ptr %36, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = sext i32 %32 to i64
  %wide.trip.count42 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %53
  %indvars.iv39 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next40, %53 ]
  %40 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %42, label %53

42:                                               ; preds = %39
  %43 = trunc i64 %indvars.iv39 to i32
  %44 = sub i32 %43, %32
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = ashr i32 %44, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %37, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = or i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %39, %42
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %39, !llvm.loop !185

._crit_edge:                                      ; preds = %53, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ifn_NtkMatchPrintPerm(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ifn_NtkMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = shl nuw i32 1, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !187
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !189
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %235, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = call ptr @sat_solver_new() #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %1, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 %2, ptr %25, align 8, !tbaa !10
  %26 = icmp slt i32 %2, 7
  %27 = add nsw i32 %2, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load i32, ptr %0, align 8, !tbaa !13
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
  br i1 %exitcond.not.i, label %Ifn_Prepare.exit, label %37, !llvm.loop !14

Ifn_Prepare.exit:                                 ; preds = %51, %22
  %53 = phi i32 [ %32, %22 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  store i32 %53, ptr %55, align 4, !tbaa !16
  %56 = icmp eq i32 %2, 1
  %57 = add i32 %2, -1
  %58 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %.09.i.i = select i1 %56, i32 1, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 %.09.i.i, ptr %60, align 8, !tbaa !17
  %61 = mul nsw i32 %33, %.09.i.i
  %62 = add nsw i32 %53, %61
  store i32 %62, ptr %54, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %64 = sext i32 %62 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 -1, i64 %65, i1 false)
  call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %62) #24
  call void @Ifn_NtkAddConstraints(ptr noundef nonnull %0, ptr noundef %23)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %77, label %66

66:                                               ; preds = %Ifn_Prepare.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit86, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !187
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !189
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %66, %69
  %.0.i85 = phi i64 [ %75, %69 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
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

.preheader:                                       ; preds = %.preheader.lr.ph, %226
  %.074119 = phi i32 [ 0, %.preheader.lr.ph ], [ %180, %226 ]
  %.075118 = phi i32 [ 0, %.preheader.lr.ph ], [ %227, %226 ]
  %81 = load i32, ptr %31, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %83 = load i32, ptr %25, align 8, !tbaa !10
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
  store i32 %90, ptr %91, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !190

._crit_edge:                                      ; preds = %85, %.preheader
  %92 = ashr i32 %.074119, 6
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %1, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = and i32 %.074119, 63
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = add nsw i32 %81, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !22
  %104 = call i32 @Ifn_NtkAddClauses(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %23)
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %Ifn_NtkMatchCollectConfig.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  br i1 %.not, label %123, label %107

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.075118, 1
  %109 = load i32, ptr %31, align 4, !tbaa !12
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit88, label %116

116:                                              ; preds = %107
  %117 = load i64, ptr %8, align 8, !tbaa !187
  %118 = mul nsw i64 %117, 1000000
  %119 = load i64, ptr %79, align 8, !tbaa !189
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %118
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %107, %116
  %.0.i87 = phi i64 [ %121, %116 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %122 = sub nsw i64 %.0.i87, %.0.i
  call void @Ifn_NtkMatchPrintStatus(ptr noundef %23, i32 noundef %108, i32 noundef %106, i32 noundef %.074119, i32 noundef %113, i64 noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit88, %105
  %.not81 = icmp eq i32 %106, 1
  br i1 %.not81, label %124, label %Ifn_NtkMatchCollectConfig.exit

124:                                              ; preds = %123
  %125 = load i32, ptr %31, align 4, !tbaa !12
  %126 = load i32, ptr %54, align 8, !tbaa !18
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %124
  %.val = load ptr, ptr %80, align 8, !tbaa !116
  %128 = sext i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph116, %129
  %indvars.iv134 = phi i64 [ %128, %.lr.ph116 ], [ %indvars.iv.next135, %129 ]
  %130 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv134
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [1024 x i32], ptr %63, i64 0, i64 %indvars.iv134
  store i32 %133, ptr %134, align 4, !tbaa !22
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %135 = load i32, ptr %54, align 8, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next135, %136
  br i1 %137, label %129, label %._crit_edge117, !llvm.loop !191

._crit_edge117:                                   ; preds = %129, %124
  %138 = call ptr @Ifn_NtkDeriveTruth(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %139 = load ptr, ptr %24, align 8, !tbaa !3
  %140 = load i32, ptr %30, align 4, !tbaa !11
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge117
  %wide.trip.count28.i = zext nneg i32 %140 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %142 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv25.i
  %143 = load i64, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv25.i
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = xor i64 %145, %143
  store i64 %146, ptr %142, align 8, !tbaa !44
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !151

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i, %._crit_edge117
  %147 = load i32, ptr %25, align 8, !tbaa !10
  %148 = icmp slt i32 %147, 7
  %149 = add nsw i32 %147, -6
  %150 = shl nuw i32 1, %149
  %151 = select i1 %148, i32 1, i32 %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_TtXor.exit
  %wide.trip.count.i90 = zext nneg i32 %151 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %155, %.lr.ph.preheader.i
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i94, %155 ]
  %153 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv.i92
  %154 = load i64, ptr %153, align 8, !tbaa !44
  %.not.i93 = icmp eq i64 %154, 0
  br i1 %.not.i93, label %155, label %Abc_TtFindFirstBit.exit

155:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %Abc_TtFindFirstBit.exit.thread, label %.lr.ph.i91, !llvm.loop !192

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i91
  %156 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %157 = shl nsw i32 %156, 6
  %158 = and i64 %154, 4294967295
  %159 = icmp eq i64 %158, 0
  %160 = lshr exact i64 %154, 32
  %.020.i.i = select i1 %159, i64 %160, i64 %154
  %.0.i.i = select i1 %159, i32 32, i32 0
  %161 = and i64 %.020.i.i, 65535
  %162 = icmp eq i64 %161, 0
  %163 = or disjoint i32 %.0.i.i, 16
  %164 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %162, i64 %164, i64 %.020.i.i
  %.1.i.i = select i1 %162, i32 %163, i32 %.0.i.i
  %165 = and i64 %.121.i.i, 255
  %166 = icmp eq i64 %165, 0
  %167 = or disjoint i32 %.1.i.i, 8
  %168 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %166, i64 %168, i64 %.121.i.i
  %.2.i.i = select i1 %166, i32 %167, i32 %.1.i.i
  %169 = and i64 %.222.i.i, 15
  %170 = icmp eq i64 %169, 0
  %171 = or disjoint i32 %.2.i.i, 4
  %172 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %170, i64 %172, i64 %.222.i.i
  %.3.i.i = select i1 %170, i32 %171, i32 %.2.i.i
  %173 = and i64 %.323.i.i, 3
  %174 = icmp eq i64 %173, 0
  %175 = add nuw nsw i32 %.3.i.i, 2
  %176 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %174, i64 %176, i64 %.323.i.i
  %.4.i.i = select i1 %174, i32 %175, i32 %.3.i.i
  %177 = trunc i64 %.424.i.i to i32
  %178 = and i32 %177, 1
  %179 = xor i32 %178, 1
  %.5.i.i = add i32 %.4.i.i, %157
  %180 = add i32 %.5.i.i, %179
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %Abc_TtFindFirstBit.exit.thread, label %226

Abc_TtFindFirstBit.exit.thread:                   ; preds = %Abc_TtXor.exit, %Abc_TtFindFirstBit.exit, %155
  %.not82 = icmp eq ptr %6, null
  br i1 %.not82, label %Ifn_NtkMatchCollectConfig.exit, label %182

182:                                              ; preds = %Abc_TtFindFirstBit.exit.thread
  %183 = load i32, ptr %0, align 8, !tbaa !13
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader.lr.ph.i, label %.._crit_edge34.i_crit_edge

.._crit_edge34.i_crit_edge:                       ; preds = %182
  %.pre = load i32, ptr %55, align 4, !tbaa !16
  br label %._crit_edge34.i

.preheader.lr.ph.i:                               ; preds = %182
  %185 = load i32, ptr %60, align 8, !tbaa !17
  %186 = icmp sgt i32 %185, 0
  %.pre138 = load i32, ptr %55, align 4, !tbaa !16
  br i1 %186, label %.preheader.lr.ph.split.us.i, label %._crit_edge34.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %.val29.us.i = load ptr, ptr %80, align 8, !tbaa !116
  %wide.trip.count.i98 = zext nneg i32 %185 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.02633.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %205, %._crit_edge.us.i ]
  %187 = mul nuw nsw i32 %.02633.us.i, %185
  %invariant.op.us.i = add i32 %187, %.pre138
  br label %188

188:                                              ; preds = %188, %.preheader.us.i
  %indvars.iv.i99 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i100, %188 ]
  %.032.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.1.us.i, %188 ]
  %189 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %189
  %190 = sext i32 %.reass.us.i to i64
  %191 = getelementptr inbounds i32, ptr %.val29.us.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %.not30.us.i = icmp eq i32 %192, 1
  %193 = shl nuw i32 1, %189
  %194 = select i1 %.not30.us.i, i32 %193, i32 0
  %.1.us.i = or i32 %194, %.032.us.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %._crit_edge.us.i, label %188, !llvm.loop !183

._crit_edge.us.i:                                 ; preds = %188
  %195 = sext i32 %.1.us.i to i64
  %196 = shl i32 %.02633.us.i, 2
  %197 = and i32 %196, 60
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %195, %198
  %200 = lshr i32 %.02633.us.i, 4
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i64, ptr %6, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = or i64 %203, %199
  store i64 %204, ptr %202, align 8, !tbaa !44
  %205 = add nuw nsw i32 %.02633.us.i, 1
  %exitcond38.not.i = icmp eq i32 %205, %183
  br i1 %exitcond38.not.i, label %._crit_edge34.i, label %.preheader.us.i, !llvm.loop !184

._crit_edge34.i:                                  ; preds = %._crit_edge.us.i, %.._crit_edge34.i_crit_edge, %.preheader.lr.ph.i
  %206 = phi i32 [ %.pre, %.._crit_edge34.i_crit_edge ], [ %.pre138, %.preheader.lr.ph.i ], [ %.pre138, %._crit_edge.us.i ]
  %207 = load i32, ptr %31, align 4, !tbaa !12
  %208 = icmp slt i32 %207, %206
  br i1 %208, label %.lr.ph.i96, label %Ifn_NtkMatchCollectConfig.exit

.lr.ph.i96:                                       ; preds = %._crit_edge34.i
  %.val.i = load ptr, ptr %80, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = sext i32 %207 to i64
  %wide.trip.count42.i = sext i32 %206 to i64
  br label %211

211:                                              ; preds = %225, %.lr.ph.i96
  %indvars.iv39.i = phi i64 [ %210, %.lr.ph.i96 ], [ %indvars.iv.next40.i, %225 ]
  %212 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv39.i
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %.not.i97 = icmp eq i32 %213, 1
  br i1 %.not.i97, label %214, label %225

214:                                              ; preds = %211
  %215 = trunc i64 %indvars.iv39.i to i32
  %216 = sub i32 %215, %207
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = ashr i32 %216, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %209, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !44
  %224 = or i64 %223, %219
  store i64 %224, ptr %222, align 8, !tbaa !44
  br label %225

225:                                              ; preds = %214, %211
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %Ifn_NtkMatchCollectConfig.exit, label %211, !llvm.loop !185

226:                                              ; preds = %Abc_TtFindFirstBit.exit
  %227 = add nuw nsw i32 %.075118, 1
  %exitcond137.not = icmp eq i32 %227, %smax
  br i1 %exitcond137.not, label %Ifn_NtkMatchCollectConfig.exit, label %.preheader, !llvm.loop !193

Ifn_NtkMatchCollectConfig.exit:                   ; preds = %226, %._crit_edge, %123, %225, %77, %._crit_edge34.i, %Abc_TtFindFirstBit.exit.thread
  %.075110 = phi i32 [ %.075118, %Abc_TtFindFirstBit.exit.thread ], [ %.075118, %._crit_edge34.i ], [ 0, %77 ], [ %.075118, %225 ], [ %smax, %226 ], [ %.075118, %._crit_edge ], [ %.075118, %123 ]
  %.not84 = phi i1 [ false, %Abc_TtFindFirstBit.exit.thread ], [ false, %._crit_edge34.i ], [ true, %77 ], [ false, %225 ], [ true, %123 ], [ true, %._crit_edge ], [ true, %226 ]
  %.073 = phi i32 [ 1, %Abc_TtFindFirstBit.exit.thread ], [ 1, %._crit_edge34.i ], [ 0, %77 ], [ 1, %225 ], [ 0, %123 ], [ 0, %._crit_edge ], [ 0, %226 ]
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %234, label %228

228:                                              ; preds = %Ifn_NtkMatchCollectConfig.exit
  %229 = select i1 %.not84, ptr @.str.41, ptr @.str.40
  %230 = call i32 @sat_solver_nconflicts(ptr noundef %23) #24
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %229, i32 noundef %.075110, i32 noundef %230)
  br i1 %.not84, label %233, label %232

232:                                              ; preds = %228
  call void @Ifn_NtkMatchPrintConfig(ptr noundef nonnull %0, ptr noundef %23)
  br label %233

233:                                              ; preds = %232, %228
  %putchar = call i32 @putchar(i32 10)
  br label %234

234:                                              ; preds = %233, %Ifn_NtkMatchCollectConfig.exit
  call void @sat_solver_delete(ptr noundef %23) #24
  br label %235

235:                                              ; preds = %Abc_Clock.exit, %234
  %.0 = phi i32 [ %.073, %234 ], [ 1, %Abc_Clock.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ifn_NtkRead() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.42, i32 noundef 8) #24
  %3 = tail call ptr @Ifn_NtkParse(ptr noundef nonnull @.str.43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 0, ptr %1, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  tail call void @Ifn_NtkPrint(ptr noundef nonnull %3)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %2, i32 noundef 8) #24
  %6 = call i32 @Ifn_NtkMatch(ptr noundef nonnull %3, ptr noundef %2, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  call void @free(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !194
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !195
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !78
  %28 = load i32, ptr %4, align 4, !tbaa !194
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !196
  %40 = load i32, ptr %4, align 4, !tbaa !194
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !194
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !77
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = load i32, ptr %50, align 8, !tbaa !79
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !80
  store i32 16, ptr %50, align 8, !tbaa !79
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !80
  store i32 %66, ptr %50, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !77
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !77
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !83
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !83
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !78
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #9

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !197
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !197, !noalias !198
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1576}
!4 = !{!"Ifn_Ntk_t_", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 1064, !5, i64 1548, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !6, i64 1584, !6, i64 5680, !6, i64 8496}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 1552}
!11 = !{!4, !5, i64 1556}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 1564}
!17 = !{!4, !5, i64 1560}
!18 = !{!4, !5, i64 1568}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!4, !5, i64 1548}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!51, !20, i64 0}
!51 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !52, i64 32, !53, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !54, i64 64, !54, i64 72, !55, i64 80, !55, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !55, i64 128, !53, i64 144, !53, i64 152, !54, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !53, i64 184, !56, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !5, i64 224, !5, i64 228, !53, i64 232, !5, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !57, i64 272, !57, i64 280, !54, i64 288, !9, i64 296, !54, i64 304, !54, i64 312, !20, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !58, i64 368, !58, i64 376, !59, i64 384, !55, i64 392, !55, i64 408, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !20, i64 512, !60, i64 520, !61, i64 528, !62, i64 536, !62, i64 544, !54, i64 552, !54, i64 560, !54, i64 568, !54, i64 576, !54, i64 584, !5, i64 592, !63, i64 596, !63, i64 600, !54, i64 608, !53, i64 616, !5, i64 624, !59, i64 632, !59, i64 640, !59, i64 648, !54, i64 656, !54, i64 664, !54, i64 672, !54, i64 680, !54, i64 688, !54, i64 696, !54, i64 704, !54, i64 712, !64, i64 720, !62, i64 728, !9, i64 736, !9, i64 744, !45, i64 752, !45, i64 760, !9, i64 768, !53, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !65, i64 832, !65, i64 840, !65, i64 848, !65, i64 856, !54, i64 864, !54, i64 872, !54, i64 880, !66, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !54, i64 912, !5, i64 920, !5, i64 924, !54, i64 928, !54, i64 936, !59, i64 944, !65, i64 952, !54, i64 960, !54, i64 968, !5, i64 976, !5, i64 980, !65, i64 984, !55, i64 992, !55, i64 1008, !55, i64 1024, !67, i64 1040, !68, i64 1048, !68, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !68, i64 1080, !54, i64 1088, !54, i64 1096, !54, i64 1104, !59, i64 1112}
!52 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!53 = !{!"p1 int", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!55 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !53, i64 8}
!56 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!60 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!61 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!62 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!68 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!51, !54, i64 64}
!77 = !{!55, !5, i64 4}
!78 = !{!51, !52, i64 32}
!79 = !{!55, !5, i64 0}
!80 = !{!55, !53, i64 8}
!81 = !{!51, !54, i64 72}
!82 = !{!51, !53, i64 232}
!83 = !{!51, !5, i64 24}
!84 = !{!85, !5, i64 8}
!85 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!51, !5, i64 16}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = !{!93, !5, i64 104}
!93 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !94, i64 48, !95, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !96, i64 160, !5, i64 168, !53, i64 176, !5, i64 184, !64, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !53, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !96, i64 248, !96, i64 256, !5, i64 264, !97, i64 272, !54, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !96, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !53, i64 368, !53, i64 376, !59, i64 384, !54, i64 392, !54, i64 400, !58, i64 408, !59, i64 416, !98, i64 424, !59, i64 432, !5, i64 440, !54, i64 448, !64, i64 456, !54, i64 464, !54, i64 472, !5, i64 480, !45, i64 488, !45, i64 496, !45, i64 504, !59, i64 512, !59, i64 520}
!94 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!95 = !{!"Aig_Obj_t_", !6, i64 0, !94, i64 8, !94, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!96 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!97 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!98 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!99 = !{!100, !5, i64 8}
!100 = !{!"Cnf_Dat_t_", !98, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !101, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !20, i64 56, !54, i64 64}
!101 = !{!"p2 int", !9, i64 0}
!102 = !{!100, !5, i64 16}
!103 = !{!100, !101, i64 24}
!104 = !{!53, !53, i64 0}
!105 = distinct !{!105, !15}
!106 = !{!54, !54, i64 0}
!107 = !{!100, !53, i64 32}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Ifn_Ntk_t_", !9, i64 0}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!117, !53, i64 328}
!117 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !118, i64 16, !5, i64 72, !5, i64 76, !119, i64 80, !120, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !8, i64 144, !8, i64 152, !5, i64 160, !5, i64 164, !121, i64 168, !20, i64 184, !5, i64 192, !53, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !121, i64 264, !121, i64 280, !121, i64 296, !121, i64 312, !53, i64 328, !121, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !122, i64 368, !122, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !123, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !45, i64 496, !45, i64 504, !45, i64 512, !121, i64 520, !124, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !121, i64 560, !121, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !53, i64 608, !9, i64 616, !5, i64 624, !125, i64 632, !5, i64 640, !5, i64 644, !121, i64 648, !121, i64 664, !121, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!118 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !101, i64 48}
!119 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!120 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!121 = !{!"veci_t", !5, i64 0, !5, i64 4, !53, i64 8}
!122 = !{!"double", !6, i64 0}
!123 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64}
!124 = !{!"p1 double", !9, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = !{!51, !20, i64 320}
!138 = !{!51, !54, i64 312}
!139 = !{!51, !20, i64 8}
!140 = distinct !{!140, !15}
!141 = !{!51, !5, i64 56}
!142 = !{!51, !54, i64 264}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15, !43}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = !{!188, !45, i64 0}
!188 = !{!"timespec", !45, i64 0, !45, i64 8}
!189 = !{!188, !45, i64 8}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = !{!51, !5, i64 28}
!195 = !{!51, !5, i64 796}
!196 = !{!51, !53, i64 40}
!197 = !{!125, !125, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"vprintf: argument 0"}
!200 = distinct !{!200, !"vprintf"}
