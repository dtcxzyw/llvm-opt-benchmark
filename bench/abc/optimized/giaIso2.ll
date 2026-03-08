; ModuleID = 'bench/abc/original/giaIso2.ll'
source_filename = "bench/abc/original/giaIso2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_Iso2ManCollectTies(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !28
  %9 = add i32 %.val.i.i, %.val.val.i
  %10 = xor i32 %9, -1
  %11 = add i32 %5, %.val.val.i
  %12 = add i32 %11, %10
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = load i32, ptr %4, align 8, !tbaa !29
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %56
  %25 = phi i32 [ %57, %56 ], [ %23, %Vec_IntAlloc.exit ]
  %26 = phi ptr [ %.pre.i18, %56 ], [ %20, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %22, align 8, !tbaa !33
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val11 = load i64, ptr %28, align 4
  %29 = and i64 %.val11, 2147483648
  %.not.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.val11, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not.not.i.not13 = or i1 %.not.i.i, %31
  %32 = and i64 %.val11, 2684354559
  %narrow.i3.i = icmp ne i64 %32, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not13
  br i1 %narrow.i.not, label %56, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !28
  %35 = load i32, ptr %13, align 8, !tbaa !31
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %47) #26
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink22 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink22, ptr %21, align 8, !tbaa !32
  store i32 %.sink, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %33
  %.pre.i19 = phi ptr [ %26, %33 ], [ %.sink22, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %15, align 4, !tbaa !28
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %53
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4, !tbaa !34
  %.pre = load i32, ptr %4, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %Vec_IntPush.exit, %27
  %57 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %25, %27 ]
  %.pre.i18 = phi ptr [ %.pre.i19, %Vec_IntPush.exit ], [ %26, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %56, %Vec_IntAlloc.exit
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso2ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %4, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  store i32 457660525, ptr %6, align 4, !tbaa !37
  br label %.critedge2

.lr.ph:                                           ; preds = %1
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %24 ]
  %7 = getelementptr inbounds nuw [12 x i8], ptr %.val34, i64 %indvars.iv
  %.val35 = load i64, ptr %7, align 4
  %8 = and i64 %.val35, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val35, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %24, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds [12 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = lshr i64 %.val35, 32
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %21)
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %.lr.ph.split, %11
  %25 = phi i32 [ %23, %11 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %24, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  store i32 457660525, ptr %27, align 4, !tbaa !37
  %.not68 = icmp eq i32 %3, 1
  br i1 %.not68, label %.critedge2, label %.lr.ph58

.lr.ph58:                                         ; preds = %.critedge
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count63 = zext nneg i32 %3 to i64
  br label %30

30:                                               ; preds = %.lr.ph58, %Gia_ObjIsRo.exit.thread
  %indvars.iv60 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next61, %Gia_ObjIsRo.exit.thread ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val34, i64 %indvars.iv60
  %.val36 = load i64, ptr %31, align 4
  %32 = and i64 %.val36, 2147483648
  %.not.i42 = icmp ne i64 %32, 0
  %33 = and i64 %.val36, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i43.not = or i1 %.not.i42, %34
  br i1 %narrow.i43.not, label %51, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = lshr i64 %.val36, 29
  %43 = and i64 %42, 1
  %44 = lshr i64 %.val36, 61
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 980
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add i32 %49, %41
  store i32 %50, ptr %36, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

51:                                               ; preds = %30
  %52 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %52, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %51
  %53 = lshr i64 %.val36, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %.val4.i = load i32, ptr %28, align 8, !tbaa !40
  %.val5.i = load ptr, ptr %29, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %56, align 4, !tbaa !28
  %57 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %.not52, label %59, label %Gia_ObjIsRo.exit

59:                                               ; preds = %Gia_ObjIsPi.exit
  store i32 -68542372, ptr %58, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  store i32 580014029, ptr %58, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %51, %35, %Gia_ObjIsRo.exit, %59
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge2, label %30, !llvm.loop !41

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread, %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso2ManPropagate(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

.critedge.preheader:                              ; preds = %66, %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8, !tbaa !40
  %7 = icmp sgt i32 %.val51, 0
  br i1 %7, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge.preheader
  %8 = getelementptr i8, ptr %0, i64 72
  %.val53 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %9, align 4, !tbaa !28
  %invariant.op = sub i32 %.val53.val, %.val51
  %10 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %.val53, i64 8
  %.val55.val = load ptr, ptr %11, align 8, !tbaa !32
  %.not38 = icmp eq ptr %.val54, null
  br i1 %.not38, label %.critedge2, label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64
  %12 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val49, i64 8
  %.val57.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %14, align 4, !tbaa !28
  %invariant.op65 = sub i32 %.val49.val, %.val51
  %wide.trip.count71 = zext nneg i32 %.val51 to i64
  br label %67

15:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val42 = load i64, ptr %16, align 4
  %17 = and i64 %.val42, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val42, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %52

20:                                               ; preds = %15
  %21 = trunc i64 %.val42 to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, 49
  %25 = sub nsw i64 0, %18
  %26 = getelementptr inbounds [12 x i8], ptr %16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = mul i32 %28, %24
  %30 = lshr i64 %.val42, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %32, 49
  %34 = lshr i64 %.val42, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %16, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = mul i32 %39, %33
  %41 = add i32 %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = add i32 %41, %43
  store i32 %44, ptr %42, align 4, !tbaa !37
  %45 = icmp eq i32 %23, %32
  br i1 %45, label %46, label %66

46:                                               ; preds = %20
  %47 = load i32, ptr %27, align 4, !tbaa !37
  %48 = load i32, ptr %38, align 4, !tbaa !37
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add i32 %44, -558112784
  store i32 %51, ptr %42, align 4, !tbaa !37
  br label %66

52:                                               ; preds = %15
  %.not.i58 = icmp ne i64 %17, 0
  %narrow.i59 = and i1 %.not.i58, %19
  br i1 %narrow.i59, label %53, label %66

53:                                               ; preds = %52
  %54 = trunc i64 %.val42 to i32
  %55 = lshr i32 %54, 29
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %56, 49
  %58 = sub nsw i64 0, %18
  %59 = getelementptr inbounds [12 x i8], ptr %16, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = mul i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !37
  br label %66

66:                                               ; preds = %50, %46, %20, %53, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %15, !llvm.loop !42

67:                                               ; preds = %.lr.ph64.split, %.critedge
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64.split ], [ %indvars.iv.next69, %.critedge ]
  %68 = trunc nuw nsw i64 %indvars.iv68 to i32
  %.reass = add i32 %invariant.op, %68
  %69 = sext i32 %.reass to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val55.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %.idx60 = mul nsw i64 %72, 12
  %73 = getelementptr inbounds i8, ptr %.val54, i64 %.idx60
  %.reass66 = add i32 %invariant.op65, %68
  %74 = sext i32 %.reass66 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val57.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %.idx = mul nsw i64 %77, 12
  %78 = getelementptr inbounds i8, ptr %.val54, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !37
  %84 = load i64, ptr %73, align 4
  %85 = and i64 %84, 536870911
  %.idx61 = mul nsw i64 %85, -12
  %86 = add nsw i64 %.idx61, %.idx60
  %87 = icmp eq i64 %.idx, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %67
  %89 = add i32 %83, 1673142178
  store i32 %89, ptr %81, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %67, %88
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.critedge2, label %67, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge, %.lr.ph64, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %tailrecurse78

tailrecurse78:                                    ; preds = %Gia_ObjIsRo.exit, %3
  %accumulator.tr = phi i32 [ 0, %3 ], [ %accumulator.ret.tr, %Gia_ObjIsRo.exit ]
  %.tr79 = phi i32 [ %1, %3 ], [ %55, %Gia_ObjIsRo.exit ]
  %.tr80 = phi i32 [ %2, %3 ], [ %.tr5663, %Gia_ObjIsRo.exit ]
  %4 = icmp eq i32 %.tr80, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse78
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %0, i64 616
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr5663 = phi i32 [ %.tr80, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr5562 = phi i32 [ %.tr79, %.lr.ph ], [ %27, %tailrecurse ]
  %accumulator.tr61 = phi i32 [ 0, %.lr.ph ], [ %29, %tailrecurse ]
  %.val36 = load i32, ptr %5, align 8, !tbaa !44
  %.val37 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = sext i32 %.tr5562 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not = icmp eq i32 %11, %.val36
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  store i32 %.val36, ptr %10, align 4, !tbaa !34
  %.val = load ptr, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds [12 x i8], ptr %.val, i64 %9
  %.val33 = load i64, ptr %13, align 4
  %14 = and i64 %.val33, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val33, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %31, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = trunc i64 %.val33 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %.tr5562, %20
  %22 = add nsw i32 %.tr5663, -1
  %23 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22)
  %.val41 = load i64, ptr %13, align 4
  %24 = lshr i64 %.val41, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %.tr5562, %26
  %28 = add i32 %18, %accumulator.tr61
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
  %.val4.i = load i32, ptr %36, align 8, !tbaa !40
  %37 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %38, align 4, !tbaa !28
  %39 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  br i1 %.not52, label %.loopexit, label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %42 = getelementptr i8, ptr %0, i64 72
  %.val7.i = load ptr, ptr %42, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %43, align 4, !tbaa !28
  %44 = add i32 %.val7.val.i, %35
  %45 = sub i32 %44, %.val5.val.i
  %46 = getelementptr i8, ptr %.val7.i, i64 8
  %.val6.val.i = load ptr, ptr %46, align 8, !tbaa !32
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val6.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = sub i32 %49, %54
  %56 = add i32 %41, %accumulator.tr61
  %accumulator.ret.tr = add i32 %56, %accumulator.tr
  br label %tailrecurse78

Gia_ObjIsRo.exit.thread:                          ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %8, %Gia_ObjIsPi.exit, %tailrecurse78, %Gia_ObjIsRo.exit.thread
  %accumulator.tr60 = phi i32 [ %accumulator.tr61, %Gia_ObjIsRo.exit.thread ], [ %accumulator.tr61, %Gia_ObjIsPi.exit ], [ 0, %tailrecurse78 ], [ %29, %tailrecurse ], [ %accumulator.tr61, %8 ]
  %.0 = phi i32 [ %58, %Gia_ObjIsRo.exit.thread ], [ %41, %Gia_ObjIsPi.exit ], [ 0, %tailrecurse78 ], [ 0, %8 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr57 = add i32 %.0, %accumulator.tr60
  %accumulator.ret.tr81 = add i32 %accumulator.ret.tr57, %accumulator.tr
  ret i32 %accumulator.ret.tr81
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %4 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %7 = phi ptr [ %20, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 32
  %.val11 = load ptr, ptr %9, align 8, !tbaa !33
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val11, i64 %14
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %8) #27
  %16 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef nonnull %8, i32 noundef %13, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !28
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %10, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_Iso2ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #28
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8, !tbaa !50
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !32
  store i32 %.val, ptr %7, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  store i32 %.val, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %16, align 8, !tbaa !51
  %17 = tail call ptr @Gia_Iso2ManCollectTies(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !46
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Vec_IntStartFull.exit
  %.012.i = phi i32 [ %6, %Vec_IntStartFull.exit ], [ %19, %.critedge.i.backedge ]
  %19 = add i32 %.012.i, 1
  %20 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %20, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %19, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %.01116.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i23 = icmp ugt i32 %23, %19
  br i1 %.not.i23, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.01116.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i ]
  %24 = urem i32 %19, %.01116.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge.i.backedge, label %21

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i24 = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i25 = select i1 %or.cond.i.i24, i32 16, i32 %19
  store i32 %spec.store.select.i.i25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %spec.store.select.i.i25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !32
  store i32 %19, ptr %27, align 4, !tbaa !28
  %.not.i28 = icmp eq ptr %30, null
  br i1 %.not.i28, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %Abc_PrimeCudd.exit
  %33 = sext i32 %19 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_PrimeCudd.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %35, align 8, !tbaa !53
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !28
  store i32 1000, ptr %36, align 8, !tbaa !31
  %38 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !54
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !55
  store i32 1000, ptr %41, align 8, !tbaa !57
  %43 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %45, align 8, !tbaa !59
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !28
  store i32 10000, ptr %46, align 8, !tbaa !31
  %48 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %46, ptr %50, align 8, !tbaa !60
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !28
  store i32 10000, ptr %51, align 8, !tbaa !31
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %51, ptr %55, align 8, !tbaa !61
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i.i, ptr %56, align 8, !tbaa !31
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i42, label %Vec_IntAlloc.exit.i33

Vec_IntAlloc.exit.i33:                            ; preds = %Vec_IntStart.exit
  %58 = sext i32 %spec.store.select.i.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #25
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !32
  store i32 %.val, ptr %57, align 4, !tbaa !28
  %.not.i34 = icmp eq ptr %60, null
  br i1 %.not.i34, label %Vec_IntAlloc.exit.i40, label %62

62:                                               ; preds = %Vec_IntAlloc.exit.i33
  %63 = sext i32 %.val to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %Vec_IntAlloc.exit.i40

Vec_IntAlloc.exit.thread.i42:                     ; preds = %Vec_IntStart.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %65, align 8, !tbaa !32
  store i32 %.val, ptr %57, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %66, align 8, !tbaa !62
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8, !tbaa !32
  store i32 %.val, ptr %68, align 4, !tbaa !28
  br label %Vec_IntStart.exit43

Vec_IntAlloc.exit.i40:                            ; preds = %Vec_IntAlloc.exit.i33, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %70, align 8, !tbaa !62
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %spec.store.select.i.i, ptr %71, align 8, !tbaa !31
  %73 = tail call noalias ptr @malloc(i64 noundef %59) #25
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !32
  store i32 %.val, ptr %72, align 4, !tbaa !28
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
  store ptr %78, ptr %80, align 8, !tbaa !63
  store i32 1, ptr %79, align 4, !tbaa !64
  %81 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %81, align 8, !tbaa !32
  store i32 0, ptr %.val22, align 4, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso2ManStop(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %10, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i13 = icmp eq ptr %15, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %16

16:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %15) #27
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %16
  tail call void @free(ptr noundef nonnull %13) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %21

21:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %20) #27
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %21
  tail call void @free(ptr noundef nonnull %18) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %25) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %26
  tail call void @free(ptr noundef nonnull %23) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %31

31:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %30) #27
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_PtrFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %36

36:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %35) #27
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %36
  tail call void @free(ptr noundef nonnull %33) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %41

41:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %40) #27
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %41
  tail call void @free(ptr noundef nonnull %38) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i24 = icmp eq ptr %45, null
  br i1 %.not.i24, label %47, label %46

46:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %45) #27
  br label %47

47:                                               ; preds = %Vec_IntFree.exit23, %46
  tail call void @free(ptr noundef nonnull %43) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Gia_Iso2ManPrint(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !65
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5 = load i32, ptr %18, align 4, !tbaa !55
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val5)
  %20 = sitofp i64 %1 to float
  %21 = fdiv float %20, 1.000000e+06
  %22 = fpext float %21 to double
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %22)
  %putchar = tail call i32 @putchar(i32 10)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !66
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ObjCompareByValue2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManUniqify(ptr noundef captures(none) %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !53
  %3 = getelementptr i8, ptr %2, i64 8
  %.val113 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %2, i64 4
  %.val99 = load i32, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 4
  %.val98128 = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp sgt i32 %.val98128, 0
  br i1 %11, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.critedge ]
  %12 = phi ptr [ %78, %77 ], [ %9, %.critedge ]
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %12, i64 8
  %.val105 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr i8, ptr %13, i64 32
  %.val102 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %18
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge2, label %20

20:                                               ; preds = %.lr.ph130
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = urem i32 %22, %.val99
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %.not93125 = icmp eq i32 %26, 0
  br i1 %.not93125, label %.critedge96, label %.lr.ph

.lr.ph:                                           ; preds = %20, %38
  %27 = phi i32 [ %43, %38 ], [ %26, %20 ]
  %.1126 = phi i32 [ %40, %38 ], [ %23, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !37
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
  %42 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.critedge96, label %.lr.ph, !llvm.loop !69

.critedge96:                                      ; preds = %38, %20
  %.lcssa124 = phi i64 [ %24, %20 ], [ %41, %38 ]
  %.1.lcssa = phi i32 [ %23, %20 ], [ %40, %38 ]
  %44 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %.lcssa124
  store i32 %16, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = load i32, ptr %45, align 8, !tbaa !31
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

50:                                               ; preds = %.critedge96
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %45, align 8, !tbaa !31
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !32
  store i32 %61, ptr %45, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !28
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %.1.lcssa, ptr %76, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %33, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = getelementptr i8, ptr %78, i64 4
  %.val98 = load i32, ptr %79, align 4, !tbaa !28
  %80 = sext i32 %.val98 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph130, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph130, %77
  %82 = phi ptr [ %78, %77 ], [ %12, %.lr.ph130 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val97132.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %83 = icmp sgt i32 %.val97132.pre, 0
  %84 = getelementptr i8, ptr %.pre, i64 4
  br i1 %83, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2
  %85 = getelementptr i8, ptr %.pre, i64 8
  %.val104 = load ptr, ptr %85, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %.lr.ph134, %86
  %indvars.iv154 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next155, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv154
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !34
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val97 = load i32, ptr %84, align 4, !tbaa !28
  %91 = sext i32 %.val97 to i64
  %92 = icmp slt i64 %indvars.iv.next155, %91
  br i1 %92, label %86, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %86, %.critedge, %.critedge2
  %93 = phi ptr [ %9, %.critedge ], [ %82, %.critedge2 ], [ %82, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !55
  %97 = getelementptr i8, ptr %93, i64 4
  %.val136 = load i32, ptr %97, align 4, !tbaa !28
  %98 = icmp sgt i32 %.val136, 0
  br i1 %98, label %.lr.ph139, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge4
  %99 = getelementptr i8, ptr %93, i64 4
  store i32 0, ptr %99, align 4, !tbaa !28
  br label %.critedge8

.lr.ph139:                                        ; preds = %.critedge4, %159
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %159 ], [ 0, %.critedge4 ]
  %100 = phi ptr [ %160, %159 ], [ %93, %.critedge4 ]
  %.2138 = phi i32 [ %.3, %159 ], [ 0, %.critedge4 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !48
  %102 = getelementptr i8, ptr %100, i64 8
  %.val103 = load ptr, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv157
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = getelementptr i8, ptr %101, i64 32
  %.val100 = load ptr, ptr %105, align 8, !tbaa !33
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %106
  %.not92 = icmp eq ptr %.val100, null
  br i1 %.not92, label %.critedge6, label %108

108:                                              ; preds = %.lr.ph139
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %109, 1073741824
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load ptr, ptr %94, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = load i32, ptr %113, align 8, !tbaa !57
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %.not9.i.i117 = icmp eq ptr %122, null
  br i1 %.not9.i.i117, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !58
  store i32 16, ptr %113, align 8, !tbaa !57
  br label %Vec_PtrPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %.not9.i10.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #26
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #25
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !58
  store i32 %129, ptr %113, align 8, !tbaa !57
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_PtrGrow.exit.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !55
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !55
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %140, i64 %143
  store ptr %107, ptr %144, align 8, !tbaa !72
  %.pre164 = load ptr, ptr %8, align 8, !tbaa !46
  br label %159

145:                                              ; preds = %108
  %146 = and i64 %109, -1073741825
  store i64 %146, ptr %107, align 4
  %147 = load ptr, ptr %8, align 8, !tbaa !46
  %148 = add nsw i32 %.2138, 1
  %149 = load ptr, ptr %0, align 8, !tbaa !48
  %150 = getelementptr i8, ptr %149, i64 32
  %.val107 = load ptr, ptr %150, align 8, !tbaa !33
  %151 = ptrtoint ptr %107 to i64
  %152 = ptrtoint ptr %.val107 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = trunc i64 %154 to i32
  %156 = getelementptr i8, ptr %147, i64 8
  %.val110 = load ptr, ptr %156, align 8, !tbaa !32
  %157 = sext i32 %.2138 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %157
  store i32 %155, ptr %158, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %Vec_PtrPush.exit, %145
  %160 = phi ptr [ %.pre164, %Vec_PtrPush.exit ], [ %147, %145 ]
  %.3 = phi i32 [ %.2138, %Vec_PtrPush.exit ], [ %148, %145 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4, !tbaa !28
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next158, %162
  br i1 %163, label %.lr.ph139, label %.critedge6, !llvm.loop !73

.critedge6:                                       ; preds = %.lr.ph139, %159
  %.lcssa135.ph = phi ptr [ %100, %.lr.ph139 ], [ %160, %159 ]
  %.2.lcssa.ph = phi i32 [ %.2138, %.lr.ph139 ], [ %.3, %159 ]
  %.pre165 = load ptr, ptr %94, align 8, !tbaa !59
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 4
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 4, !tbaa !55
  %164 = getelementptr i8, ptr %.lcssa135.ph, i64 4
  store i32 %.2.lcssa.ph, ptr %164, align 4, !tbaa !28
  %165 = icmp slt i32 %.pre167, 2
  br i1 %165, label %Vec_PtrSort.exit, label %166

166:                                              ; preds = %.critedge6
  %167 = getelementptr inbounds nuw i8, ptr %.pre165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = zext nneg i32 %.pre167 to i64
  tail call void @qsort(ptr noundef %168, i64 noundef %169, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue2) #27
  %.pre168 = load ptr, ptr %94, align 8, !tbaa !59
  %.phi.trans.insert169 = getelementptr i8, ptr %.pre168, i64 4
  %.val112145.pre = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !55
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge6, %166
  %.val112145 = phi i32 [ %.pre167, %.critedge6 ], [ %.val112145.pre, %166 ]
  %170 = phi ptr [ %.pre165, %.critedge6 ], [ %.pre168, %166 ]
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = icmp sgt i32 %.val112145, 0
  br i1 %172, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %Vec_PtrSort.exit
  %173 = getelementptr i8, ptr %170, i64 8
  %.val114 = load ptr, ptr %173, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = load ptr, ptr %0, align 8, !tbaa !48
  %178 = getelementptr i8, ptr %177, i64 32
  %.val106 = load ptr, ptr %178, align 8, !tbaa !33
  %179 = ptrtoint ptr %.val106 to i64
  %180 = getelementptr i8, ptr %176, i64 8
  %.val109 = load ptr, ptr %180, align 8, !tbaa !32
  br label %181

181:                                              ; preds = %.lr.ph147, %181
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv160
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = load i32, ptr %174, align 4, !tbaa !64
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = add i32 %190, %188
  store i32 %191, ptr %189, align 4, !tbaa !37
  %192 = ptrtoint ptr %183 to i64
  %193 = sub i64 %192, %179
  %194 = sdiv exact i64 %193, 12
  %195 = add nsw i32 %184, 1
  store i32 %195, ptr %174, align 4, !tbaa !64
  %sext = shl i64 %194, 32
  %196 = ashr exact i64 %sext, 30
  %197 = getelementptr inbounds i8, ptr %.val109, i64 %196
  store i32 %184, ptr %197, align 4, !tbaa !34
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val112 = load i32, ptr %171, align 4, !tbaa !55
  %198 = sext i32 %.val112 to i64
  %199 = icmp slt i64 %indvars.iv.next161, %198
  br i1 %199, label %181, label %.critedge8, !llvm.loop !74

.critedge8:                                       ; preds = %181, %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.val112.lcssa = phi i32 [ %.val112145, %Vec_PtrSort.exit ], [ 0, %Vec_PtrSort.exit.thread ], [ %.val112, %181 ]
  ret i32 %.val112.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_Iso2ManDerivePoClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %2, align 8, !tbaa !40
  %3 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = sub nsw i32 %.val15.val, %.val14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %0, i64 32
  %.val51 = load i32, ptr %2, align 8, !tbaa !40
  %.val13.val53 = load i32, ptr %4, align 4, !tbaa !28
  %16 = icmp sgt i32 %.val13.val53, %.val51
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i75, %Vec_IntPush.exit ], [ %13, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1355 = phi ptr [ %.val13, %Vec_IntPush.exit ], [ %.val15, %Vec_IntAlloc.exit ]
  %.val16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not = icmp eq ptr %.val16, null
  %.val.i.pre.pre77 = load i32, ptr %8, align 4, !tbaa !28
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.val1355, i64 8
  %.val17.val = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 8, !tbaa !31
  %27 = icmp eq i32 %.val.i.pre.pre77, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %.val.i.pre.pre77, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %.val.i.pre.pre77, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %38) #26
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink125 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink125, ptr %14, align 8, !tbaa !32
  store i32 %.sink, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i75 = phi ptr [ %17, %18 ], [ %.sink125, %Vec_IntPush.exit.sink.split ]
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i75, i64 %45
  store i32 %25, ptr %46, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8, !tbaa !40
  %.val13 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %47, align 4, !tbaa !28
  %48 = sub nsw i32 %.val13.val, %.val
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !75

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val.i.pre.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %Vec_IntAlloc.exit
  %.val.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val.i.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val.i.pre.pre77, %.lr.ph ]
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !28
  store i32 100, ptr %51, align 8, !tbaa !31
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  store i32 1, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !78
  %57 = add i32 %.val.i, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.critedge
  %.012.i.i.i = phi i32 [ %57, %.critedge ], [ %58, %.critedge.i.i.i.backedge ]
  %58 = add i32 %.012.i.i.i, 1
  %59 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %58, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = add nuw nsw i32 %.01116.i.i.i, 2
  %62 = mul nuw nsw i32 %61, %61
  %.not.i.i.i = icmp ugt i32 %62, %58
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %60
  %.01116.i.i.i = phi i32 [ %61, %60 ], [ 3, %.preheader.i.i.i ]
  %63 = urem i32 %58, %.01116.i.i.i
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.critedge.i.i.i.backedge, label %60

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %60
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %58
  store i32 %spec.store.select.i.i.i.i, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = sext i32 %spec.store.select.i.i.i.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #25
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !32
  store i32 %58, ptr %66, align 4, !tbaa !28
  %.not.i8.i.i = icmp eq ptr %69, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %71

71:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %72 = sext i32 %58 to i64
  %73 = shl nsw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 -1, i64 %73, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %71, %Abc_PrimeCudd.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %65, ptr %74, align 8, !tbaa !79
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %57, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !80
  store i32 %spec.store.select.i.i.i, ptr %75, align 8, !tbaa !83
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %77

77:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %78 = sext i32 %spec.store.select.i.i.i to i64
  %79 = shl nsw i64 %78, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #25
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %77, %Vec_IntStartFull.exit.i.i
  %81 = phi ptr [ %80, %77 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %75, ptr %83, align 8, !tbaa !85
  %84 = icmp sgt i32 %.val.i, 0
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %85

85:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %86 = phi ptr [ %53, %.lr.ph.i ], [ %.pre.i2162.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val34.i.i = load i32, ptr %76, align 4, !tbaa !80
  %.val33.i.i = load i32, ptr %66, align 4, !tbaa !28
  %87 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %87, label %88, label %..loopexit.i_crit_edge.i

..loopexit.i_crit_edge.i:                         ; preds = %85
  %.val41.i.pre.i = load i32, ptr %55, align 8, !tbaa !76
  %.val42.val.i.pre.i = load ptr, ptr %14, align 8, !tbaa !32
  br label %.loopexit.i.i

88:                                               ; preds = %85
  %89 = shl nsw i32 %.val33.i.i, 1
  %90 = add i32 %89, -1
  br label %.critedge.i.i14.i

.critedge.i.i14.i:                                ; preds = %.critedge.i.i14.i.backedge, %88
  %.012.i.i12.i = phi i32 [ %90, %88 ], [ %91, %.critedge.i.i14.i.backedge ]
  %91 = add i32 %.012.i.i12.i, 1
  %92 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %92, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.critedge.i.i14.i.backedge

.critedge.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.critedge.i.i14.i
  br label %.critedge.i.i14.i

.preheader.i.i15.i:                               ; preds = %.critedge.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %91, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

93:                                               ; preds = %.lr.ph.i.i17.i
  %94 = add nuw nsw i32 %.01116.i.i18.i, 2
  %95 = mul nuw nsw i32 %94, %94
  %.not.i.i19.i = icmp ugt i32 %95, %91
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !52

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %93
  %.01116.i.i18.i = phi i32 [ %94, %93 ], [ 3, %.preheader.i.i15.i ]
  %96 = urem i32 %91, %.01116.i.i18.i
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.critedge.i.i14.i.backedge, label %93

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %93
  %98 = load i32, ptr %65, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %98, %91
  br i1 %.not.i.i.i.i, label %99, label %Vec_IntGrow.exit.i.i.i

99:                                               ; preds = %Abc_PrimeCudd.exit.i20.i
  %100 = load ptr, ptr %70, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %100, null
  %101 = sext i32 %91 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not9.i.i.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #26
  br label %107

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #25
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %70, align 8, !tbaa !32
  store i32 %91, ptr %65, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %107, %Abc_PrimeCudd.exit.i20.i
  %109 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %109, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %110 = load ptr, ptr %70, align 8, !tbaa !32
  %111 = zext nneg i32 %91 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 -1, i64 %112, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i44.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %91, ptr %66, align 4, !tbaa !28
  %.val3566.i.i = load i32, ptr %76, align 4, !tbaa !80
  %113 = icmp sgt i32 %.val3566.i.i, 0
  %.val41.i.pre56.i = load i32, ptr %55, align 8, !tbaa !76
  %.val42.val.i.pre58.i = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %113, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFill.exit.i.i
  %.val.i.i.i = load ptr, ptr %82, align 8, !tbaa !84
  %.val38.i.i = load ptr, ptr %70, align 8, !tbaa !32
  %114 = shl i32 %.val41.i.pre56.i, 2
  %.not19.i.i.i = icmp eq i32 %114, 0
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !86
  %119 = mul nsw i32 %118, %.val41.i.pre56.i
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.pre58.i, i64 %120
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !28
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %116, %.lr.ph.i45.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i45.i.i ], [ 0, %116 ]
  %.021.i.i.i = phi i32 [ %128, %.lr.ph.i45.i.i ], [ 0, %116 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i.i.i
  %123 = load i8, ptr %122, align 1, !tbaa !88
  %124 = zext i8 %123 to i32
  %125 = add i32 %.021.i.i.i, %124
  %126 = mul i32 %125, 1025
  %127 = lshr i32 %126, 6
  %128 = xor i32 %127, %126
  %.not.i46.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %115
  br i1 %.not.i46.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %129 = mul i32 %128, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %116
  %.0.lcssa.i.i.i = phi i32 [ 0, %116 ], [ %129, %._crit_edge.loopexit.i.i.i ]
  %130 = lshr i32 %.0.lcssa.i.i.i, 11
  %131 = xor i32 %130, %.0.lcssa.i.i.i
  %132 = mul i32 %131, 32769
  %133 = urem i32 %132, %.val.i.i
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val38.i.i, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !90
  %138 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %138, ptr %135, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %76, align 4, !tbaa !80
  %139 = sext i32 %.val35.i.i to i64
  %140 = icmp slt i64 %indvars.iv.next.i.i, %139
  br i1 %140, label %116, label %.loopexit.i.loopexit.i, !llvm.loop !91

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i48.i.pre.i = load i32, ptr %66, align 4, !tbaa !28
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %..loopexit.i_crit_edge.i
  %.val.i48.i.i = phi i32 [ %.val33.i.i, %..loopexit.i_crit_edge.i ], [ %91, %Vec_IntFill.exit.i.i ], [ %.val.i48.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.val.i.i = phi ptr [ %.val42.val.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val42.val.i.pre58.i, %Vec_IntFill.exit.i.i ], [ %.val42.val.i.pre58.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val41.i.pre56.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre56.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val34.i.i, %..loopexit.i_crit_edge.i ], [ %.val3566.i.i, %Vec_IntFill.exit.i.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  %142 = mul nsw i32 %.val41.i.i, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %143
  %145 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %146 = zext i32 %145 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i.i.i.i
  %148 = load i8, ptr %147, align 1, !tbaa !88
  %149 = zext i8 %148 to i32
  %150 = add i32 %.021.i.i.i.i, %149
  %151 = mul i32 %150, 1025
  %152 = lshr i32 %151, 6
  %153 = xor i32 %152, %151
  %.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %146
  br i1 %.not.i.i49.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %154 = mul i32 %153, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %154, %._crit_edge.loopexit.i.i.i.i ]
  %155 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %156 = xor i32 %155, %.0.lcssa.i.i.i.i
  %157 = mul i32 %156, 32769
  %158 = urem i32 %157, %.val.i48.i.i
  %.val17.i.i.i = load ptr, ptr %70, align 8, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val17.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !84
  %.not.i50.i.i = icmp eq ptr %.val.i.i.i.i, null
  %163 = sext i32 %.val41.i.i to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not.i50.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = mul nsw i32 %167, %.val41.i.i
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %169
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr readonly %144, ptr %170, i64 %164)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %171 = phi i64 [ %176, %Hsh_IntObj.exit.i.i.i ], [ %165, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %172 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !92

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i51.i.i
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !86
  %179 = mul nsw i32 %178, %.val41.i.i
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val42.val.i.i, i64 %180
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %144, ptr %181, i64 %164)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i, !llvm.loop !92

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i51.i.i
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5257.i.i = phi ptr [ %160, %Hsh_IntManHash.exit.i.i.i ], [ %182, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5257.i.i, align 4, !tbaa !34
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %183 = load i32, ptr %76, align 4, !tbaa !80
  %184 = load i32, ptr %75, align 8, !tbaa !83
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !84
  br label %Vec_WrdPush.exit.i.i

186:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %82, align 8, !tbaa !84
  %.not9.i.i53.i.i = icmp eq ptr %189, null
  br i1 %.not9.i.i53.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %189, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i.i

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %82, align 8, !tbaa !84
  store i32 16, ptr %75, align 8, !tbaa !83
  br label %Vec_WrdPush.exit.i.i

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %82, align 8, !tbaa !84
  %.not9.i9.i.i.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 3
  br i1 %.not9.i9.i.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #26
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #25
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %82, align 8, !tbaa !84
  store i32 %196, ptr %75, align 8, !tbaa !83
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %204, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %206 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %205, %204 ], [ %194, %Vec_WrdGrow.exit.i.i.i ]
  %207 = load i32, ptr %76, align 4, !tbaa !80
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %76, align 4, !tbaa !80
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %206, i64 %209
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %210, align 8, !tbaa !93
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %207, %Vec_WrdPush.exit.i.i ], [ %161, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %161, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %174, %Hsh_IntObj.exit.i.i.i ]
  %211 = load i32, ptr %52, align 4, !tbaa !28
  %212 = load i32, ptr %51, align 8, !tbaa !31
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %Vec_IntPush.exit.i

214:                                              ; preds = %Hsh_IntManAdd.exit.i
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %219, label %217

217:                                              ; preds = %216
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split.i

219:                                              ; preds = %216
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split.i

221:                                              ; preds = %214
  %222 = shl nuw nsw i32 %211, 1
  %.not9.i9.i.i = icmp eq ptr %86, null
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i.i, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %224) #26
  br label %Vec_IntPush.exit.sink.split.i

227:                                              ; preds = %221
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #25
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %227, %225, %219, %217
  %.sink93.i = phi ptr [ %220, %219 ], [ %218, %217 ], [ %226, %225 ], [ %228, %227 ]
  %.sink.i = phi i32 [ 16, %219 ], [ 16, %217 ], [ %222, %225 ], [ %222, %227 ]
  store ptr %.sink93.i, ptr %54, align 8, !tbaa !32
  store i32 %.sink.i, ptr %51, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Hsh_IntManAdd.exit.i
  %.pre.i2162.i = phi ptr [ %86, %Hsh_IntManAdd.exit.i ], [ %.sink93.i, %Vec_IntPush.exit.sink.split.i ]
  %229 = add nsw i32 %211, 1
  store i32 %229, ptr %52, align 4, !tbaa !28
  %230 = sext i32 %211 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %.pre.i2162.i, i64 %230
  store i32 %.030.i.i, ptr %231, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %85, !llvm.loop !94

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i18 = load ptr, ptr %70, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %232 = phi ptr [ %.pre.i2162.i, %._crit_edge.loopexit.i ], [ %53, %Hsh_IntManStart.exit.i ]
  %233 = phi ptr [ %.pre.i18, %._crit_edge.loopexit.i ], [ %69, %Hsh_IntManStart.exit.i ]
  %.not.i.i22.i = icmp eq ptr %233, null
  br i1 %.not.i.i22.i, label %Vec_IntFree.exit.i.i, label %234

234:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %233) #27
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %234, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %65) #27
  %235 = load ptr, ptr %82, align 8, !tbaa !84
  %.not.i4.i.i = icmp eq ptr %235, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %236

236:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %235) #27
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %236
  tail call void @free(ptr noundef nonnull %75) #27
  tail call void @free(ptr noundef nonnull %55) #27
  %237 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i19 = icmp eq ptr %237, null
  br i1 %.not.i19, label %Vec_IntFree.exit, label %238

238:                                              ; preds = %Hsh_IntManHashArray.exit
  tail call void @free(ptr noundef nonnull %237) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManHashArray.exit, %238
  tail call void @free(ptr noundef nonnull %6) #27
  %239 = load i32, ptr %52, align 4, !tbaa !28
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %Vec_IntFindMax.exit.thread.i, label %242

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_IntFree.exit
  %241 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %.thread.i

242:                                              ; preds = %Vec_IntFree.exit
  %243 = load i32, ptr %232, align 4, !tbaa !34
  %244 = icmp sgt i32 %239, 1
  br i1 %244, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %242
  %wide.trip.count.i.i = zext nneg i32 %239 to i64
  br label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph.i.i31, %.lr.ph.preheader.i.i
  %indvars.iv.i.i32 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i33, %.lr.ph.i.i31 ]
  %.015.i.i = phi i32 [ %243, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i31 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i.i32
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %246)
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i31, !llvm.loop !95

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i31, %242
  %.012.i.i = phi i32 [ %243, %242 ], [ %spec.select.i.i, %.lr.ph.i.i31 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %247 = add nsw i32 %.012.i.fr.i, 1
  %248 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i20 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i20, label %.thread.i, label %249

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %241, %Vec_IntFindMax.exit.thread.i ], [ %248, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %247, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8, !tbaa !96
  br label %250

249:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %247, ptr %248, align 8, !tbaa !96
  %.not.i.i.i21 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i21, label %Vec_WecStart.exit.i, label %250

250:                                              ; preds = %249, %.thread.i
  %251 = phi i32 [ 8, %.thread.i ], [ %247, %249 ]
  %252 = phi i32 [ %.ph14.i, %.thread.i ], [ %247, %249 ]
  %253 = phi ptr [ %.ph.i, %.thread.i ], [ %248, %249 ]
  %254 = sext i32 %251 to i64
  %255 = tail call noalias ptr @calloc(i64 noundef %254, i64 noundef 16) #28
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %250, %249
  %256 = phi i32 [ %252, %250 ], [ 0, %249 ]
  %257 = phi ptr [ %253, %250 ], [ %248, %249 ]
  %258 = phi ptr [ %255, %250 ], [ null, %249 ]
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %260, align 8, !tbaa !98
  store i32 %256, ptr %259, align 4, !tbaa !99
  %261 = icmp sgt i32 %239, 0
  br i1 %261, label %.lr.ph.i22, label %Vec_WecCreateClasses.exit

.lr.ph.i22:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i23
  %263 = load i32, ptr %262, align 4, !tbaa !34
  %264 = load i32, ptr %259, align 4, !tbaa !99
  %.not.i.i = icmp sgt i32 %264, %263
  br i1 %.not.i.i, label %285, label %265

265:                                              ; preds = %.lr.ph.i22
  %266 = add nsw i32 %263, 1
  %267 = shl nsw i32 %264, 1
  %268 = tail call noundef i32 @llvm.smax.i32(i32 %267, i32 %266)
  %269 = load i32, ptr %257, align 8, !tbaa !96
  %.not.i.i10.i = icmp slt i32 %269, %268
  br i1 %.not.i.i10.i, label %270, label %Vec_WecGrow.exit.i.i

270:                                              ; preds = %265
  %271 = load ptr, ptr %260, align 8, !tbaa !98
  %.not13.i.i.i = icmp eq ptr %271, null
  %272 = sext i32 %268 to i64
  %273 = shl nsw i64 %272, 4
  br i1 %.not13.i.i.i, label %276, label %274

274:                                              ; preds = %270
  %275 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #26
  br label %278

276:                                              ; preds = %270
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #25
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %260, align 8, !tbaa !98
  %280 = sext i32 %269 to i64
  %281 = getelementptr inbounds [16 x i8], ptr %279, i64 %280
  %282 = sub nsw i32 %268, %269
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %284, i1 false)
  store i32 %268, ptr %257, align 8, !tbaa !96
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %278, %265
  store i32 %266, ptr %259, align 4, !tbaa !99
  br label %285

285:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i22
  %.val.i.i24 = load ptr, ptr %260, align 8, !tbaa !98
  %286 = sext i32 %263 to i64
  %287 = getelementptr inbounds [16 x i8], ptr %.val.i.i24, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !28
  %290 = load i32, ptr %287, align 8, !tbaa !31
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %285
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.pre.i.i.i25 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !32
  br label %Vec_WecPush.exit.i

292:                                              ; preds = %285
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %.not9.i.i.i.i29 = icmp eq ptr %296, null
  br i1 %.not9.i.i.i.i29, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i30

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i30

Vec_IntGrow.exit.i.i.i30:                         ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8, !tbaa !32
  store i32 16, ptr %287, align 8, !tbaa !31
  br label %Vec_WecPush.exit.i

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %.not9.i9.i.i.i28 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i.i.i28, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #26
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #25
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !32
  store i32 %303, ptr %287, align 8, !tbaa !31
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %312, %Vec_IntGrow.exit.i.i.i30, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %314 = phi ptr [ %.pre.i.i.i25, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %313, %312 ], [ %301, %Vec_IntGrow.exit.i.i.i30 ]
  %315 = load i32, ptr %288, align 4, !tbaa !28
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4, !tbaa !28
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %314, i64 %317
  %319 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  store i32 %319, ptr %318, align 4, !tbaa !34
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val.i27 = load i32, ptr %52, align 4, !tbaa !28
  %320 = sext i32 %.val.i27 to i64
  %321 = icmp slt i64 %indvars.iv.next.i26, %320
  br i1 %321, label %.lr.ph.i22, label %Vec_WecCreateClasses.exit.thread, !llvm.loop !100

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecStart.exit.i
  %.not.i34 = icmp eq ptr %232, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %Vec_WecCreateClasses.exit.thread

Vec_WecCreateClasses.exit.thread:                 ; preds = %Vec_WecPush.exit.i, %Vec_WecCreateClasses.exit
  tail call void @free(ptr noundef nonnull %232) #27
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_WecCreateClasses.exit, %Vec_WecCreateClasses.exit.thread
  tail call void @free(ptr noundef nonnull %51) #27
  ret ptr %257
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val39 = load i32, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 616
  %.val40 = load ptr, ptr %5, align 8, !tbaa !45
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, %.val39
  br i1 %.not, label %70, label %9

9:                                                ; preds = %3
  store i32 %.val39, ptr %7, align 4, !tbaa !34
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val36 = load i64, ptr %11, align 4
  %12 = and i64 %.val36, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val36, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %35

15:                                               ; preds = %9
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds [12 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = lshr i64 %.val36, 32
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %11, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %.not35 = icmp ugt i32 %19, %25
  br i1 %.not35, label %31, label %26

26:                                               ; preds = %15
  %27 = trunc i64 %.val36 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %1, %28
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %2)
  %.val47 = load i64, ptr %11, align 4
  %30 = lshr i64 %.val47, 32
  br label %Gia_ObjIsPi.exit.sink.split

31:                                               ; preds = %15
  %32 = trunc nuw i64 %20 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %1, %33
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %2)
  %.val44 = load i64, ptr %11, align 4
  br label %Gia_ObjIsPi.exit.sink.split

35:                                               ; preds = %9
  %.not.i48 = icmp ne i64 %12, 0
  %narrow.i49 = and i1 %.not.i48, %14
  br i1 %narrow.i49, label %Gia_ObjIsPi.exit.sink.split, label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit.sink.split:                      ; preds = %35, %31, %26
  %.val36.sink = phi i64 [ %.val44, %31 ], [ %30, %26 ], [ %.val36, %35 ]
  %36 = trunc i64 %.val36.sink to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %1, %37
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef nonnull %0, i32 noundef %38, ptr noundef %2)
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsPi.exit.sink.split, %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = load i32, ptr %2, align 8, !tbaa !31
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

43:                                               ; preds = %Gia_ObjIsPi.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #26
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !32
  store i32 %54, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_IntGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !28
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %1, ptr %69, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Iso2ManCollectOrder2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1000, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.val11 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val11.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !101

._crit_edge:                                      ; preds = %10, %3
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val61 = load i32, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %0, i64 616
  %.val62 = load ptr, ptr %7, align 8, !tbaa !45
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, %.val61
  br i1 %.not, label %129, label %11

11:                                               ; preds = %5
  store i32 %.val61, ptr %9, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %8
  %.val57 = load i64, ptr %13, align 4
  %14 = and i64 %.val57, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val57, 536870911
  %16 = icmp ne i64 %15, 536870911
  %narrow.i = and i1 %.not.i, %16
  br i1 %narrow.i, label %17, label %43

17:                                               ; preds = %11
  %18 = sub nsw i64 0, %15
  %19 = getelementptr inbounds [12 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = lshr i64 %.val57, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %.not55 = icmp ugt i32 %21, %27
  br i1 %.not55, label %36, label %28

28:                                               ; preds = %17
  %29 = trunc i64 %.val57 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %1, %30
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val69 = load i64, ptr %13, align 4
  %32 = lshr i64 %.val69, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

36:                                               ; preds = %17
  %37 = trunc nuw i64 %22 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %1, %38
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val66 = load i64, ptr %13, align 4
  %40 = trunc i64 %.val66 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 %1, %41
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

43:                                               ; preds = %11
  %.not.i73 = icmp ne i64 %14, 0
  %narrow.i74 = and i1 %.not.i73, %16
  br i1 %narrow.i74, label %44, label %48

44:                                               ; preds = %43
  %45 = trunc i64 %.val57 to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %1, %46
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %Gia_ObjIsRo.exit.thread

48:                                               ; preds = %43
  %49 = and i64 %.val57, 2684354559
  %narrow.i75.not = icmp eq i64 %49, 2684354559
  br i1 %narrow.i75.not, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %48
  %50 = lshr i64 %.val57, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %53, align 8, !tbaa !40
  %54 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %54, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %55, align 4, !tbaa !28
  %56 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not85 = icmp slt i32 %52, %56
  br i1 %.not85, label %Gia_ObjIsRo.exit.thread, label %57

57:                                               ; preds = %Gia_ObjIsRo.exit
  %58 = getelementptr i8, ptr %0, i64 72
  %.val7.i = load ptr, ptr %58, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %59, align 4, !tbaa !28
  %60 = add i32 %.val7.val.i, %52
  %61 = sub i32 %60, %.val5.val.i
  %62 = getelementptr i8, ptr %.val7.i, i64 8
  %.val6.val.i = load ptr, ptr %62, align 8, !tbaa !32
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val6.val.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = load i32, ptr %2, align 8, !tbaa !31
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

70:                                               ; preds = %57
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #26
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !32
  store i32 %81, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !28
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %65, ptr %96, align 4, !tbaa !34
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %48, %44, %Gia_ObjIsRo.exit, %Vec_IntPush.exit, %28, %36
  %97 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %97, align 4, !tbaa !28
  %98 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %8
  store i32 %.val, ptr %99, align 4, !tbaa !34
  %100 = load i32, ptr %3, align 8, !tbaa !31
  %101 = icmp eq i32 %.val, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !32
  br label %Vec_IntPush.exit83

102:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %103 = icmp slt i32 %.val, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.not9.i.i81 = icmp eq ptr %106, null
  br i1 %.not9.i.i81, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i82

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit83

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val, 1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not9.i9.i80 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i80, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !32
  store i32 %113, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %122
  %124 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i82 ]
  %125 = load i32, ptr %97, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %97, align 4, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %1, ptr %128, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %5, %Vec_IntPush.exit83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.val23 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = load i32, ptr %3, align 8, !tbaa !31
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
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
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
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
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 %30, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !28
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !102

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %45, align 4, !tbaa !28
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %.val25 = load i32, ptr %7, align 4, !tbaa !28
  %46 = icmp sgt i32 %.val25, 0
  br i1 %46, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph28, %48
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %48 ]
  %.val20 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv30
  %50 = load i32, ptr %49, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next31, %51
  br i1 %52, label %48, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %48, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %2, i64 8
  %.val144 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %195 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %195, label %18

18:                                               ; preds = %.critedge
  %.val110 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %19
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %27, label %._crit_edge

27:                                               ; preds = %18
  %.val111 = load i64, ptr %20, align 4
  %28 = and i64 %.val111, 2147483648
  %.not.i = icmp ne i64 %28, 0
  %29 = and i64 %.val111, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i, %30
  br i1 %narrow.i.not, label %195, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds [12 x i8], ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = lshr i64 %.val111, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %20, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %.not90 = icmp ugt i32 %35, %41
  %42 = load i64, ptr %22, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [12 x i8], ptr %22, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = lshr i64 %42, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %22, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %.not91 = icmp ugt i32 %47, %53
  br i1 %.not90, label %124, label %54

54:                                               ; preds = %31
  %55 = trunc i64 %.val111 to i32
  br i1 %.not91, label %87, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %42 to i32
  %58 = xor i32 %57, %55
  %59 = and i32 %58, 536870912
  %.not105 = icmp eq i32 %59, 0
  br i1 %.not105, label %60, label %._crit_edge

60:                                               ; preds = %56
  %61 = xor i64 %42, %.val111
  %62 = and i64 %61, 2305843009213693952
  %.not106 = icmp eq i64 %62, 0
  br i1 %.not106, label %63, label %._crit_edge

63:                                               ; preds = %60
  %64 = and i32 %55, 536870911
  %65 = sub nsw i32 %14, %64
  %.val143 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = and i32 %57, 536870911
  %70 = sub nsw i32 %16, %69
  %.val142 = load ptr, ptr %12, align 8, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %.not107 = icmp eq i32 %68, %73
  br i1 %.not107, label %74, label %._crit_edge

74:                                               ; preds = %63
  %75 = trunc nuw i64 %36 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %14, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = trunc nuw i64 %48 to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %16, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %.not108 = icmp eq i32 %80, %86
  br i1 %.not108, label %195, label %._crit_edge

87:                                               ; preds = %54
  %88 = lshr i32 %55, 29
  %89 = lshr i64 %42, 61
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = xor i32 %88, %90
  %92 = and i32 %91, 1
  %.not101 = icmp eq i32 %92, 0
  br i1 %.not101, label %93, label %._crit_edge

93:                                               ; preds = %87
  %94 = lshr i64 %.val111, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = trunc i64 %42 to i32
  %97 = lshr i32 %96, 29
  %98 = xor i32 %97, %95
  %99 = and i32 %98, 1
  %.not102 = icmp eq i32 %99, 0
  br i1 %.not102, label %100, label %._crit_edge

100:                                              ; preds = %93
  %101 = and i32 %55, 536870911
  %102 = sub nsw i32 %14, %101
  %.val139 = load ptr, ptr %11, align 8, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = trunc nuw i64 %48 to i32
  %107 = and i32 %106, 536870911
  %108 = sub nsw i32 %16, %107
  %.val138 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val138, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %.not103 = icmp eq i32 %105, %111
  br i1 %.not103, label %112, label %._crit_edge

112:                                              ; preds = %100
  %113 = trunc nuw i64 %36 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %14, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = and i32 %96, 536870911
  %120 = sub nsw i32 %16, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val138, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %.not104 = icmp eq i32 %118, %123
  br i1 %.not104, label %195, label %._crit_edge

124:                                              ; preds = %31
  br i1 %.not91, label %163, label %125

125:                                              ; preds = %124
  %126 = lshr i64 %.val111, 61
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = trunc i64 %42 to i32
  %129 = lshr i32 %128, 29
  %130 = xor i32 %129, %127
  %131 = and i32 %130, 1
  %.not96 = icmp eq i32 %131, 0
  br i1 %.not96, label %132, label %._crit_edge

132:                                              ; preds = %125
  %133 = trunc i64 %.val111 to i32
  %134 = lshr i32 %133, 29
  %135 = lshr i64 %42, 61
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = xor i32 %134, %136
  %138 = and i32 %137, 1
  %.not97 = icmp eq i32 %138, 0
  br i1 %.not97, label %139, label %._crit_edge

139:                                              ; preds = %132
  %140 = trunc nuw i64 %36 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %14, %141
  %.val135 = load ptr, ptr %11, align 8, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = and i32 %128, 536870911
  %147 = sub nsw i32 %16, %146
  %.val134 = load ptr, ptr %12, align 8, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %.not98 = icmp eq i32 %145, %150
  br i1 %.not98, label %151, label %._crit_edge

151:                                              ; preds = %139
  %152 = and i32 %133, 536870911
  %153 = sub nsw i32 %14, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = trunc nuw i64 %48 to i32
  %158 = and i32 %157, 536870911
  %159 = sub nsw i32 %16, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %.not99 = icmp eq i32 %156, %162
  br i1 %.not99, label %195, label %._crit_edge

163:                                              ; preds = %124
  %164 = xor i64 %42, %.val111
  %165 = and i64 %164, 2305843009213693952
  %.not92 = icmp eq i64 %165, 0
  br i1 %.not92, label %166, label %._crit_edge

166:                                              ; preds = %163
  %167 = trunc i64 %.val111 to i32
  %168 = trunc i64 %42 to i32
  %169 = xor i32 %168, %167
  %170 = and i32 %169, 536870912
  %.not93 = icmp eq i32 %170, 0
  br i1 %.not93, label %171, label %._crit_edge

171:                                              ; preds = %166
  %172 = trunc nuw i64 %36 to i32
  %173 = and i32 %172, 536870911
  %174 = sub nsw i32 %14, %173
  %.val131 = load ptr, ptr %11, align 8, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %178 = trunc nuw i64 %48 to i32
  %179 = and i32 %178, 536870911
  %180 = sub nsw i32 %16, %179
  %.val130 = load ptr, ptr %12, align 8, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %.not94 = icmp eq i32 %177, %183
  br i1 %.not94, label %184, label %._crit_edge

184:                                              ; preds = %171
  %185 = and i32 %167, 536870911
  %186 = sub nsw i32 %14, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = and i32 %168, 536870911
  %191 = sub nsw i32 %16, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %.not95 = icmp eq i32 %189, %194
  br i1 %.not95, label %195, label %._crit_edge

195:                                              ; preds = %112, %74, %184, %151, %27, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !104

._crit_edge:                                      ; preds = %18, %74, %63, %60, %56, %112, %100, %93, %87, %151, %139, %132, %125, %184, %171, %166, %163, %195, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %195 ], [ 0, %74 ], [ 0, %112 ], [ 0, %151 ], [ 0, %184 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %100 ], [ 0, %93 ], [ 0, %87 ], [ 0, %139 ], [ 0, %132 ], [ 0, %125 ], [ 0, %171 ], [ 0, %166 ], [ 0, %163 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoClassOneSkip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = load i32, ptr %.val26, align 4, !tbaa !34
  store i32 %10, ptr %8, align 4, !tbaa !34
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %11 = getelementptr i8, ptr %1, i64 4
  %.val2427 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val2427, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = getelementptr i8, ptr %4, i64 4
  br label %18

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %11, align 4, !tbaa !28
  %16 = sext i32 %.val24 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !105

18:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val25 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %20, ptr %8, align 4, !tbaa !34
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.val23 = load i32, ptr %13, align 4, !tbaa !28
  %.val = load i32, ptr %14, align 4, !tbaa !28
  %.not = icmp eq i32 %.val23, %.val
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.critedge, label %15

.critedge:                                        ; preds = %18, %21, %15, %7
  %.021 = phi i32 [ 1, %7 ], [ 1, %15 ], [ 0, %21 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 10000, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 10000, ptr %8, align 8, !tbaa !31
  %10 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 10000, ptr %12, align 8, !tbaa !31
  %14 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %16, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val50
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8, !tbaa !32
  store i32 %.val50, ptr %19, align 4, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !32
  store i32 %.val50, ptr %19, align 4, !tbaa !28
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %.val50 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %25
  %.val49 = load i32, ptr %16, align 8, !tbaa !29
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = add i32 %.val49, -1
  %or.cond.i.i54 = icmp ult i32 %29, 15
  %spec.store.select.i.i55 = select i1 %or.cond.i.i54, i32 16, i32 %.val49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i55, ptr %28, align 8, !tbaa !31
  %.not.i.i56 = icmp eq i32 %spec.store.select.i.i55, 0
  br i1 %.not.i.i56, label %Vec_IntAlloc.exit.thread.i59, label %Vec_IntAlloc.exit.i57

Vec_IntAlloc.exit.thread.i59:                     ; preds = %Vec_IntStart.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8, !tbaa !32
  store i32 %.val49, ptr %30, align 4, !tbaa !28
  br label %Vec_IntStart.exit60

Vec_IntAlloc.exit.i57:                            ; preds = %Vec_IntStart.exit
  %32 = sext i32 %spec.store.select.i.i55 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !32
  store i32 %.val49, ptr %30, align 4, !tbaa !28
  %.not.i58 = icmp eq ptr %34, null
  br i1 %.not.i58, label %Vec_IntStart.exit60, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i57
  %37 = sext i32 %.val49 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Vec_IntStart.exit60

Vec_IntStart.exit60:                              ; preds = %Vec_IntAlloc.exit.thread.i59, %Vec_IntAlloc.exit.i57, %36
  %39 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %39, align 4, !tbaa !99
  %40 = shl nsw i32 %.val52, 1
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %42 = add i32 %40, -1
  %or.cond.i = icmp ult i32 %42, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4, !tbaa !99
  store i32 %spec.store.select.i, ptr %41, align 8, !tbaa !96
  %.not.i61 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i61, label %Vec_WecAlloc.exit, label %44

44:                                               ; preds = %Vec_IntStart.exit60
  %45 = sext i32 %spec.store.select.i to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 16) #28
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit60, %44
  %47 = phi ptr [ %46, %44 ], [ null, %Vec_IntStart.exit60 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !98
  %.val5391 = load i32, ptr %39, align 4, !tbaa !99
  %49 = icmp sgt i32 %.val5391, 0
  br i1 %49, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %Vec_WecAlloc.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = getelementptr i8, ptr %0, i64 72
  br label %53

53:                                               ; preds = %.lr.ph94, %.critedge2
  %indvars.iv96 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next97, %.critedge2 ]
  %.093 = phi i32 [ 0, %.lr.ph94 ], [ %66, %.critedge2 ]
  %.val51 = load ptr, ptr %50, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.val51, i64 %indvars.iv96
  %55 = trunc nuw nsw i64 %indvars.iv96 to i32
  %56 = urem i32 %55, 50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %.val46 = load i32, ptr %51, align 8, !tbaa !40
  %.val47 = load ptr, ptr %52, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4, !tbaa !28
  %60 = sub nsw i32 %.val47.val, %.val46
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.093, i32 noundef %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !66
  %63 = tail call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  %65 = getelementptr i8, ptr %54, i64 4
  %.val45 = load i32, ptr %65, align 4, !tbaa !28
  %66 = add nsw i32 %.val45, %.093
  %67 = icmp slt i32 %.val45, 2
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr i8, ptr %54, i64 8
  %.val26.i = load ptr, ptr %69, align 8, !tbaa !32
  %70 = load i32, ptr %.val26.i, align 4, !tbaa !34
  store i32 %70, ptr %3, align 4, !tbaa !34
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %17)
  %.val2427.i = load i32, ptr %65, align 4, !tbaa !28
  %71 = icmp sgt i32 %.val2427.i, 1
  br i1 %71, label %.lr.ph.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread

72:                                               ; preds = %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val24.i = load i32, ptr %65, align 4, !tbaa !28
  %73 = sext i32 %.val24.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, !llvm.loop !105

.lr.ph.i:                                         ; preds = %68, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %68 ]
  %.val25.i = load ptr, ptr %69, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !28
  %.val23.i83 = load ptr, ptr %52, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %.val23.i83, i64 8
  %.val23.val.i = load ptr, ptr %77, align 8, !tbaa !32
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = load i32, ptr %4, align 8, !tbaa !31
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %82, label %84, label %Vec_IntPush.exit.i

84:                                               ; preds = %.lr.ph.i
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #26
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %.pre = phi i32 [ %.pre.pre, %85 ], [ 0, %87 ]
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %7, align 8, !tbaa !32
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i.i
  %90 = phi i32 [ %.pre, %Vec_IntGrow.exit.i.i ], [ 0, %.lr.ph.i ]
  %91 = phi ptr [ %89, %Vec_IntGrow.exit.i.i ], [ %83, %.lr.ph.i ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %5, align 4, !tbaa !28
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 %93
  store i32 %80, ptr %94, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !28
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #27
  %.val25.i85 = load i32, ptr %5, align 4, !tbaa !28
  %95 = icmp sgt i32 %.val25.i85, 0
  br i1 %95, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit

.lr.ph28.i:                                       ; preds = %Vec_IntPush.exit.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph28.i ], [ 0, %Vec_IntPush.exit.i ]
  %.val20.i = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv30.i
  %97 = load i32, ptr %96, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %28)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val.i86 = load i32, ptr %5, align 4, !tbaa !28
  %98 = sext i32 %.val.i86 to i64
  %99 = icmp slt i64 %indvars.iv.next31.i, %98
  br i1 %99, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit, !llvm.loop !103

Gia_Iso2ManCollectOrder.exit:                     ; preds = %.lr.ph28.i, %Vec_IntPush.exit.i
  %.val23.i = load i32, ptr %9, align 4, !tbaa !28
  %.val.i = load i32, ptr %13, align 4, !tbaa !28
  %.not.i62 = icmp eq i32 %.val23.i, %.val.i
  br i1 %.not.i62, label %100, label %Gia_Iso2ManCheckIsoClassOneSkip.exit

100:                                              ; preds = %Gia_Iso2ManCollectOrder.exit
  %101 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %28)
  %.not22.i = icmp eq i32 %101, 0
  br i1 %.not22.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit, label %72

Gia_Iso2ManCheckIsoClassOneSkip.exit.thread:      ; preds = %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

Gia_Iso2ManCheckIsoClassOneSkip.exit:             ; preds = %Gia_Iso2ManCollectOrder.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val89 = load i32, ptr %65, align 4, !tbaa !28
  %102 = icmp sgt i32 %.val89, 0
  br i1 %102, label %.lr.ph, label %.critedge2

103:                                              ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, %64
  %104 = load i32, ptr %43, align 4, !tbaa !99
  %105 = load i32, ptr %41, align 8, !tbaa !96
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %103
  %.val8.pre.i = load ptr, ptr %48, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = load ptr, ptr %48, align 8, !tbaa !98
  %.not13.i.i = icmp eq ptr %110, null
  br i1 %.not13.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %110, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %48, align 8, !tbaa !98
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %115, i64 %116
  %118 = sub nsw i32 16, %104
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  store i32 16, ptr %41, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit

121:                                              ; preds = %107
  %122 = shl nuw nsw i32 %104, 1
  %123 = load ptr, ptr %48, align 8, !tbaa !98
  %.not13.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 4
  br i1 %.not13.i10.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #26
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #25
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %48, align 8, !tbaa !98
  %132 = zext nneg i32 %104 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %134 = zext nneg i32 %104 to i64
  %135 = shl nuw nsw i64 %134, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %135, i1 false)
  store i32 %122, ptr %41, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %130
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %131, %130 ], [ %115, %Vec_WecGrow.exit.i ]
  %136 = add nsw i32 %104, 1
  store i32 %136, ptr %43, align 4, !tbaa !99
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.critedge2

.lr.ph:                                           ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Gia_Iso2ManCheckIsoClassOneSkip.exit ]
  %.val48 = load ptr, ptr %69, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = load i32, ptr %43, align 4, !tbaa !99
  %143 = load i32, ptr %41, align 8, !tbaa !96
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_WecGrow.exit11_crit_edge.i63

.Vec_WecGrow.exit11_crit_edge.i63:                ; preds = %.lr.ph
  %.val8.pre.i65 = load ptr, ptr %48, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit70

145:                                              ; preds = %.lr.ph
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  %148 = load ptr, ptr %48, align 8, !tbaa !98
  %.not13.i.i68 = icmp eq ptr %148, null
  br i1 %.not13.i.i68, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %148, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i69

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i69

Vec_WecGrow.exit.i69:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %48, align 8, !tbaa !98
  %154 = sext i32 %142 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %153, i64 %154
  %156 = sub nsw i32 16, %142
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  store i32 16, ptr %41, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit70

159:                                              ; preds = %145
  %160 = shl nuw nsw i32 %142, 1
  %161 = load ptr, ptr %48, align 8, !tbaa !98
  %.not13.i10.i67 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 4
  br i1 %.not13.i10.i67, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #26
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #25
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %48, align 8, !tbaa !98
  %170 = zext nneg i32 %142 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %170
  %172 = zext nneg i32 %142 to i64
  %173 = shl nuw nsw i64 %172, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %171, i8 0, i64 %173, i1 false)
  store i32 %160, ptr %41, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit70

Vec_WecPushLevel.exit70:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i63, %Vec_WecGrow.exit.i69, %168
  %.val8.i66 = phi ptr [ %.val8.pre.i65, %.Vec_WecGrow.exit11_crit_edge.i63 ], [ %169, %168 ], [ %153, %Vec_WecGrow.exit.i69 ]
  %174 = add nsw i32 %142, 1
  store i32 %174, ptr %43, align 4, !tbaa !99
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %.val8.i66, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -16
  %178 = getelementptr inbounds i8, ptr %176, i64 -12
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = load i32, ptr %177, align 8, !tbaa !31
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit70
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %176, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !32
  br label %Vec_IntPush.exit

182:                                              ; preds = %Vec_WecPushLevel.exit70
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %176, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8, !tbaa !32
  store i32 16, ptr %177, align 8, !tbaa !31
  br label %Vec_IntPush.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds i8, ptr %176, i64 -8
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #26
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #25
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8, !tbaa !32
  store i32 %193, ptr %177, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %202
  %204 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i ]
  %205 = load i32, ptr %178, align 4, !tbaa !28
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4, !tbaa !28
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  store i32 %141, ptr %208, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %65, align 4, !tbaa !28
  %209 = sext i32 %.val to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Gia_Iso2ManCheckIsoClassOneSkip.exit, %Vec_WecPushLevel.exit
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val53 = load i32, ptr %39, align 4, !tbaa !99
  %211 = sext i32 %.val53 to i64
  %212 = icmp slt i64 %indvars.iv.next97, %211
  br i1 %212, label %53, label %.critedge.loopexit, !llvm.loop !109

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %213 = phi ptr [ %.pre99, %.critedge.loopexit ], [ %6, %Vec_WecAlloc.exit ]
  %.not.i72 = icmp eq ptr %213, null
  br i1 %.not.i72, label %Vec_IntFree.exit, label %214

214:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %213) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %214
  tail call void @free(ptr noundef nonnull %4) #27
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i73 = icmp eq ptr %215, null
  br i1 %.not.i73, label %Vec_IntFree.exit74, label %216

216:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %215) #27
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit, %216
  tail call void @free(ptr noundef nonnull %8) #27
  %217 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i75 = icmp eq ptr %217, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %218

218:                                              ; preds = %Vec_IntFree.exit74
  tail call void @free(ptr noundef nonnull %217) #27
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_IntFree.exit74, %218
  tail call void @free(ptr noundef nonnull %12) #27
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not.i77 = icmp eq ptr %220, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %221

221:                                              ; preds = %Vec_IntFree.exit76
  tail call void @free(ptr noundef nonnull %220) #27
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntFree.exit76, %221
  tail call void @free(ptr noundef nonnull %17) #27
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %.not.i79 = icmp eq ptr %223, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %224

224:                                              ; preds = %Vec_IntFree.exit78
  tail call void @free(ptr noundef nonnull %223) #27
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Vec_IntFree.exit78, %224
  tail call void @free(ptr noundef nonnull %28) #27
  ret ptr %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((4, 8)) %7) local_unnamed_addr #3 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp slt i32 %.val30, 2
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = load i32, ptr %.val32, align 4, !tbaa !34
  store i32 %15, ptr %9, align 4, !tbaa !34
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.val2934 = load i32, ptr %11, align 4, !tbaa !28
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
  %.val31 = load ptr, ptr %14, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %9, align 4, !tbaa !34
  call void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %.val28 = load i32, ptr %17, align 4, !tbaa !28
  %.val = load i32, ptr %18, align 4, !tbaa !28
  %22 = icmp eq i32 %.val28, %.val
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.036, 1
  %.val33 = load ptr, ptr %14, align 8, !tbaa !32
  br label %54

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = load i32, ptr %7, align 8, !tbaa !31
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 16, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #26
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 %41, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %25, %Vec_IntPush.exit
  %.036.sink = phi i32 [ %.036, %25 ], [ %52, %Vec_IntPush.exit ]
  %.val33.sink = phi ptr [ %.val33, %25 ], [ %51, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %26, %25 ], [ %.036, %Vec_IntPush.exit ]
  %55 = sext i32 %.036.sink to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val33.sink, i64 %55
  store i32 %21, ptr %56, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %11, align 4, !tbaa !28
  %57 = sext i32 %.val29 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %54, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %.1, %54 ]
  store i32 %.0.lcssa, ptr %11, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %8, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 10000, ptr %3, align 8, !tbaa !31
  %5 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 10000, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 10000, ptr %11, align 8, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %17 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !32
  store i32 %.val42, ptr %18, align 4, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !32
  store i32 %.val42, ptr %18, align 4, !tbaa !28
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %.val42 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %24
  %.val41 = load i32, ptr %15, align 8, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = add i32 %.val41, -1
  %or.cond.i.i46 = icmp ult i32 %28, 15
  %spec.store.select.i.i47 = select i1 %or.cond.i.i46, i32 16, i32 %.val41
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i47, ptr %27, align 8, !tbaa !31
  %.not.i.i48 = icmp eq i32 %spec.store.select.i.i47, 0
  br i1 %.not.i.i48, label %Vec_IntAlloc.exit.thread.i51, label %Vec_IntAlloc.exit.i49

Vec_IntAlloc.exit.thread.i51:                     ; preds = %Vec_IntStart.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !32
  store i32 %.val41, ptr %29, align 4, !tbaa !28
  br label %Vec_IntStart.exit52

Vec_IntAlloc.exit.i49:                            ; preds = %Vec_IntStart.exit
  %31 = sext i32 %spec.store.select.i.i47 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !32
  store i32 %.val41, ptr %29, align 4, !tbaa !28
  %.not.i50 = icmp eq ptr %33, null
  br i1 %.not.i50, label %Vec_IntStart.exit52, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i49
  %36 = sext i32 %.val41 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit52

Vec_IntStart.exit52:                              ; preds = %Vec_IntAlloc.exit.thread.i51, %Vec_IntAlloc.exit.i49, %35
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !28
  store i32 100, ptr %38, align 8, !tbaa !31
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %1, i64 4
  %.val45 = load i32, ptr %42, align 4, !tbaa !99
  %43 = shl nsw i32 %.val45, 1
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %45 = add i32 %43, -1
  %or.cond.i = icmp ult i32 %45, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4, !tbaa !99
  store i32 %spec.store.select.i, ptr %44, align 8, !tbaa !96
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_WecAlloc.exit, label %47

47:                                               ; preds = %Vec_IntStart.exit52
  %48 = sext i32 %spec.store.select.i to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #28
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit52, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Vec_IntStart.exit52 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !98
  %.val4473 = load i32, ptr %42, align 4, !tbaa !99
  %52 = icmp sgt i32 %.val4473, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 72
  br label %56

56:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_IntAppend.exit ]
  %.val43 = load ptr, ptr %53, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %indvars.iv
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = urem i32 %58, 50
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %.val39 = load i32, ptr %54, align 8, !tbaa !40
  %.val40 = load ptr, ptr %55, align 8, !tbaa !30
  %62 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %62, align 4, !tbaa !28
  %63 = sub nsw i32 %.val40.val, %.val39
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.075, i32 noundef %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !66
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  tail call void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %27, ptr noundef nonnull %38)
  %68 = getelementptr i8, ptr %57, i64 4
  %.val38 = load i32, ptr %68, align 4, !tbaa !28
  %69 = add nsw i32 %.val38, %.075
  %70 = load i32, ptr %46, align 4, !tbaa !99
  %71 = load i32, ptr %44, align 8, !tbaa !96
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %67
  %.val8.pre.i = load ptr, ptr %51, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %51, align 8, !tbaa !98
  %.not13.i.i = icmp eq ptr %76, null
  br i1 %.not13.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %76, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %51, align 8, !tbaa !98
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %81, i64 %82
  %84 = sub nsw i32 16, %70
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  store i32 16, ptr %44, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit

87:                                               ; preds = %73
  %88 = shl nuw nsw i32 %70, 1
  %89 = load ptr, ptr %51, align 8, !tbaa !98
  %.not13.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 4
  br i1 %.not13.i10.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #26
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #25
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %51, align 8, !tbaa !98
  %98 = zext nneg i32 %70 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %98
  %100 = zext nneg i32 %70 to i64
  %101 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %101, i1 false)
  store i32 %88, ptr %44, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %96
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %97, %96 ], [ %81, %Vec_WecGrow.exit.i ]
  %102 = add nsw i32 %70, 1
  store i32 %102, ptr %46, align 4, !tbaa !99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %39, align 4, !tbaa !28
  %106 = icmp eq i32 %.val, 0
  %.val44.pre77 = load i32, ptr %42, align 4, !tbaa !99
  br i1 %106, label %Vec_IntAppend.exit, label %107

107:                                              ; preds = %Vec_WecPushLevel.exit
  %108 = load i32, ptr %1, align 8, !tbaa !96
  %109 = icmp eq i32 %.val44.pre77, %108
  br i1 %109, label %110, label %.Vec_WecGrow.exit11_crit_edge.i54

.Vec_WecGrow.exit11_crit_edge.i54:                ; preds = %107
  %.val8.pre.i56 = load ptr, ptr %53, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit61

110:                                              ; preds = %107
  %111 = icmp slt i32 %.val44.pre77, 16
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %53, align 8, !tbaa !98
  %.not13.i.i59 = icmp eq ptr %113, null
  br i1 %.not13.i.i59, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %113, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i60

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i60

Vec_WecGrow.exit.i60:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %53, align 8, !tbaa !98
  %119 = load i32, ptr %1, align 8, !tbaa !96
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %118, i64 %120
  %122 = sub nsw i32 16, %119
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %124, i1 false)
  store i32 16, ptr %1, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit61

125:                                              ; preds = %110
  %126 = shl nuw nsw i32 %.val44.pre77, 1
  %127 = load ptr, ptr %53, align 8, !tbaa !98
  %.not13.i10.i58 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 4
  br i1 %.not13.i10.i58, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #26
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #25
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %53, align 8, !tbaa !98
  %136 = load i32, ptr %1, align 8, !tbaa !96
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %135, i64 %137
  %139 = sub nsw i32 %126, %136
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %141, i1 false)
  store i32 %126, ptr %1, align 8, !tbaa !96
  br label %Vec_WecPushLevel.exit61

Vec_WecPushLevel.exit61:                          ; preds = %.Vec_WecGrow.exit11_crit_edge.i54, %Vec_WecGrow.exit.i60, %134
  %.val8.i57 = phi ptr [ %.val8.pre.i56, %.Vec_WecGrow.exit11_crit_edge.i54 ], [ %135, %134 ], [ %118, %Vec_WecGrow.exit.i60 ]
  %142 = load i32, ptr %42, align 4, !tbaa !99
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %42, align 4, !tbaa !99
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %.val8.i57, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = icmp sgt i32 %.val, 0
  br i1 %147, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit61
  %148 = getelementptr inbounds i8, ptr %145, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %145, i64 -8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %41, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = load i32, ptr %148, align 4, !tbaa !28
  %153 = load i32, ptr %146, align 8, !tbaa !31
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %149
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  store i32 16, ptr %146, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #26
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #25
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  store i32 %165, ptr %146, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %148, align 4, !tbaa !28
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %148, align 4, !tbaa !28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %39, align 4, !tbaa !28
  %180 = sext i32 %.val.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %149, label %Vec_IntAppend.exit.loopexit, !llvm.loop !111

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val44.pre = load i32, ptr %42, align 4, !tbaa !99
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_WecPushLevel.exit61, %Vec_WecPushLevel.exit
  %.val44 = phi i32 [ %.val44.pre, %Vec_IntAppend.exit.loopexit ], [ %143, %Vec_WecPushLevel.exit61 ], [ %.val44.pre77, %Vec_WecPushLevel.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %.val44 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %56, label %.critedge.loopexit, !llvm.loop !112

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %41, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %184 = phi ptr [ %.pre, %.critedge.loopexit ], [ %40, %Vec_WecAlloc.exit ]
  %.not.i62 = icmp eq ptr %184, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %185

185:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %184) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %185
  tail call void @free(ptr noundef nonnull %38) #27
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i63 = icmp eq ptr %186, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %186) #27
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %3) #27
  %188 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i65 = icmp eq ptr %188, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %189

189:                                              ; preds = %Vec_IntFree.exit64
  tail call void @free(ptr noundef nonnull %188) #27
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit64, %189
  tail call void @free(ptr noundef nonnull %7) #27
  %190 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i67 = icmp eq ptr %190, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %191

191:                                              ; preds = %Vec_IntFree.exit66
  tail call void @free(ptr noundef nonnull %190) #27
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %191
  tail call void @free(ptr noundef nonnull %11) #27
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %.not.i69 = icmp eq ptr %193, null
  br i1 %.not.i69, label %Vec_IntFree.exit70, label %194

194:                                              ; preds = %Vec_IntFree.exit68
  tail call void @free(ptr noundef nonnull %193) #27
  br label %Vec_IntFree.exit70

Vec_IntFree.exit70:                               ; preds = %Vec_IntFree.exit68, %194
  tail call void @free(ptr noundef nonnull %16) #27
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %.not.i71 = icmp eq ptr %196, null
  br i1 %.not.i71, label %Vec_IntFree.exit72, label %197

197:                                              ; preds = %Vec_IntFree.exit70
  tail call void @free(ptr noundef nonnull %196) #27
  br label %Vec_IntFree.exit72

Vec_IntFree.exit72:                               ; preds = %Vec_IntFree.exit70, %197
  tail call void @free(ptr noundef nonnull %27) #27
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !113
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = call ptr @Gia_Iso2ManStart(ptr noundef %0)
  call void @Gia_Iso2ManPrepare(ptr noundef %0)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit16, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %5, align 8, !tbaa !113
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i15 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = sub nsw i64 %.0.i15, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %26, i32 noundef %1)
  %27 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %Abc_Clock.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit18, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !113
  %34 = mul nsw i64 %33, 1000000
  %35 = load i64, ptr %28, align 8, !tbaa !115
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %34
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %29, %32
  %.0.i17 = phi i64 [ %37, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = sub nsw i64 %.0.i17, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %38, i32 noundef %1)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  %39 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !116

._crit_edge:                                      ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit20, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8, !tbaa !113
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %._crit_edge, %42
  %.0.i19 = phi i64 [ %48, %42 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = sub nsw i64 %.0.i19, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %49, i32 noundef %1)
  call void @Gia_Iso2ManStop(ptr noundef %16)
  %50 = call ptr @Gia_Iso2ManDerivePoClasses(ptr noundef %0)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce2(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !tbaa !113
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !115
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = call ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %7)
  %22 = getelementptr i8, ptr %21, i64 4
  %.val1314.i = load i32, ptr %22, align 4, !tbaa !99
  %23 = icmp sgt i32 %.val1314.i, 0
  br i1 %23, label %.lr.ph.i, label %Vec_WecCountNonTrivial.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %21, i64 8
  %.val12.i = load ptr, ptr %24, align 8, !tbaa !98
  %25 = zext nneg i32 %.val1314.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.0110 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %26 ]
  %27 = phi i32 [ 0, %.lr.ph.i ], [ %32, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %29 = getelementptr i8, ptr %28, i64 4
  %.val11.i = load i32, ptr %29, align 4, !tbaa !28
  %30 = icmp sgt i32 %.val11.i, 1
  %31 = add nuw nsw i32 %.val11.i, %27
  %.1 = select i1 %30, i32 %31, i32 %.0110
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = zext i1 %30 to i32
  %.1.i = add nuw nsw i32 %.016.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Vec_WecCountNonTrivial.exit, label %26, !llvm.loop !117

Vec_WecCountNonTrivial.exit:                      ; preds = %26, %Abc_Clock.exit
  %.2 = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %26 ]
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.i, %26 ]
  %34 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %34, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %0, i64 72
  %.val47 = load ptr, ptr %35, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %36, align 4, !tbaa !28
  %37 = sub nsw i32 %.val47.val, %.val46
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %37, i32 noundef %.val1314.i, i32 noundef %.2, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit53, label %41

41:                                               ; preds = %Vec_WecCountNonTrivial.exit
  %42 = load i64, ptr %10, align 8, !tbaa !113
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !115
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Vec_WecCountNonTrivial.exit, %41
  %.0.i52 = phi i64 [ %47, %41 ], [ -1, %Vec_WecCountNonTrivial.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = sub nsw i64 %.0.i52, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %50)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %62, label %51

51:                                               ; preds = %Abc_Clock.exit53
  %52 = load i32, ptr %21, align 8, !tbaa !96
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !98
  br i1 %53, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %51
  %55 = zext nneg i32 %52 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ 0, %.lr.ph.i.i.preheader ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not15.i.i = icmp eq ptr %58, null
  br i1 %.not15.i.i, label %60, label %59

59:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %58) #27
  store ptr null, ptr %57, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next.i.i, %55
  br i1 %exitcond113.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %51
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %60, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %21) #27
  %61 = call ptr @Gia_ManDup(ptr noundef %0) #27
  br label %238

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
  %68 = load i32, ptr %21, align 8, !tbaa !96
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i54 = load ptr, ptr %70, align 8, !tbaa !98
  br i1 %69, label %.lr.ph.i.i58.preheader, label %._crit_edge.i.i55

.lr.ph.i.i58.preheader:                           ; preds = %67
  %71 = zext nneg i32 %68 to i64
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i.i58.preheader, %76
  %indvars.iv.i.i59 = phi i64 [ %indvars.iv.next.i.i62, %76 ], [ 0, %.lr.ph.i.i58.preheader ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i54, i64 %indvars.iv.i.i59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not15.i.i60 = icmp eq ptr %74, null
  br i1 %.not15.i.i60, label %76, label %75

75:                                               ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef nonnull %74) #27
  store ptr null, ptr %73, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %75, %.lr.ph.i.i58
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i.i62, %71
  br i1 %exitcond114.not, label %._crit_edge.thread.i.i57, label %.lr.ph.i.i58, !llvm.loop !118

._crit_edge.i.i55:                                ; preds = %67
  %.not.i.i56 = icmp eq ptr %.pre.i.i54, null
  br i1 %.not.i.i56, label %Vec_WecFree.exit63, label %._crit_edge.thread.i.i57

._crit_edge.thread.i.i57:                         ; preds = %76, %._crit_edge.i.i55
  call void @free(ptr noundef nonnull %.pre.i.i54) #27
  br label %Vec_WecFree.exit63

Vec_WecFree.exit63:                               ; preds = %._crit_edge.i.i55, %._crit_edge.thread.i.i57
  call void @free(ptr noundef nonnull %21) #27
  %77 = getelementptr i8, ptr %.037, i64 4
  %.037.val50 = load i32, ptr %77, align 4, !tbaa !99
  %78 = getelementptr i8, ptr %.037, i64 8
  %.037.val51 = load ptr, ptr %78, align 8, !tbaa !98
  %79 = sext i32 %.037.val50 to i64
  call void @qsort(ptr noundef %.037.val51, i64 noundef %79, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #27
  %.val12.i64 = load i32, ptr %77, align 4, !tbaa !99
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %81 = add i32 %.val12.i64, -1
  %or.cond.i.i = icmp ult i32 %81, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val12.i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %82, align 4, !tbaa !28
  store i32 %spec.store.select.i.i, ptr %80, align 8, !tbaa !31
  %.not.i.i65 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i65, label %Vec_IntAlloc.exit.i, label %83

83:                                               ; preds = %Vec_WecFree.exit63
  %84 = sext i32 %spec.store.select.i.i to i64
  %85 = shl nsw i64 %84, 2
  %86 = call noalias ptr @malloc(i64 noundef %85) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %83, %Vec_WecFree.exit63
  %87 = phi ptr [ %86, %83 ], [ null, %Vec_WecFree.exit63 ]
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !32
  %.val1113.i = load i32, ptr %77, align 4, !tbaa !99
  %89 = icmp sgt i32 %.val1113.i, 0
  br i1 %89, label %.lr.ph.i66, label %Vec_WecCollectFirsts.exit

.lr.ph.i66:                                       ; preds = %Vec_IntAlloc.exit.i, %118
  %.val1119.i = phi i32 [ %.val11.i68, %118 ], [ %.val1113.i, %Vec_IntAlloc.exit.i ]
  %90 = phi ptr [ %.val48.pr, %118 ], [ %87, %Vec_IntAlloc.exit.i ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %118 ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val10.i = load ptr, ptr %78, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val10.i, i64 %indvars.iv.i67
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i = load i32, ptr %92, align 4, !tbaa !28
  %93 = icmp sgt i32 %.val.i, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %.lr.ph.i66
  %95 = getelementptr i8, ptr %91, i64 8
  %.val9.i = load ptr, ptr %95, align 8, !tbaa !32
  %96 = load i32, ptr %.val9.i, align 4, !tbaa !34
  %97 = load i32, ptr %82, align 4, !tbaa !28
  %98 = load i32, ptr %80, align 8, !tbaa !31
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %Vec_IntPush.exit.i

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split.i

105:                                              ; preds = %102
  %106 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split.i

107:                                              ; preds = %100
  %108 = shl nuw nsw i32 %97, 1
  %.not9.i9.i.i = icmp eq ptr %90, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i, label %113, label %111

111:                                              ; preds = %107
  %112 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %110) #26
  br label %Vec_IntPush.exit.sink.split.i

113:                                              ; preds = %107
  %114 = call noalias ptr @malloc(i64 noundef %110) #25
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %113, %111, %105, %103
  %.sink22.i = phi ptr [ %106, %105 ], [ %104, %103 ], [ %112, %111 ], [ %114, %113 ]
  %.sink.i = phi i32 [ 16, %105 ], [ 16, %103 ], [ %108, %111 ], [ %108, %113 ]
  store ptr %.sink22.i, ptr %88, align 8, !tbaa !32
  store i32 %.sink.i, ptr %80, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %94
  %.pre.i18.i = phi ptr [ %90, %94 ], [ %.sink22.i, %Vec_IntPush.exit.sink.split.i ]
  %115 = add nsw i32 %97, 1
  store i32 %115, ptr %82, align 4, !tbaa !28
  %116 = sext i32 %97 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.pre.i18.i, i64 %116
  store i32 %96, ptr %117, align 4, !tbaa !34
  %.val11.pre.i = load i32, ptr %77, align 4, !tbaa !99
  br label %118

118:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i66
  %.val11.i68 = phi i32 [ %.val1119.i, %.lr.ph.i66 ], [ %.val11.pre.i, %Vec_IntPush.exit.i ]
  %.val48.pr = phi ptr [ %90, %.lr.ph.i66 ], [ %.pre.i18.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %119 = sext i32 %.val11.i68 to i64
  %120 = icmp slt i64 %indvars.iv.next.i69, %119
  br i1 %120, label %.lr.ph.i66, label %Vec_WecCollectFirsts.exitthread-pre-split, !llvm.loop !119

Vec_WecCollectFirsts.exitthread-pre-split:        ; preds = %118
  %.val.pre = load i32, ptr %82, align 4, !tbaa !28
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exitthread-pre-split, %Vec_IntAlloc.exit.i
  %.val = phi i32 [ %.val.pre, %Vec_WecCollectFirsts.exitthread-pre-split ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val48 = phi ptr [ %.val48.pr, %Vec_WecCollectFirsts.exitthread-pre-split ], [ %87, %Vec_IntAlloc.exit.i ]
  %121 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val48, i32 noundef %.val, i32 noundef 0) #27
  %.not.i = icmp eq ptr %.val48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %Vec_WecCollectFirsts.exit
  call void @free(ptr noundef nonnull %.val48) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCollectFirsts.exit, %122
  call void @free(ptr noundef nonnull %80) #27
  %.val1314.i70 = load i32, ptr %77, align 4, !tbaa !99
  %123 = icmp sgt i32 %.val1314.i70, 0
  br i1 %123, label %.lr.ph.i72, label %Vec_WecCountNonTrivial.exit82

.lr.ph.i72:                                       ; preds = %Vec_IntFree.exit
  %.val12.i73 = load ptr, ptr %78, align 8, !tbaa !98
  %124 = zext nneg i32 %.val1314.i70 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i72
  %.3 = phi i32 [ 0, %.lr.ph.i72 ], [ %.4, %125 ]
  %126 = phi i32 [ 0, %.lr.ph.i72 ], [ %131, %125 ]
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i81, %125 ]
  %.016.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %.1.i80, %125 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i73, i64 %indvars.iv.i75
  %128 = getelementptr i8, ptr %127, i64 4
  %.val11.i77 = load i32, ptr %128, align 4, !tbaa !28
  %129 = icmp sgt i32 %.val11.i77, 1
  %130 = add nuw nsw i32 %.val11.i77, %126
  %.4 = select i1 %129, i32 %130, i32 %.3
  %131 = select i1 %129, i32 %130, i32 %126
  %132 = zext i1 %129 to i32
  %.1.i80 = add nuw nsw i32 %.016.i76, %132
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next.i81, %124
  br i1 %exitcond115.not, label %Vec_WecCountNonTrivial.exit82, label %125, !llvm.loop !117

Vec_WecCountNonTrivial.exit82:                    ; preds = %125, %Vec_IntFree.exit
  %.5 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.4, %125 ]
  %.0.lcssa.i71 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.1.i80, %125 ]
  %.val44 = load i32, ptr %34, align 8, !tbaa !40
  %.val45 = load ptr, ptr %35, align 8, !tbaa !30
  %133 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %133, align 4, !tbaa !28
  %134 = sub nsw i32 %.val45.val, %.val44
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %134, i32 noundef %.val1314.i70, i32 noundef %.5, i32 noundef %.0.lcssa.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit84, label %138

138:                                              ; preds = %Vec_WecCountNonTrivial.exit82
  %139 = load i64, ptr %9, align 8, !tbaa !113
  %140 = mul nsw i64 %139, 1000000
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !115
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %140
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %Vec_WecCountNonTrivial.exit82, %138
  %.0.i83 = phi i64 [ %144, %138 ], [ -1, %Vec_WecCountNonTrivial.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %147)
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %Vec_WecPrint.exit, label %148

148:                                              ; preds = %Abc_Clock.exit84
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val1922.i = load i32, ptr %77, align 4, !tbaa !99
  %149 = icmp sgt i32 %.val1922.i, 0
  br i1 %149, label %.lr.ph24.i, label %Vec_WecPrint.exit

.lr.ph24.i:                                       ; preds = %148, %164
  %.val1929.i = phi i32 [ %.val19.i, %164 ], [ %.val1922.i, %148 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %164 ], [ 0, %148 ]
  %.val18.i = load ptr, ptr %78, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.val18.i, i64 %indvars.iv26.i
  %151 = getelementptr i8, ptr %150, i64 4
  %.val16.i = load i32, ptr %151, align 4, !tbaa !28
  %152 = icmp eq i32 %.val16.i, 1
  br i1 %152, label %164, label %153

153:                                              ; preds = %.lr.ph24.i
  %154 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %154)
  %.val20.i = load i32, ptr %151, align 4, !tbaa !28
  %156 = icmp sgt i32 %.val20.i, 0
  br i1 %156, label %.lr.ph.i85, label %.critedge2.i

.lr.ph.i85:                                       ; preds = %153
  %157 = getelementptr i8, ptr %150, i64 8
  br label %158

158:                                              ; preds = %158, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %158 ]
  %.val17.i = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i86
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %160)
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val.i88 = load i32, ptr %151, align 4, !tbaa !28
  %162 = sext i32 %.val.i88 to i64
  %163 = icmp slt i64 %indvars.iv.next.i87, %162
  br i1 %163, label %158, label %.critedge2.i, !llvm.loop !120

.critedge2.i:                                     ; preds = %158, %153
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val19.pre.i = load i32, ptr %77, align 4, !tbaa !99
  br label %164

164:                                              ; preds = %.critedge2.i, %.lr.ph24.i
  %.val19.i = phi i32 [ %.val1929.i, %.lr.ph24.i ], [ %.val19.pre.i, %.critedge2.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %165 = sext i32 %.val19.i to i64
  %166 = icmp slt i64 %indvars.iv.next27.i, %165
  br i1 %166, label %.lr.ph24.i, label %Vec_WecPrint.exit, !llvm.loop !121

Vec_WecPrint.exit:                                ; preds = %164, %148, %Abc_Clock.exit84
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %168, label %167

167:                                              ; preds = %Vec_WecPrint.exit
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %168

168:                                              ; preds = %167, %Vec_WecPrint.exit
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %223, label %169

169:                                              ; preds = %168
  %.val9.i89 = load i32, ptr %77, align 4, !tbaa !99
  %170 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %171 = add i32 %.val9.i89, -1
  %or.cond.i.i90 = icmp ult i32 %171, 7
  %spec.store.select.i.i91 = select i1 %or.cond.i.i90, i32 8, i32 %.val9.i89
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %172, align 4, !tbaa !55
  store i32 %spec.store.select.i.i91, ptr %170, align 8, !tbaa !57
  %.not.i.i92 = icmp eq i32 %spec.store.select.i.i91, 0
  br i1 %.not.i.i92, label %Vec_PtrAlloc.exit.i, label %173

173:                                              ; preds = %169
  %174 = sext i32 %spec.store.select.i.i91 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #25
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %173, %169
  %177 = phi ptr [ %176, %173 ], [ null, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !58
  %.val812.i = load i32, ptr %77, align 4, !tbaa !99
  %179 = icmp sgt i32 %.val812.i, 0
  br i1 %179, label %.lr.ph.i93, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i93:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %180 = phi i32 [ %217, %Vec_PtrPush.exit.i ], [ %spec.store.select.i.i91, %Vec_PtrAlloc.exit.i ]
  %.val.i95 = load ptr, ptr %78, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw [16 x i8], ptr %.val.i95, i64 %indvars.iv17.i
  %182 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !28
  store i32 %184, ptr %182, align 8, !tbaa !31
  %.not.i10.i = icmp eq i32 %184, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %186

186:                                              ; preds = %.lr.ph.i93
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call noalias ptr @malloc(i64 noundef %188) #25
  %.pre.i.i96 = load i32, ptr %183, align 4, !tbaa !28
  %190 = sext i32 %.pre.i.i96 to i64
  %191 = shl nsw i64 %190, 2
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %186, %.lr.ph.i93
  %192 = phi i64 [ %191, %186 ], [ 0, %.lr.ph.i93 ]
  %193 = phi ptr [ %189, %186 ], [ null, %.lr.ph.i93 ]
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %196, i64 %192, i1 false)
  %197 = trunc nsw i64 %indvars.iv17.i to i32
  %198 = icmp eq i32 %180, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i11.i = load ptr, ptr %178, align 8, !tbaa !58
  br label %Vec_PtrPush.exit.i

199:                                              ; preds = %Vec_IntDup.exit.i
  %200 = icmp samesign ult i64 %indvars.iv17.i, 16
  %201 = load ptr, ptr %178, align 8, !tbaa !58
  %.not9.i.i.i98 = icmp eq ptr %201, null
  br i1 %200, label %202, label %208

202:                                              ; preds = %199
  br i1 %.not9.i.i.i98, label %205, label %203

203:                                              ; preds = %202
  %204 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %201, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

205:                                              ; preds = %202
  %206 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %178, align 8, !tbaa !58
  br label %Vec_PtrPush.exit.i

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %indvars.iv17.i, 4
  br i1 %.not9.i.i.i98, label %212, label %210

210:                                              ; preds = %208
  %211 = call ptr @realloc(ptr noundef nonnull %201, i64 noundef %209) #26
  br label %214

212:                                              ; preds = %208
  %213 = call noalias ptr @malloc(i64 noundef %209) #25
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %178, align 8, !tbaa !58
  %216 = shl i32 %180, 1
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %214, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %217 = phi i32 [ %180, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %216, %214 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %218 = phi ptr [ %.pre.i11.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %215, %214 ], [ %207, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv17.i
  store ptr %182, ptr %219, align 8, !tbaa !72
  %.val8.i = load i32, ptr %77, align 4, !tbaa !99
  %220 = sext i32 %.val8.i to i64
  %221 = icmp slt i64 %indvars.iv.next18.i, %220
  br i1 %221, label %.lr.ph.i93, label %..critedge_crit_edge.i, !llvm.loop !123

..critedge_crit_edge.i:                           ; preds = %Vec_PtrPush.exit.i
  %222 = trunc nsw i64 %indvars.iv.next18.i to i32
  store i32 %222, ptr %172, align 4, !tbaa !55
  store i32 %217, ptr %170, align 8
  br label %Vec_WecConvertToVecPtr.exit

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrAlloc.exit.i, %..critedge_crit_edge.i
  store ptr %170, ptr %1, align 8, !tbaa !122
  br label %223

223:                                              ; preds = %Vec_WecConvertToVecPtr.exit, %168
  %224 = load i32, ptr %.037, align 8, !tbaa !96
  %225 = icmp sgt i32 %224, 0
  %.pre.i.i99 = load ptr, ptr %78, align 8, !tbaa !98
  br i1 %225, label %.lr.ph.i.i103.preheader, label %._crit_edge.i.i100

.lr.ph.i.i103.preheader:                          ; preds = %223
  %226 = zext nneg i32 %224 to i64
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %235
  %227 = phi ptr [ %236, %235 ], [ %.pre.i.i99, %.lr.ph.i.i103.preheader ]
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i107, %235 ], [ 0, %.lr.ph.i.i103.preheader ]
  %228 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %indvars.iv.i.i104
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %.not15.i.i105 = icmp eq ptr %230, null
  br i1 %.not15.i.i105, label %235, label %231

231:                                              ; preds = %.lr.ph.i.i103
  call void @free(ptr noundef nonnull %230) #27
  %232 = load ptr, ptr %78, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %indvars.iv.i.i104
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr null, ptr %234, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %231, %.lr.ph.i.i103
  %236 = phi ptr [ %232, %231 ], [ %227, %.lr.ph.i.i103 ]
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next.i.i107, %226
  br i1 %exitcond116.not, label %._crit_edge.thread.i.i102, label %.lr.ph.i.i103, !llvm.loop !118

._crit_edge.i.i100:                               ; preds = %223
  %.not.i.i101 = icmp eq ptr %.pre.i.i99, null
  br i1 %.not.i.i101, label %Vec_WecFree.exit108, label %._crit_edge.thread.i.i102

._crit_edge.thread.i.i102:                        ; preds = %235, %._crit_edge.i.i100
  %237 = phi ptr [ %.pre.i.i99, %._crit_edge.i.i100 ], [ %236, %235 ]
  call void @free(ptr noundef nonnull %237) #27
  br label %Vec_WecFree.exit108

Vec_WecFree.exit108:                              ; preds = %._crit_edge.i.i100, %._crit_edge.thread.i.i102
  call void @free(ptr noundef nonnull %.037) #27
  br label %238

238:                                              ; preds = %Vec_WecFree.exit108, %Vec_WecFree.exit
  %.0 = phi ptr [ %61, %Vec_WecFree.exit ], [ %121, %Vec_WecFree.exit108 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !66
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !66, !noalias !124
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = load i32, ptr %.val6, align 4, !tbaa !34
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = load i32, ptr %.val5, align 4, !tbaa !34
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!4, !9, i64 24}
!30 = !{!4, !12, i64 72}
!31 = !{!13, !9, i64 0}
!32 = !{!13, !11, i64 8}
!33 = !{!4, !10, i64 32}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !9, i64 8}
!38 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!39 = distinct !{!39, !36}
!40 = !{!4, !9, i64 16}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!4, !9, i64 176}
!45 = !{!4, !11, i64 616}
!46 = !{!47, !12, i64 24}
!47 = !{!"Gia_Iso2Man_t_", !19, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136}
!48 = !{!47, !19, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!47, !9, i64 8}
!51 = !{!47, !12, i64 16}
!52 = distinct !{!52, !36}
!53 = !{!47, !12, i64 32}
!54 = !{!47, !12, i64 40}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!57 = !{!56, !9, i64 0}
!58 = !{!56, !6, i64 8}
!59 = !{!47, !17, i64 48}
!60 = !{!47, !12, i64 56}
!61 = !{!47, !12, i64 64}
!62 = !{!47, !12, i64 72}
!63 = !{!47, !12, i64 80}
!64 = !{!47, !9, i64 12}
!65 = !{!47, !9, i64 88}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!77, !9, i64 0}
!77 = !{!"Hsh_IntMan_t_", !9, i64 0, !12, i64 8, !12, i64 16, !24, i64 24}
!78 = !{!77, !12, i64 8}
!79 = !{!77, !12, i64 16}
!80 = !{!81, !9, i64 4}
!81 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !82, i64 8}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!81, !9, i64 0}
!84 = !{!81, !82, i64 8}
!85 = !{!77, !24, i64 24}
!86 = !{!87, !9, i64 0}
!87 = !{!"Hsh_IntObj_t_", !9, i64 0, !9, i64 4}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !36}
!90 = !{!87, !9, i64 4}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!23, !23, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!97, !9, i64 0}
!97 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = !{!97, !9, i64 4}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !107}
!107 = !{!11, !11, i64 0}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = !{!114, !23, i64 0}
!114 = !{!"timespec", !23, i64 0, !23, i64 8}
!115 = !{!114, !23, i64 8}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!17, !17, i64 0}
!123 = distinct !{!123, !36}
!124 = !{!125}
!125 = distinct !{!125, !126, !"vprintf: argument 0"}
!126 = distinct !{!126, !"vprintf"}
