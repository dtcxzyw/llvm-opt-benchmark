; ModuleID = 'bench/abc/original/plaHash.ll'
source_filename = "bench/abc/original/plaHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Found %d pairs among %d cubes using cube hashing.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d %d  \00", align 1
@s_PlaHashValues = internal unnamed_addr constant [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pla_ManHashCubes(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp slt i32 %6, %.val
  br i1 %.not.i, label %7, label %Vec_IntGrow.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %9, null
  %10 = sext i32 %.val to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #17
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i32 %.val, ptr %3, align 8, !tbaa !10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %2, %16
  %18 = getelementptr i8, ptr %0, i64 108
  %.val1316 = load i32, ptr %18, align 4, !tbaa !12
  %19 = icmp sgt i32 %.val1316, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %20 = getelementptr i8, ptr %0, i64 112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val14 = load ptr, ptr %20, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val14, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.i, label %Pla_CubeHashValue.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %.val8.i = load ptr, ptr %27, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = and i32 %33, 67108863
  %35 = add nuw nsw i32 %34, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Pla_CubeHashValue.exit, label %28, !llvm.loop !17

Pla_CubeHashValue.exit:                           ; preds = %28, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %35, %28 ]
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %3, align 8, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Pla_CubeHashValue.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

39:                                               ; preds = %Pla_CubeHashValue.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #17
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %49, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %.0.lcssa.i, ptr %63, align 4, !tbaa !16
  %.val.i15 = load i32, ptr %1, align 8, !tbaa !19
  %.val11.i = load ptr, ptr %21, align 8, !tbaa !23
  %64 = and i32 %.val.i15, %.0.lcssa.i
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %.val11.i, i64 %65
  %67 = load i32, ptr %22, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %.val11.i, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 65535
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %66, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !28
  %77 = load i32, ptr %22, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !24
  store i32 %77, ptr %66, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %18, align 4, !tbaa !12
  %79 = sext i32 %.val13 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %23, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Pla_ManHashDistance1(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %0, i64 44
  %.val45 = load i32, ptr %13, align 4, !tbaa !3
  %14 = icmp ult i32 %.val45, 2
  %15 = add i32 %.val45, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %.09.i = select i1 %14, i32 %.val45, i32 %17
  %18 = add nsw i32 %.09.i, 2
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %20 = shl nuw i32 1, %18
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !19
  %22 = sext i32 %20 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !35
  tail call void @Pla_ManConvertFromBits(ptr noundef nonnull %0) #20
  tail call void @Pla_ManHashCubes(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %27 = getelementptr i8, ptr %0, i64 108
  %.val4660 = load i32, ptr %27, align 4, !tbaa !12
  %28 = icmp sgt i32 %.val4660, 0
  br i1 %28, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph63, %.critedge2
  %.val4979 = phi ptr [ %11, %.lr.ph63 ], [ %.val4989, %.critedge2 ]
  %.pre.i.i70 = phi ptr [ %11, %.lr.ph63 ], [ %.pre.i.i71, %.critedge2 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %.critedge2 ]
  %.062 = phi i32 [ 0, %.lr.ph63 ], [ %.1.lcssa, %.critedge2 ]
  %.val47 = load ptr, ptr %29, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %indvars.iv67
  store i32 0, ptr %6, align 4, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 4
  %.val7.i = load i32, ptr %33, align 4, !tbaa !3
  %34 = icmp sgt i32 %.val7.i, 0
  br i1 %34, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %.val4978 = phi ptr [ %.val4979, %.lr.ph.i ], [ %.val4977, %Vec_IntPush.exit.i ]
  %37 = phi ptr [ %.pre.i.i70, %.lr.ph.i ], [ %.pre.i.i74, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 8, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %Vec_IntPush.exit.i

43:                                               ; preds = %36
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %.not9.i.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.i.sink.split

50:                                               ; preds = %43
  %51 = shl nuw nsw i32 %40, 1
  %.not9.i9.i.i = icmp eq ptr %37, null
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %53) #17
  br label %Vec_IntPush.exit.i.sink.split

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %54, %56, %46, %48
  %.sink91 = phi ptr [ %49, %48 ], [ %47, %46 ], [ %55, %54 ], [ %57, %56 ]
  %.sink = phi i32 [ 16, %48 ], [ 16, %46 ], [ %51, %54 ], [ %51, %56 ]
  store ptr %.sink91, ptr %12, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %36
  %.val4977 = phi ptr [ %.val4978, %36 ], [ %.sink91, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i74 = phi ptr [ %37, %36 ], [ %.sink91, %Vec_IntPush.exit.i.sink.split ]
  %58 = add nsw i32 %40, 1
  store i32 %58, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.pre.i.i74, i64 %59
  store i32 %39, ptr %60, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4, !tbaa !3
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %36, label %Vec_IntAppend.exit, !llvm.loop !36

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.val.pre = load i32, ptr %6, align 4, !tbaa !3
  %.val48 = load ptr, ptr %30, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv67
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %.val.pre, 0
  br i1 %65, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %.val12.i = load i32, ptr %19, align 8, !tbaa !19
  %.val13.i = load ptr, ptr %24, align 8, !tbaa !23
  %.not2023.i = icmp eq ptr %.val13.i, null
  %wide.trip.count.i.i = zext nneg i32 %.val.pre to i64
  br label %66

66:                                               ; preds = %.lr.ph, %Tab_ManHashLookup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Tab_ManHashLookup.exit ]
  %.159 = phi i32 [ %.062, %.lr.ph ], [ %103, %Tab_ManHashLookup.exit ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val4977, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = xor i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = and i32 %72, 67108863
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = and i32 %76, 67108863
  %78 = add i32 %73, %64
  %79 = sub i32 %78, %77
  store i32 %69, ptr %67, align 4, !tbaa !16
  %80 = and i32 %79, %.val12.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %.val13.i, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %83, 0
  %.not20.i = or i1 %.not2023.i, %.not.i.i
  br i1 %.not20.i, label %Tab_ManHashLookup.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %66
  %84 = load ptr, ptr %26, align 8, !tbaa !35
  %85 = getelementptr i8, ptr %84, i64 112
  %.val.i53 = load ptr, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %Tab_ManEntry.exit16.i.us, %.lr.ph.i52
  %.pn.in.i.us = phi i32 [ %83, %.lr.ph.i52 ], [ %101, %Tab_ManEntry.exit16.i.us ]
  %.pn.i.us = sext i32 %.pn.in.i.us to i64
  %.01021.i.us = getelementptr inbounds [16 x i8], ptr %.val13.i, i64 %.pn.i.us
  %87 = getelementptr inbounds nuw i8, ptr %.01021.i.us, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %.val.i53, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not.i14.i.us = icmp eq i32 %92, %.val.pre
  br i1 %.not.i14.i.us, label %.preheader.i.i.us, label %Tab_ManEntry.exit16.i.us

.preheader.i.i.us:                                ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %102, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %102 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i.us
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val4977, i64 %indvars.iv.i.i.us
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %.not10.i.i.us = icmp eq i32 %97, %99
  br i1 %.not10.i.i.us, label %102, label %Tab_ManEntry.exit16.i.us

Tab_ManEntry.exit16.i.us:                         ; preds = %95, %86
  %100 = getelementptr inbounds nuw i8, ptr %.01021.i.us, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %.not.i15.i.us = icmp eq i32 %101, 0
  br i1 %.not.i15.i.us, label %Tab_ManHashLookup.exit, label %86, !llvm.loop !37

102:                                              ; preds = %95
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %Tab_ManHashLookup.exit, label %95, !llvm.loop !38

Tab_ManHashLookup.exit:                           ; preds = %Tab_ManEntry.exit16.i.us, %102, %66
  %.0.i = phi i32 [ 0, %66 ], [ 1, %102 ], [ 0, %Tab_ManEntry.exit16.i.us ]
  %103 = add nsw i32 %.0.i, %.159
  store i32 %68, ptr %67, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.critedge2, label %66, !llvm.loop !39

.critedge2:                                       ; preds = %Tab_ManHashLookup.exit, %31, %Vec_IntAppend.exit
  %.val4989 = phi ptr [ %.val4977, %Vec_IntAppend.exit ], [ %.val4979, %31 ], [ %.val4977, %Tab_ManHashLookup.exit ]
  %.pre.i.i71 = phi ptr [ %.pre.i.i74, %Vec_IntAppend.exit ], [ %.pre.i.i70, %31 ], [ %.val4977, %Tab_ManHashLookup.exit ]
  %.1.lcssa = phi i32 [ %.062, %Vec_IntAppend.exit ], [ %.062, %31 ], [ %103, %Tab_ManHashLookup.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val46 = load i32, ptr %27, align 4, !tbaa !12
  %104 = sext i32 %.val46 to i64
  %105 = icmp slt i64 %indvars.iv.next68, %104
  br i1 %105, label %31, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %.critedge2
  %106 = sdiv i32 %.1.lcssa, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %107 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %.val4989, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %106, %.critedge.loopexit ]
  %.not.i55 = icmp eq ptr %107, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %107) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %108
  tail call void @free(ptr noundef nonnull %4) #20
  %109 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i56 = icmp eq ptr %109, null
  br i1 %.not.i56, label %Tab_ManFree.exit, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %109) #20
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %19) #20
  ret i32 %.0.lcssa
}

declare void @Pla_ManConvertFromBits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Pla_ManHashDist1NumTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %.neg5 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.neg = sdiv i64 %9, -1000
  %.neg6 = add i64 %.neg, %.neg5
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg6, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @Pla_ManHashDistance1(ptr noundef %0)
  %11 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit4, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %2, align 8, !tbaa !41
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit4

Abc_Clock.exit4:                                  ; preds = %Abc_Clock.exit, %15
  %.0.i3 = phi i64 [ %21, %15 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = add i64 %.0.i3, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %24)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pla_PrintCube(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 1
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %3, %5
  %.val15 = phi ptr [ %7, %5 ], [ null, %3 ]
  %8 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val15, i8 0, i64 %8, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i.preheader, label %Vec_StrFill.exit

.lr.ph.i.preheader:                               ; preds = %Vec_StrStart.exit
  %10 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val15, i8 45, i64 %10, i1 false), !tbaa !45
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i.preheader, %Vec_StrStart.exit
  %11 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp sgt i32 %.val17, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrFill.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val13.pre = load ptr, ptr %13, align 8, !tbaa !11
  %14 = zext nneg i32 %.val17 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val13.pre, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = ashr i32 %17, 1
  %19 = and i32 %17, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i8 49, i8 48
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %.val15, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %23, label %15, label %.critedge.thread, !llvm.loop !46

.critedge.thread:                                 ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !47
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %.val15, i32 noundef %2) #20
  br label %28

.critedge:                                        ; preds = %Vec_StrFill.exit
  %26 = load ptr, ptr @stdout, align 8, !tbaa !47
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef %.val15, i32 noundef %2) #20
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %28

28:                                               ; preds = %.critedge.thread, %.critedge
  tail call void @free(ptr noundef nonnull %.val15) #20
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Pla_ManHashCubes2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 108
  %.val2228 = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp sgt i32 %.val2228, 0
  br i1 %4, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %.lr.ph30, %.critedge2
  %.val2235 = phi i32 [ %.val2228, %.lr.ph30 ], [ %.val22, %.critedge2 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val23 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val23, i64 %indvars.iv32
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load ptr, ptr %12, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = and i32 %18, 67108863
  %20 = add nuw nsw i32 %19, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %13, !llvm.loop !17

.lr.ph:                                           ; preds = %13
  %21 = getelementptr i8, ptr %9, i64 8
  %.pre = load i32, ptr %7, align 4, !tbaa !24
  %22 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %47, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val24 = load ptr, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = and i32 %29, 67108863
  %31 = sub nsw i32 %20, %30
  %.val.i25 = load i32, ptr %1, align 8, !tbaa !19
  %.val11.i = load ptr, ptr %6, align 8, !tbaa !23
  %32 = and i32 %31, %.val.i25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %.val11.i, i64 %33
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %.val11.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %22, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = and i32 %40, 65535
  %42 = and i32 %39, -65536
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %38, align 4
  %44 = load i32, ptr %34, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !28
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !24
  store i32 %46, ptr %34, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !3
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.critedge2.loopexit, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %23
  %.val22.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %8, %.critedge2.loopexit
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2235, %8 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %50 = sext i32 %.val22 to i64
  %51 = icmp slt i64 %indvars.iv.next33, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Vec_IntCopySkip(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.not = icmp eq i64 %indvars.iv, %8
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %.val8 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 8, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %26, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %12, ptr %40, align 4, !tbaa !16
  %.val.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %9, %Vec_IntPush.exit
  %.val = phi i32 [ %.val12, %9 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1Int(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 1000, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %0, i64 108
  %.val67 = load i32, ptr %14, align 4, !tbaa !12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = add i32 %.val67, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val67
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !11
  store i32 %.val67, ptr %17, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !11
  store i32 %.val67, ptr %17, align 4, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val67 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %29 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %29, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i, ptr %28, align 8, !tbaa !10
  %.not.i78 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i78, label %Vec_IntAlloc.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = icmp sgt i32 %.val67, 0
  br i1 %37, label %.lr.ph.i, label %Vec_WecSizeSize.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit
  %38 = getelementptr i8, ptr %0, i64 112
  %.val9.i = load ptr, ptr %38, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val67 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4, !tbaa !3
  %.val.i.fr = freeze i32 %.val.i
  %42 = add i32 %.val.i.fr, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %39, !llvm.loop !52

Vec_WecSizeSize.exit:                             ; preds = %39
  %43 = icmp ult i32 %42, 2
  %44 = add i32 %42, -1
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %spec.select = select i1 %43, i32 %42, i32 %46
  %47 = add nsw i32 %spec.select, 2
  br label %Vec_WecSizeSize.exit.thread

Vec_WecSizeSize.exit.thread:                      ; preds = %Vec_WecSizeSize.exit, %Vec_IntAlloc.exit
  %48 = phi i32 [ %47, %Vec_WecSizeSize.exit ], [ 2, %Vec_IntAlloc.exit ]
  %49 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %50 = shl nuw i32 1, %48
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !19
  %52 = sext i32 %50 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 16) #19
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %0, ptr %56, align 8, !tbaa !35
  br i1 %37, label %.lr.ph30.i, label %.lr.ph176

.lr.ph30.i:                                       ; preds = %Vec_WecSizeSize.exit.thread
  %57 = getelementptr i8, ptr %0, i64 112
  %.val23.i = load ptr, ptr %57, align 8, !tbaa !15
  %58 = zext nneg i32 %.val67 to i64
  br label %59

59:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %.pre.i = phi i32 [ 1, %.lr.ph30.i ], [ %.pre.i191, %.critedge2.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val23.i, i64 %indvars.iv32.i
  %61 = getelementptr i8, ptr %60, i64 4
  %.val.i.i = load i32, ptr %61, align 4, !tbaa !3
  %62 = icmp sgt i32 %.val.i.i, 0
  br i1 %62, label %.lr.ph.i.i, label %.critedge2.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 8
  %.val8.i.i = load ptr, ptr %63, align 8, !tbaa !11
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = and i32 %69, 67108863
  %71 = add nuw nsw i32 %70, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i79, label %64, !llvm.loop !17

.lr.ph.i79:                                       ; preds = %64
  %72 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %73 = sext i32 %.pre.i to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i79
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ %73, %.lr.ph.i79 ]
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %74 ], [ 0, %.lr.ph.i79 ]
  %.val24.i = load ptr, ptr %63, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i80
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @s_PlaHashValues, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = and i32 %79, 67108863
  %81 = sub nsw i32 %71, %80
  %82 = and i32 %81, %51
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %83
  %85 = getelementptr inbounds [16 x i8], ptr %53, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %72, ptr %86, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %90 = and i32 %89, 65535
  %91 = and i32 %88, -65536
  %92 = or disjoint i32 %91, %90
  store i32 %92, ptr %87, align 4
  %93 = load i32, ptr %84, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = trunc nsw i64 %indvars.iv to i32
  store i32 %95, ptr %84, align 4, !tbaa !27
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val.i82 = load i32, ptr %61, align 4, !tbaa !3
  %96 = sext i32 %.val.i82 to i64
  %97 = icmp slt i64 %indvars.iv.next.i81, %96
  br i1 %97, label %74, label %.critedge2.i.loopexit, !llvm.loop !49

.critedge2.i.loopexit:                            ; preds = %74
  %98 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %98, ptr %55, align 4, !tbaa !24
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %59
  %.pre.i191 = phi i32 [ %98, %.critedge2.i.loopexit ], [ %.pre.i, %59 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, %58
  br i1 %exitcond.not, label %.lr.ph176, label %59, !llvm.loop !50

.lr.ph176:                                        ; preds = %.critedge2.i, %Vec_WecSizeSize.exit.thread
  %99 = getelementptr i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %15, i64 8
  br label %101

101:                                              ; preds = %.lr.ph176, %._crit_edge
  %102 = phi i32 [ %51, %.lr.ph176 ], [ %336, %._crit_edge ]
  %.0175 = phi i32 [ 0, %.lr.ph176 ], [ %335, %._crit_edge ]
  %.val75 = load ptr, ptr %54, align 8, !tbaa !23
  %103 = and i32 %102, %.0175
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.val75, i64 %104
  store i32 0, ptr %30, align 4, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i83 = icmp eq i32 %106, 0
  %.not13.i = icmp eq ptr %.val75, null
  %.not1.i = or i1 %.not13.i, %.not.i.i83
  br i1 %.not1.i, label %._crit_edge, label %Tab_ManEntry.exit12.i

Tab_ManEntry.exit12.i:                            ; preds = %101, %Vec_IntPushTwo.exit159
  %.pn.in.i = phi i32 [ %153, %Vec_IntPushTwo.exit159 ], [ %106, %101 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.02.i = getelementptr inbounds [16 x i8], ptr %.val75, i64 %.pn.i
  %107 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %.02.i, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = load i32, ptr %30, align 4, !tbaa !3
  %113 = load i32, ptr %28, align 8, !tbaa !10
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i148

.Vec_IntGrow.exit10_crit_edge.i.i148:             ; preds = %Tab_ManEntry.exit12.i
  %.pre.i.i150 = load ptr, ptr %36, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i151

115:                                              ; preds = %Tab_ManEntry.exit12.i
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %36, align 8, !tbaa !11
  %.not9.i.i.i157 = icmp eq ptr %118, null
  br i1 %.not9.i.i.i157, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i158

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i158

Vec_IntGrow.exit.i.i158:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %36, align 8, !tbaa !11
  store i32 16, ptr %28, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i151

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %36, align 8, !tbaa !11
  %.not9.i9.i.i156 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i.i156, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #17
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #18
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %36, align 8, !tbaa !11
  store i32 %125, ptr %28, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i151

Vec_IntPush.exit.i151:                            ; preds = %133, %Vec_IntGrow.exit.i.i158, %.Vec_IntGrow.exit10_crit_edge.i.i148
  %135 = phi ptr [ %.pre.i.i150, %.Vec_IntGrow.exit10_crit_edge.i.i148 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i.i158 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %30, align 4, !tbaa !3
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  store i32 %108, ptr %138, align 4, !tbaa !16
  %139 = load i32, ptr %30, align 4, !tbaa !3
  %140 = load i32, ptr %28, align 8, !tbaa !10
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %Vec_IntPush.exit9.sink.split.i152, label %Vec_IntPushTwo.exit159

Vec_IntPush.exit9.sink.split.i152:                ; preds = %Vec_IntPush.exit.i151
  %142 = icmp slt i32 %139, 16
  %143 = shl nuw nsw i32 %139, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %.sink = select i1 %142, i64 64, i64 %145
  %.sink.i153 = select i1 %142, i32 16, i32 %143
  %146 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %.sink) #17
  store ptr %146, ptr %36, align 8, !tbaa !11
  store i32 %.sink.i153, ptr %28, align 8, !tbaa !10
  %.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit159

Vec_IntPushTwo.exit159:                           ; preds = %Vec_IntPush.exit.i151, %Vec_IntPush.exit9.sink.split.i152
  %147 = phi i32 [ %139, %Vec_IntPush.exit.i151 ], [ %.pre, %Vec_IntPush.exit9.sink.split.i152 ]
  %148 = phi ptr [ %135, %Vec_IntPush.exit.i151 ], [ %146, %Vec_IntPush.exit9.sink.split.i152 ]
  %149 = add nsw i32 %147, 1
  store i32 %149, ptr %30, align 4, !tbaa !3
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  store i32 %111, ptr %151, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %.not.i11.i = icmp eq i32 %153, 0
  br i1 %.not.i11.i, label %Tab_ManHashCollect.exit, label %Tab_ManEntry.exit12.i, !llvm.loop !53

Tab_ManHashCollect.exit:                          ; preds = %Vec_IntPushTwo.exit159
  %.val66171.pre = load i32, ptr %30, align 4, !tbaa !3
  %154 = icmp sgt i32 %.val66171.pre, 1
  br i1 %154, label %.lr.ph173, label %._crit_edge

.loopexit:                                        ; preds = %Vec_IntEqual.exit.thread
  %155 = icmp slt i64 %indvars.iv.next187, %333
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  br i1 %155, label %.lr.ph173, label %._crit_edge, !llvm.loop !54

.lr.ph173:                                        ; preds = %Tab_ManHashCollect.exit, %.loopexit
  %.val66198 = phi i32 [ %.val65, %.loopexit ], [ %.val66171.pre, %Tab_ManHashCollect.exit ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.loopexit ], [ 0, %Tab_ManHashCollect.exit ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.loopexit ], [ 1, %Tab_ManHashCollect.exit ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %156 = sdiv i32 %.val66198, 2
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next187, %157
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph173
  %.idx = shl nuw nsw i64 %indvars.iv186, 3
  br label %159

159:                                              ; preds = %.lr.ph, %Vec_IntEqual.exit.thread
  %indvars.iv183 = phi i64 [ %indvars.iv181, %.lr.ph ], [ %indvars.iv.next184, %Vec_IntEqual.exit.thread ]
  %.val73 = load ptr, ptr %36, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.val73, i64 %.idx
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %.idx233 = shl nuw nsw i64 %indvars.iv183, 3
  %162 = getelementptr inbounds nuw i8, ptr %.val73, i64 %.idx233
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %.val69 = load ptr, ptr %99, align 8, !tbaa !15
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %.val69, i64 %168
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %.val69, i64 %170
  %172 = getelementptr i8, ptr %169, i64 4
  %.val64 = load i32, ptr %172, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %171, i64 4
  %.val = load i32, ptr %173, align 4, !tbaa !3
  %.not62 = icmp eq i32 %.val64, %.val
  br i1 %.not62, label %174, label %Vec_IntEqual.exit.thread

174:                                              ; preds = %159
  store i32 0, ptr %3, align 4, !tbaa !3
  %175 = icmp sgt i32 %.val64, 0
  br i1 %175, label %.lr.ph.i86, label %Vec_IntCopySkip.exit.thread

Vec_IntCopySkip.exit.thread:                      ; preds = %174
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %Vec_IntCopySkip.exit108

.lr.ph.i86:                                       ; preds = %174
  %176 = getelementptr i8, ptr %169, i64 8
  %177 = zext i32 %165 to i64
  br label %178

178:                                              ; preds = %209, %.lr.ph.i86
  %.val12.i = phi i32 [ %.val64, %.lr.ph.i86 ], [ %.val.i90, %209 ]
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i91, %209 ]
  %.not.i88 = icmp eq i64 %indvars.iv.i87, %177
  br i1 %.not.i88, label %209, label %179

179:                                              ; preds = %178
  %.val8.i89 = load ptr, ptr %176, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i89, i64 %indvars.iv.i87
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = load i32, ptr %3, align 4, !tbaa !3
  %183 = load i32, ptr %2, align 8, !tbaa !10
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %179
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

185:                                              ; preds = %179
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #17
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #18
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %5, align 8, !tbaa !11
  store i32 %195, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %203, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %205 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %204, %203 ], [ %193, %Vec_IntGrow.exit.i.i ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %3, align 4, !tbaa !3
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %205, i64 %207
  store i32 %181, ptr %208, align 4, !tbaa !16
  %.val.pre.i = load i32, ptr %172, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %Vec_IntPush.exit.i, %178
  %.val.i90 = phi i32 [ %.val12.i, %178 ], [ %.val.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87, 1
  %210 = sext i32 %.val.i90 to i64
  %211 = icmp slt i64 %indvars.iv.next.i91, %210
  br i1 %211, label %178, label %Vec_IntCopySkip.exit, !llvm.loop !51

Vec_IntCopySkip.exit:                             ; preds = %209
  %.val9.i92.pr = load i32, ptr %173, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  %212 = icmp sgt i32 %.val9.i92.pr, 0
  br i1 %212, label %.lr.ph.i93, label %Vec_IntCopySkip.exit108

.lr.ph.i93:                                       ; preds = %Vec_IntCopySkip.exit
  %213 = getelementptr i8, ptr %171, i64 8
  %214 = zext i32 %167 to i64
  br label %215

215:                                              ; preds = %246, %.lr.ph.i93
  %.val12.i95 = phi i32 [ %.val9.i92.pr, %.lr.ph.i93 ], [ %.val.i103, %246 ]
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i104, %246 ]
  %.not.i97 = icmp eq i64 %indvars.iv.i96, %214
  br i1 %.not.i97, label %246, label %216

216:                                              ; preds = %215
  %.val8.i98 = load ptr, ptr %213, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i98, i64 %indvars.iv.i96
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = load i32, ptr %7, align 4, !tbaa !3
  %220 = load i32, ptr %6, align 8, !tbaa !10
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i.i99

.Vec_IntGrow.exit10_crit_edge.i.i99:              ; preds = %216
  %.pre.i.i100 = load ptr, ptr %9, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i101

222:                                              ; preds = %216
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i.i.i106 = icmp eq ptr %225, null
  br i1 %.not9.i.i.i106, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i107

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i107

Vec_IntGrow.exit.i.i107:                          ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %9, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i101

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i9.i.i105 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i.i105, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #17
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #18
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %9, align 8, !tbaa !11
  store i32 %232, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i101

Vec_IntPush.exit.i101:                            ; preds = %240, %Vec_IntGrow.exit.i.i107, %.Vec_IntGrow.exit10_crit_edge.i.i99
  %242 = phi ptr [ %.pre.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i99 ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i.i107 ]
  %243 = add nsw i32 %219, 1
  store i32 %243, ptr %7, align 4, !tbaa !3
  %244 = sext i32 %219 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  store i32 %218, ptr %245, align 4, !tbaa !16
  %.val.pre.i102 = load i32, ptr %173, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %Vec_IntPush.exit.i101, %215
  %.val.i103 = phi i32 [ %.val12.i95, %215 ], [ %.val.pre.i102, %Vec_IntPush.exit.i101 ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i96, 1
  %247 = sext i32 %.val.i103 to i64
  %248 = icmp slt i64 %indvars.iv.next.i104, %247
  br i1 %248, label %215, label %Vec_IntCopySkip.exit108.loopexit, !llvm.loop !51

Vec_IntCopySkip.exit108.loopexit:                 ; preds = %246
  %.pre194 = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntCopySkip.exit108

Vec_IntCopySkip.exit108:                          ; preds = %Vec_IntCopySkip.exit.thread, %Vec_IntCopySkip.exit108.loopexit, %Vec_IntCopySkip.exit
  %249 = phi i32 [ %.pre194, %Vec_IntCopySkip.exit108.loopexit ], [ 0, %Vec_IntCopySkip.exit ], [ 0, %Vec_IntCopySkip.exit.thread ]
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i109 = icmp eq i32 %250, %249
  br i1 %.not.i109, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Vec_IntCopySkip.exit108
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %.lr.ph.i111, label %Vec_IntEqual.exit

.lr.ph.i111:                                      ; preds = %.preheader.i
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count.i112 = zext nneg i32 %249 to i64
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Vec_IntEqual.exit, label %255, !llvm.loop !38

255:                                              ; preds = %254, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %254 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i113
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i113
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %.not10.i = icmp eq i32 %257, %259
  br i1 %.not10.i, label %254, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %254, %.preheader.i
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %161, i32 noundef %163)
  %261 = load i32, ptr %11, align 4, !tbaa !3
  %262 = load i32, ptr %10, align 8, !tbaa !10
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i.i116

.Vec_IntGrow.exit10_crit_edge.i.i116:             ; preds = %Vec_IntEqual.exit
  %.pre.i.i118 = load ptr, ptr %13, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i119

264:                                              ; preds = %Vec_IntEqual.exit
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = load ptr, ptr %13, align 8, !tbaa !11
  %.not9.i.i.i121 = icmp eq ptr %267, null
  br i1 %.not9.i.i.i121, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i122

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i122

Vec_IntGrow.exit.i.i122:                          ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %13, align 8, !tbaa !11
  store i32 16, ptr %10, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i119

273:                                              ; preds = %264
  %274 = shl nuw nsw i32 %261, 1
  %275 = load ptr, ptr %13, align 8, !tbaa !11
  %.not9.i9.i.i120 = icmp eq ptr %275, null
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i.i120, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #17
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #18
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %13, align 8, !tbaa !11
  store i32 %274, ptr %10, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i119

Vec_IntPush.exit.i119:                            ; preds = %282, %Vec_IntGrow.exit.i.i122, %.Vec_IntGrow.exit10_crit_edge.i.i116
  %284 = phi ptr [ %.pre.i.i118, %.Vec_IntGrow.exit10_crit_edge.i.i116 ], [ %283, %282 ], [ %272, %Vec_IntGrow.exit.i.i122 ]
  %285 = add nsw i32 %261, 1
  store i32 %285, ptr %11, align 4, !tbaa !3
  %286 = sext i32 %261 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %284, i64 %286
  store i32 %161, ptr %287, align 4, !tbaa !16
  %288 = load i32, ptr %11, align 4, !tbaa !3
  %289 = load i32, ptr %10, align 8, !tbaa !10
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i119
  %291 = icmp slt i32 %288, 16
  %292 = shl nuw nsw i32 %288, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %.sink241 = select i1 %291, i64 64, i64 %294
  %.sink.i = select i1 %291, i32 16, i32 %292
  %295 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %.sink241) #17
  store ptr %295, ptr %13, align 8, !tbaa !11
  store i32 %.sink.i, ptr %10, align 8, !tbaa !10
  %.pre195 = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i119, %Vec_IntPush.exit9.sink.split.i
  %296 = phi i32 [ %288, %Vec_IntPush.exit.i119 ], [ %.pre195, %Vec_IntPush.exit9.sink.split.i ]
  %297 = phi ptr [ %284, %Vec_IntPush.exit.i119 ], [ %295, %Vec_IntPush.exit9.sink.split.i ]
  %298 = add nsw i32 %296, 1
  store i32 %298, ptr %11, align 4, !tbaa !3
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %297, i64 %299
  store i32 %165, ptr %300, align 4, !tbaa !16
  %301 = load i32, ptr %11, align 4, !tbaa !3
  %302 = load i32, ptr %10, align 8, !tbaa !10
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %Vec_IntPush.exit.i126.sink.split, label %Vec_IntPush.exit.i126

Vec_IntPush.exit.i126.sink.split:                 ; preds = %Vec_IntPushTwo.exit
  %304 = icmp slt i32 %301, 16
  %305 = shl nuw nsw i32 %301, 1
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %.sink244 = select i1 %304, i64 64, i64 %307
  %.sink242 = select i1 %304, i32 16, i32 %305
  %308 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %.sink244) #17
  store ptr %308, ptr %13, align 8, !tbaa !11
  store i32 %.sink242, ptr %10, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i126

Vec_IntPush.exit.i126:                            ; preds = %Vec_IntPush.exit.i126.sink.split, %Vec_IntPushTwo.exit
  %309 = phi ptr [ %297, %Vec_IntPushTwo.exit ], [ %308, %Vec_IntPush.exit.i126.sink.split ]
  %310 = add nsw i32 %301, 1
  store i32 %310, ptr %11, align 4, !tbaa !3
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %309, i64 %311
  store i32 %163, ptr %312, align 4, !tbaa !16
  %313 = load i32, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %10, align 8, !tbaa !10
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %Vec_IntPush.exit9.sink.split.i127, label %Vec_IntPushTwo.exit134

Vec_IntPush.exit9.sink.split.i127:                ; preds = %Vec_IntPush.exit.i126
  %316 = icmp slt i32 %313, 16
  %317 = shl nuw nsw i32 %313, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 2
  %.sink245 = select i1 %316, i64 64, i64 %319
  %.sink.i128 = select i1 %316, i32 16, i32 %317
  %320 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %.sink245) #17
  store ptr %320, ptr %13, align 8, !tbaa !11
  store i32 %.sink.i128, ptr %10, align 8, !tbaa !10
  %.pre196 = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit134

Vec_IntPushTwo.exit134:                           ; preds = %Vec_IntPush.exit.i126, %Vec_IntPush.exit9.sink.split.i127
  %321 = phi i32 [ %313, %Vec_IntPush.exit.i126 ], [ %.pre196, %Vec_IntPush.exit9.sink.split.i127 ]
  %322 = phi ptr [ %309, %Vec_IntPush.exit.i126 ], [ %320, %Vec_IntPush.exit9.sink.split.i127 ]
  %323 = add nsw i32 %321, 1
  store i32 %323, ptr %11, align 4, !tbaa !3
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %322, i64 %324
  store i32 %167, ptr %325, align 4, !tbaa !16
  %.val76 = load ptr, ptr %100, align 8, !tbaa !11
  %326 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %168
  %327 = load i32, ptr %326, align 4, !tbaa !16
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !16
  %329 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %170
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !16
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %255, %Vec_IntCopySkip.exit108, %159, %Vec_IntPushTwo.exit134
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val65 = load i32, ptr %30, align 4, !tbaa !3
  %332 = sdiv i32 %.val65, 2
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next184, %333
  br i1 %334, label %159, label %.loopexit, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph173, %101, %Tab_ManHashCollect.exit
  %335 = add nuw nsw i32 %.0175, 1
  %336 = load i32, ptr %49, align 8, !tbaa !19
  %.not.not = icmp slt i32 %.0175, %336
  br i1 %.not.not, label %101, label %._crit_edge177, !llvm.loop !56

._crit_edge177:                                   ; preds = %._crit_edge
  %.val6.i.pre = load i32, ptr %17, align 4, !tbaa !3
  %337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i.pre)
  %338 = icmp sgt i32 %.val6.i.pre, 0
  br i1 %338, label %.lr.ph.i136, label %Vec_IntPrint.exit

.lr.ph.i136:                                      ; preds = %._crit_edge177
  %339 = getelementptr i8, ptr %15, i64 8
  %.val7.i = load ptr, ptr %339, align 8, !tbaa !11
  %340 = zext nneg i32 %.val6.i.pre to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i138, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i137
  %343 = load i32, ptr %342, align 4, !tbaa !16
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %343)
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next.i138, %340
  br i1 %exitcond189.not, label %Vec_IntPrint.exit, label %341, !llvm.loop !57

Vec_IntPrint.exit:                                ; preds = %341, %._crit_edge177
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %.not.i140 = icmp eq ptr %346, null
  br i1 %.not.i140, label %Vec_IntFree.exit, label %347

347:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %346) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit, %347
  tail call void @free(ptr noundef nonnull %15) #20
  %348 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i141 = icmp eq ptr %348, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %349

349:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %348) #20
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit, %349
  tail call void @free(ptr noundef nonnull %2) #20
  %350 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i143 = icmp eq ptr %350, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %351

351:                                              ; preds = %Vec_IntFree.exit142
  tail call void @free(ptr noundef nonnull %350) #20
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit142, %351
  tail call void @free(ptr noundef nonnull %6) #20
  %352 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i145 = icmp eq ptr %352, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %353

353:                                              ; preds = %Vec_IntFree.exit144
  tail call void @free(ptr noundef nonnull %352) #20
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit144, %353
  tail call void @free(ptr noundef nonnull %28) #20
  %354 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i147 = icmp eq ptr %354, null
  br i1 %.not.i147, label %Tab_ManFree.exit, label %355

355:                                              ; preds = %Vec_IntFree.exit146
  tail call void @free(ptr noundef nonnull %354) #20
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit146, %355
  tail call void @free(ptr noundef nonnull %49) #20
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %.neg7 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.neg = sdiv i64 %9, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg8, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Pla_ManComputeDistance1Int(ptr noundef %0)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = sdiv i32 %.val, 4
  %13 = getelementptr i8, ptr %0, i64 44
  %.val4 = load i32, ptr %13, align 4, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %.val4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit6, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %2, align 8, !tbaa !41
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %17
  %.0.i5 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %26)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Pla_ManComputeDist1Test(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Pla_ManConvertFromBits(ptr noundef %0) #20
  %2 = tail call ptr @Pla_ManComputeDistance1(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !47
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !47, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !5, i64 0}
!20 = !{!"Tab_Man_t_", !5, i64 0, !5, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"p1 _ZTS10Tab_Obj_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Pla_Man_t_", !9, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !5, i64 4}
!25 = !{!26, !5, i64 8}
!26 = !{!"Tab_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 14}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !5, i64 4}
!29 = distinct !{!29, !18}
!30 = !{!31, !5, i64 20}
!31 = !{!"Pla_Man_t_", !32, i64 0, !32, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !4, i64 40, !4, i64 56, !33, i64 72, !33, i64 88, !13, i64 104, !13, i64 120, !4, i64 136}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 long", !9, i64 0}
!35 = !{!20, !22, i64 16}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !43, i64 0}
!42 = !{!"timespec", !43, i64 0, !43, i64 8}
!43 = !{!"long", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
