; ModuleID = 'bench/abc/original/giaIso2.c.ll'
source_filename = "bench/abc/original/giaIso2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_256Primes = internal unnamed_addr constant [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
@.str = private unnamed_addr constant [13 x i8] c"Iter %4d :  \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Entries =%8d.  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Uniques =%8d.  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Singles =%8d.  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"Finished %8d outputs (out of %8d)...\0D\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d candidate   classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d equivalence classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Nontrivial classes:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCollectTies(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = add i32 %.val.i.i, %.val.val.i
  %10 = xor i32 %9, -1
  %11 = add i32 %5, %.val.val.i
  %12 = add i32 %11, %10
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %60
  %24 = phi i32 [ %61, %60 ], [ %5, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val11 = load i64, ptr %26, align 4
  %27 = and i64 %.val11, 2147483648
  %.not.i.i = icmp ne i64 %27, 0
  %28 = and i64 %.val11, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.not.i.not13 = or i1 %.not.i.i, %29
  %30 = and i64 %.val11, 2684354559
  %narrow.i3.i = icmp ne i64 %30, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not13
  br i1 %narrow.i.not, label %60, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %13, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %21, align 8
  store i32 %45, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_IntGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %15, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %58, align 4
  %.pre = load i32, ptr %4, align 8
  br label %60

60:                                               ; preds = %Vec_IntPush.exit, %25
  %61 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %24, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %60, %Vec_IntAlloc.exit
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso2ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %.val34 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %.val35 = load i64, ptr %6, align 4
  %8 = and i64 %.val35, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val35, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %22, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i64 %.val35, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %19)
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %7, %11
  %23 = phi i32 [ %21, %11 ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %22, %1
  %.val37 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  store i32 457660525, ptr %28, align 4
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph57, %Gia_ObjIsRo.exit.thread
  %indvars.iv59 = phi i64 [ 1, %.lr.ph57 ], [ %indvars.iv.next60, %Gia_ObjIsRo.exit.thread ]
  %.val = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv59
  %.val36 = load i64, ptr %34, align 4
  %35 = and i64 %.val36, 2147483648
  %.not.i42 = icmp ne i64 %35, 0
  %36 = and i64 %.val36, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i43.not = or i1 %.not.i42, %37
  br i1 %narrow.i43.not, label %54, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i64 %.val36, 29
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %46, 245
  %48 = lshr i64 %.val36, 61
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %47, %49
  %51 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %44
  store i32 %53, ptr %39, align 4
  br label %Gia_ObjIsRo.exit.thread

54:                                               ; preds = %33
  %55 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %55, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %54
  %56 = lshr i64 %.val36, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %.val4.i = load i32, ptr %31, align 8
  %.val5.i = load ptr, ptr %32, align 8
  %59 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %58, %60
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %.not52, label %62, label %Gia_ObjIsRo.exit

62:                                               ; preds = %Gia_ObjIsPi.exit
  store i32 -68542372, ptr %61, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  store i32 580014029, ptr %61, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %54, %38, %Gia_ObjIsRo.exit, %62
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next60, %64
  br i1 %65, label %33, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso2ManPropagate(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %11

.critedge.preheader:                              ; preds = %59, %1
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 16
  %.val5161 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val5161, 0
  br i1 %8, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 64
  br label %63

11:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val42 = load i64, ptr %12, align 4
  %13 = and i64 %.val42, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val42, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %46

16:                                               ; preds = %11
  %17 = trunc i64 %.val42 to i32
  %18 = lshr i32 %17, 29
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, 49
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %20
  %25 = lshr i64 %.val42, 61
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, 49
  %29 = lshr i64 %.val42, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, %28
  %35 = add i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  store i32 %38, ptr %36, align 4
  %39 = icmp eq i32 %19, %27
  br i1 %39, label %40, label %59

40:                                               ; preds = %16
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %32, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = add i32 %38, -558112784
  store i32 %45, ptr %36, align 4
  br label %59

46:                                               ; preds = %11
  %.not.i58 = icmp ne i64 %13, 0
  %narrow.i59 = and i1 %.not.i58, %15
  br i1 %narrow.i59, label %47, label %59

47:                                               ; preds = %46
  %48 = trunc i64 %.val42 to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %50, 49
  %52 = sub nsw i64 0, %14
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %44, %40, %16, %47, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %2, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %11, label %.critedge.preheader, !llvm.loop !8

63:                                               ; preds = %.lr.ph65, %.critedge
  %.val5161.pn = phi i32 [ %.val5161, %.lr.ph65 ], [ %.val51, %.critedge ]
  %.163 = phi i32 [ 0, %.lr.ph65 ], [ %94, %.critedge ]
  %.val54 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %.val54, null
  br i1 %.not38, label %.critedge2, label %64

64:                                               ; preds = %63
  %.val53 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %.val53, i64 8
  %.val55.val = load ptr, ptr %65, align 8
  %66 = sub i32 %.163, %.val5161.pn
  %67 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %67, align 4
  %68 = add i32 %66, %.val53.val
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val55.val, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %72
  %.val49 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %.val49, i64 8
  %.val57.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %75, align 4
  %76 = add i32 %66, %.val49.val
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val57.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load i64, ptr %73, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %89
  %91 = icmp eq ptr %81, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %64
  %93 = add i32 %86, 1673142178
  store i32 %93, ptr %84, align 4
  br label %.critedge

.critedge:                                        ; preds = %64, %92
  %94 = add nuw nsw i32 %.163, 1
  %.val51 = load i32, ptr %7, align 8
  %95 = icmp slt i32 %94, %.val51
  br i1 %95, label %63, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %63, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %tailrecurse74

tailrecurse74:                                    ; preds = %Gia_ObjIsRo.exit, %3
  %accumulator.tr = phi i32 [ 0, %3 ], [ %accumulator.ret.tr, %Gia_ObjIsRo.exit ]
  %.tr75 = phi i32 [ %1, %3 ], [ %60, %Gia_ObjIsRo.exit ]
  %.tr76 = phi i32 [ %2, %3 ], [ %.tr5562, %Gia_ObjIsRo.exit ]
  %4 = icmp eq i32 %.tr76, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse74
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %0, i64 616
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr5562 = phi i32 [ %.tr76, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr5461 = phi i32 [ %.tr75, %.lr.ph ], [ %27, %tailrecurse ]
  %accumulator.tr60 = phi i32 [ 0, %.lr.ph ], [ %29, %tailrecurse ]
  %.val36 = load i32, ptr %5, align 8
  %.val37 = load ptr, ptr %6, align 8
  %9 = sext i32 %.tr5461 to i64
  %10 = getelementptr inbounds i32, ptr %.val37, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %.val36
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  store i32 %.val36, ptr %10, align 4
  %.val = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %9
  %.val33 = load i64, ptr %13, align 4
  %14 = and i64 %.val33, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val33, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %31, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %.val33 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %.tr5461, %20
  %22 = add nsw i32 %.tr5562, -1
  %23 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22)
  %.val41 = load i64, ptr %13, align 4
  %24 = lshr i64 %.val41, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %.tr5461, %26
  %28 = add i32 %18, %accumulator.tr60
  %29 = add i32 %28, %23
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %.loopexit, label %8

31:                                               ; preds = %12
  %32 = and i64 %.val33, 2684354559
  %narrow.i.not.i = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %31
  %33 = lshr i64 %.val33, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %38, align 4
  %39 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i32, ptr %40, align 4
  br i1 %.not52, label %.loopexit, label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %42 = getelementptr i8, ptr %0, i64 72
  %.val7.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %43, align 4
  %44 = add i32 %.val7.val.i, %35
  %45 = sub i32 %44, %.val5.val.i
  %46 = getelementptr i8, ptr %.val7.i, i64 8
  %.val6.val.i = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.val to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  %61 = add i32 %41, %accumulator.tr60
  %accumulator.ret.tr = add i32 %61, %accumulator.tr
  br label %tailrecurse74

Gia_ObjIsRo.exit.thread:                          ; preds = %31
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load i32, ptr %62, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %8, %Gia_ObjIsPi.exit, %tailrecurse74, %Gia_ObjIsRo.exit.thread
  %accumulator.tr59 = phi i32 [ %accumulator.tr60, %Gia_ObjIsRo.exit.thread ], [ 0, %tailrecurse74 ], [ %accumulator.tr60, %Gia_ObjIsPi.exit ], [ %29, %tailrecurse ], [ %accumulator.tr60, %8 ]
  %.0 = phi i32 [ %63, %Gia_ObjIsRo.exit.thread ], [ 0, %tailrecurse74 ], [ %41, %Gia_ObjIsPi.exit ], [ 0, %8 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr56 = add i32 %.0, %accumulator.tr59
  %accumulator.ret.tr77 = add i32 %accumulator.ret.tr56, %accumulator.tr
  ret i32 %accumulator.ret.tr77
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %4 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %7 = phi ptr [ %19, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val11 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %8) #25
  %15 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef nonnull %8, i32 noundef %13, i32 noundef %1)
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %14, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #26
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %16, align 8
  %17 = tail call ptr @Gia_Iso2ManCollectTies(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Vec_IntStartFull.exit
  %.012.i = phi i32 [ %6, %Vec_IntStartFull.exit ], [ %19, %.loopexit.i.backedge ]
  %19 = add i32 %.012.i, 1
  %20 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %20, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %19, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %.01116.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i23 = icmp ugt i32 %23, %19
  br i1 %.not.i23, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.01116.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i ]
  %24 = urem i32 %19, %.01116.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.backedge, label %21, !llvm.loop !11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i24 = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i25 = select i1 %or.cond.i.i24, i32 16, i32 %19
  store i32 %spec.store.select.i.i25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %spec.store.select.i.i25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8
  store i32 %19, ptr %27, align 4
  %.not.i28 = icmp eq ptr %30, null
  br i1 %.not.i28, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %Abc_PrimeCudd.exit
  %33 = sext i32 %19 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_PrimeCudd.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 1000, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %36, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 10000, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 10000, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i.i, ptr %56, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i42, label %Vec_IntAlloc.exit.i33

Vec_IntAlloc.exit.i33:                            ; preds = %Vec_IntStart.exit
  %58 = sext i32 %spec.store.select.i.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #23
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %61, align 8
  store i32 %.val, ptr %57, align 4
  %.not.i34 = icmp eq ptr %60, null
  br i1 %.not.i34, label %Vec_IntAlloc.exit.i40, label %62

62:                                               ; preds = %Vec_IntAlloc.exit.i33
  %63 = sext i32 %.val to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %Vec_IntAlloc.exit.i40

Vec_IntAlloc.exit.thread.i42:                     ; preds = %Vec_IntStart.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %65, align 8
  store i32 %.val, ptr %57, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %66, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8
  store i32 %.val, ptr %68, align 4
  br label %Vec_IntStart.exit43

Vec_IntAlloc.exit.i40:                            ; preds = %Vec_IntAlloc.exit.i33, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %spec.store.select.i.i, ptr %71, align 8
  %73 = tail call noalias ptr @malloc(i64 noundef %59) #23
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  store i32 %.val, ptr %72, align 4
  %.not.i41 = icmp eq ptr %73, null
  br i1 %.not.i41, label %Vec_IntStart.exit43, label %75

75:                                               ; preds = %Vec_IntAlloc.exit.i40
  %76 = sext i32 %.val to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %Vec_IntStart.exit43

Vec_IntStart.exit43:                              ; preds = %Vec_IntAlloc.exit.thread.i42, %Vec_IntAlloc.exit.i40, %75
  %78 = phi ptr [ %67, %Vec_IntAlloc.exit.thread.i42 ], [ %71, %Vec_IntAlloc.exit.i40 ], [ %71, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %78, ptr %80, align 8
  store i32 1, ptr %79, align 4
  %81 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %81, align 8
  store i32 0, ptr %.val22, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_Iso2ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i11 = icmp eq ptr %10, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i13 = icmp eq ptr %15, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %16

16:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %15) #25
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %16
  tail call void @free(ptr noundef nonnull %13) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %21

21:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %20) #25
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %21
  tail call void @free(ptr noundef nonnull %18) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %25) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %26
  tail call void @free(ptr noundef nonnull %23) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %31

31:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %30) #25
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_PtrFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %36

36:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %35) #25
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %36
  tail call void @free(ptr noundef nonnull %33) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %41

41:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %40) #25
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %41
  tail call void @free(ptr noundef nonnull %38) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i24 = icmp eq ptr %45, null
  br i1 %.not.i24, label %47, label %46

46:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %45) #25
  br label %47

47:                                               ; preds = %Vec_IntFree.exit23, %46
  tail call void @free(ptr noundef nonnull %43) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Gia_Iso2ManPrint(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5 = load i32, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val5)
  %20 = sitofp i64 %1 to float
  %21 = fdiv float %20, 1.000000e+06
  %22 = fpext float %21 to double
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %22)
  %putchar = tail call i32 @putchar(i32 10)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjCompareByValue2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManUniqify(ptr noundef captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val113 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 4
  %.val99 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val98128 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val98128, 0
  br i1 %11, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %.critedge, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.critedge ]
  %12 = phi ptr [ %78, %77 ], [ %9, %.critedge ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val105 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %13, i64 32
  %.val102 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %18
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge2, label %20

20:                                               ; preds = %.lr.ph130
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = urem i32 %22, %.val99
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val113, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not93125 = icmp eq i32 %26, 0
  br i1 %.not93125, label %.critedge96, label %.lr.ph

.lr.ph:                                           ; preds = %20, %38
  %27 = phi i32 [ %43, %38 ], [ %26, %20 ]
  %.1126 = phi i32 [ %40, %38 ], [ %23, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %29, align 4
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %29, align 4
  %36 = load i64, ptr %19, align 4
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %19, align 4
  br label %77

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.1126, 1
  %40 = srem i32 %39, %.val99
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val113, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.critedge96, label %.lr.ph, !llvm.loop !13

.critedge96:                                      ; preds = %38, %20
  %.lcssa124 = phi i64 [ %24, %20 ], [ %41, %38 ]
  %.1.lcssa = phi i32 [ %23, %20 ], [ %40, %38 ]
  %44 = getelementptr inbounds i32, ptr %.val113, i64 %.lcssa124
  store i32 %16, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %.critedge96
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #24
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #23
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %.1.lcssa, ptr %76, align 4
  br label %77

77:                                               ; preds = %33, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val98 = load i32, ptr %79, align 4
  %80 = sext i32 %.val98 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph130, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph130, %77, %.critedge
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val97132 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val97132, 0
  br i1 %84, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2, %.lr.ph134
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph134 ], [ 0, %.critedge2 ]
  %85 = phi ptr [ %91, %.lr.ph134 ], [ %82, %.critedge2 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val104 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv154
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val113, i64 %89
  store i32 0, ptr %90, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val97 = load i32, ptr %92, align 4
  %93 = sext i32 %.val97 to i64
  %94 = icmp slt i64 %indvars.iv.next155, %93
  br i1 %94, label %.lr.ph134, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph134, %.critedge2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val136 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val136, 0
  br i1 %100, label %.lr.ph139, label %.critedge6

.lr.ph139:                                        ; preds = %.critedge4, %160
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %160 ], [ 0, %.critedge4 ]
  %101 = phi ptr [ %161, %160 ], [ %98, %.critedge4 ]
  %.2138 = phi i32 [ %.3, %160 ], [ 0, %.critedge4 ]
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %101, i64 8
  %.val103 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv157
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i8, ptr %102, i64 32
  %.val100 = load ptr, ptr %106, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %107
  %.not92 = icmp eq ptr %.val100, null
  br i1 %.not92, label %.critedge6, label %109

109:                                              ; preds = %.lr.ph139
  %110 = load i64, ptr %108, align 4
  %111 = and i64 %110, 1073741824
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  %114 = load ptr, ptr %95, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %113
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_PtrPush.exit

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i117 = icmp eq ptr %123, null
  br i1 %.not9.i.i117, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_PtrPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i10.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #24
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #23
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %114, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %108, ptr %145, align 8
  br label %160

146:                                              ; preds = %109
  %147 = and i64 %110, -1073741825
  store i64 %147, ptr %108, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = add nsw i32 %.2138, 1
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr i8, ptr %150, i64 32
  %.val107 = load ptr, ptr %151, align 8
  %152 = ptrtoint ptr %108 to i64
  %153 = ptrtoint ptr %.val107 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = trunc i64 %155 to i32
  %157 = getelementptr i8, ptr %148, i64 8
  %.val110 = load ptr, ptr %157, align 8
  %158 = sext i32 %.2138 to i64
  %159 = getelementptr inbounds i32, ptr %.val110, i64 %158
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %Vec_PtrPush.exit, %146
  %.3 = phi i32 [ %.2138, %Vec_PtrPush.exit ], [ %149, %146 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next158, %163
  br i1 %164, label %.lr.ph139, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.lr.ph139, %160, %.critedge4
  %.lcssa135 = phi ptr [ %98, %.critedge4 ], [ %161, %160 ], [ %101, %.lr.ph139 ]
  %.2.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3, %160 ], [ %.2138, %.lr.ph139 ]
  %165 = getelementptr i8, ptr %.lcssa135, i64 4
  store i32 %.2.lcssa, ptr %165, align 4
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %Vec_PtrSort.exit, label %170

170:                                              ; preds = %.critedge6
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = zext nneg i32 %168 to i64
  tail call void @qsort(ptr noundef %172, i64 noundef %173, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue2) #25
  %.pre = load ptr, ptr %95, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val112145.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge6, %170
  %.val112145 = phi i32 [ %168, %.critedge6 ], [ %.val112145.pre, %170 ]
  %174 = phi ptr [ %166, %.critedge6 ], [ %.pre, %170 ]
  %175 = icmp sgt i32 %.val112145, 0
  br i1 %175, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %Vec_PtrSort.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %178

178:                                              ; preds = %.lr.ph147, %178
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %178 ]
  %179 = phi ptr [ %174, %.lr.ph147 ], [ %203, %178 ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val114 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv160
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %176, align 4
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, %187
  store i32 %190, ptr %188, align 4
  %191 = load ptr, ptr %177, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 32
  %.val106 = load ptr, ptr %193, align 8
  %194 = ptrtoint ptr %182 to i64
  %195 = ptrtoint ptr %.val106 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 12
  %198 = load i32, ptr %176, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %176, align 4
  %200 = getelementptr i8, ptr %191, i64 8
  %.val109 = load ptr, ptr %200, align 8
  %sext = shl i64 %197, 32
  %201 = ashr exact i64 %sext, 30
  %202 = getelementptr inbounds i8, ptr %.val109, i64 %201
  store i32 %198, ptr %202, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %203 = load ptr, ptr %95, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val112 = load i32, ptr %204, align 4
  %205 = sext i32 %.val112 to i64
  %206 = icmp slt i64 %indvars.iv.next161, %205
  br i1 %206, label %178, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %178, %Vec_PtrSort.exit
  %.val112.lcssa = phi i32 [ %.val112145, %Vec_PtrSort.exit ], [ %.val112, %178 ]
  ret i32 %.val112.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManDerivePoClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val15.val, %.val14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val15.val, %.val14
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1356 = phi ptr [ %.val13, %Vec_IntPush.exit ], [ %.val15, %Vec_IntAlloc.exit ]
  %.val16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val16, null
  %.val.i.pre.pre76 = load i32, ptr %8, align 4
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val1356, i64 8
  %.val17.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val17.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %.val.i.pre.pre76, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = icmp slt i32 %.val.i.pre.pre76, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %.val.i.pre.pre76, 1
  %37 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #24
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %14, align 8
  store i32 %36, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %23, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8
  %.val13 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val13.val, %.val
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !18

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val.i.pre.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %Vec_IntAlloc.exit
  %.val.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val.i.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val.i.pre.pre76, %.lr.ph ]
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 100, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %6, ptr %60, align 8
  %61 = add i32 %.val.i, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %.critedge
  %.012.i.i.i = phi i32 [ %61, %.critedge ], [ %62, %.loopexit.i.i.i.backedge ]
  %62 = add i32 %.012.i.i.i, 1
  %63 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !11

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %62, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = add nuw nsw i32 %.01116.i.i.i, 2
  %66 = mul nuw nsw i32 %65, %65
  %.not.i.i.i = icmp ugt i32 %66, %62
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %64
  %.01116.i.i.i = phi i32 [ %65, %64 ], [ 3, %.preheader.i.i.i ]
  %67 = urem i32 %62, %.01116.i.i.i
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit.i.i.i.backedge, label %64, !llvm.loop !11

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %64
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %62
  store i32 %spec.store.select.i.i.i.i, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = sext i32 %spec.store.select.i.i.i.i to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #23
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8
  store i32 %62, ptr %70, align 4
  %.not.i8.i.i = icmp eq ptr %73, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %75

75:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %76 = sext i32 %62 to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 -1, i64 %77, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %75, %Abc_PrimeCudd.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %69, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %61, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 %spec.store.select.i.i.i, ptr %79, align 8
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %81

81:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %82 = sext i32 %spec.store.select.i.i.i to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %81, %Vec_IntStartFull.exit.i.i
  %85 = phi ptr [ %84, %81 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %79, ptr %87, align 8
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val34.i.i = load i32, ptr %90, align 4
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val33.i.i = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %93, label %94, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val41.i.pre.i = load i32, ptr %59, align 8
  %.val42.i.pre.i = load ptr, ptr %60, align 8
  br label %.loopexit.i.i

94:                                               ; preds = %.lr.ph.i
  %95 = shl nsw i32 %.val33.i.i, 1
  %96 = add i32 %95, -1
  br label %.loopexit.i.i14.i

.loopexit.i.i14.i:                                ; preds = %.loopexit.i.i14.i.backedge, %94
  %.012.i.i12.i = phi i32 [ %96, %94 ], [ %97, %.loopexit.i.i14.i.backedge ]
  %97 = add i32 %.012.i.i12.i, 1
  %98 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %98, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.loopexit.i.i14.i.backedge

.loopexit.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.loopexit.i.i14.i
  br label %.loopexit.i.i14.i, !llvm.loop !11

.preheader.i.i15.i:                               ; preds = %.loopexit.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %97, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

99:                                               ; preds = %.lr.ph.i.i17.i
  %100 = add nuw nsw i32 %.01116.i.i18.i, 2
  %101 = mul nuw nsw i32 %100, %100
  %.not.i.i19.i = icmp ugt i32 %101, %97
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !12

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %99
  %.01116.i.i18.i = phi i32 [ %100, %99 ], [ 3, %.preheader.i.i15.i ]
  %102 = urem i32 %97, %.01116.i.i18.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i14.i.backedge, label %99, !llvm.loop !11

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %99
  %104 = load i32, ptr %91, align 8
  %.not.i.i.i.i = icmp slt i32 %104, %97
  br i1 %.not.i.i.i.i, label %105, label %Vec_IntGrow.exit.i.i.i

105:                                              ; preds = %Abc_PrimeCudd.exit.i20.i
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i.i = icmp eq ptr %107, null
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #24
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #23
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %97, ptr %91, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %114, %Abc_PrimeCudd.exit.i20.i
  %116 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %116, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %97 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i44.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i.i.i, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %120, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %118, !llvm.loop !19

Vec_IntFill.exit.i.i:                             ; preds = %118, %Vec_IntGrow.exit.i.i.i
  store i32 %97, ptr %92, align 4
  %.val3568.i.i = load i32, ptr %90, align 4
  %121 = icmp sgt i32 %.val3568.i.i, 0
  %.val41.i.pre55.i = load i32, ptr %59, align 8
  %.val42.i.pre57.i = load ptr, ptr %60, align 8
  br i1 %121, label %.lr.ph.i.preheader.i, label %.loopexit.i.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i
  %122 = getelementptr i8, ptr %89, i64 8
  %123 = getelementptr i8, ptr %.val42.i.pre57.i, i64 8
  %124 = shl i32 %.val41.i.pre55.i, 2
  %.not19.i.i.i = icmp eq i32 %124, 0
  %125 = getelementptr i8, ptr %91, i64 8
  %126 = zext i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %128 = load i32, ptr %127, align 4
  %.val40.val.i.i = load ptr, ptr %123, align 8
  %129 = mul nsw i32 %128, %.val41.i.pre55.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val40.val.i.i, i64 %130
  %.val.i.i = load i32, ptr %92, align 4
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %.021.i.i.i = phi i32 [ %138, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv.i46.i.i
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %.021.i.i.i, %134
  %136 = mul i32 %135, 1025
  %137 = lshr i32 %136, 6
  %138 = xor i32 %137, %136
  %.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %126
  br i1 %.not.i48.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %139 = mul i32 %138, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %139, %._crit_edge.loopexit.i.i.i ]
  %140 = lshr i32 %.0.lcssa.i.i.i, 11
  %141 = xor i32 %140, %.0.lcssa.i.i.i
  %142 = mul i32 %141, 32769
  %143 = urem i32 %142, %.val.i.i
  %.val38.i.i = load ptr, ptr %125, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %146, ptr %147, align 4
  %148 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %148, ptr %145, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %90, align 4
  %149 = sext i32 %.val35.i.i to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !21

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i50.i.pre.i = load i32, ptr %92, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i50.i.i = phi i32 [ %97, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val.i50.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi ptr [ %.val42.i.pre57.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre57.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre55.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val41.i.pre55.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val3568.i.i, %Vec_IntFill.exit.i.i ], [ %.val34.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %151 = getelementptr i8, ptr %.val42.i.i, i64 8
  %.val42.val.i.i = load ptr, ptr %151, align 8
  %152 = trunc nuw nsw i64 %indvars.iv.i to i32
  %153 = mul nsw i32 %.val41.i.i, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %154
  %156 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %157 = zext i32 %156 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i.i.i.i
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %.021.i.i.i.i, %160
  %162 = mul i32 %161, 1025
  %163 = lshr i32 %162, 6
  %164 = xor i32 %163, %162
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %157
  br i1 %.not.i.i51.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %165 = mul i32 %164, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %165, %._crit_edge.loopexit.i.i.i.i ]
  %166 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %167 = xor i32 %166, %.0.lcssa.i.i.i.i
  %168 = mul i32 %167, 32769
  %169 = urem i32 %168, %.val.i50.i.i
  %170 = getelementptr i8, ptr %91, i64 8
  %.val17.i.i.i = load ptr, ptr %170, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %175 = getelementptr i8, ptr %89, i64 8
  %.val.i.i.i.i = load ptr, ptr %175, align 8
  %.not.i52.i.i = icmp eq ptr %.val.i.i.i.i, null
  %176 = sext i32 %.val41.i.i to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not.i52.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, %.val41.i.i
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %182
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr readonly %155, ptr %183, i64 %177)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %184 = phi i64 [ %189, %Hsh_IntObj.exit.i.i.i ], [ %178, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %185 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !22

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i53.i.i
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %191, %.val41.i.i
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %193
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %155, ptr %194, i64 %177)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i, !llvm.loop !22

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i53.i.i
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5459.i.i = phi ptr [ %172, %Hsh_IntManHash.exit.i.i.i ], [ %195, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5459.i.i, align 4
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %196 = load i32, ptr %90, align 4
  %197 = load i32, ptr %89, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

199:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i.i55.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i55.i.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i.i

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_WrdPush.exit.i.i

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i9.i.i.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i9.i.i.i, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #24
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #23
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8
  store i32 %210, ptr %89, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %219, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %221 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %220, %219 ], [ %208, %Vec_WrdGrow.exit.i.i.i ]
  %222 = load i32, ptr %90, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %90, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i64, ptr %221, i64 %224
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %225, align 8
  %226 = load ptr, ptr %87, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val37.i.i = load i32, ptr %227, align 4
  %228 = add nsw i32 %.val37.i.i, -1
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %228, %Vec_WrdPush.exit.i.i ], [ %173, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %173, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %187, %Hsh_IntObj.exit.i.i.i ]
  %229 = load i32, ptr %56, align 4
  %230 = load i32, ptr %55, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_IntManAdd.exit.i
  %.pre.i.i = load ptr, ptr %58, align 8
  br label %Vec_IntPush.exit.i

232:                                              ; preds = %Hsh_IntManAdd.exit.i
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %58, align 8
  %.not9.i.i.i = icmp eq ptr %235, null
  br i1 %.not9.i.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %58, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit.i

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %58, align 8
  %.not9.i9.i.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i.i, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #24
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #23
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %58, align 8
  store i32 %242, ptr %55, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %250, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %252 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i.i ]
  %253 = add nsw i32 %229, 1
  store i32 %253, ptr %56, align 4
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %.030.i.i, ptr %255, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i18 = load ptr, ptr %78, align 8
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %.pre.i18, i64 8
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %256 = phi ptr [ %.pre60.i, %._crit_edge.loopexit.i ], [ %73, %Hsh_IntManStart.exit.i ]
  %257 = phi ptr [ %.pre.i18, %._crit_edge.loopexit.i ], [ %69, %Hsh_IntManStart.exit.i ]
  %.not.i.i21.i = icmp eq ptr %256, null
  br i1 %.not.i.i21.i, label %Vec_IntFree.exit.i.i, label %258

258:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %256) #25
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %258, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %257) #25
  %259 = load ptr, ptr %87, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i4.i.i = icmp eq ptr %261, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %262

262:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %261) #25
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %262
  tail call void @free(ptr noundef nonnull %259) #25
  tail call void @free(ptr noundef nonnull %59) #25
  %263 = load ptr, ptr %14, align 8
  %.not.i20 = icmp eq ptr %263, null
  br i1 %.not.i20, label %Vec_IntFree.exit, label %264

264:                                              ; preds = %Hsh_IntManHashArray.exit
  tail call void @free(ptr noundef nonnull %263) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManHashArray.exit, %264
  tail call void @free(ptr noundef nonnull %6) #25
  %265 = load i32, ptr %56, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %Vec_IntFindMax.exit.thread.i, label %268

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_IntFree.exit
  %267 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %.thread.i

268:                                              ; preds = %Vec_IntFree.exit
  %269 = load ptr, ptr %58, align 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %265, 1
  br i1 %271, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %268
  %wide.trip.count.i.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i33 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i34, %.lr.ph.i.i32 ]
  %.015.i.i = phi i32 [ %270, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i32 ]
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i.i33
  %273 = load i32, ptr %272, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %273)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i32, !llvm.loop !24

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i32, %268
  %.012.i.i = phi i32 [ %270, %268 ], [ %spec.select.i.i, %.lr.ph.i.i32 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %274 = add nsw i32 %.012.i.fr.i, 1
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i21 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i21, label %.thread.i, label %276

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %267, %Vec_IntFindMax.exit.thread.i ], [ %275, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %274, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8
  br label %277

276:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %274, ptr %275, align 8
  %.not.i.i.i22 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i22, label %Vec_WecStart.exit.i, label %277

277:                                              ; preds = %276, %.thread.i
  %278 = phi i32 [ 8, %.thread.i ], [ %274, %276 ]
  %279 = phi i32 [ %.ph14.i, %.thread.i ], [ %274, %276 ]
  %280 = phi ptr [ %.ph.i, %.thread.i ], [ %275, %276 ]
  %281 = sext i32 %278 to i64
  %282 = tail call noalias ptr @calloc(i64 noundef %281, i64 noundef 16) #26
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %277, %276
  %283 = phi i32 [ %279, %277 ], [ 0, %276 ]
  %284 = phi ptr [ %280, %277 ], [ %275, %276 ]
  %285 = phi ptr [ %282, %277 ], [ null, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %287, align 8
  store i32 %283, ptr %286, align 4
  %.val16.i = load i32, ptr %56, align 4
  %288 = icmp sgt i32 %.val16.i, 0
  br i1 %288, label %.lr.ph.i23, label %Vec_WecCreateClasses.exit

.lr.ph.i23:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i27, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %.val9.i = load ptr, ptr %58, align 8
  %289 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i24
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %286, align 4
  %.not.i.i = icmp sgt i32 %291, %290
  br i1 %.not.i.i, label %312, label %292

292:                                              ; preds = %.lr.ph.i23
  %293 = add nsw i32 %290, 1
  %294 = shl nsw i32 %291, 1
  %295 = tail call noundef i32 @llvm.smax.i32(i32 %294, i32 %293)
  %296 = load i32, ptr %284, align 8
  %.not.i.i10.i = icmp slt i32 %296, %295
  br i1 %.not.i.i10.i, label %297, label %Vec_WecGrow.exit.i.i

297:                                              ; preds = %292
  %298 = load ptr, ptr %287, align 8
  %.not13.i.i.i = icmp eq ptr %298, null
  %299 = sext i32 %295 to i64
  %300 = shl nsw i64 %299, 4
  br i1 %.not13.i.i.i, label %303, label %301

301:                                              ; preds = %297
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #24
  br label %305

303:                                              ; preds = %297
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %287, align 8
  %307 = sext i32 %296 to i64
  %308 = getelementptr inbounds %struct.Vec_Int_t_, ptr %306, i64 %307
  %309 = sub nsw i32 %295, %296
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 %311, i1 false)
  store i32 %295, ptr %284, align 8
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %305, %292
  store i32 %293, ptr %286, align 4
  br label %312

312:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i23
  %.val.i.i25 = load ptr, ptr %287, align 8
  %313 = sext i32 %290 to i64
  %314 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i25, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %314, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %312
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i10.i.i = load ptr, ptr %.phi.trans.insert.i.i.i26, align 8
  br label %Vec_WecPush.exit.i

319:                                              ; preds = %312
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i.i.i.i30 = icmp eq ptr %323, null
  br i1 %.not9.i.i.i.i30, label %326, label %324

324:                                              ; preds = %321
  %325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %323, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i31

326:                                              ; preds = %321
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i31

Vec_IntGrow.exit.i.i.i31:                         ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %322, align 8
  store i32 16, ptr %314, align 8
  br label %Vec_WecPush.exit.i

329:                                              ; preds = %319
  %330 = shl nuw nsw i32 %316, 1
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i9.i.i.i29 = icmp eq ptr %332, null
  %333 = zext nneg i32 %330 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i9.i.i.i29, label %337, label %335

335:                                              ; preds = %329
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #24
  br label %339

337:                                              ; preds = %329
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #23
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %331, align 8
  store i32 %330, ptr %314, align 8
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %339, %Vec_IntGrow.exit.i.i.i31, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %341 = phi ptr [ %.pre.i10.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %340, %339 ], [ %328, %Vec_IntGrow.exit.i.i.i31 ]
  %342 = load i32, ptr %315, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %315, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  store i32 %346, ptr %345, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val.i28 = load i32, ptr %56, align 4
  %347 = sext i32 %.val.i28 to i64
  %348 = icmp slt i64 %indvars.iv.next.i27, %347
  br i1 %348, label %.lr.ph.i23, label %Vec_WecCreateClasses.exit, !llvm.loop !25

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecPush.exit.i, %Vec_WecStart.exit.i
  %349 = load ptr, ptr %58, align 8
  %.not.i35 = icmp eq ptr %349, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %350

350:                                              ; preds = %Vec_WecCreateClasses.exit
  tail call void @free(ptr noundef nonnull %349) #25
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_WecCreateClasses.exit, %350
  tail call void @free(ptr noundef nonnull %55) #25
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val39 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val40 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val40, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val39
  br i1 %.not, label %68, label %9

9:                                                ; preds = %3
  store i32 %.val39, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val36 = load i64, ptr %11, align 4
  %12 = and i64 %.val36, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val36, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %33

15:                                               ; preds = %9
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i64 %.val36, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %.not35 = icmp ugt i32 %18, %23
  br i1 %.not35, label %29, label %24

24:                                               ; preds = %15
  %25 = trunc i64 %.val36 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %1, %26
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2)
  %.val47 = load i64, ptr %11, align 4
  %28 = lshr i64 %.val47, 32
  br label %Gia_ObjIsPi.exit.sink.split

29:                                               ; preds = %15
  %30 = trunc nuw i64 %19 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %1, %31
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %2)
  %.val44 = load i64, ptr %11, align 4
  br label %Gia_ObjIsPi.exit.sink.split

33:                                               ; preds = %9
  %.not.i48 = icmp ne i64 %12, 0
  %narrow.i49 = and i1 %.not.i48, %14
  br i1 %narrow.i49, label %Gia_ObjIsPi.exit.sink.split, label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit.sink.split:                      ; preds = %33, %29, %24
  %.val36.sink = phi i64 [ %28, %24 ], [ %.val44, %29 ], [ %.val36, %33 ]
  %34 = trunc i64 %.val36.sink to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %1, %35
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %2)
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsPi.exit.sink.split, %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %Gia_ObjIsPi.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %1, ptr %67, align 4
  br label %68

68:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Iso2ManCollectOrder2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.val11 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val11.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !26

._crit_edge:                                      ; preds = %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val61 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val62 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val62, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val61
  br i1 %.not, label %127, label %11

11:                                               ; preds = %5
  store i32 %.val61, ptr %9, align 4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %8
  %.val57 = load i64, ptr %13, align 4
  %14 = and i64 %.val57, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val57, 536870911
  %16 = icmp ne i64 %15, 536870911
  %narrow.i = and i1 %.not.i, %16
  br i1 %narrow.i, label %17, label %41

17:                                               ; preds = %11
  %18 = sub nsw i64 0, %15
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i64 %.val57, 32
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4
  %.not55 = icmp ugt i32 %20, %25
  br i1 %.not55, label %34, label %26

26:                                               ; preds = %17
  %27 = trunc i64 %.val57 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %1, %28
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val69 = load i64, ptr %13, align 4
  %30 = lshr i64 %.val69, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %1, %32
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

34:                                               ; preds = %17
  %35 = trunc nuw i64 %21 to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %1, %36
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val66 = load i64, ptr %13, align 4
  %38 = trunc i64 %.val66 to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %1, %39
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

41:                                               ; preds = %11
  %.not.i73 = icmp ne i64 %14, 0
  %narrow.i74 = and i1 %.not.i73, %16
  br i1 %narrow.i74, label %42, label %46

42:                                               ; preds = %41
  %43 = trunc i64 %.val57 to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %1, %44
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

46:                                               ; preds = %41
  %47 = and i64 %.val57, 2684354559
  %narrow.i75.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i75.not, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %46
  %48 = lshr i64 %.val57, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not85 = icmp slt i32 %50, %54
  br i1 %.not85, label %Gia_ObjIsRo.exit.thread, label %55

55:                                               ; preds = %Gia_ObjIsRo.exit
  %56 = getelementptr i8, ptr %0, i64 72
  %.val7.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %57, align 4
  %58 = add i32 %.val7.val.i, %50
  %59 = sub i32 %58, %.val5.val.i
  %60 = getelementptr i8, ptr %.val7.i, i64 8
  %.val6.val.i = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %2, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %55
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #24
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %63, ptr %94, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %46, %42, %Gia_ObjIsRo.exit, %Vec_IntPush.exit, %26, %34
  %95 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val72, i64 %8
  store i32 %.val, ptr %97, align 4
  %98 = load i32, ptr %3, align 8
  %99 = icmp eq i32 %.val, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_IntPush.exit83

100:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %101 = icmp slt i32 %.val, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i81 = icmp eq ptr %104, null
  br i1 %.not9.i.i81, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i82

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit83

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %.val, 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i9.i80 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i80, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #24
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #23
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %111, ptr %3, align 8
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %120
  %122 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i82 ]
  %123 = load i32, ptr %95, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %95, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 %1, ptr %126, align 4
  br label %127

127:                                              ; preds = %5, %Vec_IntPush.exit83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.val23 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val23.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #24
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !27

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %45, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %.val25 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %.val25, 0
  br i1 %46, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph28, %48
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %48 ]
  %.val20 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv30
  %50 = load i32, ptr %49, align 4
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %7, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next31, %51
  br i1 %52, label %48, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %48, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 {
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %.val144 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %192, label %19

19:                                               ; preds = %13
  %.val110 = load ptr, ptr %6, align 8
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %28, label %.critedge

28:                                               ; preds = %19
  %.val111 = load i64, ptr %21, align 4
  %29 = and i64 %.val111, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val111, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %192, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i64 %.val111, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  %.not90 = icmp ugt i32 %35, %40
  %41 = load i64, ptr %23, align 4
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i64 %41, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %.not91 = icmp ugt i32 %45, %50
  br i1 %.not90, label %121, label %51

51:                                               ; preds = %32
  %52 = trunc i64 %.val111 to i32
  br i1 %.not91, label %84, label %53

53:                                               ; preds = %51
  %54 = trunc i64 %41 to i32
  %55 = xor i32 %54, %52
  %56 = and i32 %55, 536870912
  %.not105 = icmp eq i32 %56, 0
  br i1 %.not105, label %57, label %.critedge

57:                                               ; preds = %53
  %58 = xor i64 %41, %.val111
  %59 = and i64 %58, 2305843009213693952
  %.not106 = icmp eq i64 %59, 0
  br i1 %.not106, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = and i32 %52, 536870911
  %62 = sub nsw i32 %15, %61
  %.val143 = load ptr, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val143, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %54, 536870911
  %67 = sub nsw i32 %17, %66
  %.val142 = load ptr, ptr %12, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val142, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not107 = icmp eq i32 %65, %70
  br i1 %.not107, label %71, label %.critedge

71:                                               ; preds = %60
  %72 = trunc nuw i64 %36 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %15, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val143, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = trunc nuw i64 %46 to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %17, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val142, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not108 = icmp eq i32 %77, %83
  br i1 %.not108, label %192, label %.critedge

84:                                               ; preds = %51
  %85 = lshr i32 %52, 29
  %86 = lshr i64 %41, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = xor i32 %85, %87
  %89 = and i32 %88, 1
  %.not101 = icmp eq i32 %89, 0
  br i1 %.not101, label %90, label %.critedge

90:                                               ; preds = %84
  %91 = lshr i64 %.val111, 61
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = trunc i64 %41 to i32
  %94 = lshr i32 %93, 29
  %95 = xor i32 %94, %92
  %96 = and i32 %95, 1
  %.not102 = icmp eq i32 %96, 0
  br i1 %.not102, label %97, label %.critedge

97:                                               ; preds = %90
  %98 = and i32 %52, 536870911
  %99 = sub nsw i32 %15, %98
  %.val139 = load ptr, ptr %11, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val139, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = trunc nuw i64 %46 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %17, %104
  %.val138 = load ptr, ptr %12, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val138, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not103 = icmp eq i32 %102, %108
  br i1 %.not103, label %109, label %.critedge

109:                                              ; preds = %97
  %110 = trunc nuw i64 %36 to i32
  %111 = and i32 %110, 536870911
  %112 = sub nsw i32 %15, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val139, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %93, 536870911
  %117 = sub nsw i32 %17, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val138, i64 %118
  %120 = load i32, ptr %119, align 4
  %.not104 = icmp eq i32 %115, %120
  br i1 %.not104, label %192, label %.critedge

121:                                              ; preds = %32
  br i1 %.not91, label %160, label %122

122:                                              ; preds = %121
  %123 = lshr i64 %.val111, 61
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = trunc i64 %41 to i32
  %126 = lshr i32 %125, 29
  %127 = xor i32 %126, %124
  %128 = and i32 %127, 1
  %.not96 = icmp eq i32 %128, 0
  br i1 %.not96, label %129, label %.critedge

129:                                              ; preds = %122
  %130 = trunc i64 %.val111 to i32
  %131 = lshr i32 %130, 29
  %132 = lshr i64 %41, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = xor i32 %131, %133
  %135 = and i32 %134, 1
  %.not97 = icmp eq i32 %135, 0
  br i1 %.not97, label %136, label %.critedge

136:                                              ; preds = %129
  %137 = trunc nuw i64 %36 to i32
  %138 = and i32 %137, 536870911
  %139 = sub nsw i32 %15, %138
  %.val135 = load ptr, ptr %11, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val135, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %125, 536870911
  %144 = sub nsw i32 %17, %143
  %.val134 = load ptr, ptr %12, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val134, i64 %145
  %147 = load i32, ptr %146, align 4
  %.not98 = icmp eq i32 %142, %147
  br i1 %.not98, label %148, label %.critedge

148:                                              ; preds = %136
  %149 = and i32 %130, 536870911
  %150 = sub nsw i32 %15, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val135, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = trunc nuw i64 %46 to i32
  %155 = and i32 %154, 536870911
  %156 = sub nsw i32 %17, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val134, i64 %157
  %159 = load i32, ptr %158, align 4
  %.not99 = icmp eq i32 %153, %159
  br i1 %.not99, label %192, label %.critedge

160:                                              ; preds = %121
  %161 = xor i64 %41, %.val111
  %162 = and i64 %161, 2305843009213693952
  %.not92 = icmp eq i64 %162, 0
  br i1 %.not92, label %163, label %.critedge

163:                                              ; preds = %160
  %164 = trunc i64 %.val111 to i32
  %165 = trunc i64 %41 to i32
  %166 = xor i32 %165, %164
  %167 = and i32 %166, 536870912
  %.not93 = icmp eq i32 %167, 0
  br i1 %.not93, label %168, label %.critedge

168:                                              ; preds = %163
  %169 = trunc nuw i64 %36 to i32
  %170 = and i32 %169, 536870911
  %171 = sub nsw i32 %15, %170
  %.val131 = load ptr, ptr %11, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val131, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = trunc nuw i64 %46 to i32
  %176 = and i32 %175, 536870911
  %177 = sub nsw i32 %17, %176
  %.val130 = load ptr, ptr %12, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val130, i64 %178
  %180 = load i32, ptr %179, align 4
  %.not94 = icmp eq i32 %174, %180
  br i1 %.not94, label %181, label %.critedge

181:                                              ; preds = %168
  %182 = and i32 %164, 536870911
  %183 = sub nsw i32 %15, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val131, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %165, 536870911
  %188 = sub nsw i32 %17, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val130, i64 %189
  %191 = load i32, ptr %190, align 4
  %.not95 = icmp eq i32 %186, %191
  br i1 %.not95, label %192, label %.critedge

192:                                              ; preds = %109, %71, %181, %148, %28, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !29

.critedge:                                        ; preds = %19, %71, %60, %57, %53, %109, %97, %90, %84, %148, %136, %129, %122, %181, %168, %163, %160, %192, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %192 ], [ 0, %160 ], [ 0, %163 ], [ 0, %168 ], [ 0, %181 ], [ 0, %122 ], [ 0, %129 ], [ 0, %136 ], [ 0, %148 ], [ 0, %84 ], [ 0, %90 ], [ 0, %97 ], [ 0, %109 ], [ 0, %53 ], [ 0, %57 ], [ 0, %60 ], [ 0, %71 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoClassOneSkip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val26, align 4
  store i32 %10, ptr %8, align 4
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %11 = getelementptr i8, ptr %1, i64 4
  %.val2427 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2427, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = getelementptr i8, ptr %4, i64 4
  br label %18

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %11, align 4
  %16 = sext i32 %.val24 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !30

18:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val25 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.val23 = load i32, ptr %13, align 4
  %.val = load i32, ptr %14, align 4
  %.not = icmp eq i32 %.val23, %.val
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.critedge, label %15

.critedge:                                        ; preds = %18, %21, %15, %7
  %.021 = phi i32 [ 1, %7 ], [ 1, %15 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 10000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 10000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val50
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i59, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  store i32 %.val50, ptr %19, align 4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i57, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %.val50 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %Vec_IntAlloc.exit.i57

Vec_IntAlloc.exit.thread.i59:                     ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %27, align 8
  store i32 %.val50, ptr %19, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %30, align 8
  store i32 %.val50, ptr %29, align 4
  br label %Vec_IntStart.exit60

Vec_IntAlloc.exit.i57:                            ; preds = %Vec_IntAlloc.exit.i, %24
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i, ptr %31, align 8
  %33 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %.val50, ptr %32, align 4
  %.not.i58 = icmp eq ptr %33, null
  br i1 %.not.i58, label %Vec_IntStart.exit60, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i57
  %36 = sext i32 %.val50 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit60

Vec_IntStart.exit60:                              ; preds = %Vec_IntAlloc.exit.thread.i59, %Vec_IntAlloc.exit.i57, %35
  %38 = phi ptr [ %28, %Vec_IntAlloc.exit.thread.i59 ], [ %31, %Vec_IntAlloc.exit.i57 ], [ %31, %35 ]
  %39 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %39, align 4
  %40 = shl nsw i32 %.val52, 1
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %42 = add i32 %40, -1
  %or.cond.i = icmp ult i32 %42, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  store i32 %spec.store.select.i, ptr %41, align 8
  %.not.i61 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i61, label %Vec_WecAlloc.exit, label %44

44:                                               ; preds = %Vec_IntStart.exit60
  %45 = sext i32 %spec.store.select.i to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 16) #26
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit60, %44
  %47 = phi ptr [ %46, %44 ], [ null, %Vec_IntStart.exit60 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8
  %49 = icmp sgt i32 %.val52, 0
  br i1 %49, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %Vec_WecAlloc.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = getelementptr i8, ptr %0, i64 72
  br label %53

53:                                               ; preds = %.lr.ph87, %.critedge2
  %indvars.iv89 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next90, %.critedge2 ]
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %66, %.critedge2 ]
  %.val51 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv89
  %55 = trunc nuw nsw i64 %indvars.iv89 to i32
  %56 = urem i32 %55, 50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %.val46 = load i32, ptr %51, align 8
  %.val47 = load ptr, ptr %52, align 8
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val47.val, %.val46
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.086, i32 noundef %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  %65 = getelementptr i8, ptr %54, i64 4
  %.val45 = load i32, ptr %65, align 4
  %66 = add nsw i32 %.val45, %.086
  %67 = icmp slt i32 %.val45, 2
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %69 = getelementptr i8, ptr %54, i64 8
  %.val26.i = load ptr, ptr %69, align 8
  %70 = load i32, ptr %.val26.i, align 4
  store i32 %70, ptr %3, align 4
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %17)
  %.val2427.i = load i32, ptr %65, align 4
  %71 = icmp sgt i32 %.val2427.i, 1
  br i1 %71, label %.lr.ph.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread

72:                                               ; preds = %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val24.i = load i32, ptr %65, align 4
  %73 = sext i32 %.val24.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, !llvm.loop !30

.lr.ph.i:                                         ; preds = %68, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %68 ]
  %.val25.i = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  store i32 0, ptr %5, align 4
  %.val23.i75 = load ptr, ptr %52, align 8
  %77 = getelementptr i8, ptr %.val23.i75, i64 8
  %.val23.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %4, align 8
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %7, align 8
  br i1 %82, label %84, label %Vec_IntPush.exit.i

84:                                               ; preds = %.lr.ph.i
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #24
  %.pre.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %.pre = phi i32 [ %.pre.pre, %85 ], [ 0, %87 ]
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i.i
  %90 = phi i32 [ %.pre, %Vec_IntGrow.exit.i.i ], [ 0, %.lr.ph.i ]
  %91 = phi ptr [ %89, %Vec_IntGrow.exit.i.i ], [ %83, %.lr.ph.i ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %5, align 4
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %80, ptr %94, align 4
  store i32 0, ptr %13, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val25.i78 = load i32, ptr %5, align 4
  %95 = icmp sgt i32 %.val25.i78, 0
  br i1 %95, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit

.lr.ph28.i:                                       ; preds = %Vec_IntPush.exit.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph28.i ], [ 0, %Vec_IntPush.exit.i ]
  %.val20.i = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv30.i
  %97 = load i32, ptr %96, align 4
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %38)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val.i79 = load i32, ptr %5, align 4
  %98 = sext i32 %.val.i79 to i64
  %99 = icmp slt i64 %indvars.iv.next31.i, %98
  br i1 %99, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit, !llvm.loop !28

Gia_Iso2ManCollectOrder.exit:                     ; preds = %.lr.ph28.i, %Vec_IntPush.exit.i
  %.val23.i = load i32, ptr %9, align 4
  %.val.i = load i32, ptr %13, align 4
  %.not.i62 = icmp eq i32 %.val23.i, %.val.i
  br i1 %.not.i62, label %100, label %Gia_Iso2ManCheckIsoClassOneSkip.exit

100:                                              ; preds = %Gia_Iso2ManCollectOrder.exit
  %101 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %38)
  %.not22.i = icmp eq i32 %101, 0
  br i1 %.not22.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit, label %72

Gia_Iso2ManCheckIsoClassOneSkip.exit.thread:      ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %103

Gia_Iso2ManCheckIsoClassOneSkip.exit:             ; preds = %Gia_Iso2ManCollectOrder.exit, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.val82 = load i32, ptr %65, align 4
  %102 = icmp sgt i32 %.val82, 0
  br i1 %102, label %.lr.ph, label %.critedge2

103:                                              ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, %64
  %104 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.critedge2

.lr.ph:                                           ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Gia_Iso2ManCheckIsoClassOneSkip.exit ]
  %.val48 = load ptr, ptr %69, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %43, align 4
  %108 = load i32, ptr %41, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %.lr.ph
  %.val8.pre.i = load ptr, ptr %48, align 8
  br label %Vec_WecPushLevel.exit

110:                                              ; preds = %.lr.ph
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load ptr, ptr %48, align 8
  %.not13.i.i = icmp eq ptr %113, null
  br i1 %.not13.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %113, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %48, align 8
  %119 = sext i32 %107 to i64
  %120 = getelementptr inbounds %struct.Vec_Int_t_, ptr %118, i64 %119
  %121 = sub nsw i32 16, %107
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %123, i1 false)
  store i32 16, ptr %41, align 8
  br label %Vec_WecPushLevel.exit

124:                                              ; preds = %110
  %125 = shl nuw nsw i32 %107, 1
  %126 = load ptr, ptr %48, align 8
  %.not13.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 4
  br i1 %.not13.i10.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #24
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #23
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %48, align 8
  %135 = zext nneg i32 %107 to i64
  %136 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %134, i64 %135
  %137 = zext nneg i32 %107 to i64
  %138 = shl nuw nsw i64 %137, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %138, i1 false)
  store i32 %125, ptr %41, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %133
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %134, %133 ], [ %118, %Vec_WecGrow.exit.i ]
  %139 = add nsw i32 %107, 1
  store i32 %139, ptr %43, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -16
  %143 = getelementptr inbounds i8, ptr %141, i64 -12
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %141, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit

147:                                              ; preds = %Vec_WecPushLevel.exit
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %141, i64 -8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds i8, ptr %141, i64 -8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #24
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #23
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %142, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %167
  %169 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i ]
  %170 = load i32, ptr %143, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %106, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %65, align 4
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Gia_Iso2ManCheckIsoClassOneSkip.exit, %103
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val53 = load i32, ptr %39, align 4
  %176 = sext i32 %.val53 to i64
  %177 = icmp slt i64 %indvars.iv.next90, %176
  br i1 %177, label %53, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre92 = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %178 = phi ptr [ %.pre92, %.critedge.loopexit ], [ %6, %Vec_WecAlloc.exit ]
  %.not.i64 = icmp eq ptr %178, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %179

179:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %178) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %179
  tail call void @free(ptr noundef nonnull %4) #25
  %180 = load ptr, ptr %11, align 8
  %.not.i65 = icmp eq ptr %180, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %181

181:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %180) #25
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit, %181
  tail call void @free(ptr noundef nonnull %8) #25
  %182 = load ptr, ptr %15, align 8
  %.not.i67 = icmp eq ptr %182, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %183

183:                                              ; preds = %Vec_IntFree.exit66
  tail call void @free(ptr noundef nonnull %182) #25
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %183
  tail call void @free(ptr noundef nonnull %12) #25
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i69 = icmp eq ptr %185, null
  br i1 %.not.i69, label %Vec_IntFree.exit70, label %186

186:                                              ; preds = %Vec_IntFree.exit68
  tail call void @free(ptr noundef nonnull %185) #25
  br label %Vec_IntFree.exit70

Vec_IntFree.exit70:                               ; preds = %Vec_IntFree.exit68, %186
  tail call void @free(ptr noundef nonnull %17) #25
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i71 = icmp eq ptr %188, null
  br i1 %.not.i71, label %Vec_IntFree.exit72, label %189

189:                                              ; preds = %Vec_IntFree.exit70
  tail call void @free(ptr noundef nonnull %188) #25
  br label %Vec_IntFree.exit72

Vec_IntFree.exit72:                               ; preds = %Vec_IntFree.exit70, %189
  tail call void @free(ptr noundef nonnull %38) #25
  ret ptr %41
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #24
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((4, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = icmp slt i32 %.val30, 2
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %14, align 8
  %15 = load i32, ptr %.val32, align 4
  store i32 %15, ptr %9, align 4
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.val2934 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %.val2934, 1
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr i8, ptr %3, i64 4
  %18 = getelementptr i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.036 = phi i32 [ 1, %.lr.ph ], [ %.1, %54 ]
  %.val31 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.val28 = load i32, ptr %17, align 4
  %.val = load i32, ptr %18, align 4
  %22 = icmp eq i32 %.val28, %.val
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.036, 1
  %.val33 = load ptr, ptr %14, align 8
  br label %54

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #24
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %25, %Vec_IntPush.exit
  %.036.sink = phi i32 [ %.036, %25 ], [ %52, %Vec_IntPush.exit ]
  %.val33.sink = phi ptr [ %.val33, %25 ], [ %51, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %26, %25 ], [ %.036, %Vec_IntPush.exit ]
  %55 = sext i32 %.036.sink to i64
  %56 = getelementptr inbounds i32, ptr %.val33.sink, i64 %55
  store i32 %21, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %11, align 4
  %57 = sext i32 %.val29 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %54, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %.1, %54 ]
  store i32 %.0.lcssa, ptr %11, align 4
  br label %59

59:                                               ; preds = %8, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 10000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 10000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i51, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val42, ptr %18, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i49, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val42 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntAlloc.exit.i49

Vec_IntAlloc.exit.thread.i51:                     ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %26, align 8
  store i32 %.val42, ptr %18, align 4
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  store i32 %.val42, ptr %28, align 4
  br label %Vec_IntStart.exit52

Vec_IntAlloc.exit.i49:                            ; preds = %Vec_IntAlloc.exit.i, %23
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8
  %32 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %.val42, ptr %31, align 4
  %.not.i50 = icmp eq ptr %32, null
  br i1 %.not.i50, label %Vec_IntStart.exit52, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i49
  %35 = sext i32 %.val42 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %Vec_IntStart.exit52

Vec_IntStart.exit52:                              ; preds = %Vec_IntAlloc.exit.thread.i51, %Vec_IntAlloc.exit.i49, %34
  %37 = phi ptr [ %27, %Vec_IntAlloc.exit.thread.i51 ], [ %30, %Vec_IntAlloc.exit.i49 ], [ %30, %34 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %1, i64 4
  %.val45 = load i32, ptr %42, align 4
  %43 = shl nsw i32 %.val45, 1
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %45 = add i32 %43, -1
  %or.cond.i = icmp ult i32 %45, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4
  store i32 %spec.store.select.i, ptr %44, align 8
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_WecAlloc.exit, label %47

47:                                               ; preds = %Vec_IntStart.exit52
  %48 = sext i32 %spec.store.select.i to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #26
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit52, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Vec_IntStart.exit52 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp sgt i32 %.val45, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 72
  br label %56

56:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_IntAppend.exit ]
  %.val43 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val43, i64 %indvars.iv
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = urem i32 %58, 50
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %.val39 = load i32, ptr %54, align 8
  %.val40 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val40.val, %.val39
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.067, i32 noundef %63)
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  tail call void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %68 = getelementptr i8, ptr %57, i64 4
  %.val38 = load i32, ptr %68, align 4
  %69 = add nsw i32 %.val38, %.067
  %70 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %39, align 4
  %71 = icmp eq i32 %.val, 0
  br i1 %71, label %Vec_IntAppend.exit, label %72

72:                                               ; preds = %67
  %73 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %1)
  %74 = icmp sgt i32 %.val, 0
  br i1 %74, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %76

76:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %75, align 4
  %80 = load i32, ptr %73, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #24
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #23
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i.i, align 8
  store i32 %92, ptr %73, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %100, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %102 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %75, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %75, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %78, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %39, align 4
  %107 = sext i32 %.val.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %76, label %Vec_IntAppend.exit, !llvm.loop !34

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %72, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %42, align 4
  %109 = sext i32 %.val44 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %56, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %41, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %111 = phi ptr [ %.pre, %.critedge.loopexit ], [ %40, %Vec_WecAlloc.exit ]
  %.not.i54 = icmp eq ptr %111, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %111) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %112
  tail call void @free(ptr noundef nonnull %38) #25
  %113 = load ptr, ptr %6, align 8
  %.not.i55 = icmp eq ptr %113, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %114

114:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %113) #25
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %Vec_IntFree.exit, %114
  tail call void @free(ptr noundef nonnull %3) #25
  %115 = load ptr, ptr %10, align 8
  %.not.i57 = icmp eq ptr %115, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %116

116:                                              ; preds = %Vec_IntFree.exit56
  tail call void @free(ptr noundef nonnull %115) #25
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit56, %116
  tail call void @free(ptr noundef nonnull %7) #25
  %117 = load ptr, ptr %14, align 8
  %.not.i59 = icmp eq ptr %117, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %118

118:                                              ; preds = %Vec_IntFree.exit58
  tail call void @free(ptr noundef nonnull %117) #25
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit58, %118
  tail call void @free(ptr noundef nonnull %11) #25
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i61 = icmp eq ptr %120, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %121

121:                                              ; preds = %Vec_IntFree.exit60
  tail call void @free(ptr noundef nonnull %120) #25
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit60, %121
  tail call void @free(ptr noundef nonnull %16) #25
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i63 = icmp eq ptr %123, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %124

124:                                              ; preds = %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %123) #25
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_IntFree.exit62, %124
  tail call void @free(ptr noundef nonnull %37) #25
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %16 = call ptr @Gia_Iso2ManStart(ptr noundef %0)
  call void @Gia_Iso2ManPrepare(ptr noundef %0)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit16, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %5, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i15 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = sub nsw i64 %.0.i15, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %26, i32 noundef %1)
  %27 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %Abc_Clock.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit18, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = load i64, ptr %28, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %34
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %29, %32
  %.0.i17 = phi i64 [ %37, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = sub nsw i64 %.0.i17, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %38, i32 noundef %1)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  %39 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !36

._crit_edge:                                      ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit20, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %._crit_edge, %42
  %.0.i19 = phi i64 [ %48, %42 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %49 = sub nsw i64 %.0.i19, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %49, i32 noundef %1)
  call void @Gia_Iso2ManStop(ptr noundef %16)
  %50 = call ptr @Gia_Iso2ManDerivePoClasses(ptr noundef %0)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce2(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %21 = call ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %7)
  %22 = getelementptr i8, ptr %21, i64 4
  %.val1314.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val1314.i, 0
  br i1 %23, label %.lr.ph.i, label %Vec_WecCountNonTrivial.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %21, i64 8
  %.val12.i = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.val1314.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.0107 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %26 ]
  %27 = phi i32 [ 0, %.lr.ph.i ], [ %31, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i, i64 %indvars.iv.i, i32 1
  %.val11.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val11.i, 1
  %30 = add nsw i32 %.val11.i, %27
  %.1 = select i1 %29, i32 %30, i32 %.0107
  %31 = select i1 %29, i32 %30, i32 %27
  %32 = zext i1 %29 to i32
  %.1.i = add nuw nsw i32 %.016.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Vec_WecCountNonTrivial.exit, label %26, !llvm.loop !37

Vec_WecCountNonTrivial.exit:                      ; preds = %26, %Abc_Clock.exit
  %.2 = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %26 ]
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.i, %26 ]
  %33 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 72
  %.val47 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val47.val, %.val46
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36, i32 noundef %.val1314.i, i32 noundef %.2, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit53, label %40

40:                                               ; preds = %Vec_WecCountNonTrivial.exit
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Vec_WecCountNonTrivial.exit, %40
  %.0.i52 = phi i64 [ %46, %40 ], [ -1, %Vec_WecCountNonTrivial.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %47 = sub nsw i64 %.0.i52, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %49)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %62, label %50

50:                                               ; preds = %Abc_Clock.exit53
  %51 = load i32, ptr %21, align 8
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %50
  %55 = zext nneg i32 %51 to i64
  br label %56

56:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i64 %indvars.iv.i.i, i32 2
  %58 = load ptr, ptr %57, align 8
  %.not15.i.i = icmp eq ptr %58, null
  br i1 %.not15.i.i, label %60, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %58) #25
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %59, %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next.i.i, %55
  br i1 %exitcond108.not, label %._crit_edge.i.i.thread, label %56, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %50
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %60, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %54) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %21) #25
  %61 = call ptr @Gia_ManDup(ptr noundef %0) #25
  br label %239

62:                                               ; preds = %Abc_Clock.exit53
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %65, label %63

63:                                               ; preds = %62
  %64 = call ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %67

65:                                               ; preds = %62
  %66 = call ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %67

67:                                               ; preds = %65, %63
  %.037 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %68 = load i32, ptr %21, align 8
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %.lr.ph.i.i56, label %._crit_edge.i.i54

.lr.ph.i.i56:                                     ; preds = %67
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %77, %.lr.ph.i.i56
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i60, %77 ]
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i64 %indvars.iv.i.i57, i32 2
  %75 = load ptr, ptr %74, align 8
  %.not15.i.i58 = icmp eq ptr %75, null
  br i1 %.not15.i.i58, label %77, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #25
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %76, %73
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next.i.i60, %72
  br i1 %exitcond109.not, label %._crit_edge.i.i54.thread, label %73, !llvm.loop !38

._crit_edge.i.i54:                                ; preds = %67
  %.not.i.i55 = icmp eq ptr %71, null
  br i1 %.not.i.i55, label %Vec_WecFree.exit61, label %._crit_edge.i.i54.thread

._crit_edge.i.i54.thread:                         ; preds = %77, %._crit_edge.i.i54
  call void @free(ptr noundef nonnull %71) #25
  br label %Vec_WecFree.exit61

Vec_WecFree.exit61:                               ; preds = %._crit_edge.i.i54, %._crit_edge.i.i54.thread
  call void @free(ptr noundef nonnull %21) #25
  %78 = getelementptr i8, ptr %.037, i64 4
  %.037.val50 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %.037, i64 8
  %.037.val51 = load ptr, ptr %79, align 8
  %80 = sext i32 %.037.val50 to i64
  call void @qsort(ptr noundef %.037.val51, i64 noundef %80, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #25
  %.val12.i62 = load i32, ptr %78, align 4
  %81 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %82 = add i32 %.val12.i62, -1
  %or.cond.i.i = icmp ult i32 %82, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val12.i62
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %83, align 4
  store i32 %spec.store.select.i.i, ptr %81, align 8
  %.not.i.i63 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i63, label %Vec_IntAlloc.exit.i, label %84

84:                                               ; preds = %Vec_WecFree.exit61
  %85 = sext i32 %spec.store.select.i.i to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias ptr @malloc(i64 noundef %86) #23
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %84, %Vec_WecFree.exit61
  %88 = phi ptr [ %87, %84 ], [ null, %Vec_WecFree.exit61 ]
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %88, ptr %89, align 8
  %90 = icmp sgt i32 %.val12.i62, 0
  br i1 %90, label %.lr.ph.i64, label %Vec_WecCollectFirsts.exit

.lr.ph.i64:                                       ; preds = %Vec_IntAlloc.exit.i, %124
  %.val1116.i = phi i32 [ %.val11.i66, %124 ], [ %.val12.i62, %Vec_IntAlloc.exit.i ]
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %124 ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val10.i = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val10.i, i64 %indvars.iv.i65
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val.i, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %.lr.ph.i64
  %95 = getelementptr i8, ptr %91, i64 8
  %.val9.i = load ptr, ptr %95, align 8
  %96 = load i32, ptr %.val9.i, align 4
  %97 = load i32, ptr %83, align 4
  %98 = load i32, ptr %81, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %94
  %.pre.i.i68 = load ptr, ptr %89, align 8
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %89, align 8
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

106:                                              ; preds = %102
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %89, align 8
  %.not9.i9.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #24
  br label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %89, align 8
  store i32 %110, ptr %81, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %118, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %120 = phi ptr [ %.pre.i.i68, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i.i ]
  %121 = add nsw i32 %97, 1
  store i32 %121, ptr %83, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %96, ptr %123, align 4
  %.val11.pre.i = load i32, ptr %78, align 4
  br label %124

124:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i64
  %.val11.i66 = phi i32 [ %.val1116.i, %.lr.ph.i64 ], [ %.val11.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %125 = sext i32 %.val11.i66 to i64
  %126 = icmp slt i64 %indvars.iv.next.i67, %125
  br i1 %126, label %.lr.ph.i64, label %Vec_WecCollectFirsts.exitthread-pre-split, !llvm.loop !39

Vec_WecCollectFirsts.exitthread-pre-split:        ; preds = %124
  %.val48.pr = load ptr, ptr %89, align 8
  %.val.pre = load i32, ptr %83, align 4
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exitthread-pre-split, %Vec_IntAlloc.exit.i
  %.val = phi i32 [ %.val.pre, %Vec_WecCollectFirsts.exitthread-pre-split ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val48 = phi ptr [ %.val48.pr, %Vec_WecCollectFirsts.exitthread-pre-split ], [ %88, %Vec_IntAlloc.exit.i ]
  %127 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val48, i32 noundef %.val, i32 noundef 0) #25
  %.not.i = icmp eq ptr %.val48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %128

128:                                              ; preds = %Vec_WecCollectFirsts.exit
  call void @free(ptr noundef nonnull %.val48) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCollectFirsts.exit, %128
  call void @free(ptr noundef nonnull %81) #25
  %.val1314.i69 = load i32, ptr %78, align 4
  %129 = icmp sgt i32 %.val1314.i69, 0
  br i1 %129, label %.lr.ph.i71.preheader, label %Vec_WecCountNonTrivial.exit81

.lr.ph.i71.preheader:                             ; preds = %Vec_IntFree.exit
  %.val12.i75 = load ptr, ptr %79, align 8
  %130 = zext nneg i32 %.val1314.i69 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71.preheader, %.lr.ph.i71
  %.3 = phi i32 [ %.4, %.lr.ph.i71 ], [ 0, %.lr.ph.i71.preheader ]
  %131 = phi i32 [ %135, %.lr.ph.i71 ], [ 0, %.lr.ph.i71.preheader ]
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i71 ], [ 0, %.lr.ph.i71.preheader ]
  %.016.i74 = phi i32 [ %.1.i79, %.lr.ph.i71 ], [ 0, %.lr.ph.i71.preheader ]
  %132 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i75, i64 %indvars.iv.i73, i32 1
  %.val11.i76 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val11.i76, 1
  %134 = add nsw i32 %.val11.i76, %131
  %.4 = select i1 %133, i32 %134, i32 %.3
  %135 = select i1 %133, i32 %134, i32 %131
  %136 = zext i1 %133 to i32
  %.1.i79 = add nuw nsw i32 %.016.i74, %136
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next.i80, %130
  br i1 %exitcond110.not, label %Vec_WecCountNonTrivial.exit81, label %.lr.ph.i71, !llvm.loop !37

Vec_WecCountNonTrivial.exit81:                    ; preds = %.lr.ph.i71, %Vec_IntFree.exit
  %.5 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.4, %.lr.ph.i71 ]
  %.0.lcssa.i70 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.1.i79, %.lr.ph.i71 ]
  %.val44 = load i32, ptr %33, align 8
  %.val45 = load ptr, ptr %34, align 8
  %137 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %137, align 4
  %138 = sub nsw i32 %.val45.val, %.val44
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %138, i32 noundef %.val1314.i69, i32 noundef %.5, i32 noundef %.0.lcssa.i70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit83, label %142

142:                                              ; preds = %Vec_WecCountNonTrivial.exit81
  %143 = load i64, ptr %9, align 8
  %144 = mul nsw i64 %143, 1000000
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %144
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %Vec_WecCountNonTrivial.exit81, %142
  %.0.i82 = phi i64 [ %148, %142 ], [ -1, %Vec_WecCountNonTrivial.exit81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %149 = sub nsw i64 %.0.i82, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %151)
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %Vec_WecPrint.exit, label %152

152:                                              ; preds = %Abc_Clock.exit83
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val1922.i = load i32, ptr %78, align 4
  %153 = icmp sgt i32 %.val1922.i, 0
  br i1 %153, label %.lr.ph24.i, label %Vec_WecPrint.exit

.lr.ph24.i:                                       ; preds = %152, %168
  %.val1929.i = phi i32 [ %.val19.i, %168 ], [ %.val1922.i, %152 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %168 ], [ 0, %152 ]
  %.val18.i = load ptr, ptr %79, align 8
  %154 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv26.i
  %155 = getelementptr i8, ptr %154, i64 4
  %.val16.i = load i32, ptr %155, align 4
  %156 = icmp eq i32 %.val16.i, 1
  br i1 %156, label %168, label %157

157:                                              ; preds = %.lr.ph24.i
  %158 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %158)
  %.val20.i = load i32, ptr %155, align 4
  %160 = icmp sgt i32 %.val20.i, 0
  br i1 %160, label %.lr.ph.i84, label %.critedge2.i

.lr.ph.i84:                                       ; preds = %157
  %161 = getelementptr i8, ptr %154, i64 8
  br label %162

162:                                              ; preds = %162, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %162 ]
  %.val17.i = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i85
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %164)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %.val.i87 = load i32, ptr %155, align 4
  %166 = sext i32 %.val.i87 to i64
  %167 = icmp slt i64 %indvars.iv.next.i86, %166
  br i1 %167, label %162, label %.critedge2.i, !llvm.loop !40

.critedge2.i:                                     ; preds = %162, %157
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val19.pre.i = load i32, ptr %78, align 4
  br label %168

168:                                              ; preds = %.critedge2.i, %.lr.ph24.i
  %.val19.i = phi i32 [ %.val1929.i, %.lr.ph24.i ], [ %.val19.pre.i, %.critedge2.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %169 = sext i32 %.val19.i to i64
  %170 = icmp slt i64 %indvars.iv.next27.i, %169
  br i1 %170, label %.lr.ph24.i, label %Vec_WecPrint.exit, !llvm.loop !41

Vec_WecPrint.exit:                                ; preds = %168, %152, %Abc_Clock.exit83
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %172, label %171

171:                                              ; preds = %Vec_WecPrint.exit
  store ptr null, ptr %2, align 8
  br label %172

172:                                              ; preds = %171, %Vec_WecPrint.exit
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %226, label %173

173:                                              ; preds = %172
  %.val9.i88 = load i32, ptr %78, align 4
  %174 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %175 = add i32 %.val9.i88, -1
  %or.cond.i.i89 = icmp ult i32 %175, 7
  %spec.store.select.i.i90 = select i1 %or.cond.i.i89, i32 8, i32 %.val9.i88
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %176, align 4
  store i32 %spec.store.select.i.i90, ptr %174, align 8
  %.not.i.i91 = icmp eq i32 %spec.store.select.i.i90, 0
  br i1 %.not.i.i91, label %Vec_PtrAlloc.exit.i, label %177

177:                                              ; preds = %173
  %178 = sext i32 %spec.store.select.i.i90 to i64
  %179 = shl nsw i64 %178, 3
  %180 = call noalias ptr @malloc(i64 noundef %179) #23
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %177, %173
  %181 = phi ptr [ %180, %177 ], [ null, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %181, ptr %182, align 8
  %183 = icmp sgt i32 %.val9.i88, 0
  br i1 %183, label %.lr.ph.i92, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i92:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i96, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %.val.i94 = load ptr, ptr %79, align 8
  %184 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i94, i64 %indvars.iv.i93
  %185 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %187, ptr %188, align 4
  store i32 %187, ptr %185, align 8
  %.not.i10.i = icmp eq i32 %187, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %189

189:                                              ; preds = %.lr.ph.i92
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  %192 = call noalias ptr @malloc(i64 noundef %191) #23
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %189, %.lr.ph.i92
  %.pre-phi12.i.i = phi i64 [ %191, %189 ], [ 0, %.lr.ph.i92 ]
  %193 = phi ptr [ %192, %189 ], [ null, %.lr.ph.i92 ]
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %196, i64 %.pre-phi12.i.i, i1 false)
  %197 = load i32, ptr %176, align 4
  %198 = load i32, ptr %174, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i95 = load ptr, ptr %182, align 8
  br label %Vec_PtrPush.exit.i

200:                                              ; preds = %Vec_IntDup.exit.i
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %182, align 8
  %.not9.i.i.i97 = icmp eq ptr %203, null
  br i1 %.not9.i.i.i97, label %206, label %204

204:                                              ; preds = %202
  %205 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

206:                                              ; preds = %202
  %207 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %182, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_PtrPush.exit.i

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %182, align 8
  %.not9.i10.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i.i, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #24
  br label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @malloc(i64 noundef %213) #23
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %182, align 8
  store i32 %210, ptr %174, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %218, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %220 = phi ptr [ %.pre.i.i95, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i.i ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %176, align 4
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %185, ptr %223, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %.val8.i = load i32, ptr %78, align 4
  %224 = sext i32 %.val8.i to i64
  %225 = icmp slt i64 %indvars.iv.next.i96, %224
  br i1 %225, label %.lr.ph.i92, label %Vec_WecConvertToVecPtr.exit, !llvm.loop !42

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  store ptr %174, ptr %1, align 8
  br label %226

226:                                              ; preds = %Vec_WecConvertToVecPtr.exit, %172
  %227 = load i32, ptr %.037, align 8
  %228 = icmp sgt i32 %227, 0
  %.pre116 = load ptr, ptr %79, align 8
  br i1 %228, label %.lr.ph.i.i100.preheader, label %._crit_edge.i.i98

.lr.ph.i.i100.preheader:                          ; preds = %226
  %229 = zext nneg i32 %227 to i64
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100.preheader, %236
  %230 = phi ptr [ %237, %236 ], [ %.pre116, %.lr.ph.i.i100.preheader ]
  %indvars.iv.i.i101 = phi i64 [ %indvars.iv.next.i.i104, %236 ], [ 0, %.lr.ph.i.i100.preheader ]
  %231 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %230, i64 %indvars.iv.i.i101, i32 2
  %232 = load ptr, ptr %231, align 8
  %.not15.i.i102 = icmp eq ptr %232, null
  br i1 %.not15.i.i102, label %236, label %233

233:                                              ; preds = %.lr.ph.i.i100
  call void @free(ptr noundef nonnull %232) #25
  %234 = load ptr, ptr %79, align 8
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i64 %indvars.iv.i.i101, i32 2
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %.lr.ph.i.i100
  %237 = phi ptr [ %234, %233 ], [ %230, %.lr.ph.i.i100 ]
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next.i.i104, %229
  br i1 %exitcond111.not, label %._crit_edge.i.i98.thread, label %.lr.ph.i.i100, !llvm.loop !38

._crit_edge.i.i98:                                ; preds = %226
  %.not.i.i99 = icmp eq ptr %.pre116, null
  br i1 %.not.i.i99, label %Vec_WecFree.exit105, label %._crit_edge.i.i98.thread

._crit_edge.i.i98.thread:                         ; preds = %236, %._crit_edge.i.i98
  %238 = phi ptr [ %.pre116, %._crit_edge.i.i98 ], [ %237, %236 ]
  call void @free(ptr noundef nonnull %238) #25
  br label %Vec_WecFree.exit105

Vec_WecFree.exit105:                              ; preds = %._crit_edge.i.i98, %._crit_edge.i.i98.thread
  call void @free(ptr noundef nonnull %.037) #25
  br label %239

239:                                              ; preds = %Vec_WecFree.exit105, %Vec_WecFree.exit
  %.0 = phi ptr [ %61, %Vec_WecFree.exit ], [ %127, %Vec_WecFree.exit105 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
