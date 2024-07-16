; ModuleID = 'bench/abc/original/plaHash.c.ll'
source_filename = "bench/abc/original/plaHash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Tab_Obj_t_ = type { i32, i32, i32, i32 }
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

; Function Attrs: nounwind uwtable
define void @Pla_ManHashCubes(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %5, align 4
  %6 = load i32, ptr %3, align 8
  %.not.i = icmp slt i32 %6, %.val
  br i1 %.not.i, label %7, label %Vec_IntGrow.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %9, null
  %10 = sext i32 %.val to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #15
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %.val, ptr %3, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %2, %16
  %18 = getelementptr i8, ptr %0, i64 108
  %.val1316 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1316, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %20 = getelementptr i8, ptr %0, i64 112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val14 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val14, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.i, label %Pla_CubeHashValue.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %.val8.i = load ptr, ptr %27, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %28 ]
  %29 = getelementptr inbounds i32, ptr %.val8.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 67108863
  %35 = add nuw nsw i32 %34, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Pla_CubeHashValue.exit, label %28, !llvm.loop !4

Pla_CubeHashValue.exit:                           ; preds = %28, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %35, %28 ]
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Pla_CubeHashValue.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %Pla_CubeHashValue.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #15
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8
  store i32 %49, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %.0.lcssa.i, ptr %63, align 4
  %.val.i15 = load i32, ptr %1, align 8
  %.val11.i = load ptr, ptr %21, align 8
  %64 = and i32 %.val.i15, %.0.lcssa.i
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val11.i, i64 %65
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val11.i, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 65535
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %66, align 4
  %76 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %22, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4
  store i32 %77, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %18, align 4
  %79 = sext i32 %.val13 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %23, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Pla_ManHashDistance1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 44
  %.val45 = load i32, ptr %13, align 4
  %14 = icmp ult i32 %.val45, 2
  %15 = add i32 %.val45, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %.09.i = select i1 %14, i32 %.val45, i32 %17
  %18 = add nsw i32 %.09.i, 2
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %20 = shl nuw i32 1, %18
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #17
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %0, ptr %26, align 8
  tail call void @Pla_ManConvertFromBits(ptr noundef nonnull %0) #18
  tail call void @Pla_ManHashCubes(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %27 = getelementptr i8, ptr %0, i64 108
  %.val4660 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4660, 0
  br i1 %28, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph63, %.critedge2
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %.critedge2 ]
  %.062 = phi i32 [ 0, %.lr.ph63 ], [ %.1.lcssa, %.critedge2 ]
  %.val47 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv67
  store i32 0, ptr %6, align 4
  %33 = getelementptr i8, ptr %32, i64 4
  %.val7.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val7.i, 0
  br i1 %34, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit.i

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %12, align 8
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #15
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #16
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %12, align 8
  store i32 %52, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %60, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %6, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %38, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4
  %66 = sext i32 %.val.i to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %36, label %Vec_IntAppend.exit, !llvm.loop !7

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.val.pre = load i32, ptr %6, align 4
  %.val48 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %.val.pre, 0
  br i1 %70, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %.val49 = load ptr, ptr %12, align 8
  %.val12.i = load i32, ptr %19, align 8
  %.val13.i = load ptr, ptr %24, align 8
  %.not2023.i = icmp eq ptr %.val13.i, null
  %wide.trip.count.i.i = zext nneg i32 %.val.pre to i64
  br label %71

71:                                               ; preds = %.lr.ph, %Tab_ManHashLookup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Tab_ManHashLookup.exit ]
  %.159 = phi i32 [ %.062, %.lr.ph ], [ %108, %Tab_ManHashLookup.exit ]
  %72 = getelementptr inbounds i32, ptr %.val49, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 67108863
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 67108863
  %83 = add i32 %78, %69
  %84 = sub i32 %83, %82
  store i32 %74, ptr %72, align 4
  %85 = and i32 %84, %.val12.i
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val13.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not.i.i = icmp eq i32 %88, 0
  %.not20.i = or i1 %.not2023.i, %.not.i.i
  br i1 %.not20.i, label %Tab_ManHashLookup.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %71
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr i8, ptr %89, i64 112
  %.val.i53 = load ptr, ptr %90, align 8
  br label %91

91:                                               ; preds = %Tab_ManEntry.exit16.i.us, %.lr.ph.i52
  %.pn.in.i.us = phi i32 [ %88, %.lr.ph.i52 ], [ %106, %Tab_ManEntry.exit16.i.us ]
  %.pn.i.us = sext i32 %.pn.in.i.us to i64
  %.01021.i.us = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val13.i, i64 %.pn.i.us
  %92 = getelementptr inbounds i8, ptr %.01021.i.us, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i53, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i14.i.us = icmp eq i32 %97, %.val.pre
  br i1 %.not.i14.i.us, label %.preheader.i.i.us, label %Tab_ManEntry.exit16.i.us

.preheader.i.i.us:                                ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %107, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %107 ]
  %101 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i.i.us
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %.val49, i64 %indvars.iv.i.i.us
  %104 = load i32, ptr %103, align 4
  %.not10.i.i.us = icmp eq i32 %102, %104
  br i1 %.not10.i.i.us, label %107, label %Tab_ManEntry.exit16.i.us

Tab_ManEntry.exit16.i.us:                         ; preds = %100, %91
  %105 = getelementptr inbounds i8, ptr %.01021.i.us, i64 4
  %106 = load i32, ptr %105, align 4
  %.not.i15.i.us = icmp eq i32 %106, 0
  br i1 %.not.i15.i.us, label %Tab_ManHashLookup.exit, label %91, !llvm.loop !8

107:                                              ; preds = %100
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %Tab_ManHashLookup.exit, label %100, !llvm.loop !9

Tab_ManHashLookup.exit:                           ; preds = %Tab_ManEntry.exit16.i.us, %107, %71
  %.0.i = phi i32 [ 0, %71 ], [ 1, %107 ], [ 0, %Tab_ManEntry.exit16.i.us ]
  %108 = add nsw i32 %.0.i, %.159
  store i32 %73, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.critedge2, label %71, !llvm.loop !10

.critedge2:                                       ; preds = %Tab_ManHashLookup.exit, %31, %Vec_IntAppend.exit
  %.1.lcssa = phi i32 [ %.062, %Vec_IntAppend.exit ], [ %.062, %31 ], [ %108, %Tab_ManHashLookup.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val46 = load i32, ptr %27, align 4
  %109 = sext i32 %.val46 to i64
  %110 = icmp slt i64 %indvars.iv.next68, %109
  br i1 %110, label %31, label %.critedge.loopexit, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %12, align 8
  %111 = sdiv i32 %.1.lcssa, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %112 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %111, %.critedge.loopexit ]
  %.not.i55 = icmp eq ptr %112, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %112) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %113
  tail call void @free(ptr noundef nonnull %4) #18
  %114 = load ptr, ptr %24, align 8
  %.not.i56 = icmp eq ptr %114, null
  br i1 %.not.i56, label %Tab_ManFree.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %114) #18
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit, %115
  tail call void @free(ptr noundef nonnull %19) #18
  ret i32 %.0.lcssa
}

declare void @Pla_ManConvertFromBits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Pla_ManHashDist1NumTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg5 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg6 = add i64 %.neg, %.neg5
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg6, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call i32 @Pla_ManHashDistance1(ptr noundef %0)
  %11 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %11, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit4, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %2, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit4

Abc_Clock.exit4:                                  ; preds = %Abc_Clock.exit, %15
  %.0.i3 = phi i64 [ %21, %15 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %22 = add i64 %.0.i3, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %24)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pla_PrintCube(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %3, %5
  %.val15 = phi ptr [ %7, %5 ], [ null, %3 ]
  %8 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val15, i8 0, i64 %8, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i.preheader, label %Vec_StrFill.exit

.lr.ph.i.preheader:                               ; preds = %Vec_StrStart.exit
  %10 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val15, i8 45, i64 %10, i1 false)
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i.preheader, %Vec_StrStart.exit
  %11 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val17, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrFill.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val13.pre = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %.val17 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i32, ptr %.val13.pre, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = and i32 %17, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i8 49, i8 48
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %.val15, i64 %21
  store i8 %20, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %indvars.iv.next, %14
  br i1 %23, label %15, label %.critedge.thread, !llvm.loop !12

.critedge.thread:                                 ; preds = %15
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %.val15, i32 noundef %2) #18
  br label %28

.critedge:                                        ; preds = %Vec_StrFill.exit
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef %.val15, i32 noundef %2) #18
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %28

28:                                               ; preds = %.critedge.thread, %.critedge
  tail call void @free(ptr noundef nonnull %.val15) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Pla_ManHashCubes2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 108
  %.val2228 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2228, 0
  br i1 %4, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %.lr.ph30, %.critedge2
  %.val2235 = phi i32 [ %.val2228, %.lr.ph30 ], [ %.val22, %.critedge2 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val23 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv32
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %13 ]
  %14 = getelementptr inbounds i32, ptr %.val8.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108863
  %20 = add nuw nsw i32 %19, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Pla_CubeHashValue.exit, label %13, !llvm.loop !4

Pla_CubeHashValue.exit:                           ; preds = %13
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Pla_CubeHashValue.exit
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val24 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 67108863
  %30 = sub nsw i32 %20, %29
  %.val.i25 = load i32, ptr %1, align 8
  %.val11.i = load ptr, ptr %6, align 8
  %31 = and i32 %30, %.val.i25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val11.i, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val11.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %22, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = and i32 %40, 65535
  %42 = and i32 %39, -65536
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %38, align 4
  %44 = load i32, ptr %33, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  store i32 %46, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.critedge2.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %23
  %.val22.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %8, %.critedge2.loopexit, %Pla_CubeHashValue.exit
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2235, %Pla_CubeHashValue.exit ], [ %.val2235, %8 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %50 = sext i32 %.val22 to i64
  %51 = icmp slt i64 %indvars.iv.next33, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vec_IntCopySkip(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.not = icmp eq i64 %indvars.iv, %8
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %.val8 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %.val8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %12, ptr %40, align 4
  %.val.pre = load i32, ptr %5, align 4
  br label %41

41:                                               ; preds = %9, %Vec_IntPush.exit
  %.val = phi i32 [ %.val12, %9 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1Int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 108
  %.val67 = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = add i32 %.val67, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val67
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val67, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val67, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val67 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %29, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %27
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4
  store i32 %spec.store.select.i, ptr %28, align 8
  %.not.i76 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i76, label %Vec_IntAlloc.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp sgt i32 %.val67, 0
  br i1 %37, label %.lr.ph.i, label %Vec_WecSizeSize.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit
  %38 = getelementptr i8, ptr %0, i64 112
  %.val9.i = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext nneg i32 %.val67 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %39 ]
  %40 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %40, align 4
  %.val.i.fr = freeze i32 %.val.i
  %41 = add i32 %.val.i.fr, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %39, !llvm.loop !16

Vec_WecSizeSize.exit:                             ; preds = %39
  %42 = icmp ult i32 %41, 2
  %43 = add i32 %41, -1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %spec.select = select i1 %42, i32 %41, i32 %45
  %46 = add nsw i32 %spec.select, 2
  br label %Vec_WecSizeSize.exit.thread

Vec_WecSizeSize.exit.thread:                      ; preds = %Vec_WecSizeSize.exit, %Vec_IntAlloc.exit
  %47 = phi i32 [ 2, %Vec_IntAlloc.exit ], [ %46, %Vec_WecSizeSize.exit ]
  %48 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %49 = shl nuw i32 1, %47
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 16) #17
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %0, ptr %55, align 8
  br i1 %37, label %.lr.ph30.i, label %Pla_ManHashCubes2.exit

.lr.ph30.i:                                       ; preds = %Vec_WecSizeSize.exit.thread
  %56 = getelementptr i8, ptr %0, i64 112
  %.val23.i = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %.val67 to i64
  br label %58

58:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %.promoted = phi i32 [ 1, %.lr.ph30.i ], [ %.promoted191, %.critedge2.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv32.i
  %60 = getelementptr i8, ptr %59, i64 4
  %.val.i.i = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %.lr.ph.i.i, label %.critedge2.i

.lr.ph.i.i:                                       ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 8
  %.val8.i.i = load ptr, ptr %62, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %70, %63 ]
  %64 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 67108863
  %70 = add nuw nsw i32 %69, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i77, label %63, !llvm.loop !4

.lr.ph.i77:                                       ; preds = %63
  %71 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %72 = sext i32 %.promoted to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i77
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ %72, %.lr.ph.i77 ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %73 ], [ 0, %.lr.ph.i77 ]
  %.val24.i = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i78
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 67108863
  %80 = sub nsw i32 %70, %79
  %81 = and i32 %80, %50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %52, i64 %82
  %84 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %52, i64 %indvars.iv
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %71, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  %89 = and i32 %88, 65535
  %90 = and i32 %87, -65536
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %86, align 4
  %92 = load i32, ptr %83, align 4
  %93 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %92, ptr %93, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = trunc nsw i64 %indvars.iv to i32
  store i32 %94, ptr %83, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %.val.i80 = load i32, ptr %60, align 4
  %95 = sext i32 %.val.i80 to i64
  %96 = icmp slt i64 %indvars.iv.next.i79, %95
  br i1 %96, label %73, label %.critedge2.loopexit.i, !llvm.loop !13

.critedge2.loopexit.i:                            ; preds = %73
  %97 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %97, ptr %54, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %58
  %.promoted191 = phi i32 [ %97, %.critedge2.loopexit.i ], [ %.promoted, %58 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %98 = icmp ult i64 %indvars.iv.next33.i, %57
  br i1 %98, label %58, label %Pla_ManHashCubes2.exit, !llvm.loop !14

Pla_ManHashCubes2.exit:                           ; preds = %.critedge2.i, %Vec_WecSizeSize.exit.thread
  %.not175 = icmp eq i32 %47, 31
  br i1 %.not175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %Pla_ManHashCubes2.exit
  %99 = getelementptr i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %15, i64 8
  br label %101

101:                                              ; preds = %.lr.ph177, %._crit_edge
  %102 = phi i32 [ %50, %.lr.ph177 ], [ %402, %._crit_edge ]
  %.0176 = phi i32 [ 0, %.lr.ph177 ], [ %401, %._crit_edge ]
  %.val10.i = load ptr, ptr %53, align 8
  %103 = and i32 %102, %.0176
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val10.i, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not.i.i82 = icmp eq i32 %106, 0
  br i1 %.not.i.i82, label %._crit_edge, label %Tab_ManEntry.exit.i

Tab_ManEntry.exit.i:                              ; preds = %101
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val10.i, i64 %107
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %Tab_ManEntry.exit12.i, %Tab_ManEntry.exit.i
  %109 = phi i32 [ %.pre, %Tab_ManEntry.exit12.i ], [ 0, %Tab_ManEntry.exit.i ]
  %.014.i = phi ptr [ %172, %Tab_ManEntry.exit12.i ], [ %108, %Tab_ManEntry.exit.i ]
  %110 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %.014.i, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = load i32, ptr %28, align 8
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i.i149

.Vec_IntGrow.exit10_crit_edge.i.i149:             ; preds = %.lr.ph.i83
  %.pre.i.i151 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit.i152

117:                                              ; preds = %.lr.ph.i83
  %118 = icmp slt i32 %109, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %36, align 8
  %.not9.i.i.i160 = icmp eq ptr %120, null
  br i1 %.not9.i.i.i160, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i161

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit.i152

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %109, 1
  %128 = load ptr, ptr %36, align 8
  %.not9.i9.i.i159 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.i159, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #15
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #16
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %36, align 8
  store i32 %127, ptr %28, align 8
  br label %Vec_IntPush.exit.i152

Vec_IntPush.exit.i152:                            ; preds = %135, %Vec_IntGrow.exit.i.i161, %.Vec_IntGrow.exit10_crit_edge.i.i149
  %137 = phi ptr [ %.pre.i.i151, %.Vec_IntGrow.exit10_crit_edge.i.i149 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i.i161 ]
  %138 = add nsw i32 %109, 1
  store i32 %138, ptr %30, align 4
  %139 = sext i32 %109 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %111, ptr %140, align 4
  %141 = load i32, ptr %30, align 4
  %142 = load i32, ptr %28, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i3.i153

.Vec_IntGrow.exit10_crit_edge.i3.i153:            ; preds = %Vec_IntPush.exit.i152
  %.pre.i5.i155 = load ptr, ptr %36, align 8
  br label %Vec_IntPushTwo.exit162

144:                                              ; preds = %Vec_IntPush.exit.i152
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %36, align 8
  %.not9.i.i7.i157 = icmp eq ptr %147, null
  br i1 %.not9.i.i7.i157, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i158

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i158

Vec_IntGrow.exit.i8.i158:                         ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPushTwo.exit162

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %36, align 8
  %.not9.i9.i6.i156 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i6.i156, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #15
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #16
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %36, align 8
  store i32 %154, ptr %28, align 8
  br label %Vec_IntPushTwo.exit162

Vec_IntPushTwo.exit162:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i153, %Vec_IntGrow.exit.i8.i158, %162
  %164 = phi ptr [ %.pre.i5.i155, %.Vec_IntGrow.exit10_crit_edge.i3.i153 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i8.i158 ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %30, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %114, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %.014.i, i64 4
  %169 = load i32, ptr %168, align 4
  %.not.i11.i = icmp eq i32 %169, 0
  br i1 %.not.i11.i, label %Tab_ManHashCollect.exit, label %Tab_ManEntry.exit12.i

Tab_ManEntry.exit12.i:                            ; preds = %Vec_IntPushTwo.exit162
  %170 = load ptr, ptr %53, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %170, i64 %171
  %.pre = load i32, ptr %30, align 4
  br label %.lr.ph.i83

Tab_ManHashCollect.exit:                          ; preds = %Vec_IntPushTwo.exit162
  %.val66172.pre = load i32, ptr %30, align 4
  %173 = icmp sgt i32 %.val66172.pre, 1
  br i1 %173, label %.lr.ph174, label %._crit_edge

.loopexit:                                        ; preds = %Vec_IntEqual.exit.thread, %.lr.ph174
  %.pre-phi198 = phi i64 [ %176, %.lr.ph174 ], [ %399, %Vec_IntEqual.exit.thread ]
  %.val66 = phi i32 [ %.val66196, %.lr.ph174 ], [ %.val65, %Vec_IntEqual.exit.thread ]
  %174 = icmp slt i64 %indvars.iv.next188, %.pre-phi198
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  br i1 %174, label %.lr.ph174, label %._crit_edge, !llvm.loop !17

.lr.ph174:                                        ; preds = %Tab_ManHashCollect.exit, %.loopexit
  %.val66196 = phi i32 [ %.val66, %.loopexit ], [ %.val66172.pre, %Tab_ManHashCollect.exit ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.loopexit ], [ 0, %Tab_ManHashCollect.exit ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.loopexit ], [ 1, %Tab_ManHashCollect.exit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %175 = sdiv i32 %.val66196, 2
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next188, %176
  br i1 %177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph174
  %178 = shl nuw nsw i64 %indvars.iv187, 1
  %179 = or disjoint i64 %178, 1
  br label %180

180:                                              ; preds = %.lr.ph, %Vec_IntEqual.exit.thread
  %indvars.iv184 = phi i64 [ %indvars.iv182, %.lr.ph ], [ %indvars.iv.next185, %Vec_IntEqual.exit.thread ]
  %.val73 = load ptr, ptr %36, align 8
  %181 = getelementptr inbounds i32, ptr %.val73, i64 %178
  %182 = load i32, ptr %181, align 4
  %183 = shl nuw nsw i64 %indvars.iv184, 1
  %184 = getelementptr inbounds i32, ptr %.val73, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %.val73, i64 %179
  %187 = load i32, ptr %186, align 4
  %188 = or disjoint i64 %183, 1
  %189 = getelementptr inbounds i32, ptr %.val73, i64 %188
  %190 = load i32, ptr %189, align 4
  %.val69 = load ptr, ptr %99, align 8
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %191
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %193
  %195 = getelementptr i8, ptr %192, i64 4
  %.val64 = load i32, ptr %195, align 4
  %196 = getelementptr i8, ptr %194, i64 4
  %.val = load i32, ptr %196, align 4
  %.not62 = icmp eq i32 %.val64, %.val
  br i1 %.not62, label %197, label %Vec_IntEqual.exit.thread

197:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  %198 = icmp sgt i32 %.val64, 0
  br i1 %198, label %.lr.ph.i85, label %Vec_IntCopySkip.exit.thread

Vec_IntCopySkip.exit.thread:                      ; preds = %197
  store i32 0, ptr %7, align 4
  br label %Vec_IntCopySkip.exit107

.lr.ph.i85:                                       ; preds = %197
  %199 = getelementptr i8, ptr %192, i64 8
  %200 = zext i32 %187 to i64
  br label %201

201:                                              ; preds = %232, %.lr.ph.i85
  %.val12.i = phi i32 [ %.val64, %.lr.ph.i85 ], [ %.val.i89, %232 ]
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i90, %232 ]
  %.not.i87 = icmp eq i64 %indvars.iv.i86, %200
  br i1 %.not.i87, label %232, label %202

202:                                              ; preds = %201
  %.val8.i88 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i32, ptr %.val8.i88, i64 %indvars.iv.i86
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %202
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %211, null
  br i1 %.not9.i.i.i, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #15
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #16
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %5, align 8
  store i32 %218, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %226, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %228 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i.i ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %3, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %204, ptr %231, align 4
  %.val.pre.i = load i32, ptr %195, align 4
  br label %232

232:                                              ; preds = %Vec_IntPush.exit.i, %201
  %.val.i89 = phi i32 [ %.val12.i, %201 ], [ %.val.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %233 = sext i32 %.val.i89 to i64
  %234 = icmp slt i64 %indvars.iv.next.i90, %233
  br i1 %234, label %201, label %Vec_IntCopySkip.exit, !llvm.loop !15

Vec_IntCopySkip.exit:                             ; preds = %232
  %.val9.i91.pr = load i32, ptr %196, align 4
  store i32 0, ptr %7, align 4
  %235 = icmp sgt i32 %.val9.i91.pr, 0
  br i1 %235, label %.lr.ph.i92, label %Vec_IntCopySkip.exit107

.lr.ph.i92:                                       ; preds = %Vec_IntCopySkip.exit
  %236 = getelementptr i8, ptr %194, i64 8
  %237 = zext i32 %190 to i64
  br label %238

238:                                              ; preds = %269, %.lr.ph.i92
  %.val12.i94 = phi i32 [ %.val9.i91.pr, %.lr.ph.i92 ], [ %.val.i102, %269 ]
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i103, %269 ]
  %.not.i96 = icmp eq i64 %indvars.iv.i95, %237
  br i1 %.not.i96, label %269, label %239

239:                                              ; preds = %238
  %.val8.i97 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds i32, ptr %.val8.i97, i64 %indvars.iv.i95
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %6, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i98

.Vec_IntGrow.exit10_crit_edge.i.i98:              ; preds = %239
  %.pre.i.i99 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit.i100

245:                                              ; preds = %239
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %9, align 8
  %.not9.i.i.i105 = icmp eq ptr %248, null
  br i1 %.not9.i.i.i105, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i106

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i106

Vec_IntGrow.exit.i.i106:                          ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i100

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %9, align 8
  %.not9.i9.i.i104 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i104, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #15
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #16
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %9, align 8
  store i32 %255, ptr %6, align 8
  br label %Vec_IntPush.exit.i100

Vec_IntPush.exit.i100:                            ; preds = %263, %Vec_IntGrow.exit.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i98
  %265 = phi ptr [ %.pre.i.i99, %.Vec_IntGrow.exit10_crit_edge.i.i98 ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i.i106 ]
  %266 = add nsw i32 %242, 1
  store i32 %266, ptr %7, align 4
  %267 = sext i32 %242 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %241, ptr %268, align 4
  %.val.pre.i101 = load i32, ptr %196, align 4
  br label %269

269:                                              ; preds = %Vec_IntPush.exit.i100, %238
  %.val.i102 = phi i32 [ %.val12.i94, %238 ], [ %.val.pre.i101, %Vec_IntPush.exit.i100 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i95, 1
  %270 = sext i32 %.val.i102 to i64
  %271 = icmp slt i64 %indvars.iv.next.i103, %270
  br i1 %271, label %238, label %Vec_IntCopySkip.exit107.loopexit, !llvm.loop !15

Vec_IntCopySkip.exit107.loopexit:                 ; preds = %269
  %.pre194 = load i32, ptr %7, align 4
  br label %Vec_IntCopySkip.exit107

Vec_IntCopySkip.exit107:                          ; preds = %Vec_IntCopySkip.exit.thread, %Vec_IntCopySkip.exit107.loopexit, %Vec_IntCopySkip.exit
  %272 = phi i32 [ %.pre194, %Vec_IntCopySkip.exit107.loopexit ], [ 0, %Vec_IntCopySkip.exit ], [ 0, %Vec_IntCopySkip.exit.thread ]
  %273 = load i32, ptr %3, align 4
  %.not.i108 = icmp eq i32 %273, %272
  br i1 %.not.i108, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Vec_IntCopySkip.exit107
  %274 = icmp sgt i32 %272, 0
  br i1 %274, label %.lr.ph.i110, label %Vec_IntEqual.exit

.lr.ph.i110:                                      ; preds = %.preheader.i
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %9, align 8
  %wide.trip.count.i111 = zext nneg i32 %272 to i64
  br label %278

277:                                              ; preds = %278
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %Vec_IntEqual.exit, label %278, !llvm.loop !9

278:                                              ; preds = %277, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %277 ]
  %279 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv.i112
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv.i112
  %282 = load i32, ptr %281, align 4
  %.not10.i = icmp eq i32 %280, %282
  br i1 %.not10.i, label %277, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %277, %.preheader.i
  %283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %182, i32 noundef %185)
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %10, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i.i115

.Vec_IntGrow.exit10_crit_edge.i.i115:             ; preds = %Vec_IntEqual.exit
  %.pre.i.i117 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i118

287:                                              ; preds = %Vec_IntEqual.exit
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %13, align 8
  %.not9.i.i.i120 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i120, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i121

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i121

Vec_IntGrow.exit.i.i121:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i118

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %13, align 8
  %.not9.i9.i.i119 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i.i119, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #15
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #16
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %13, align 8
  store i32 %297, ptr %10, align 8
  br label %Vec_IntPush.exit.i118

Vec_IntPush.exit.i118:                            ; preds = %305, %Vec_IntGrow.exit.i.i121, %.Vec_IntGrow.exit10_crit_edge.i.i115
  %307 = phi ptr [ %.pre.i.i117, %.Vec_IntGrow.exit10_crit_edge.i.i115 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i.i121 ]
  %308 = add nsw i32 %284, 1
  store i32 %308, ptr %11, align 4
  %309 = sext i32 %284 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %182, ptr %310, align 4
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %10, align 8
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i118
  %.pre.i5.i = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit

314:                                              ; preds = %Vec_IntPush.exit.i118
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %13, align 8
  %.not9.i.i7.i = icmp eq ptr %317, null
  br i1 %.not9.i.i7.i, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i

320:                                              ; preds = %316
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i6.i, label %330, label %328

328:                                              ; preds = %323
  %329 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #15
  br label %332

330:                                              ; preds = %323
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #16
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %13, align 8
  store i32 %324, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %332
  %334 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i8.i ]
  %335 = add nsw i32 %311, 1
  store i32 %335, ptr %11, align 4
  %336 = sext i32 %311 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %187, ptr %337, align 4
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr %10, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i.i122

.Vec_IntGrow.exit10_crit_edge.i.i122:             ; preds = %Vec_IntPushTwo.exit
  %.pre.i.i124 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i125

341:                                              ; preds = %Vec_IntPushTwo.exit
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = load ptr, ptr %13, align 8
  %.not9.i.i.i133 = icmp eq ptr %344, null
  br i1 %.not9.i.i.i133, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i134

347:                                              ; preds = %343
  %348 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i134

Vec_IntGrow.exit.i.i134:                          ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i125

350:                                              ; preds = %341
  %351 = shl nuw nsw i32 %338, 1
  %352 = load ptr, ptr %13, align 8
  %.not9.i9.i.i132 = icmp eq ptr %352, null
  %353 = zext nneg i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i.i132, label %357, label %355

355:                                              ; preds = %350
  %356 = tail call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #15
  br label %359

357:                                              ; preds = %350
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #16
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %13, align 8
  store i32 %351, ptr %10, align 8
  br label %Vec_IntPush.exit.i125

Vec_IntPush.exit.i125:                            ; preds = %359, %Vec_IntGrow.exit.i.i134, %.Vec_IntGrow.exit10_crit_edge.i.i122
  %361 = phi ptr [ %.pre.i.i124, %.Vec_IntGrow.exit10_crit_edge.i.i122 ], [ %360, %359 ], [ %349, %Vec_IntGrow.exit.i.i134 ]
  %362 = add nsw i32 %338, 1
  store i32 %362, ptr %11, align 4
  %363 = sext i32 %338 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %185, ptr %364, align 4
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %10, align 8
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i3.i126

.Vec_IntGrow.exit10_crit_edge.i3.i126:            ; preds = %Vec_IntPush.exit.i125
  %.pre.i5.i128 = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit135

368:                                              ; preds = %Vec_IntPush.exit.i125
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %13, align 8
  %.not9.i.i7.i130 = icmp eq ptr %371, null
  br i1 %.not9.i.i7.i130, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i131

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i131

Vec_IntGrow.exit.i8.i131:                         ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit135

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i129 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i6.i129, label %384, label %382

382:                                              ; preds = %377
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #15
  br label %386

384:                                              ; preds = %377
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #16
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %13, align 8
  store i32 %378, ptr %10, align 8
  br label %Vec_IntPushTwo.exit135

Vec_IntPushTwo.exit135:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i126, %Vec_IntGrow.exit.i8.i131, %386
  %388 = phi ptr [ %.pre.i5.i128, %.Vec_IntGrow.exit10_crit_edge.i3.i126 ], [ %387, %386 ], [ %376, %Vec_IntGrow.exit.i8.i131 ]
  %389 = add nsw i32 %365, 1
  store i32 %389, ptr %11, align 4
  %390 = sext i32 %365 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  store i32 %190, ptr %391, align 4
  %.val74 = load ptr, ptr %100, align 8
  %392 = getelementptr inbounds i32, ptr %.val74, i64 %191
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4
  %395 = getelementptr inbounds i32, ptr %.val74, i64 %193
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %278, %Vec_IntCopySkip.exit107, %180, %Vec_IntPushTwo.exit135
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val65 = load i32, ptr %30, align 4
  %398 = sdiv i32 %.val65, 2
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next185, %399
  br i1 %400, label %180, label %.loopexit, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %101, %Tab_ManHashCollect.exit
  %401 = add nuw nsw i32 %.0176, 1
  %402 = load i32, ptr %48, align 8
  %.not.not = icmp slt i32 %.0176, %402
  br i1 %.not.not, label %101, label %._crit_edge178.loopexit, !llvm.loop !19

._crit_edge178.loopexit:                          ; preds = %._crit_edge
  %.val6.i.pre = load i32, ptr %17, align 4
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %Pla_ManHashCubes2.exit
  %.val6.i = phi i32 [ %.val6.i.pre, %._crit_edge178.loopexit ], [ %.val67, %Pla_ManHashCubes2.exit ]
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i)
  %404 = icmp sgt i32 %.val6.i, 0
  br i1 %404, label %.lr.ph.i137, label %Vec_IntPrint.exit

.lr.ph.i137:                                      ; preds = %._crit_edge178
  %405 = getelementptr i8, ptr %15, i64 8
  %.val7.i = load ptr, ptr %405, align 8
  %406 = zext nneg i32 %.val6.i to i64
  br label %407

407:                                              ; preds = %407, %.lr.ph.i137
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i139, %407 ]
  %408 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i138
  %409 = load i32, ptr %408, align 4
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %409)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i139, %406
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %407, !llvm.loop !20

Vec_IntPrint.exit:                                ; preds = %407, %._crit_edge178
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %411 = getelementptr inbounds i8, ptr %15, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i141 = icmp eq ptr %412, null
  br i1 %.not.i141, label %Vec_IntFree.exit, label %413

413:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %412) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit, %413
  tail call void @free(ptr noundef nonnull %15) #18
  %414 = load ptr, ptr %5, align 8
  %.not.i142 = icmp eq ptr %414, null
  br i1 %.not.i142, label %Vec_IntFree.exit143, label %415

415:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %414) #18
  br label %Vec_IntFree.exit143

Vec_IntFree.exit143:                              ; preds = %Vec_IntFree.exit, %415
  tail call void @free(ptr noundef nonnull %2) #18
  %416 = load ptr, ptr %9, align 8
  %.not.i144 = icmp eq ptr %416, null
  br i1 %.not.i144, label %Vec_IntFree.exit145, label %417

417:                                              ; preds = %Vec_IntFree.exit143
  tail call void @free(ptr noundef nonnull %416) #18
  br label %Vec_IntFree.exit145

Vec_IntFree.exit145:                              ; preds = %Vec_IntFree.exit143, %417
  tail call void @free(ptr noundef nonnull %6) #18
  %418 = load ptr, ptr %36, align 8
  %.not.i146 = icmp eq ptr %418, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %419

419:                                              ; preds = %Vec_IntFree.exit145
  tail call void @free(ptr noundef nonnull %418) #18
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit145, %419
  tail call void @free(ptr noundef nonnull %28) #18
  %420 = load ptr, ptr %53, align 8
  %.not.i148 = icmp eq ptr %420, null
  br i1 %.not.i148, label %Tab_ManFree.exit, label %421

421:                                              ; preds = %Vec_IntFree.exit147
  tail call void @free(ptr noundef nonnull %420) #18
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit147, %421
  tail call void @free(ptr noundef nonnull %48) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg7 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg8, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Pla_ManComputeDistance1Int(ptr noundef %0)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = sdiv i32 %.val, 4
  %13 = getelementptr i8, ptr %0, i64 44
  %.val4 = load i32, ptr %13, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %.val4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit6, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %2, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %17
  %.0.i5 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %24 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %26)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Pla_ManComputeDist1Test(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Pla_ManConvertFromBits(ptr noundef %0) #18
  %2 = tail call ptr @Pla_ManComputeDistance1(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
