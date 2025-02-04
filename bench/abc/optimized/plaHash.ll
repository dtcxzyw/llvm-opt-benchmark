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
define void @Pla_ManHashCubes(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %5, align 4
  %6 = load i32, ptr %3, align 8
  %.not.i = icmp slt i32 %6, %.val
  br i1 %.not.i, label %7, label %Vec_IntGrow.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val14 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 65535
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %66, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv67
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
  %37 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
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
  %68 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv67
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
  %72 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
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
  %92 = getelementptr inbounds nuw i8, ptr %.01021.i.us, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i53, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i14.i.us = icmp eq i32 %97, %.val.pre
  br i1 %.not.i14.i.us, label %.preheader.i.i.us, label %Tab_ManEntry.exit16.i.us

.preheader.i.i.us:                                ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %107, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %107 ]
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i.i.us
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv.i.i.us
  %104 = load i32, ptr %103, align 4
  %.not10.i.i.us = icmp eq i32 %102, %104
  br i1 %.not10.i.i.us, label %107, label %Tab_ManEntry.exit16.i.us

Tab_ManEntry.exit16.i.us:                         ; preds = %100, %91
  %105 = getelementptr inbounds nuw i8, ptr %.01021.i.us, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pla_PrintCube(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i32, ptr %.val13.pre, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = and i32 %17, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i8 49, i8 48
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %.val15, i64 %21
  store i8 %20, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp samesign ult i64 %indvars.iv.next, %14
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Pla_ManHashCubes2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 108
  %.val2228 = load i32, ptr %3, align 4
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
  %.val23 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv32
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
  %14 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108863
  %20 = add nuw nsw i32 %19, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %13, !llvm.loop !4

.lr.ph:                                           ; preds = %13
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val24 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = and i32 %40, 65535
  %42 = and i32 %39, -65536
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %38, align 4
  %44 = load i32, ptr %33, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
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

.critedge2:                                       ; preds = %8, %.critedge2.loopexit
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2235, %8 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %50 = sext i32 %.val22 to i64
  %51 = icmp slt i64 %indvars.iv.next33, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vec_IntCopySkip(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %5, align 4
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
  %.val8 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val67, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %29, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i, ptr %28, align 8
  %.not.i78 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i78, label %Vec_IntAlloc.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %0, ptr %55, align 8
  br i1 %37, label %.lr.ph30.i, label %.lr.ph178

.lr.ph30.i:                                       ; preds = %Vec_WecSizeSize.exit.thread
  %56 = getelementptr i8, ptr %0, i64 112
  %.val23.i = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %.val67 to i64
  br label %58

58:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %.promoted = phi i32 [ 1, %.lr.ph30.i ], [ %.promoted192, %.critedge2.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv32.i
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
  %64 = getelementptr inbounds nuw i32, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 67108863
  %70 = add nuw nsw i32 %69, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pla_CubeHashValue.exit.i, label %63, !llvm.loop !4

Pla_CubeHashValue.exit.i:                         ; preds = %63
  %71 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %72 = sext i32 %.promoted to i64
  br label %73

73:                                               ; preds = %73, %Pla_CubeHashValue.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ %72, %Pla_CubeHashValue.exit.i ]
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %73 ], [ 0, %Pla_CubeHashValue.exit.i ]
  %.val24.i = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i80
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 67108863
  %80 = sub nsw i32 %70, %79
  %81 = and i32 %80, %50
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %52, i64 %82
  %84 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %52, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %71, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %89 = and i32 %88, 65535
  %90 = and i32 %87, -65536
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %86, align 4
  %92 = load i32, ptr %83, align 4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %92, ptr %93, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = trunc nsw i64 %indvars.iv to i32
  store i32 %94, ptr %83, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val.i82 = load i32, ptr %60, align 4
  %95 = sext i32 %.val.i82 to i64
  %96 = icmp slt i64 %indvars.iv.next.i81, %95
  br i1 %96, label %73, label %.critedge2.loopexit.i, !llvm.loop !13

.critedge2.loopexit.i:                            ; preds = %73
  %97 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %97, ptr %54, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %58
  %.promoted192 = phi i32 [ %97, %.critedge2.loopexit.i ], [ %.promoted, %58 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %98 = icmp samesign ult i64 %indvars.iv.next33.i, %57
  br i1 %98, label %58, label %.lr.ph178, !llvm.loop !14

.lr.ph178:                                        ; preds = %.critedge2.i, %Vec_WecSizeSize.exit.thread
  %99 = getelementptr i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %15, i64 8
  br label %101

101:                                              ; preds = %.lr.ph178, %._crit_edge
  %102 = phi i32 [ %50, %.lr.ph178 ], [ %397, %._crit_edge ]
  %.0177 = phi i32 [ 0, %.lr.ph178 ], [ %396, %._crit_edge ]
  %.val75 = load ptr, ptr %53, align 8
  %103 = and i32 %102, %.0177
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.Tab_Obj_t_, ptr %.val75, i64 %104
  store i32 0, ptr %30, align 4
  %106 = load i32, ptr %105, align 4
  %.not.i.i83 = icmp eq i32 %106, 0
  %.not13.i = icmp eq ptr %.val75, null
  %.not1.i = or i1 %.not13.i, %.not.i.i83
  br i1 %.not1.i, label %._crit_edge, label %Tab_ManEntry.exit12.i

Tab_ManEntry.exit12.i:                            ; preds = %101, %Vec_IntPushTwo.exit163
  %.pn.in.i = phi i32 [ %167, %Vec_IntPushTwo.exit163 ], [ %106, %101 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.02.i = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val75, i64 %.pn.i
  %107 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.02.i, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = load i32, ptr %30, align 4
  %113 = load i32, ptr %28, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i150

.Vec_IntGrow.exit10_crit_edge.i.i150:             ; preds = %Tab_ManEntry.exit12.i
  %.pre.i.i152 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit.i153

115:                                              ; preds = %Tab_ManEntry.exit12.i
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %36, align 8
  %.not9.i.i.i161 = icmp eq ptr %118, null
  br i1 %.not9.i.i.i161, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i162

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i162

Vec_IntGrow.exit.i.i162:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit.i153

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %36, align 8
  %.not9.i9.i.i160 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i.i160, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #15
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #16
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %36, align 8
  store i32 %125, ptr %28, align 8
  br label %Vec_IntPush.exit.i153

Vec_IntPush.exit.i153:                            ; preds = %133, %Vec_IntGrow.exit.i.i162, %.Vec_IntGrow.exit10_crit_edge.i.i150
  %135 = phi ptr [ %.pre.i.i152, %.Vec_IntGrow.exit10_crit_edge.i.i150 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i.i162 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %30, align 4
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %108, ptr %138, align 4
  %139 = load i32, ptr %30, align 4
  %140 = load i32, ptr %28, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i3.i154

.Vec_IntGrow.exit10_crit_edge.i3.i154:            ; preds = %Vec_IntPush.exit.i153
  %.pre.i5.i156 = load ptr, ptr %36, align 8
  br label %Vec_IntPushTwo.exit163

142:                                              ; preds = %Vec_IntPush.exit.i153
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %36, align 8
  %.not9.i.i7.i158 = icmp eq ptr %145, null
  br i1 %.not9.i.i7.i158, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i159

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i159

Vec_IntGrow.exit.i8.i159:                         ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPushTwo.exit163

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %36, align 8
  %.not9.i9.i6.i157 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i6.i157, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #15
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #16
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %36, align 8
  store i32 %152, ptr %28, align 8
  br label %Vec_IntPushTwo.exit163

Vec_IntPushTwo.exit163:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i154, %Vec_IntGrow.exit.i8.i159, %160
  %162 = phi ptr [ %.pre.i5.i156, %.Vec_IntGrow.exit10_crit_edge.i3.i154 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i8.i159 ]
  %163 = add nsw i32 %139, 1
  store i32 %163, ptr %30, align 4
  %164 = sext i32 %139 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %111, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %167 = load i32, ptr %166, align 4
  %.not.i11.i = icmp eq i32 %167, 0
  br i1 %.not.i11.i, label %Tab_ManHashCollect.exit, label %Tab_ManEntry.exit12.i, !llvm.loop !17

Tab_ManHashCollect.exit:                          ; preds = %Vec_IntPushTwo.exit163
  %.val66173.pre = load i32, ptr %30, align 4
  %168 = icmp sgt i32 %.val66173.pre, 1
  br i1 %168, label %.lr.ph175, label %._crit_edge

.loopexit:                                        ; preds = %Vec_IntEqual.exit.thread, %.lr.ph175
  %.pre-phi198 = phi i64 [ %171, %.lr.ph175 ], [ %394, %Vec_IntEqual.exit.thread ]
  %.val66 = phi i32 [ %.val66196, %.lr.ph175 ], [ %.val65, %Vec_IntEqual.exit.thread ]
  %169 = icmp slt i64 %indvars.iv.next189, %.pre-phi198
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  br i1 %169, label %.lr.ph175, label %._crit_edge, !llvm.loop !18

.lr.ph175:                                        ; preds = %Tab_ManHashCollect.exit, %.loopexit
  %.val66196 = phi i32 [ %.val66, %.loopexit ], [ %.val66173.pre, %Tab_ManHashCollect.exit ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.loopexit ], [ 0, %Tab_ManHashCollect.exit ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.loopexit ], [ 1, %Tab_ManHashCollect.exit ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %170 = sdiv i32 %.val66196, 2
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next189, %171
  br i1 %172, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph175
  %173 = shl nuw nsw i64 %indvars.iv188, 1
  %174 = or disjoint i64 %173, 1
  br label %175

175:                                              ; preds = %.lr.ph, %Vec_IntEqual.exit.thread
  %indvars.iv185 = phi i64 [ %indvars.iv183, %.lr.ph ], [ %indvars.iv.next186, %Vec_IntEqual.exit.thread ]
  %.val73 = load ptr, ptr %36, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val73, i64 %173
  %177 = load i32, ptr %176, align 4
  %178 = shl nuw nsw i64 %indvars.iv185, 1
  %179 = getelementptr inbounds nuw i32, ptr %.val73, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i32, ptr %.val73, i64 %174
  %182 = load i32, ptr %181, align 4
  %183 = or disjoint i64 %178, 1
  %184 = getelementptr inbounds nuw i32, ptr %.val73, i64 %183
  %185 = load i32, ptr %184, align 4
  %.val69 = load ptr, ptr %99, align 8
  %186 = sext i32 %177 to i64
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %186
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %188
  %190 = getelementptr i8, ptr %187, i64 4
  %.val64 = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %189, i64 4
  %.val = load i32, ptr %191, align 4
  %.not62 = icmp eq i32 %.val64, %.val
  br i1 %.not62, label %192, label %Vec_IntEqual.exit.thread

192:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  %193 = icmp sgt i32 %.val64, 0
  br i1 %193, label %.lr.ph.i86, label %Vec_IntCopySkip.exit.thread

Vec_IntCopySkip.exit.thread:                      ; preds = %192
  store i32 0, ptr %7, align 4
  br label %Vec_IntCopySkip.exit108

.lr.ph.i86:                                       ; preds = %192
  %194 = getelementptr i8, ptr %187, i64 8
  %195 = zext i32 %182 to i64
  br label %196

196:                                              ; preds = %227, %.lr.ph.i86
  %.val12.i = phi i32 [ %.val64, %.lr.ph.i86 ], [ %.val.i90, %227 ]
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i91, %227 ]
  %.not.i88 = icmp eq i64 %indvars.iv.i87, %195
  br i1 %.not.i88, label %227, label %197

197:                                              ; preds = %196
  %.val8.i89 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i32, ptr %.val8.i89, i64 %indvars.iv.i87
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %2, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %197
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

203:                                              ; preds = %197
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %206, null
  br i1 %.not9.i.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i.i, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #15
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #16
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %5, align 8
  store i32 %213, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %221, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %223 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i.i ]
  %224 = add nsw i32 %200, 1
  store i32 %224, ptr %3, align 4
  %225 = sext i32 %200 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %199, ptr %226, align 4
  %.val.pre.i = load i32, ptr %190, align 4
  br label %227

227:                                              ; preds = %Vec_IntPush.exit.i, %196
  %.val.i90 = phi i32 [ %.val12.i, %196 ], [ %.val.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87, 1
  %228 = sext i32 %.val.i90 to i64
  %229 = icmp slt i64 %indvars.iv.next.i91, %228
  br i1 %229, label %196, label %Vec_IntCopySkip.exit, !llvm.loop !15

Vec_IntCopySkip.exit:                             ; preds = %227
  %.val9.i92.pr = load i32, ptr %191, align 4
  store i32 0, ptr %7, align 4
  %230 = icmp sgt i32 %.val9.i92.pr, 0
  br i1 %230, label %.lr.ph.i93, label %Vec_IntCopySkip.exit108

.lr.ph.i93:                                       ; preds = %Vec_IntCopySkip.exit
  %231 = getelementptr i8, ptr %189, i64 8
  %232 = zext i32 %185 to i64
  br label %233

233:                                              ; preds = %264, %.lr.ph.i93
  %.val12.i95 = phi i32 [ %.val9.i92.pr, %.lr.ph.i93 ], [ %.val.i103, %264 ]
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i104, %264 ]
  %.not.i97 = icmp eq i64 %indvars.iv.i96, %232
  br i1 %.not.i97, label %264, label %234

234:                                              ; preds = %233
  %.val8.i98 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val8.i98, i64 %indvars.iv.i96
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %6, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i.i99

.Vec_IntGrow.exit10_crit_edge.i.i99:              ; preds = %234
  %.pre.i.i100 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit.i101

240:                                              ; preds = %234
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %.not9.i.i.i106 = icmp eq ptr %243, null
  br i1 %.not9.i.i.i106, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i107

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i107

Vec_IntGrow.exit.i.i107:                          ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i101

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %9, align 8
  %.not9.i9.i.i105 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i.i105, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #15
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #16
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %9, align 8
  store i32 %250, ptr %6, align 8
  br label %Vec_IntPush.exit.i101

Vec_IntPush.exit.i101:                            ; preds = %258, %Vec_IntGrow.exit.i.i107, %.Vec_IntGrow.exit10_crit_edge.i.i99
  %260 = phi ptr [ %.pre.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i99 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i.i107 ]
  %261 = add nsw i32 %237, 1
  store i32 %261, ptr %7, align 4
  %262 = sext i32 %237 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %236, ptr %263, align 4
  %.val.pre.i102 = load i32, ptr %191, align 4
  br label %264

264:                                              ; preds = %Vec_IntPush.exit.i101, %233
  %.val.i103 = phi i32 [ %.val12.i95, %233 ], [ %.val.pre.i102, %Vec_IntPush.exit.i101 ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i96, 1
  %265 = sext i32 %.val.i103 to i64
  %266 = icmp slt i64 %indvars.iv.next.i104, %265
  br i1 %266, label %233, label %Vec_IntCopySkip.exit108.loopexit, !llvm.loop !15

Vec_IntCopySkip.exit108.loopexit:                 ; preds = %264
  %.pre = load i32, ptr %7, align 4
  br label %Vec_IntCopySkip.exit108

Vec_IntCopySkip.exit108:                          ; preds = %Vec_IntCopySkip.exit.thread, %Vec_IntCopySkip.exit108.loopexit, %Vec_IntCopySkip.exit
  %267 = phi i32 [ %.pre, %Vec_IntCopySkip.exit108.loopexit ], [ 0, %Vec_IntCopySkip.exit ], [ 0, %Vec_IntCopySkip.exit.thread ]
  %268 = load i32, ptr %3, align 4
  %.not.i109 = icmp eq i32 %268, %267
  br i1 %.not.i109, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Vec_IntCopySkip.exit108
  %269 = icmp sgt i32 %267, 0
  br i1 %269, label %.lr.ph.i111, label %Vec_IntEqual.exit

.lr.ph.i111:                                      ; preds = %.preheader.i
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %9, align 8
  %wide.trip.count.i112 = zext nneg i32 %267 to i64
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Vec_IntEqual.exit, label %273, !llvm.loop !9

273:                                              ; preds = %272, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %272 ]
  %274 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv.i113
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.i113
  %277 = load i32, ptr %276, align 4
  %.not10.i = icmp eq i32 %275, %277
  br i1 %.not10.i, label %272, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %272, %.preheader.i
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %177, i32 noundef %180)
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %10, align 8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i.i116

.Vec_IntGrow.exit10_crit_edge.i.i116:             ; preds = %Vec_IntEqual.exit
  %.pre.i.i118 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i119

282:                                              ; preds = %Vec_IntEqual.exit
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %13, align 8
  %.not9.i.i.i121 = icmp eq ptr %285, null
  br i1 %.not9.i.i.i121, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i122

288:                                              ; preds = %284
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i122

Vec_IntGrow.exit.i.i122:                          ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i119

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %13, align 8
  %.not9.i9.i.i120 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i.i120, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #15
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #16
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %13, align 8
  store i32 %292, ptr %10, align 8
  br label %Vec_IntPush.exit.i119

Vec_IntPush.exit.i119:                            ; preds = %300, %Vec_IntGrow.exit.i.i122, %.Vec_IntGrow.exit10_crit_edge.i.i116
  %302 = phi ptr [ %.pre.i.i118, %.Vec_IntGrow.exit10_crit_edge.i.i116 ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i.i122 ]
  %303 = add nsw i32 %279, 1
  store i32 %303, ptr %11, align 4
  %304 = sext i32 %279 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %177, ptr %305, align 4
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %10, align 8
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i119
  %.pre.i5.i = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit

309:                                              ; preds = %Vec_IntPush.exit.i119
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = load ptr, ptr %13, align 8
  %.not9.i.i7.i = icmp eq ptr %312, null
  br i1 %.not9.i.i7.i, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i

315:                                              ; preds = %311
  %316 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

318:                                              ; preds = %309
  %319 = shl nuw nsw i32 %306, 1
  %320 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i = icmp eq ptr %320, null
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i6.i, label %325, label %323

323:                                              ; preds = %318
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #15
  br label %327

325:                                              ; preds = %318
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #16
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %13, align 8
  store i32 %319, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %327
  %329 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %328, %327 ], [ %317, %Vec_IntGrow.exit.i8.i ]
  %330 = add nsw i32 %306, 1
  store i32 %330, ptr %11, align 4
  %331 = sext i32 %306 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %182, ptr %332, align 4
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %10, align 8
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %.Vec_IntGrow.exit10_crit_edge.i.i123

.Vec_IntGrow.exit10_crit_edge.i.i123:             ; preds = %Vec_IntPushTwo.exit
  %.pre.i.i125 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i126

336:                                              ; preds = %Vec_IntPushTwo.exit
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %13, align 8
  %.not9.i.i.i134 = icmp eq ptr %339, null
  br i1 %.not9.i.i.i134, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i135

342:                                              ; preds = %338
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i135

Vec_IntGrow.exit.i.i135:                          ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i126

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %333, 1
  %347 = load ptr, ptr %13, align 8
  %.not9.i9.i.i133 = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  %349 = shl nuw nsw i64 %348, 2
  br i1 %.not9.i9.i.i133, label %352, label %350

350:                                              ; preds = %345
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #15
  br label %354

352:                                              ; preds = %345
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #16
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %13, align 8
  store i32 %346, ptr %10, align 8
  br label %Vec_IntPush.exit.i126

Vec_IntPush.exit.i126:                            ; preds = %354, %Vec_IntGrow.exit.i.i135, %.Vec_IntGrow.exit10_crit_edge.i.i123
  %356 = phi ptr [ %.pre.i.i125, %.Vec_IntGrow.exit10_crit_edge.i.i123 ], [ %355, %354 ], [ %344, %Vec_IntGrow.exit.i.i135 ]
  %357 = add nsw i32 %333, 1
  store i32 %357, ptr %11, align 4
  %358 = sext i32 %333 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %180, ptr %359, align 4
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %10, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i3.i127

.Vec_IntGrow.exit10_crit_edge.i3.i127:            ; preds = %Vec_IntPush.exit.i126
  %.pre.i5.i129 = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit136

363:                                              ; preds = %Vec_IntPush.exit.i126
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %13, align 8
  %.not9.i.i7.i131 = icmp eq ptr %366, null
  br i1 %.not9.i.i7.i131, label %369, label %367

367:                                              ; preds = %365
  %368 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i132

369:                                              ; preds = %365
  %370 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i132

Vec_IntGrow.exit.i8.i132:                         ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit136

372:                                              ; preds = %363
  %373 = shl nuw nsw i32 %360, 1
  %374 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i130 = icmp eq ptr %374, null
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i6.i130, label %379, label %377

377:                                              ; preds = %372
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #15
  br label %381

379:                                              ; preds = %372
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #16
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %13, align 8
  store i32 %373, ptr %10, align 8
  br label %Vec_IntPushTwo.exit136

Vec_IntPushTwo.exit136:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i127, %Vec_IntGrow.exit.i8.i132, %381
  %383 = phi ptr [ %.pre.i5.i129, %.Vec_IntGrow.exit10_crit_edge.i3.i127 ], [ %382, %381 ], [ %371, %Vec_IntGrow.exit.i8.i132 ]
  %384 = add nsw i32 %360, 1
  store i32 %384, ptr %11, align 4
  %385 = sext i32 %360 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %185, ptr %386, align 4
  %.val76 = load ptr, ptr %100, align 8
  %387 = getelementptr inbounds i32, ptr %.val76, i64 %186
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4
  %390 = getelementptr inbounds i32, ptr %.val76, i64 %188
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %273, %Vec_IntCopySkip.exit108, %175, %Vec_IntPushTwo.exit136
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val65 = load i32, ptr %30, align 4
  %393 = sdiv i32 %.val65, 2
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next186, %394
  br i1 %395, label %175, label %.loopexit, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %101, %Tab_ManHashCollect.exit
  %396 = add nuw nsw i32 %.0177, 1
  %397 = load i32, ptr %48, align 8
  %.not.not = icmp slt i32 %.0177, %397
  br i1 %.not.not, label %101, label %._crit_edge179, !llvm.loop !20

._crit_edge179:                                   ; preds = %._crit_edge
  %.val6.i.pre = load i32, ptr %17, align 4
  %398 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i.pre)
  %399 = icmp sgt i32 %.val6.i.pre, 0
  br i1 %399, label %.lr.ph.i138, label %Vec_IntPrint.exit

.lr.ph.i138:                                      ; preds = %._crit_edge179
  %400 = getelementptr i8, ptr %15, i64 8
  %.val7.i = load ptr, ptr %400, align 8
  %401 = zext nneg i32 %.val6.i.pre to i64
  br label %402

402:                                              ; preds = %402, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i140, %402 ]
  %403 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i139
  %404 = load i32, ptr %403, align 4
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %404)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i140, %401
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %402, !llvm.loop !21

Vec_IntPrint.exit:                                ; preds = %402, %._crit_edge179
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i142 = icmp eq ptr %407, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %408

408:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %407) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit, %408
  tail call void @free(ptr noundef nonnull %15) #18
  %409 = load ptr, ptr %5, align 8
  %.not.i143 = icmp eq ptr %409, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %410

410:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %409) #18
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit, %410
  tail call void @free(ptr noundef nonnull %2) #18
  %411 = load ptr, ptr %9, align 8
  %.not.i145 = icmp eq ptr %411, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %412

412:                                              ; preds = %Vec_IntFree.exit144
  tail call void @free(ptr noundef nonnull %411) #18
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit144, %412
  tail call void @free(ptr noundef nonnull %6) #18
  %413 = load ptr, ptr %36, align 8
  %.not.i147 = icmp eq ptr %413, null
  br i1 %.not.i147, label %Vec_IntFree.exit148, label %414

414:                                              ; preds = %Vec_IntFree.exit146
  tail call void @free(ptr noundef nonnull %413) #18
  br label %Vec_IntFree.exit148

Vec_IntFree.exit148:                              ; preds = %Vec_IntFree.exit146, %414
  tail call void @free(ptr noundef nonnull %28) #18
  %415 = load ptr, ptr %53, align 8
  %.not.i149 = icmp eq ptr %415, null
  br i1 %.not.i149, label %Tab_ManFree.exit, label %416

416:                                              ; preds = %Vec_IntFree.exit148
  tail call void @free(ptr noundef nonnull %415) #18
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit148, %416
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!21 = distinct !{!21, !5}
