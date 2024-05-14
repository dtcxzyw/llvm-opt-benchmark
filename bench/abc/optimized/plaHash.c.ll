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
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #14
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #15
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #14
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #15
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 44
  %.val45 = load i32, ptr %13, align 4
  %14 = icmp ult i32 %.val45, 2
  br i1 %14, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit
  %15 = add i32 %.val45, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %16 = lshr i32 %.0812.i, 1
  %17 = add nuw nsw i32 %.013.i, 1
  %.not.i52 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i52, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !7

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %Vec_IntAlloc.exit
  %.09.i = phi i32 [ %.val45, %Vec_IntAlloc.exit ], [ %17, %.lr.ph.i ]
  %18 = add nsw i32 %.09.i, 2
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  %20 = shl nuw i32 1, %18
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #16
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %0, ptr %26, align 8
  tail call void @Pla_ManConvertFromBits(ptr noundef %0) #17
  tail call void @Pla_ManHashCubes(ptr noundef %0, ptr noundef nonnull %19)
  %27 = getelementptr i8, ptr %0, i64 108
  %.val4662 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4662, 0
  br i1 %28, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %Abc_Base2Log.exit
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph65, %.critedge2
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.critedge2 ]
  %.064 = phi i32 [ 0, %.lr.ph65 ], [ %.1.lcssa, %.critedge2 ]
  %.val47 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv70
  store i32 0, ptr %6, align 4
  %33 = getelementptr i8, ptr %32, i64 4
  %.val7.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val7.i, 0
  br i1 %34, label %.lr.ph.i53, label %.critedge2

.lr.ph.i53:                                       ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
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
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
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
  br i1 %67, label %36, label %Vec_IntAppend.exit, !llvm.loop !8

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.val.pre = load i32, ptr %6, align 4
  %.val48 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv70
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
  %.161 = phi i32 [ %.064, %.lr.ph ], [ %108, %Tab_ManHashLookup.exit ]
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
  br i1 %.not20.i, label %Tab_ManHashLookup.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %71
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr i8, ptr %89, i64 112
  %.val.i55 = load ptr, ptr %90, align 8
  br label %91

91:                                               ; preds = %Tab_ManEntry.exit16.i, %.lr.ph.i54
  %.pn.in.i = phi i32 [ %88, %.lr.ph.i54 ], [ %107, %Tab_ManEntry.exit16.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01021.i = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val13.i, i64 %.pn.i
  %92 = getelementptr inbounds i8, ptr %.01021.i, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i55, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i14.i = icmp eq i32 %97, %.val.pre
  br i1 %.not.i14.i, label %.lr.ph.i.i, label %Tab_ManEntry.exit16.i

.lr.ph.i.i:                                       ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Tab_ManHashLookup.exit, label %101, !llvm.loop !9

101:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %102 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i.i
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i32, ptr %.val49, i64 %indvars.iv.i.i
  %105 = load i32, ptr %104, align 4
  %.not10.i.i = icmp eq i32 %103, %105
  br i1 %.not10.i.i, label %100, label %Tab_ManEntry.exit16.i

Tab_ManEntry.exit16.i:                            ; preds = %101, %91
  %106 = getelementptr inbounds i8, ptr %.01021.i, i64 4
  %107 = load i32, ptr %106, align 4
  %.not.i15.i = icmp eq i32 %107, 0
  br i1 %.not.i15.i, label %Tab_ManHashLookup.exit, label %91, !llvm.loop !10

Tab_ManHashLookup.exit:                           ; preds = %Tab_ManEntry.exit16.i, %100, %71
  %.0.i = phi i32 [ 0, %71 ], [ 1, %100 ], [ 0, %Tab_ManEntry.exit16.i ]
  %108 = add nsw i32 %.0.i, %.161
  store i32 %73, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.critedge2, label %71, !llvm.loop !11

.critedge2:                                       ; preds = %Tab_ManHashLookup.exit, %31, %Vec_IntAppend.exit
  %.1.lcssa = phi i32 [ %.064, %Vec_IntAppend.exit ], [ %.064, %31 ], [ %108, %Tab_ManHashLookup.exit ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val46 = load i32, ptr %27, align 4
  %109 = sext i32 %.val46 to i64
  %110 = icmp slt i64 %indvars.iv.next71, %109
  br i1 %110, label %31, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %12, align 8
  %111 = sdiv i32 %.1.lcssa, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Base2Log.exit
  %112 = phi ptr [ %11, %Abc_Base2Log.exit ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Abc_Base2Log.exit ], [ %111, %.critedge.loopexit ]
  %.not.i57 = icmp eq ptr %112, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %112) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %113
  tail call void @free(ptr noundef nonnull %4) #17
  %114 = load ptr, ptr %24, align 8
  %.not.i58 = icmp eq ptr %114, null
  br i1 %.not.i58, label %Tab_ManFree.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %114) #17
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit, %115
  tail call void @free(ptr noundef nonnull %19) #17
  ret i32 %.0.lcssa
}

declare void @Pla_ManConvertFromBits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Pla_ManHashDist1NumTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
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
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
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
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
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
  br i1 %23, label %15, label %.critedge.thread, !llvm.loop !13

.critedge.thread:                                 ; preds = %15
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %.val15, i32 noundef %2) #17
  br label %28

.critedge:                                        ; preds = %Vec_StrFill.exit
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef %.val15, i32 noundef %2) #17
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %28

28:                                               ; preds = %.critedge.thread, %.critedge
  tail call void @free(ptr noundef nonnull %.val15) #17
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
  br i1 %49, label %23, label %.critedge2.loopexit, !llvm.loop !14

.critedge2.loopexit:                              ; preds = %23
  %.val22.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %8, %.critedge2.loopexit, %Pla_CubeHashValue.exit
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2235, %Pla_CubeHashValue.exit ], [ %.val2235, %8 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %50 = sext i32 %.val22 to i64
  %51 = icmp slt i64 %indvars.iv.next33, %50
  br i1 %51, label %8, label %.critedge, !llvm.loop !15

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
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #14
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #15
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
  br i1 %43, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1Int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 108
  %.val67 = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
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
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp sgt i32 %.val67, 0
  br i1 %37, label %.lr.ph.i, label %Abc_Base2Log.exit

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
  %41 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %39, !llvm.loop !17

Vec_WecSizeSize.exit:                             ; preds = %39
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_WecSizeSize.exit
  %43 = add i32 %41, -1
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %45, %.lr.ph.i77 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %44, %.lr.ph.i77 ], [ %43, %.lr.ph.preheader.i ]
  %44 = lshr i32 %.0812.i, 1
  %45 = add nuw nsw i32 %.013.i, 1
  %.not.i78 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i78, label %Abc_Base2Log.exit, label %.lr.ph.i77, !llvm.loop !7

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i77, %Vec_IntAlloc.exit, %Vec_WecSizeSize.exit
  %.09.i = phi i32 [ %41, %Vec_WecSizeSize.exit ], [ 0, %Vec_IntAlloc.exit ], [ %45, %.lr.ph.i77 ]
  %46 = add nsw i32 %.09.i, 2
  %47 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  %48 = shl nuw i32 1, %46
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = sext i32 %48 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #16
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %0, ptr %54, align 8
  br i1 %37, label %.lr.ph30.i, label %Pla_ManHashCubes2.exit

.lr.ph30.i:                                       ; preds = %Abc_Base2Log.exit
  %55 = getelementptr i8, ptr %0, i64 112
  %.val23.i = load ptr, ptr %55, align 8
  %56 = zext nneg i32 %.val67 to i64
  br label %57

57:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %.promoted = phi i32 [ 1, %.lr.ph30.i ], [ %.promoted193, %.critedge2.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %indvars.iv32.i
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i.i = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %.lr.ph.i.i, label %.critedge2.i

.lr.ph.i.i:                                       ; preds = %57
  %61 = getelementptr i8, ptr %58, i64 8
  %.val8.i.i = load ptr, ptr %61, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %62 ]
  %63 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 67108863
  %69 = add nuw nsw i32 %68, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i79, label %62, !llvm.loop !4

.lr.ph.i79:                                       ; preds = %62
  %70 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %71 = sext i32 %.promoted to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i79
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ %71, %.lr.ph.i79 ]
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %72 ], [ 0, %.lr.ph.i79 ]
  %.val24.i = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i80
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 67108863
  %79 = sub nsw i32 %69, %78
  %80 = and i32 %79, %49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %51, i64 %81
  %83 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %51, i64 %indvars.iv
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %70, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %88 = and i32 %87, 65535
  %89 = and i32 %86, -65536
  %90 = or disjoint i32 %89, %88
  store i32 %90, ptr %85, align 4
  %91 = load i32, ptr %82, align 4
  %92 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %91, ptr %92, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = trunc nsw i64 %indvars.iv to i32
  store i32 %93, ptr %82, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val.i82 = load i32, ptr %59, align 4
  %94 = sext i32 %.val.i82 to i64
  %95 = icmp slt i64 %indvars.iv.next.i81, %94
  br i1 %95, label %72, label %.critedge2.loopexit.i, !llvm.loop !14

.critedge2.loopexit.i:                            ; preds = %72
  %96 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %96, ptr %53, align 4
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %57
  %.promoted193 = phi i32 [ %96, %.critedge2.loopexit.i ], [ %.promoted, %57 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %97 = icmp ult i64 %indvars.iv.next33.i, %56
  br i1 %97, label %57, label %Pla_ManHashCubes2.exit, !llvm.loop !15

Pla_ManHashCubes2.exit:                           ; preds = %.critedge2.i, %Abc_Base2Log.exit
  %.not176 = icmp eq i32 %46, 31
  br i1 %.not176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %Pla_ManHashCubes2.exit
  %98 = getelementptr i8, ptr %0, i64 112
  %99 = getelementptr i8, ptr %15, i64 8
  br label %100

100:                                              ; preds = %.lr.ph178, %._crit_edge
  %101 = phi i32 [ %49, %.lr.ph178 ], [ %401, %._crit_edge ]
  %.0177 = phi i32 [ 0, %.lr.ph178 ], [ %400, %._crit_edge ]
  %.val10.i = load ptr, ptr %52, align 8
  %102 = and i32 %101, %.0177
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val10.i, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not.i.i84 = icmp eq i32 %105, 0
  br i1 %.not.i.i84, label %._crit_edge, label %Tab_ManEntry.exit.i

Tab_ManEntry.exit.i:                              ; preds = %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %.val10.i, i64 %106
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %Tab_ManEntry.exit12.i, %Tab_ManEntry.exit.i
  %108 = phi i32 [ %.pre, %Tab_ManEntry.exit12.i ], [ 0, %Tab_ManEntry.exit.i ]
  %.014.i = phi ptr [ %171, %Tab_ManEntry.exit12.i ], [ %107, %Tab_ManEntry.exit.i ]
  %109 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.014.i, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65535
  %114 = load i32, ptr %28, align 8
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i151

.Vec_IntGrow.exit10_crit_edge.i.i151:             ; preds = %.lr.ph.i85
  %.pre.i.i153 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit.i154

116:                                              ; preds = %.lr.ph.i85
  %117 = icmp slt i32 %108, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %36, align 8
  %.not9.i.i.i162 = icmp eq ptr %119, null
  br i1 %.not9.i.i.i162, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i163

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i163

Vec_IntGrow.exit.i.i163:                          ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit.i154

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %108, 1
  %127 = load ptr, ptr %36, align 8
  %.not9.i9.i.i161 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i161, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #14
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #15
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %36, align 8
  store i32 %126, ptr %28, align 8
  br label %Vec_IntPush.exit.i154

Vec_IntPush.exit.i154:                            ; preds = %134, %Vec_IntGrow.exit.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i151
  %136 = phi ptr [ %.pre.i.i153, %.Vec_IntGrow.exit10_crit_edge.i.i151 ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i.i163 ]
  %137 = add nsw i32 %108, 1
  store i32 %137, ptr %30, align 4
  %138 = sext i32 %108 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %110, ptr %139, align 4
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %28, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i3.i155

.Vec_IntGrow.exit10_crit_edge.i3.i155:            ; preds = %Vec_IntPush.exit.i154
  %.pre.i5.i157 = load ptr, ptr %36, align 8
  br label %Vec_IntPushTwo.exit164

143:                                              ; preds = %Vec_IntPush.exit.i154
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %36, align 8
  %.not9.i.i7.i159 = icmp eq ptr %146, null
  br i1 %.not9.i.i7.i159, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i8.i160

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i160

Vec_IntGrow.exit.i8.i160:                         ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPushTwo.exit164

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %36, align 8
  %.not9.i9.i6.i158 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i6.i158, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #14
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #15
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %36, align 8
  store i32 %153, ptr %28, align 8
  br label %Vec_IntPushTwo.exit164

Vec_IntPushTwo.exit164:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i155, %Vec_IntGrow.exit.i8.i160, %161
  %163 = phi ptr [ %.pre.i5.i157, %.Vec_IntGrow.exit10_crit_edge.i3.i155 ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i8.i160 ]
  %164 = add nsw i32 %140, 1
  store i32 %164, ptr %30, align 4
  %165 = sext i32 %140 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %113, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %.014.i, i64 4
  %168 = load i32, ptr %167, align 4
  %.not.i11.i = icmp eq i32 %168, 0
  br i1 %.not.i11.i, label %Tab_ManHashCollect.exit, label %Tab_ManEntry.exit12.i

Tab_ManEntry.exit12.i:                            ; preds = %Vec_IntPushTwo.exit164
  %169 = load ptr, ptr %52, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %169, i64 %170
  %.pre = load i32, ptr %30, align 4
  br label %.lr.ph.i85

Tab_ManHashCollect.exit:                          ; preds = %Vec_IntPushTwo.exit164
  %.val66173.pre = load i32, ptr %30, align 4
  %172 = icmp sgt i32 %.val66173.pre, 1
  br i1 %172, label %.lr.ph175, label %._crit_edge

.loopexit:                                        ; preds = %Vec_IntEqual.exit.thread, %.lr.ph175
  %.pre-phi200 = phi i64 [ %175, %.lr.ph175 ], [ %398, %Vec_IntEqual.exit.thread ]
  %.val66 = phi i32 [ %.val66198, %.lr.ph175 ], [ %.val65, %Vec_IntEqual.exit.thread ]
  %173 = icmp slt i64 %indvars.iv.next190, %.pre-phi200
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  br i1 %173, label %.lr.ph175, label %._crit_edge, !llvm.loop !18

.lr.ph175:                                        ; preds = %Tab_ManHashCollect.exit, %.loopexit
  %.val66198 = phi i32 [ %.val66, %.loopexit ], [ %.val66173.pre, %Tab_ManHashCollect.exit ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.loopexit ], [ 0, %Tab_ManHashCollect.exit ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.loopexit ], [ 1, %Tab_ManHashCollect.exit ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %174 = sdiv i32 %.val66198, 2
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next190, %175
  br i1 %176, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph175
  %177 = shl nuw nsw i64 %indvars.iv189, 1
  %178 = or disjoint i64 %177, 1
  br label %179

179:                                              ; preds = %.lr.ph, %Vec_IntEqual.exit.thread
  %indvars.iv186 = phi i64 [ %indvars.iv184, %.lr.ph ], [ %indvars.iv.next187, %Vec_IntEqual.exit.thread ]
  %.val73 = load ptr, ptr %36, align 8
  %180 = getelementptr inbounds i32, ptr %.val73, i64 %177
  %181 = load i32, ptr %180, align 4
  %182 = shl nuw nsw i64 %indvars.iv186, 1
  %183 = getelementptr inbounds i32, ptr %.val73, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i32, ptr %.val73, i64 %178
  %186 = load i32, ptr %185, align 4
  %187 = or disjoint i64 %182, 1
  %188 = getelementptr inbounds i32, ptr %.val73, i64 %187
  %189 = load i32, ptr %188, align 4
  %.val69 = load ptr, ptr %98, align 8
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %190
  %192 = sext i32 %184 to i64
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %192
  %194 = getelementptr i8, ptr %191, i64 4
  %.val64 = load i32, ptr %194, align 4
  %195 = getelementptr i8, ptr %193, i64 4
  %.val = load i32, ptr %195, align 4
  %.not62 = icmp eq i32 %.val64, %.val
  br i1 %.not62, label %196, label %Vec_IntEqual.exit.thread

196:                                              ; preds = %179
  store i32 0, ptr %3, align 4
  %197 = icmp sgt i32 %.val64, 0
  br i1 %197, label %.lr.ph.i87, label %Vec_IntCopySkip.exit.thread

Vec_IntCopySkip.exit.thread:                      ; preds = %196
  store i32 0, ptr %7, align 4
  br label %Vec_IntCopySkip.exit109

.lr.ph.i87:                                       ; preds = %196
  %198 = getelementptr i8, ptr %191, i64 8
  %199 = zext i32 %186 to i64
  br label %200

200:                                              ; preds = %231, %.lr.ph.i87
  %.val12.i = phi i32 [ %.val64, %.lr.ph.i87 ], [ %.val.i91, %231 ]
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i92, %231 ]
  %.not.i89 = icmp eq i64 %indvars.iv.i88, %199
  br i1 %.not.i89, label %231, label %201

201:                                              ; preds = %200
  %.val8.i90 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds i32, ptr %.val8.i90, i64 %indvars.iv.i88
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %201
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %210, null
  br i1 %.not9.i.i.i, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

213:                                              ; preds = %209
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i.i, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #14
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #15
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %5, align 8
  store i32 %217, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %225, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %227 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i.i ]
  %228 = add nsw i32 %204, 1
  store i32 %228, ptr %3, align 4
  %229 = sext i32 %204 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %203, ptr %230, align 4
  %.val.pre.i = load i32, ptr %194, align 4
  br label %231

231:                                              ; preds = %Vec_IntPush.exit.i, %200
  %.val.i91 = phi i32 [ %.val12.i, %200 ], [ %.val.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %232 = sext i32 %.val.i91 to i64
  %233 = icmp slt i64 %indvars.iv.next.i92, %232
  br i1 %233, label %200, label %Vec_IntCopySkip.exit, !llvm.loop !16

Vec_IntCopySkip.exit:                             ; preds = %231
  %.val9.i93.pr = load i32, ptr %195, align 4
  store i32 0, ptr %7, align 4
  %234 = icmp sgt i32 %.val9.i93.pr, 0
  br i1 %234, label %.lr.ph.i94, label %Vec_IntCopySkip.exit109

.lr.ph.i94:                                       ; preds = %Vec_IntCopySkip.exit
  %235 = getelementptr i8, ptr %193, i64 8
  %236 = zext i32 %189 to i64
  br label %237

237:                                              ; preds = %268, %.lr.ph.i94
  %.val12.i96 = phi i32 [ %.val9.i93.pr, %.lr.ph.i94 ], [ %.val.i104, %268 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i105, %268 ]
  %.not.i98 = icmp eq i64 %indvars.iv.i97, %236
  br i1 %.not.i98, label %268, label %238

238:                                              ; preds = %237
  %.val8.i99 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds i32, ptr %.val8.i99, i64 %indvars.iv.i97
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %6, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i.i100

.Vec_IntGrow.exit10_crit_edge.i.i100:             ; preds = %238
  %.pre.i.i101 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit.i102

244:                                              ; preds = %238
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %9, align 8
  %.not9.i.i.i107 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i107, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i108

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i108

Vec_IntGrow.exit.i.i108:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i102

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %9, align 8
  %.not9.i9.i.i106 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i.i106, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #14
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #15
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %9, align 8
  store i32 %254, ptr %6, align 8
  br label %Vec_IntPush.exit.i102

Vec_IntPush.exit.i102:                            ; preds = %262, %Vec_IntGrow.exit.i.i108, %.Vec_IntGrow.exit10_crit_edge.i.i100
  %264 = phi ptr [ %.pre.i.i101, %.Vec_IntGrow.exit10_crit_edge.i.i100 ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i.i108 ]
  %265 = add nsw i32 %241, 1
  store i32 %265, ptr %7, align 4
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %240, ptr %267, align 4
  %.val.pre.i103 = load i32, ptr %195, align 4
  br label %268

268:                                              ; preds = %Vec_IntPush.exit.i102, %237
  %.val.i104 = phi i32 [ %.val12.i96, %237 ], [ %.val.pre.i103, %Vec_IntPush.exit.i102 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i97, 1
  %269 = sext i32 %.val.i104 to i64
  %270 = icmp slt i64 %indvars.iv.next.i105, %269
  br i1 %270, label %237, label %Vec_IntCopySkip.exit109.loopexit, !llvm.loop !16

Vec_IntCopySkip.exit109.loopexit:                 ; preds = %268
  %.pre196 = load i32, ptr %7, align 4
  br label %Vec_IntCopySkip.exit109

Vec_IntCopySkip.exit109:                          ; preds = %Vec_IntCopySkip.exit.thread, %Vec_IntCopySkip.exit109.loopexit, %Vec_IntCopySkip.exit
  %271 = phi i32 [ %.pre196, %Vec_IntCopySkip.exit109.loopexit ], [ 0, %Vec_IntCopySkip.exit ], [ 0, %Vec_IntCopySkip.exit.thread ]
  %272 = load i32, ptr %3, align 4
  %.not.i110 = icmp eq i32 %272, %271
  br i1 %.not.i110, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Vec_IntCopySkip.exit109
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %.lr.ph.i112, label %Vec_IntEqual.exit

.lr.ph.i112:                                      ; preds = %.preheader.i
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %9, align 8
  %wide.trip.count.i113 = zext nneg i32 %271 to i64
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond.not.i116, label %Vec_IntEqual.exit, label %277, !llvm.loop !9

277:                                              ; preds = %276, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i115, %276 ]
  %278 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i114
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv.i114
  %281 = load i32, ptr %280, align 4
  %.not10.i = icmp eq i32 %279, %281
  br i1 %.not10.i, label %276, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %276, %.preheader.i
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %181, i32 noundef %184)
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %10, align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i.i117

.Vec_IntGrow.exit10_crit_edge.i.i117:             ; preds = %Vec_IntEqual.exit
  %.pre.i.i119 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i120

286:                                              ; preds = %Vec_IntEqual.exit
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %13, align 8
  %.not9.i.i.i122 = icmp eq ptr %289, null
  br i1 %.not9.i.i.i122, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %289, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i123

292:                                              ; preds = %288
  %293 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i123

Vec_IntGrow.exit.i.i123:                          ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i120

295:                                              ; preds = %286
  %296 = shl nuw nsw i32 %283, 1
  %297 = load ptr, ptr %13, align 8
  %.not9.i9.i.i121 = icmp eq ptr %297, null
  %298 = zext nneg i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i.i121, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #14
  br label %304

302:                                              ; preds = %295
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #15
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %13, align 8
  store i32 %296, ptr %10, align 8
  br label %Vec_IntPush.exit.i120

Vec_IntPush.exit.i120:                            ; preds = %304, %Vec_IntGrow.exit.i.i123, %.Vec_IntGrow.exit10_crit_edge.i.i117
  %306 = phi ptr [ %.pre.i.i119, %.Vec_IntGrow.exit10_crit_edge.i.i117 ], [ %305, %304 ], [ %294, %Vec_IntGrow.exit.i.i123 ]
  %307 = add nsw i32 %283, 1
  store i32 %307, ptr %11, align 4
  %308 = sext i32 %283 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %181, ptr %309, align 4
  %310 = load i32, ptr %11, align 4
  %311 = load i32, ptr %10, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i120
  %.pre.i5.i = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit

313:                                              ; preds = %Vec_IntPush.exit.i120
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %13, align 8
  %.not9.i.i7.i = icmp eq ptr %316, null
  br i1 %.not9.i.i7.i, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i8.i

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i6.i, label %329, label %327

327:                                              ; preds = %322
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #14
  br label %331

329:                                              ; preds = %322
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #15
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %13, align 8
  store i32 %323, ptr %10, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %331
  %333 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %332, %331 ], [ %321, %Vec_IntGrow.exit.i8.i ]
  %334 = add nsw i32 %310, 1
  store i32 %334, ptr %11, align 4
  %335 = sext i32 %310 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %186, ptr %336, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %10, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i.i124

.Vec_IntGrow.exit10_crit_edge.i.i124:             ; preds = %Vec_IntPushTwo.exit
  %.pre.i.i126 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i127

340:                                              ; preds = %Vec_IntPushTwo.exit
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8
  %.not9.i.i.i135 = icmp eq ptr %343, null
  br i1 %.not9.i.i.i135, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i136

346:                                              ; preds = %342
  %347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i136

Vec_IntGrow.exit.i.i136:                          ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i127

349:                                              ; preds = %340
  %350 = shl nuw nsw i32 %337, 1
  %351 = load ptr, ptr %13, align 8
  %.not9.i9.i.i134 = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i.i134, label %356, label %354

354:                                              ; preds = %349
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #14
  br label %358

356:                                              ; preds = %349
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #15
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %13, align 8
  store i32 %350, ptr %10, align 8
  br label %Vec_IntPush.exit.i127

Vec_IntPush.exit.i127:                            ; preds = %358, %Vec_IntGrow.exit.i.i136, %.Vec_IntGrow.exit10_crit_edge.i.i124
  %360 = phi ptr [ %.pre.i.i126, %.Vec_IntGrow.exit10_crit_edge.i.i124 ], [ %359, %358 ], [ %348, %Vec_IntGrow.exit.i.i136 ]
  %361 = add nsw i32 %337, 1
  store i32 %361, ptr %11, align 4
  %362 = sext i32 %337 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %184, ptr %363, align 4
  %364 = load i32, ptr %11, align 4
  %365 = load i32, ptr %10, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i3.i128

.Vec_IntGrow.exit10_crit_edge.i3.i128:            ; preds = %Vec_IntPush.exit.i127
  %.pre.i5.i130 = load ptr, ptr %13, align 8
  br label %Vec_IntPushTwo.exit137

367:                                              ; preds = %Vec_IntPush.exit.i127
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %13, align 8
  %.not9.i.i7.i132 = icmp eq ptr %370, null
  br i1 %.not9.i.i7.i132, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i8.i133

373:                                              ; preds = %369
  %374 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i133

Vec_IntGrow.exit.i8.i133:                         ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPushTwo.exit137

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %13, align 8
  %.not9.i9.i6.i131 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i6.i131, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #14
  br label %385

383:                                              ; preds = %376
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #15
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %13, align 8
  store i32 %377, ptr %10, align 8
  br label %Vec_IntPushTwo.exit137

Vec_IntPushTwo.exit137:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i128, %Vec_IntGrow.exit.i8.i133, %385
  %387 = phi ptr [ %.pre.i5.i130, %.Vec_IntGrow.exit10_crit_edge.i3.i128 ], [ %386, %385 ], [ %375, %Vec_IntGrow.exit.i8.i133 ]
  %388 = add nsw i32 %364, 1
  store i32 %388, ptr %11, align 4
  %389 = sext i32 %364 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %189, ptr %390, align 4
  %.val74 = load ptr, ptr %99, align 8
  %391 = getelementptr inbounds i32, ptr %.val74, i64 %190
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4
  %394 = getelementptr inbounds i32, ptr %.val74, i64 %192
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %277, %Vec_IntCopySkip.exit109, %179, %Vec_IntPushTwo.exit137
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %.val65 = load i32, ptr %30, align 4
  %397 = sdiv i32 %.val65, 2
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next187, %398
  br i1 %399, label %179, label %.loopexit, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %100, %Tab_ManHashCollect.exit
  %400 = add nuw nsw i32 %.0177, 1
  %401 = load i32, ptr %47, align 8
  %.not.not = icmp slt i32 %.0177, %401
  br i1 %.not.not, label %100, label %._crit_edge179.loopexit, !llvm.loop !20

._crit_edge179.loopexit:                          ; preds = %._crit_edge
  %.val6.i.pre = load i32, ptr %17, align 4
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %Pla_ManHashCubes2.exit
  %.val6.i = phi i32 [ %.val6.i.pre, %._crit_edge179.loopexit ], [ %.val67, %Pla_ManHashCubes2.exit ]
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i)
  %403 = icmp sgt i32 %.val6.i, 0
  br i1 %403, label %.lr.ph.i139, label %Vec_IntPrint.exit

.lr.ph.i139:                                      ; preds = %._crit_edge179
  %404 = getelementptr i8, ptr %15, i64 8
  %.val7.i = load ptr, ptr %404, align 8
  %405 = zext nneg i32 %.val6.i to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i141, %406 ]
  %407 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i140
  %408 = load i32, ptr %407, align 4
  %409 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %408)
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i141, %405
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %406, !llvm.loop !21

Vec_IntPrint.exit:                                ; preds = %406, %._crit_edge179
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %410 = getelementptr inbounds i8, ptr %15, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i143 = icmp eq ptr %411, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %412

412:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %411) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPrint.exit, %412
  tail call void @free(ptr noundef nonnull %15) #17
  %413 = load ptr, ptr %5, align 8
  %.not.i144 = icmp eq ptr %413, null
  br i1 %.not.i144, label %Vec_IntFree.exit145, label %414

414:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %413) #17
  br label %Vec_IntFree.exit145

Vec_IntFree.exit145:                              ; preds = %Vec_IntFree.exit, %414
  tail call void @free(ptr noundef nonnull %2) #17
  %415 = load ptr, ptr %9, align 8
  %.not.i146 = icmp eq ptr %415, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %416

416:                                              ; preds = %Vec_IntFree.exit145
  tail call void @free(ptr noundef nonnull %415) #17
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit145, %416
  tail call void @free(ptr noundef nonnull %6) #17
  %417 = load ptr, ptr %36, align 8
  %.not.i148 = icmp eq ptr %417, null
  br i1 %.not.i148, label %Vec_IntFree.exit149, label %418

418:                                              ; preds = %Vec_IntFree.exit147
  tail call void @free(ptr noundef nonnull %417) #17
  br label %Vec_IntFree.exit149

Vec_IntFree.exit149:                              ; preds = %Vec_IntFree.exit147, %418
  tail call void @free(ptr noundef nonnull %28) #17
  %419 = load ptr, ptr %52, align 8
  %.not.i150 = icmp eq ptr %419, null
  br i1 %.not.i150, label %Tab_ManFree.exit, label %420

420:                                              ; preds = %Vec_IntFree.exit149
  tail call void @free(ptr noundef nonnull %419) #17
  br label %Tab_ManFree.exit

Tab_ManFree.exit:                                 ; preds = %Vec_IntFree.exit149, %420
  tail call void @free(ptr noundef nonnull %47) #17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_ManComputeDistance1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
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
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
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
  tail call void @Pla_ManConvertFromBits(ptr noundef %0) #17
  %2 = tail call ptr @Pla_ManComputeDistance1(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #17
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
