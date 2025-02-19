; ModuleID = 'bench/abc/original/giaIso2.ll'
source_filename = "bench/abc/original/giaIso2.ll"
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
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %55
  %24 = phi i32 [ %56, %55 ], [ %5, %Vec_IntAlloc.exit ]
  %25 = phi ptr [ %.pre.i18, %55 ], [ %20, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %22, align 8, !tbaa !33
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val11 = load i64, ptr %27, align 4
  %28 = and i64 %.val11, 2147483648
  %.not.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.val11, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not.not.i.not13 = or i1 %.not.i.i, %30
  %31 = and i64 %.val11, 2684354559
  %narrow.i3.i = icmp ne i64 %31, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not13
  br i1 %narrow.i.not, label %55, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4, !tbaa !28
  %34 = load i32, ptr %13, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %46) #25
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink20 = phi ptr [ %40, %39 ], [ %42, %41 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %41 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink20, ptr %21, align 8, !tbaa !32
  store i32 %.sink, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %32
  %.pre.i19 = phi ptr [ %25, %32 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %51 = add nsw i32 %33, 1
  store i32 %51, ptr %15, align 4, !tbaa !28
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds i32, ptr %.pre.i19, i64 %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !34
  %.pre = load i32, ptr %4, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %26
  %56 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %24, %26 ]
  %.pre.i18 = phi ptr [ %.pre.i19, %Vec_IntPush.exit ], [ %25, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %55, %Vec_IntAlloc.exit
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso2ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %22 ]
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv
  %.val35 = load i64, ptr %7, align 4
  %8 = and i64 %.val35, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val35, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %22, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = lshr i64 %.val35, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %19)
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %.lr.ph.split, %11
  %23 = phi i32 [ %21, %11 ], [ 0, %.lr.ph.split ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %22, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  store i32 457660525, ptr %25, align 4, !tbaa !37
  %.not67 = icmp eq i32 %3, 1
  br i1 %.not67, label %.critedge2, label %.lr.ph58

.lr.ph58:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count63 = zext nneg i32 %3 to i64
  br label %28

28:                                               ; preds = %.lr.ph58, %Gia_ObjIsRo.exit.thread
  %indvars.iv60 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next61, %Gia_ObjIsRo.exit.thread ]
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv60
  %.val36 = load i64, ptr %29, align 4
  %30 = and i64 %.val36, 2147483648
  %.not.i42 = icmp ne i64 %30, 0
  %31 = and i64 %.val36, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i43.not = or i1 %.not.i42, %32
  br i1 %narrow.i43.not, label %49, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = and i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = lshr i64 %.val36, 29
  %41 = and i64 %40, 1
  %42 = add nuw nsw i64 %41, 245
  %43 = lshr i64 %.val36, 61
  %44 = and i64 %43, 1
  %45 = add nuw nsw i64 %42, %44
  %46 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, %39
  store i32 %48, ptr %34, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

49:                                               ; preds = %28
  %50 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %50, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %49
  %51 = lshr i64 %.val36, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 536870911
  %.val4.i = load i32, ptr %26, align 8, !tbaa !40
  %.val5.i = load ptr, ptr %27, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %54, align 4, !tbaa !28
  %55 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not52, label %57, label %Gia_ObjIsRo.exit

57:                                               ; preds = %Gia_ObjIsPi.exit
  store i32 -68542372, ptr %56, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  store i32 580014029, ptr %56, align 4, !tbaa !37
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %49, %33, %Gia_ObjIsRo.exit, %57
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge2, label %28, !llvm.loop !41

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread, %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso2ManPropagate(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

.critedge.preheader:                              ; preds = %63, %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8, !tbaa !40
  %7 = icmp sgt i32 %.val51, 0
  br i1 %7, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge.preheader
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
  br i1 %.not38, label %.critedge2, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62
  %12 = getelementptr i8, ptr %0, i64 64
  %.val49 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val49, i64 8
  %.val57.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %14, align 4, !tbaa !28
  %invariant.op63 = sub i32 %.val49.val, %.val51
  %wide.trip.count69 = zext nneg i32 %.val51 to i64
  br label %64

15:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val42 = load i64, ptr %16, align 4
  %17 = and i64 %.val42, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val42, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %50

20:                                               ; preds = %15
  %21 = trunc i64 %.val42 to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, 49
  %25 = sub nsw i64 0, %18
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = mul i32 %27, %24
  %29 = lshr i64 %.val42, 61
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, 49
  %33 = lshr i64 %.val42, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = mul i32 %37, %32
  %39 = add i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %39, %41
  store i32 %42, ptr %40, align 4, !tbaa !37
  %43 = icmp eq i32 %23, %31
  br i1 %43, label %44, label %63

44:                                               ; preds = %20
  %45 = load i32, ptr %26, align 4, !tbaa !37
  %46 = load i32, ptr %36, align 4, !tbaa !37
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = add i32 %42, -558112784
  store i32 %49, ptr %40, align 4, !tbaa !37
  br label %63

50:                                               ; preds = %15
  %.not.i58 = icmp ne i64 %17, 0
  %narrow.i59 = and i1 %.not.i58, %19
  br i1 %narrow.i59, label %51, label %63

51:                                               ; preds = %50
  %52 = trunc i64 %.val42 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %54, 49
  %56 = sub nsw i64 0, %18
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = mul i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %48, %44, %20, %51, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %15, !llvm.loop !42

64:                                               ; preds = %.lr.ph62.split, %.critedge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62.split ], [ %indvars.iv.next67, %.critedge ]
  %65 = trunc nuw nsw i64 %indvars.iv66 to i32
  %.reass = add i32 %invariant.op, %65
  %66 = sext i32 %.reass to i64
  %67 = getelementptr inbounds i32, ptr %.val55.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %69
  %.reass64 = add i32 %invariant.op63, %65
  %71 = sext i32 %.reass64 to i64
  %72 = getelementptr inbounds i32, ptr %.val57.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !37
  %81 = load i64, ptr %70, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %83
  %85 = icmp eq ptr %75, %84
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %64
  %87 = add i32 %80, 1673142178
  store i32 %87, ptr %78, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %64, %86
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge2, label %64, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge, %.lr.ph62, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %.val36 = load i32, ptr %5, align 8, !tbaa !44
  %.val37 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = sext i32 %.tr5461 to i64
  %10 = getelementptr inbounds i32, ptr %.val37, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not = icmp eq i32 %11, %.val36
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  store i32 %.val36, ptr %10, align 4, !tbaa !34
  %.val = load ptr, ptr %7, align 8, !tbaa !33
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
  %18 = load i32, ptr %17, align 4, !tbaa !37
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
  %48 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
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
  %63 = load i32, ptr %62, align 4, !tbaa !37
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %4 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %7 = phi ptr [ %19, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 32
  %.val11 = load ptr, ptr %9, align 8, !tbaa !33
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %8) #26
  %15 = tail call i32 @Gia_Iso2ManCone_rec(ptr noundef nonnull %8, i32 noundef %13, i32 noundef %1)
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %14, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !28
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #27
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8, !tbaa !50
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
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
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Vec_IntStartFull.exit
  %.012.i = phi i32 [ %6, %Vec_IntStartFull.exit ], [ %19, %.loopexit.i.backedge ]
  %19 = add i32 %.012.i, 1
  %20 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %20, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !52

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %19, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %.01116.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i23 = icmp ugt i32 %23, %19
  br i1 %.not.i23, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.01116.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i ]
  %24 = urem i32 %19, %.01116.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.backedge, label %21, !llvm.loop !52

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i24 = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i25 = select i1 %or.cond.i.i24, i32 16, i32 %19
  store i32 %spec.store.select.i.i25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %spec.store.select.i.i25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
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
  store ptr %26, ptr %35, align 8, !tbaa !54
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !28
  store i32 1000, ptr %36, align 8, !tbaa !31
  %38 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !55
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !56
  store i32 1000, ptr %41, align 8, !tbaa !58
  %43 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %45, align 8, !tbaa !60
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !28
  store i32 10000, ptr %46, align 8, !tbaa !31
  %48 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %46, ptr %50, align 8, !tbaa !61
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !28
  store i32 10000, ptr %51, align 8, !tbaa !31
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %51, ptr %55, align 8, !tbaa !62
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i.i, ptr %56, align 8, !tbaa !31
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i42, label %Vec_IntAlloc.exit.i33

Vec_IntAlloc.exit.i33:                            ; preds = %Vec_IntStart.exit
  %58 = sext i32 %spec.store.select.i.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #24
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
  store ptr %56, ptr %66, align 8, !tbaa !63
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8, !tbaa !32
  store i32 %.val, ptr %68, align 4, !tbaa !28
  br label %Vec_IntStart.exit43

Vec_IntAlloc.exit.i40:                            ; preds = %Vec_IntAlloc.exit.i33, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %70, align 8, !tbaa !63
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %spec.store.select.i.i, ptr %71, align 8, !tbaa !31
  %73 = tail call noalias ptr @malloc(i64 noundef %59) #24
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
  store ptr %78, ptr %80, align 8, !tbaa !64
  store i32 1, ptr %79, align 4, !tbaa !65
  %81 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %81, align 8, !tbaa !32
  store i32 0, ptr %.val22, align 4, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_Iso2ManStop(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %10, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i13 = icmp eq ptr %15, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %16

16:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %16
  tail call void @free(ptr noundef nonnull %13) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %21

21:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %20) #26
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %21
  tail call void @free(ptr noundef nonnull %18) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %25) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %26
  tail call void @free(ptr noundef nonnull %23) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %31

31:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %30) #26
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_PtrFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %36

36:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %35) #26
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %36
  tail call void @free(ptr noundef nonnull %33) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %41

41:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %40) #26
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %41
  tail call void @free(ptr noundef nonnull %38) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i24 = icmp eq ptr %45, null
  br i1 %.not.i24, label %47, label %46

46:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %45) #26
  br label %47

47:                                               ; preds = %Vec_IntFree.exit23, %46
  tail call void @free(ptr noundef nonnull %43) #26
  tail call void @free(ptr noundef nonnull %0) #26
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
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !66
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5 = load i32, ptr %18, align 4, !tbaa !56
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val5)
  %20 = sitofp i64 %1 to float
  %21 = fdiv float %20, 1.000000e+06
  %22 = fpext float %21 to double
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %22)
  %putchar = tail call i32 @putchar(i32 10)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !67
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjCompareByValue2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManUniqify(ptr noundef captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !54
  %3 = getelementptr i8, ptr %2, i64 8
  %.val113 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %2, i64 4
  %.val99 = load i32, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
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
  %15 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr i8, ptr %13, i64 32
  %.val102 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %18
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge2, label %20

20:                                               ; preds = %.lr.ph130
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = urem i32 %22, %.val99
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val113, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %.not93125 = icmp eq i32 %26, 0
  br i1 %.not93125, label %.critedge96, label %.lr.ph

.lr.ph:                                           ; preds = %20, %38
  %27 = phi i32 [ %43, %38 ], [ %26, %20 ]
  %.1126 = phi i32 [ %40, %38 ], [ %23, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %28
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
  %42 = getelementptr inbounds i32, ptr %.val113, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.critedge96, label %.lr.ph, !llvm.loop !70

.critedge96:                                      ; preds = %38, %20
  %.lcssa124 = phi i64 [ %24, %20 ], [ %41, %38 ]
  %.1.lcssa = phi i32 [ %23, %20 ], [ %40, %38 ]
  %44 = getelementptr inbounds i32, ptr %.val113, i64 %.lcssa124
  store i32 %16, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !55
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
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #25
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %.1.lcssa, ptr %76, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %33, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = getelementptr i8, ptr %78, i64 4
  %.val98 = load i32, ptr %79, align 4, !tbaa !28
  %80 = sext i32 %.val98 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph130, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.lr.ph130, %77
  %82 = phi ptr [ %78, %77 ], [ %12, %.lr.ph130 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
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
  %87 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv154
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val113, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !34
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val97 = load i32, ptr %84, align 4, !tbaa !28
  %91 = sext i32 %.val97 to i64
  %92 = icmp slt i64 %indvars.iv.next155, %91
  br i1 %92, label %86, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %86, %.critedge, %.critedge2
  %93 = phi ptr [ %82, %.critedge2 ], [ %9, %.critedge ], [ %82, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !56
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
  %103 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv157
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = getelementptr i8, ptr %101, i64 32
  %.val100 = load ptr, ptr %105, align 8, !tbaa !33
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %106
  %.not92 = icmp eq ptr %.val100, null
  br i1 %.not92, label %.critedge6, label %108

108:                                              ; preds = %.lr.ph139
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %109, 1073741824
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load ptr, ptr %94, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = load i32, ptr %113, align 8, !tbaa !58
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !59
  br label %Vec_PtrPush.exit

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %.not9.i.i117 = icmp eq ptr %122, null
  br i1 %.not9.i.i117, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !59
  store i32 16, ptr %113, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %.not9.i10.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #25
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #24
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !59
  store i32 %129, ptr %113, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_PtrGrow.exit.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !56
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !56
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr %107, ptr %144, align 8, !tbaa !73
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
  %158 = getelementptr inbounds i32, ptr %.val110, i64 %157
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
  br i1 %163, label %.lr.ph139, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.lr.ph139, %159
  %.lcssa135.ph = phi ptr [ %100, %.lr.ph139 ], [ %160, %159 ]
  %.2.lcssa.ph = phi i32 [ %.2138, %.lr.ph139 ], [ %.3, %159 ]
  %.pre165 = load ptr, ptr %94, align 8, !tbaa !60
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 4
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 4, !tbaa !56
  %164 = getelementptr i8, ptr %.lcssa135.ph, i64 4
  store i32 %.2.lcssa.ph, ptr %164, align 4, !tbaa !28
  %165 = icmp slt i32 %.pre167, 2
  br i1 %165, label %Vec_PtrSort.exit, label %166

166:                                              ; preds = %.critedge6
  %167 = getelementptr inbounds nuw i8, ptr %.pre165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = zext nneg i32 %.pre167 to i64
  tail call void @qsort(ptr noundef %168, i64 noundef %169, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue2) #26
  %.pre168 = load ptr, ptr %94, align 8, !tbaa !60
  %.phi.trans.insert169 = getelementptr i8, ptr %.pre168, i64 4
  %.val112145.pre = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !56
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge6, %166
  %.val112145 = phi i32 [ %.pre167, %.critedge6 ], [ %.val112145.pre, %166 ]
  %170 = phi ptr [ %.pre165, %.critedge6 ], [ %.pre168, %166 ]
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = icmp sgt i32 %.val112145, 0
  br i1 %172, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %Vec_PtrSort.exit
  %173 = getelementptr i8, ptr %170, i64 8
  %.val114 = load ptr, ptr %173, align 8, !tbaa !59
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
  %182 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv160
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load i32, ptr %174, align 4, !tbaa !65
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = add i32 %190, %188
  store i32 %191, ptr %189, align 4, !tbaa !37
  %192 = ptrtoint ptr %183 to i64
  %193 = sub i64 %192, %179
  %194 = sdiv exact i64 %193, 12
  %195 = add nsw i32 %184, 1
  store i32 %195, ptr %174, align 4, !tbaa !65
  %sext = shl i64 %194, 32
  %196 = ashr exact i64 %sext, 30
  %197 = getelementptr inbounds i8, ptr %.val109, i64 %196
  store i32 %184, ptr %197, align 4, !tbaa !34
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val112 = load i32, ptr %171, align 4, !tbaa !56
  %198 = sext i32 %.val112 to i64
  %199 = icmp slt i64 %indvars.iv.next161, %198
  br i1 %199, label %181, label %.critedge8, !llvm.loop !75

.critedge8:                                       ; preds = %181, %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.val112.lcssa = phi i32 [ %.val112145, %Vec_PtrSort.exit ], [ 0, %Vec_PtrSort.exit.thread ], [ %.val112, %181 ]
  ret i32 %.val112.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManDerivePoClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %2, align 8, !tbaa !40
  %3 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = sub nsw i32 %.val15.val, %.val14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val15.val, %.val14
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i74, %Vec_IntPush.exit ], [ %13, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1354 = phi ptr [ %.val13, %Vec_IntPush.exit ], [ %.val15, %Vec_IntAlloc.exit ]
  %.val16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not = icmp eq ptr %.val16, null
  %.val.i.pre.pre76 = load i32, ptr %8, align 4, !tbaa !28
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.val1354, i64 8
  %.val17.val = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i32, ptr %.val17.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load i32, ptr %6, align 8, !tbaa !31
  %26 = icmp eq i32 %.val.i.pre.pre76, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = icmp slt i32 %.val.i.pre.pre76, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %.val.i.pre.pre76, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %37) #25
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink96 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %32 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink96, ptr %14, align 8, !tbaa !32
  store i32 %.sink, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i74 = phi ptr [ %17, %18 ], [ %.sink96, %Vec_IntPush.exit.sink.split ]
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !28
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.pre.i74, i64 %44
  store i32 %24, ptr %45, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8, !tbaa !40
  %.val13 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %46, align 4, !tbaa !28
  %47 = sub nsw i32 %.val13.val, %.val
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !76

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val.i.pre.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %Vec_IntAlloc.exit
  %.val.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val.i.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val.i.pre.pre76, %.lr.ph ]
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 100, ptr %50, align 8, !tbaa !31
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #27
  store i32 1, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %6, ptr %55, align 8, !tbaa !79
  %56 = add i32 %.val.i, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %.critedge
  %.012.i.i.i = phi i32 [ %56, %.critedge ], [ %57, %.loopexit.i.i.i.backedge ]
  %57 = add i32 %.012.i.i.i, 1
  %58 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !52

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %57, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = add nuw nsw i32 %.01116.i.i.i, 2
  %61 = mul nuw nsw i32 %60, %60
  %.not.i.i.i = icmp ugt i32 %61, %57
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %59
  %.01116.i.i.i = phi i32 [ %60, %59 ], [ 3, %.preheader.i.i.i ]
  %62 = urem i32 %57, %.01116.i.i.i
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit.i.i.i.backedge, label %59, !llvm.loop !52

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %57
  store i32 %spec.store.select.i.i.i.i, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = sext i32 %spec.store.select.i.i.i.i to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #24
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !32
  store i32 %57, ptr %65, align 4, !tbaa !28
  %.not.i8.i.i = icmp eq ptr %68, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %70

70:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %71 = sext i32 %57 to i64
  %72 = shl nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 -1, i64 %72, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %70, %Abc_PrimeCudd.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %64, ptr %73, align 8, !tbaa !80
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %56, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !81
  store i32 %spec.store.select.i.i.i, ptr %74, align 8, !tbaa !84
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %76

76:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %77 = sext i32 %spec.store.select.i.i.i to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %76, %Vec_IntStartFull.exit.i.i
  %80 = phi ptr [ %79, %76 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %74, ptr %82, align 8, !tbaa !86
  %83 = icmp sgt i32 %.val.i, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %84

84:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %85 = phi ptr [ %52, %.lr.ph.i ], [ %.pre.i2162.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val34.i.i = load i32, ptr %75, align 4, !tbaa !81
  %.val33.i.i = load i32, ptr %65, align 4, !tbaa !28
  %86 = icmp sgt i32 %.val34.i.i, %.val33.i.i
  br i1 %86, label %87, label %..loopexit.i_crit_edge.i

..loopexit.i_crit_edge.i:                         ; preds = %84
  %.val41.i.pre.i = load i32, ptr %54, align 8, !tbaa !77
  %.val42.val.i.pre.i = load ptr, ptr %14, align 8, !tbaa !32
  br label %.loopexit.i.i

87:                                               ; preds = %84
  %88 = shl nsw i32 %.val33.i.i, 1
  %89 = add i32 %88, -1
  br label %.loopexit.i.i14.i

.loopexit.i.i14.i:                                ; preds = %.loopexit.i.i14.i.backedge, %87
  %.012.i.i12.i = phi i32 [ %89, %87 ], [ %90, %.loopexit.i.i14.i.backedge ]
  %90 = add i32 %.012.i.i12.i, 1
  %91 = and i32 %.012.i.i12.i, 1
  %.not.not.i.i13.i = icmp eq i32 %91, 0
  br i1 %.not.not.i.i13.i, label %.preheader.i.i15.i, label %.loopexit.i.i14.i.backedge

.loopexit.i.i14.i.backedge:                       ; preds = %.lr.ph.i.i17.i, %.loopexit.i.i14.i
  br label %.loopexit.i.i14.i, !llvm.loop !52

.preheader.i.i15.i:                               ; preds = %.loopexit.i.i14.i
  %.not15.i.i16.i = icmp ult i32 %90, 9
  br i1 %.not15.i.i16.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i

92:                                               ; preds = %.lr.ph.i.i17.i
  %93 = add nuw nsw i32 %.01116.i.i18.i, 2
  %94 = mul nuw nsw i32 %93, %93
  %.not.i.i19.i = icmp ugt i32 %94, %90
  br i1 %.not.i.i19.i, label %Abc_PrimeCudd.exit.i20.i, label %.lr.ph.i.i17.i, !llvm.loop !53

.lr.ph.i.i17.i:                                   ; preds = %.preheader.i.i15.i, %92
  %.01116.i.i18.i = phi i32 [ %93, %92 ], [ 3, %.preheader.i.i15.i ]
  %95 = urem i32 %90, %.01116.i.i18.i
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit.i.i14.i.backedge, label %92, !llvm.loop !52

Abc_PrimeCudd.exit.i20.i:                         ; preds = %.preheader.i.i15.i, %92
  %97 = load i32, ptr %64, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %97, %90
  br i1 %.not.i.i.i.i, label %98, label %Vec_IntGrow.exit.i.i.i

98:                                               ; preds = %Abc_PrimeCudd.exit.i20.i
  %99 = load ptr, ptr %69, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %99, null
  %100 = sext i32 %90 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i.i.i.i, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #25
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #24
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %69, align 8, !tbaa !32
  store i32 %90, ptr %64, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %106, %Abc_PrimeCudd.exit.i20.i
  %108 = icmp ult i32 %.012.i.i12.i, 2147483647
  br i1 %108, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %109 = load ptr, ptr %69, align 8, !tbaa !32
  %110 = zext nneg i32 %90 to i64
  %111 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 -1, i64 %111, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i44.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %90, ptr %65, align 4, !tbaa !28
  %.val3566.i.i = load i32, ptr %75, align 4, !tbaa !81
  %112 = icmp sgt i32 %.val3566.i.i, 0
  %.val41.i.pre56.i = load i32, ptr %54, align 8, !tbaa !77
  %.val42.val.i.pre58.i = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %112, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFill.exit.i.i
  %.val.i.i.i = load ptr, ptr %81, align 8, !tbaa !85
  %.val38.i.i = load ptr, ptr %69, align 8, !tbaa !32
  %113 = shl i32 %.val41.i.pre56.i, 2
  %.not19.i.i.i = icmp eq i32 %113, 0
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ]
  %116 = getelementptr inbounds nuw i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !87
  %118 = mul nsw i32 %117, %.val41.i.pre56.i
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val42.val.i.pre58.i, i64 %119
  %.val.i.i = load i32, ptr %65, align 4, !tbaa !28
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %115, %.lr.ph.i45.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i45.i.i ], [ 0, %115 ]
  %.021.i.i.i = phi i32 [ %127, %.lr.ph.i45.i.i ], [ 0, %115 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !89
  %123 = zext i8 %122 to i32
  %124 = add i32 %.021.i.i.i, %123
  %125 = mul i32 %124, 1025
  %126 = lshr i32 %125, 6
  %127 = xor i32 %126, %125
  %.not.i46.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %114
  br i1 %.not.i46.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %128 = mul i32 %127, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %115
  %.0.lcssa.i.i.i = phi i32 [ 0, %115 ], [ %128, %._crit_edge.loopexit.i.i.i ]
  %129 = lshr i32 %.0.lcssa.i.i.i, 11
  %130 = xor i32 %129, %.0.lcssa.i.i.i
  %131 = mul i32 %130, 32769
  %132 = urem i32 %131, %.val.i.i
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !91
  %137 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %137, ptr %134, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %75, align 4, !tbaa !81
  %138 = sext i32 %.val35.i.i to i64
  %139 = icmp slt i64 %indvars.iv.next.i.i, %138
  br i1 %139, label %115, label %.loopexit.i.loopexit.i, !llvm.loop !92

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i48.i.pre.i = load i32, ptr %65, align 4, !tbaa !28
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %..loopexit.i_crit_edge.i
  %.val.i48.i.i = phi i32 [ %90, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %..loopexit.i_crit_edge.i ], [ %.val.i48.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val42.val.i.i = phi ptr [ %.val42.val.i.pre58.i, %Vec_IntFill.exit.i.i ], [ %.val42.val.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val42.val.i.pre58.i, %.loopexit.i.loopexit.i ]
  %.val41.i.i = phi i32 [ %.val41.i.pre56.i, %Vec_IntFill.exit.i.i ], [ %.val41.i.pre.i, %..loopexit.i_crit_edge.i ], [ %.val41.i.pre56.i, %.loopexit.i.loopexit.i ]
  %.val36.i.i = phi i32 [ %.val3566.i.i, %Vec_IntFill.exit.i.i ], [ %.val34.i.i, %..loopexit.i_crit_edge.i ], [ %.val35.i.i, %.loopexit.i.loopexit.i ]
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  %141 = mul nsw i32 %.val41.i.i, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %142
  %144 = shl i32 %.val41.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %145 = zext i32 %144 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i.i.i.i
  %147 = load i8, ptr %146, align 1, !tbaa !89
  %148 = zext i8 %147 to i32
  %149 = add i32 %.021.i.i.i.i, %148
  %150 = mul i32 %149, 1025
  %151 = lshr i32 %150, 6
  %152 = xor i32 %151, %150
  %.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %145
  br i1 %.not.i.i49.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %153 = mul i32 %152, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %153, %._crit_edge.loopexit.i.i.i.i ]
  %154 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %155 = xor i32 %154, %.0.lcssa.i.i.i.i
  %156 = mul i32 %155, 32769
  %157 = urem i32 %156, %.val.i48.i.i
  %.val17.i.i.i = load ptr, ptr %69, align 8, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !85
  %.not.i50.i.i = icmp eq ptr %.val.i.i.i.i, null
  %162 = sext i32 %.val41.i.i to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not.i50.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !87
  %167 = mul nsw i32 %166, %.val41.i.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %168
  %bcmp25.i.i.i = tail call i32 @bcmp(ptr readonly %143, ptr %169, i64 %163)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %170 = phi i64 [ %175, %Hsh_IntObj.exit.i.i.i ], [ %164, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %171 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !93

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i51.i.i
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = mul nsw i32 %177, %.val41.i.i
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val42.val.i.i, i64 %179
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %143, ptr %180, i64 %163)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i, !llvm.loop !93

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i51.i.i
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5257.i.i = phi ptr [ %159, %Hsh_IntManHash.exit.i.i.i ], [ %181, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val36.i.i, ptr %.0.lcssa.i5257.i.i, align 4, !tbaa !34
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %182 = load i32, ptr %75, align 4, !tbaa !81
  %183 = load i32, ptr %74, align 8, !tbaa !84
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !85
  br label %Vec_WrdPush.exit.i.i

185:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %81, align 8, !tbaa !85
  %.not9.i.i53.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i53.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %81, align 8, !tbaa !85
  store i32 16, ptr %74, align 8, !tbaa !84
  br label %Vec_WrdPush.exit.i.i

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %81, align 8, !tbaa !85
  %.not9.i9.i.i.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i9.i.i.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #25
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #24
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %81, align 8, !tbaa !85
  store i32 %195, ptr %74, align 8, !tbaa !84
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %203, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %205 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %204, %203 ], [ %193, %Vec_WrdGrow.exit.i.i.i ]
  %206 = load i32, ptr %75, align 4, !tbaa !81
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %75, align 4, !tbaa !81
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i64, ptr %205, i64 %208
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %209, align 8, !tbaa !94
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %206, %Vec_WrdPush.exit.i.i ], [ %160, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %160, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %173, %Hsh_IntObj.exit.i.i.i ]
  %210 = load i32, ptr %51, align 4, !tbaa !28
  %211 = load i32, ptr %50, align 8, !tbaa !31
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %Vec_IntPush.exit.i

213:                                              ; preds = %Hsh_IntManAdd.exit.i
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %218, label %216

216:                                              ; preds = %215
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split.i

218:                                              ; preds = %215
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split.i

220:                                              ; preds = %213
  %221 = shl nuw nsw i32 %210, 1
  %.not9.i9.i.i = icmp eq ptr %85, null
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i.i, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %223) #25
  br label %Vec_IntPush.exit.sink.split.i

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #24
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %226, %224, %218, %216
  %.sink79.i = phi ptr [ %217, %216 ], [ %219, %218 ], [ %225, %224 ], [ %227, %226 ]
  %.sink.i = phi i32 [ 16, %216 ], [ 16, %218 ], [ %221, %224 ], [ %221, %226 ]
  store ptr %.sink79.i, ptr %53, align 8, !tbaa !32
  store i32 %.sink.i, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Hsh_IntManAdd.exit.i
  %.pre.i2162.i = phi ptr [ %85, %Hsh_IntManAdd.exit.i ], [ %.sink79.i, %Vec_IntPush.exit.sink.split.i ]
  %228 = add nsw i32 %210, 1
  store i32 %228, ptr %51, align 4, !tbaa !28
  %229 = sext i32 %210 to i64
  %230 = getelementptr inbounds i32, ptr %.pre.i2162.i, i64 %229
  store i32 %.030.i.i, ptr %230, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %84, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i18 = load ptr, ptr %69, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %231 = phi ptr [ %.pre.i2162.i, %._crit_edge.loopexit.i ], [ %52, %Hsh_IntManStart.exit.i ]
  %232 = phi ptr [ %.pre.i18, %._crit_edge.loopexit.i ], [ %68, %Hsh_IntManStart.exit.i ]
  %.not.i.i22.i = icmp eq ptr %232, null
  br i1 %.not.i.i22.i, label %Vec_IntFree.exit.i.i, label %233

233:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %232) #26
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %233, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %64) #26
  %234 = load ptr, ptr %81, align 8, !tbaa !85
  %.not.i4.i.i = icmp eq ptr %234, null
  br i1 %.not.i4.i.i, label %Hsh_IntManHashArray.exit, label %235

235:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %234) #26
  br label %Hsh_IntManHashArray.exit

Hsh_IntManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %235
  tail call void @free(ptr noundef nonnull %74) #26
  tail call void @free(ptr noundef nonnull %54) #26
  %236 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i19 = icmp eq ptr %236, null
  br i1 %.not.i19, label %Vec_IntFree.exit, label %237

237:                                              ; preds = %Hsh_IntManHashArray.exit
  tail call void @free(ptr noundef nonnull %236) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_IntManHashArray.exit, %237
  tail call void @free(ptr noundef nonnull %6) #26
  %238 = load i32, ptr %51, align 4, !tbaa !28
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %Vec_IntFindMax.exit.thread.i, label %241

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_IntFree.exit
  %240 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %.thread.i

241:                                              ; preds = %Vec_IntFree.exit
  %242 = load i32, ptr %231, align 4, !tbaa !34
  %243 = icmp sgt i32 %238, 1
  br i1 %243, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %241
  %wide.trip.count.i.i = zext nneg i32 %238 to i64
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i.i30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i31 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i32, %.lr.ph.i.i30 ]
  %.015.i.i = phi i32 [ %242, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i30 ]
  %244 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i.i31
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %245)
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i30, !llvm.loop !96

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i30, %241
  %.012.i.i = phi i32 [ %242, %241 ], [ %spec.select.i.i, %.lr.ph.i.i30 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %246 = add nsw i32 %.012.i.fr.i, 1
  %247 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i20 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i20, label %.thread.i, label %248

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %240, %Vec_IntFindMax.exit.thread.i ], [ %247, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %246, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8, !tbaa !97
  br label %249

248:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %246, ptr %247, align 8, !tbaa !97
  %.not.i.i.i21 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i21, label %Vec_WecStart.exit.i, label %249

249:                                              ; preds = %248, %.thread.i
  %250 = phi i32 [ 8, %.thread.i ], [ %246, %248 ]
  %251 = phi i32 [ %.ph14.i, %.thread.i ], [ %246, %248 ]
  %252 = phi ptr [ %.ph.i, %.thread.i ], [ %247, %248 ]
  %253 = sext i32 %250 to i64
  %254 = tail call noalias ptr @calloc(i64 noundef %253, i64 noundef 16) #27
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %249, %248
  %255 = phi i32 [ %251, %249 ], [ 0, %248 ]
  %256 = phi ptr [ %252, %249 ], [ %247, %248 ]
  %257 = phi ptr [ %254, %249 ], [ null, %248 ]
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %259, align 8, !tbaa !99
  store i32 %255, ptr %258, align 4, !tbaa !100
  %260 = icmp sgt i32 %238, 0
  br i1 %260, label %.lr.ph.i22, label %Vec_WecCreateClasses.exit

.lr.ph.i22:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %261 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i23
  %262 = load i32, ptr %261, align 4, !tbaa !34
  %263 = load i32, ptr %258, align 4, !tbaa !100
  %.not.i.i = icmp sgt i32 %263, %262
  br i1 %.not.i.i, label %284, label %264

264:                                              ; preds = %.lr.ph.i22
  %265 = add nsw i32 %262, 1
  %266 = shl nsw i32 %263, 1
  %267 = tail call noundef i32 @llvm.smax.i32(i32 %266, i32 %265)
  %268 = load i32, ptr %256, align 8, !tbaa !97
  %.not.i.i10.i = icmp slt i32 %268, %267
  br i1 %.not.i.i10.i, label %269, label %Vec_WecGrow.exit.i.i

269:                                              ; preds = %264
  %270 = load ptr, ptr %259, align 8, !tbaa !99
  %.not13.i.i.i = icmp eq ptr %270, null
  %271 = sext i32 %267 to i64
  %272 = shl nsw i64 %271, 4
  br i1 %.not13.i.i.i, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #25
  br label %277

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %259, align 8, !tbaa !99
  %279 = sext i32 %268 to i64
  %280 = getelementptr inbounds %struct.Vec_Int_t_, ptr %278, i64 %279
  %281 = sub nsw i32 %267, %268
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %283, i1 false)
  store i32 %267, ptr %256, align 8, !tbaa !97
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %277, %264
  store i32 %265, ptr %258, align 4, !tbaa !100
  br label %284

284:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i22
  %.val.i.i24 = load ptr, ptr %259, align 8, !tbaa !99
  %285 = sext i32 %262 to i64
  %286 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i24, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !28
  %289 = load i32, ptr %286, align 8, !tbaa !31
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %284
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i10.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !32
  br label %Vec_WecPush.exit.i

291:                                              ; preds = %284
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !32
  %.not9.i.i.i.i28 = icmp eq ptr %295, null
  br i1 %.not9.i.i.i.i28, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i29

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i29

Vec_IntGrow.exit.i.i.i29:                         ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8, !tbaa !32
  store i32 16, ptr %286, align 8, !tbaa !31
  br label %Vec_WecPush.exit.i

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %.not9.i9.i.i.i27 = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i.i.i27, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #25
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #24
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8, !tbaa !32
  store i32 %302, ptr %286, align 8, !tbaa !31
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %311, %Vec_IntGrow.exit.i.i.i29, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %313 = phi ptr [ %.pre.i10.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i.i.i29 ]
  %314 = load i32, ptr %287, align 4, !tbaa !28
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4, !tbaa !28
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  store i32 %318, ptr %317, align 4, !tbaa !34
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val.i26 = load i32, ptr %51, align 4, !tbaa !28
  %319 = sext i32 %.val.i26 to i64
  %320 = icmp slt i64 %indvars.iv.next.i25, %319
  br i1 %320, label %.lr.ph.i22, label %Vec_WecCreateClasses.exit.thread, !llvm.loop !101

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecStart.exit.i
  %.not.i33 = icmp eq ptr %231, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %Vec_WecCreateClasses.exit.thread

Vec_WecCreateClasses.exit.thread:                 ; preds = %Vec_WecPush.exit.i, %Vec_WecCreateClasses.exit
  tail call void @free(ptr noundef nonnull %231) #26
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_WecCreateClasses.exit, %Vec_WecCreateClasses.exit.thread
  tail call void @free(ptr noundef nonnull %50) #26
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val39 = load i32, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 616
  %.val40 = load ptr, ptr %5, align 8, !tbaa !45
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val40, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, %.val39
  br i1 %.not, label %68, label %9

9:                                                ; preds = %3
  store i32 %.val39, ptr %7, align 4, !tbaa !34
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !33
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
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = lshr i64 %.val36, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !37
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
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = load i32, ptr %2, align 8, !tbaa !31
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

41:                                               ; preds = %Gia_ObjIsPi.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #25
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !32
  store i32 %52, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !28
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Iso2ManCollectOrder2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1000, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.val11 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val11.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !102

._crit_edge:                                      ; preds = %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val61 = load i32, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %0, i64 616
  %.val62 = load ptr, ptr %7, align 8, !tbaa !45
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val62, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, %.val61
  br i1 %.not, label %127, label %11

11:                                               ; preds = %5
  store i32 %.val61, ptr %9, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %12, align 8, !tbaa !33
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
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = lshr i64 %.val57, 32
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !37
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
  %.val4.i = load i32, ptr %51, align 8, !tbaa !40
  %52 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %53, align 4, !tbaa !28
  %54 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not85 = icmp slt i32 %50, %54
  br i1 %.not85, label %Gia_ObjIsRo.exit.thread, label %55

55:                                               ; preds = %Gia_ObjIsRo.exit
  %56 = getelementptr i8, ptr %0, i64 72
  %.val7.i = load ptr, ptr %56, align 8, !tbaa !30
  %57 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %57, align 4, !tbaa !28
  %58 = add i32 %.val7.val.i, %50
  %59 = sub i32 %58, %.val5.val.i
  %60 = getelementptr i8, ptr %.val7.i, i64 8
  %.val6.val.i = load ptr, ptr %60, align 8, !tbaa !32
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = load i32, ptr %2, align 8, !tbaa !31
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

68:                                               ; preds = %55
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #25
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !32
  store i32 %79, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !28
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !28
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %63, ptr %94, align 4, !tbaa !34
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %46, %42, %Gia_ObjIsRo.exit, %Vec_IntPush.exit, %26, %34
  %95 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %95, align 4, !tbaa !28
  %96 = getelementptr i8, ptr %4, i64 8
  %.val72 = load ptr, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds i32, ptr %.val72, i64 %8
  store i32 %.val, ptr %97, align 4, !tbaa !34
  %98 = load i32, ptr %3, align 8, !tbaa !31
  %99 = icmp eq i32 %.val, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !32
  br label %Vec_IntPush.exit83

100:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %101 = icmp slt i32 %.val, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %.not9.i.i81 = icmp eq ptr %104, null
  br i1 %.not9.i.i81, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i82

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit83

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %.val, 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %.not9.i9.i80 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i80, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #25
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #24
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !32
  store i32 %111, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %120
  %122 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i82 ]
  %123 = load i32, ptr %95, align 4, !tbaa !28
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %95, align 4, !tbaa !28
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 %1, ptr %126, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %5, %Vec_IntPush.exit83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.val23 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val23.val, i64 %14
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #25
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
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
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !103

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %45, align 4, !tbaa !28
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %.val25 = load i32, ptr %7, align 4, !tbaa !28
  %46 = icmp sgt i32 %.val25, 0
  br i1 %46, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph28, %48
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %48 ]
  %.val20 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv30
  %50 = load i32, ptr %49, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next31, %51
  br i1 %52, label %48, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %48, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %2, i64 8
  %.val144 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %192, label %19

19:                                               ; preds = %13
  %.val110 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
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
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = lshr i64 %.val111, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %.not90 = icmp ugt i32 %35, %40
  %41 = load i64, ptr %23, align 4
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = lshr i64 %41, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !37
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
  %.val143 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val143, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = and i32 %54, 536870911
  %67 = sub nsw i32 %17, %66
  %.val142 = load ptr, ptr %12, align 8, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val142, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %.not107 = icmp eq i32 %65, %70
  br i1 %.not107, label %71, label %.critedge

71:                                               ; preds = %60
  %72 = trunc nuw i64 %36 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %15, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val143, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = trunc nuw i64 %46 to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %17, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val142, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
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
  %.val139 = load ptr, ptr %11, align 8, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val139, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = trunc nuw i64 %46 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %17, %104
  %.val138 = load ptr, ptr %12, align 8, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val138, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %.not103 = icmp eq i32 %102, %108
  br i1 %.not103, label %109, label %.critedge

109:                                              ; preds = %97
  %110 = trunc nuw i64 %36 to i32
  %111 = and i32 %110, 536870911
  %112 = sub nsw i32 %15, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val139, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %93, 536870911
  %117 = sub nsw i32 %17, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val138, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !34
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
  %.val135 = load ptr, ptr %11, align 8, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val135, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = and i32 %125, 536870911
  %144 = sub nsw i32 %17, %143
  %.val134 = load ptr, ptr %12, align 8, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val134, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %.not98 = icmp eq i32 %142, %147
  br i1 %.not98, label %148, label %.critedge

148:                                              ; preds = %136
  %149 = and i32 %130, 536870911
  %150 = sub nsw i32 %15, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val135, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = trunc nuw i64 %46 to i32
  %155 = and i32 %154, 536870911
  %156 = sub nsw i32 %17, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val134, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !34
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
  %.val131 = load ptr, ptr %11, align 8, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val131, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = trunc nuw i64 %46 to i32
  %176 = and i32 %175, 536870911
  %177 = sub nsw i32 %17, %176
  %.val130 = load ptr, ptr %12, align 8, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val130, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %.not94 = icmp eq i32 %174, %180
  br i1 %.not94, label %181, label %.critedge

181:                                              ; preds = %168
  %182 = and i32 %164, 536870911
  %183 = sub nsw i32 %15, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val131, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = and i32 %165, 536870911
  %188 = sub nsw i32 %17, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val130, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %.not95 = icmp eq i32 %186, %191
  br i1 %.not95, label %192, label %.critedge

192:                                              ; preds = %109, %71, %181, %148, %28, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !105

.critedge:                                        ; preds = %19, %71, %60, %57, %53, %109, %97, %90, %84, %148, %136, %129, %122, %181, %168, %163, %160, %192, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %192 ], [ 0, %160 ], [ 0, %163 ], [ 0, %168 ], [ 0, %181 ], [ 0, %122 ], [ 0, %129 ], [ 0, %136 ], [ 0, %148 ], [ 0, %84 ], [ 0, %90 ], [ 0, %97 ], [ 0, %109 ], [ 0, %53 ], [ 0, %57 ], [ 0, %60 ], [ 0, %71 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_Iso2ManCheckIsoClassOneSkip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
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
  br i1 %17, label %18, label %.critedge, !llvm.loop !106

18:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val25 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 10000, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 10000, ptr %8, align 8, !tbaa !31
  %10 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 10000, ptr %12, align 8, !tbaa !31
  %14 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %16, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %18 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val50
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i59, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !32
  store i32 %.val50, ptr %19, align 4, !tbaa !28
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i57, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %.val50 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %Vec_IntAlloc.exit.i57

Vec_IntAlloc.exit.thread.i59:                     ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %27, align 8, !tbaa !32
  store i32 %.val50, ptr %19, align 4, !tbaa !28
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %30, align 8, !tbaa !32
  store i32 %.val50, ptr %29, align 4, !tbaa !28
  br label %Vec_IntStart.exit60

Vec_IntAlloc.exit.i57:                            ; preds = %Vec_IntAlloc.exit.i, %24
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i, ptr %31, align 8, !tbaa !31
  %33 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !32
  store i32 %.val50, ptr %32, align 4, !tbaa !28
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
  %.val52 = load i32, ptr %39, align 4, !tbaa !100
  %40 = shl nsw i32 %.val52, 1
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %42 = add i32 %40, -1
  %or.cond.i = icmp ult i32 %42, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4, !tbaa !100
  store i32 %spec.store.select.i, ptr %41, align 8, !tbaa !97
  %.not.i61 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i61, label %Vec_WecAlloc.exit, label %44

44:                                               ; preds = %Vec_IntStart.exit60
  %45 = sext i32 %spec.store.select.i to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 16) #27
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit60, %44
  %47 = phi ptr [ %46, %44 ], [ null, %Vec_IntStart.exit60 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !99
  %49 = icmp sgt i32 %.val52, 0
  br i1 %49, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %Vec_WecAlloc.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = getelementptr i8, ptr %0, i64 72
  br label %53

53:                                               ; preds = %.lr.ph97, %.critedge2
  %indvars.iv99 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next100, %.critedge2 ]
  %.096 = phi i32 [ 0, %.lr.ph97 ], [ %66, %.critedge2 ]
  %.val51 = load ptr, ptr %50, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv99
  %55 = trunc nuw nsw i64 %indvars.iv99 to i32
  %56 = urem i32 %55, 50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %.val46 = load i32, ptr %51, align 8, !tbaa !40
  %.val47 = load ptr, ptr %52, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4, !tbaa !28
  %60 = sub nsw i32 %.val47.val, %.val46
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.096, i32 noundef %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !67
  %63 = tail call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  %65 = getelementptr i8, ptr %54, i64 4
  %.val45 = load i32, ptr %65, align 4, !tbaa !28
  %66 = add nsw i32 %.val45, %.096
  %67 = icmp slt i32 %.val45, 2
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  br i1 %74, label %.lr.ph.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, !llvm.loop !106

.lr.ph.i:                                         ; preds = %68, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %68 ]
  %.val25.i = load ptr, ptr %69, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !28
  %.val23.i85 = load ptr, ptr %52, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %.val23.i85, i64 8
  %.val23.val.i = load ptr, ptr %77, align 8, !tbaa !32
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = load i32, ptr %4, align 8, !tbaa !31
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %82, label %84, label %Vec_IntPush.exit.i

84:                                               ; preds = %.lr.ph.i
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #25
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %80, ptr %94, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !28
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %.val25.i88 = load i32, ptr %5, align 4, !tbaa !28
  %95 = icmp sgt i32 %.val25.i88, 0
  br i1 %95, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit

.lr.ph28.i:                                       ; preds = %Vec_IntPush.exit.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph28.i ], [ 0, %Vec_IntPush.exit.i ]
  %.val20.i = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv30.i
  %97 = load i32, ptr %96, align 4, !tbaa !34
  tail call void @Gia_Iso2ManCollectOrder_rec(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %38)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val.i89 = load i32, ptr %5, align 4, !tbaa !28
  %98 = sext i32 %.val.i89 to i64
  %99 = icmp slt i64 %indvars.iv.next31.i, %98
  br i1 %99, label %.lr.ph28.i, label %Gia_Iso2ManCollectOrder.exit, !llvm.loop !104

Gia_Iso2ManCollectOrder.exit:                     ; preds = %.lr.ph28.i, %Vec_IntPush.exit.i
  %.val23.i = load i32, ptr %9, align 4, !tbaa !28
  %.val.i = load i32, ptr %13, align 4, !tbaa !28
  %.not.i62 = icmp eq i32 %.val23.i, %.val.i
  br i1 %.not.i62, label %100, label %Gia_Iso2ManCheckIsoClassOneSkip.exit

100:                                              ; preds = %Gia_Iso2ManCollectOrder.exit
  %101 = tail call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %38)
  %.not22.i = icmp eq i32 %101, 0
  br i1 %.not22.i, label %Gia_Iso2ManCheckIsoClassOneSkip.exit, label %72

Gia_Iso2ManCheckIsoClassOneSkip.exit.thread:      ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %103

Gia_Iso2ManCheckIsoClassOneSkip.exit:             ; preds = %Gia_Iso2ManCollectOrder.exit, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %.val92 = load i32, ptr %65, align 4, !tbaa !28
  %102 = icmp sgt i32 %.val92, 0
  br i1 %102, label %.lr.ph, label %.critedge2

103:                                              ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit.thread, %64
  %104 = load i32, ptr %43, align 4, !tbaa !100
  %105 = load i32, ptr %41, align 8, !tbaa !97
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %103
  %.val8.pre.i = load ptr, ptr %48, align 8, !tbaa !99
  br label %Vec_WecPushLevel.exit

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = load ptr, ptr %48, align 8, !tbaa !99
  %.not13.i.i = icmp eq ptr %110, null
  br i1 %.not13.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %110, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %48, align 8, !tbaa !99
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds %struct.Vec_Int_t_, ptr %115, i64 %116
  %118 = sub nsw i32 16, %104
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  store i32 16, ptr %41, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit

121:                                              ; preds = %107
  %122 = shl nuw nsw i32 %104, 1
  %123 = load ptr, ptr %48, align 8, !tbaa !99
  %.not13.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 4
  br i1 %.not13.i10.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #25
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #24
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %48, align 8, !tbaa !99
  %132 = zext nneg i32 %104 to i64
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %131, i64 %132
  %134 = zext nneg i32 %104 to i64
  %135 = shl nuw nsw i64 %134, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %135, i1 false)
  store i32 %122, ptr %41, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %130
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %131, %130 ], [ %115, %Vec_WecGrow.exit.i ]
  %136 = add nsw i32 %104, 1
  store i32 %136, ptr %43, align 4, !tbaa !100
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.critedge2

.lr.ph:                                           ; preds = %Gia_Iso2ManCheckIsoClassOneSkip.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Gia_Iso2ManCheckIsoClassOneSkip.exit ]
  %.val48 = load ptr, ptr %69, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = load i32, ptr %43, align 4, !tbaa !100
  %143 = load i32, ptr %41, align 8, !tbaa !97
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_WecGrow.exit12_crit_edge.i63

.Vec_WecGrow.exit12_crit_edge.i63:                ; preds = %.lr.ph
  %.val8.pre.i65 = load ptr, ptr %48, align 8, !tbaa !99
  br label %Vec_WecPushLevel.exit72

145:                                              ; preds = %.lr.ph
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  %148 = load ptr, ptr %48, align 8, !tbaa !99
  %.not13.i.i69 = icmp eq ptr %148, null
  br i1 %.not13.i.i69, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %148, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i71

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i71

Vec_WecGrow.exit.i71:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %48, align 8, !tbaa !99
  %154 = sext i32 %142 to i64
  %155 = getelementptr inbounds %struct.Vec_Int_t_, ptr %153, i64 %154
  %156 = sub nsw i32 16, %142
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  store i32 16, ptr %41, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit72

159:                                              ; preds = %145
  %160 = shl nuw nsw i32 %142, 1
  %161 = load ptr, ptr %48, align 8, !tbaa !99
  %.not13.i10.i67 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 4
  br i1 %.not13.i10.i67, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #25
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #24
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %48, align 8, !tbaa !99
  %170 = zext nneg i32 %142 to i64
  %171 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %169, i64 %170
  %172 = zext nneg i32 %142 to i64
  %173 = shl nuw nsw i64 %172, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %171, i8 0, i64 %173, i1 false)
  store i32 %160, ptr %41, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit72

Vec_WecPushLevel.exit72:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i63, %Vec_WecGrow.exit.i71, %168
  %.val8.i66 = phi ptr [ %.val8.pre.i65, %.Vec_WecGrow.exit12_crit_edge.i63 ], [ %169, %168 ], [ %153, %Vec_WecGrow.exit.i71 ]
  %174 = add nsw i32 %142, 1
  store i32 %174, ptr %43, align 4, !tbaa !100
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i66, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -16
  %178 = getelementptr inbounds i8, ptr %176, i64 -12
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = load i32, ptr %177, align 8, !tbaa !31
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit72
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %176, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !32
  br label %Vec_IntPush.exit

182:                                              ; preds = %Vec_WecPushLevel.exit72
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %176, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #25
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #24
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
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %141, ptr %208, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %65, align 4, !tbaa !28
  %209 = sext i32 %.val to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Gia_Iso2ManCheckIsoClassOneSkip.exit, %Vec_WecPushLevel.exit
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val53 = load i32, ptr %39, align 4, !tbaa !100
  %211 = sext i32 %.val53 to i64
  %212 = icmp slt i64 %indvars.iv.next100, %211
  br i1 %212, label %53, label %.critedge.loopexit, !llvm.loop !110

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre102 = load ptr, ptr %7, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %213 = phi ptr [ %.pre102, %.critedge.loopexit ], [ %6, %Vec_WecAlloc.exit ]
  %.not.i74 = icmp eq ptr %213, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %214

214:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %213) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %214
  tail call void @free(ptr noundef nonnull %4) #26
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i75 = icmp eq ptr %215, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %216

216:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %215) #26
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_IntFree.exit, %216
  tail call void @free(ptr noundef nonnull %8) #26
  %217 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i77 = icmp eq ptr %217, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %218

218:                                              ; preds = %Vec_IntFree.exit76
  tail call void @free(ptr noundef nonnull %217) #26
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntFree.exit76, %218
  tail call void @free(ptr noundef nonnull %12) #26
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not.i79 = icmp eq ptr %220, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %221

221:                                              ; preds = %Vec_IntFree.exit78
  tail call void @free(ptr noundef nonnull %220) #26
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Vec_IntFree.exit78, %221
  tail call void @free(ptr noundef nonnull %17) #26
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %.not.i81 = icmp eq ptr %223, null
  br i1 %.not.i81, label %Vec_IntFree.exit82, label %224

224:                                              ; preds = %Vec_IntFree.exit80
  tail call void @free(ptr noundef nonnull %223) #26
  br label %Vec_IntFree.exit82

Vec_IntFree.exit82:                               ; preds = %Vec_IntFree.exit80, %224
  tail call void @free(ptr noundef nonnull %38) #26
  ret ptr %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((4, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
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
  %20 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
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
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #25
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
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
  %56 = getelementptr inbounds i32, ptr %.val33.sink, i64 %55
  store i32 %21, ptr %56, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %11, align 4, !tbaa !28
  %57 = sext i32 %.val29 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %54, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %.1, %54 ]
  store i32 %.0.lcssa, ptr %11, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %8, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 10000, ptr %3, align 8, !tbaa !31
  %5 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 10000, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 10000, ptr %11, align 8, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i51, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !32
  store i32 %.val42, ptr %18, align 4, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i49, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val42 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntAlloc.exit.i49

Vec_IntAlloc.exit.thread.i51:                     ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %26, align 8, !tbaa !32
  store i32 %.val42, ptr %18, align 4, !tbaa !28
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8, !tbaa !32
  store i32 %.val42, ptr %28, align 4, !tbaa !28
  br label %Vec_IntStart.exit52

Vec_IntAlloc.exit.i49:                            ; preds = %Vec_IntAlloc.exit.i, %23
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !31
  %32 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !32
  store i32 %.val42, ptr %31, align 4, !tbaa !28
  %.not.i50 = icmp eq ptr %32, null
  br i1 %.not.i50, label %Vec_IntStart.exit52, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i49
  %35 = sext i32 %.val42 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %Vec_IntStart.exit52

Vec_IntStart.exit52:                              ; preds = %Vec_IntAlloc.exit.thread.i51, %Vec_IntAlloc.exit.i49, %34
  %37 = phi ptr [ %27, %Vec_IntAlloc.exit.thread.i51 ], [ %30, %Vec_IntAlloc.exit.i49 ], [ %30, %34 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !28
  store i32 100, ptr %38, align 8, !tbaa !31
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %1, i64 4
  %.val45 = load i32, ptr %42, align 4, !tbaa !100
  %43 = shl nsw i32 %.val45, 1
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %45 = add i32 %43, -1
  %or.cond.i = icmp ult i32 %45, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4, !tbaa !100
  store i32 %spec.store.select.i, ptr %44, align 8, !tbaa !97
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_WecAlloc.exit, label %47

47:                                               ; preds = %Vec_IntStart.exit52
  %48 = sext i32 %spec.store.select.i to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #27
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_IntStart.exit52, %47
  %50 = phi ptr [ %49, %47 ], [ null, %Vec_IntStart.exit52 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !99
  %52 = icmp sgt i32 %.val45, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 72
  br label %56

56:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_IntAppend.exit ]
  %.val43 = load ptr, ptr %53, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val43, i64 %indvars.iv
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
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.078, i32 noundef %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !67
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  tail call void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %68 = getelementptr i8, ptr %57, i64 4
  %.val38 = load i32, ptr %68, align 4, !tbaa !28
  %69 = add nsw i32 %.val38, %.078
  %70 = load i32, ptr %46, align 4, !tbaa !100
  %71 = load i32, ptr %44, align 8, !tbaa !97
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %67
  %.val8.pre.i = load ptr, ptr %51, align 8, !tbaa !99
  br label %Vec_WecPushLevel.exit

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %51, align 8, !tbaa !99
  %.not13.i.i = icmp eq ptr %76, null
  br i1 %.not13.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %76, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %51, align 8, !tbaa !99
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %81, i64 %82
  %84 = sub nsw i32 16, %70
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  store i32 16, ptr %44, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit

87:                                               ; preds = %73
  %88 = shl nuw nsw i32 %70, 1
  %89 = load ptr, ptr %51, align 8, !tbaa !99
  %.not13.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 4
  br i1 %.not13.i10.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #25
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #24
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %51, align 8, !tbaa !99
  %98 = zext nneg i32 %70 to i64
  %99 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %97, i64 %98
  %100 = zext nneg i32 %70 to i64
  %101 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %101, i1 false)
  store i32 %88, ptr %44, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %96
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %97, %96 ], [ %81, %Vec_WecGrow.exit.i ]
  %102 = add nsw i32 %70, 1
  store i32 %102, ptr %46, align 4, !tbaa !100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %39, align 4, !tbaa !28
  %106 = icmp eq i32 %.val, 0
  %.val44.pre80 = load i32, ptr %42, align 4, !tbaa !100
  br i1 %106, label %Vec_IntAppend.exit, label %107

107:                                              ; preds = %Vec_WecPushLevel.exit
  %108 = load i32, ptr %1, align 8, !tbaa !97
  %109 = icmp eq i32 %.val44.pre80, %108
  br i1 %109, label %110, label %.Vec_WecGrow.exit12_crit_edge.i54

.Vec_WecGrow.exit12_crit_edge.i54:                ; preds = %107
  %.val8.pre.i56 = load ptr, ptr %53, align 8, !tbaa !99
  br label %Vec_WecPushLevel.exit63

110:                                              ; preds = %107
  %111 = icmp slt i32 %.val44.pre80, 16
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %53, align 8, !tbaa !99
  %.not13.i.i60 = icmp eq ptr %113, null
  br i1 %.not13.i.i60, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %113, i64 noundef 256) #25
  %.pre.i.i61 = load i32, ptr %1, align 8, !tbaa !97
  br label %Vec_WecGrow.exit.i62

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i62

Vec_WecGrow.exit.i62:                             ; preds = %116, %114
  %118 = phi i32 [ %.pre.i.i61, %114 ], [ %.val44.pre80, %116 ]
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %53, align 8, !tbaa !99
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i64 %120
  %122 = sub nsw i32 16, %118
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %124, i1 false)
  store i32 16, ptr %1, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit63

125:                                              ; preds = %110
  %126 = shl nuw nsw i32 %.val44.pre80, 1
  %127 = load ptr, ptr %53, align 8, !tbaa !99
  %.not13.i10.i58 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 4
  br i1 %.not13.i10.i58, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #25
  %.pre.i11.i59 = load i32, ptr %1, align 8, !tbaa !97
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #24
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %.pre.i11.i59, %130 ], [ %.val44.pre80, %132 ]
  %136 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %136, ptr %53, align 8, !tbaa !99
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.Vec_Int_t_, ptr %136, i64 %137
  %139 = sub nsw i32 %126, %135
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %141, i1 false)
  store i32 %126, ptr %1, align 8, !tbaa !97
  br label %Vec_WecPushLevel.exit63

Vec_WecPushLevel.exit63:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i54, %Vec_WecGrow.exit.i62, %134
  %.val8.i57 = phi ptr [ %.val8.pre.i56, %.Vec_WecGrow.exit12_crit_edge.i54 ], [ %136, %134 ], [ %119, %Vec_WecGrow.exit.i62 ]
  %142 = load i32, ptr %42, align 4, !tbaa !100
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %42, align 4, !tbaa !100
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i57, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = icmp sgt i32 %.val, 0
  br i1 %147, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit63
  %148 = getelementptr inbounds i8, ptr %145, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %145, i64 -8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %41, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = load i32, ptr %148, align 4, !tbaa !28
  %153 = load i32, ptr %146, align 8, !tbaa !31
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %149
  %.pre.i.i64 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #25
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #24
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  store i32 %165, ptr %146, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i.i64, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %148, align 4, !tbaa !28
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %148, align 4, !tbaa !28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %39, align 4, !tbaa !28
  %180 = sext i32 %.val.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %149, label %Vec_IntAppend.exit.loopexit, !llvm.loop !112

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val44.pre = load i32, ptr %42, align 4, !tbaa !100
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_WecPushLevel.exit63, %Vec_WecPushLevel.exit
  %.val44 = phi i32 [ %.val44.pre, %Vec_IntAppend.exit.loopexit ], [ %143, %Vec_WecPushLevel.exit63 ], [ %.val44.pre80, %Vec_WecPushLevel.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %.val44 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %56, label %.critedge.loopexit, !llvm.loop !113

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %41, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecAlloc.exit
  %184 = phi ptr [ %.pre, %.critedge.loopexit ], [ %40, %Vec_WecAlloc.exit ]
  %.not.i65 = icmp eq ptr %184, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %185

185:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %184) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %185
  tail call void @free(ptr noundef nonnull %38) #26
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i66 = icmp eq ptr %186, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %186) #26
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %3) #26
  %188 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i68 = icmp eq ptr %188, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %189

189:                                              ; preds = %Vec_IntFree.exit67
  tail call void @free(ptr noundef nonnull %188) #26
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %Vec_IntFree.exit67, %189
  tail call void @free(ptr noundef nonnull %7) #26
  %190 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i70 = icmp eq ptr %190, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %191

191:                                              ; preds = %Vec_IntFree.exit69
  tail call void @free(ptr noundef nonnull %190) #26
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit69, %191
  tail call void @free(ptr noundef nonnull %11) #26
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %.not.i72 = icmp eq ptr %193, null
  br i1 %.not.i72, label %Vec_IntFree.exit73, label %194

194:                                              ; preds = %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %193) #26
  br label %Vec_IntFree.exit73

Vec_IntFree.exit73:                               ; preds = %Vec_IntFree.exit71, %194
  tail call void @free(ptr noundef nonnull %16) #26
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %.not.i74 = icmp eq ptr %196, null
  br i1 %.not.i74, label %Vec_IntFree.exit75, label %197

197:                                              ; preds = %Vec_IntFree.exit73
  tail call void @free(ptr noundef nonnull %196) #26
  br label %Vec_IntFree.exit75

Vec_IntFree.exit75:                               ; preds = %Vec_IntFree.exit73, %197
  tail call void @free(ptr noundef nonnull %37) #26
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !114
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %16 = call ptr @Gia_Iso2ManStart(ptr noundef %0)
  call void @Gia_Iso2ManPrepare(ptr noundef %0)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit16, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = load i64, ptr %5, align 8, !tbaa !114
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !116
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit, %19
  %.0.i15 = phi i64 [ %25, %19 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %26 = sub nsw i64 %.0.i15, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %26, i32 noundef %1)
  %27 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %Abc_Clock.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit18, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !114
  %34 = mul nsw i64 %33, 1000000
  %35 = load i64, ptr %28, align 8, !tbaa !116
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %34
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %29, %32
  %.0.i17 = phi i64 [ %37, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %38 = sub nsw i64 %.0.i17, %.0.i
  call void @Gia_Iso2ManPrint(ptr noundef %16, i64 noundef %38, i32 noundef %1)
  call void @Gia_Iso2ManPropagate(ptr noundef %0)
  %39 = call i32 @Gia_Iso2ManUniqify(ptr noundef %16)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !117

._crit_edge:                                      ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit20, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8, !tbaa !114
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %._crit_edge, %42
  %.0.i19 = phi i64 [ %48, %42 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !tbaa !114
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %21 = call ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %7)
  %22 = getelementptr i8, ptr %21, i64 4
  %.val1314.i = load i32, ptr %22, align 4, !tbaa !100
  %23 = icmp sgt i32 %.val1314.i, 0
  br i1 %23, label %.lr.ph.i, label %Vec_WecCountNonTrivial.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %21, i64 8
  %.val12.i = load ptr, ptr %24, align 8, !tbaa !99
  %25 = zext nneg i32 %.val1314.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.0110 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %26 ]
  %27 = phi i32 [ 0, %.lr.ph.i ], [ %31, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i, i64 %indvars.iv.i, i32 1
  %.val11.i = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp sgt i32 %.val11.i, 1
  %30 = add nsw i32 %.val11.i, %27
  %.1 = select i1 %29, i32 %30, i32 %.0110
  %31 = select i1 %29, i32 %30, i32 %27
  %32 = zext i1 %29 to i32
  %.1.i = add nuw nsw i32 %.016.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Vec_WecCountNonTrivial.exit, label %26, !llvm.loop !118

Vec_WecCountNonTrivial.exit:                      ; preds = %26, %Abc_Clock.exit
  %.2 = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %26 ]
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.i, %26 ]
  %33 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %33, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %0, i64 72
  %.val47 = load ptr, ptr %34, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %35, align 4, !tbaa !28
  %36 = sub nsw i32 %.val47.val, %.val46
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36, i32 noundef %.val1314.i, i32 noundef %.2, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit53, label %40

40:                                               ; preds = %Vec_WecCountNonTrivial.exit
  %41 = load i64, ptr %10, align 8, !tbaa !114
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !116
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Vec_WecCountNonTrivial.exit, %40
  %.0.i52 = phi i64 [ %46, %40 ], [ -1, %Vec_WecCountNonTrivial.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %47 = sub nsw i64 %.0.i52, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %49)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %60, label %50

50:                                               ; preds = %Abc_Clock.exit53
  %51 = load i32, ptr %21, align 8, !tbaa !97
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !99
  br i1 %52, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %50
  %54 = zext nneg i32 %51 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %58
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %58 ], [ 0, %.lr.ph.i.i.preheader ]
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not15.i.i = icmp eq ptr %56, null
  br i1 %.not15.i.i, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %56) #26
  store ptr null, ptr %55, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next.i.i, %54
  br i1 %exitcond113.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %50
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %58, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %21) #26
  %59 = call ptr @Gia_ManDup(ptr noundef %0) #26
  br label %229

60:                                               ; preds = %Abc_Clock.exit53
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef nonnull %0, ptr noundef %21)
  br label %65

63:                                               ; preds = %60
  %64 = call ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef nonnull %0, ptr noundef %21)
  br label %65

65:                                               ; preds = %63, %61
  %.037 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %66 = load i32, ptr %21, align 8, !tbaa !97
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i54 = load ptr, ptr %68, align 8, !tbaa !99
  br i1 %67, label %.lr.ph.i.i58.preheader, label %._crit_edge.i.i55

.lr.ph.i.i58.preheader:                           ; preds = %65
  %69 = zext nneg i32 %66 to i64
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i.i58.preheader, %73
  %indvars.iv.i.i59 = phi i64 [ %indvars.iv.next.i.i62, %73 ], [ 0, %.lr.ph.i.i58.preheader ]
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i54, i64 %indvars.iv.i.i59, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %.not15.i.i60 = icmp eq ptr %71, null
  br i1 %.not15.i.i60, label %73, label %72

72:                                               ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef nonnull %71) #26
  store ptr null, ptr %70, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %72, %.lr.ph.i.i58
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i.i62, %69
  br i1 %exitcond114.not, label %._crit_edge.thread.i.i57, label %.lr.ph.i.i58, !llvm.loop !119

._crit_edge.i.i55:                                ; preds = %65
  %.not.i.i56 = icmp eq ptr %.pre.i.i54, null
  br i1 %.not.i.i56, label %Vec_WecFree.exit63, label %._crit_edge.thread.i.i57

._crit_edge.thread.i.i57:                         ; preds = %73, %._crit_edge.i.i55
  call void @free(ptr noundef nonnull %.pre.i.i54) #26
  br label %Vec_WecFree.exit63

Vec_WecFree.exit63:                               ; preds = %._crit_edge.i.i55, %._crit_edge.thread.i.i57
  call void @free(ptr noundef nonnull %21) #26
  %74 = getelementptr i8, ptr %.037, i64 4
  %.037.val50 = load i32, ptr %74, align 4, !tbaa !100
  %75 = getelementptr i8, ptr %.037, i64 8
  %.037.val51 = load ptr, ptr %75, align 8, !tbaa !99
  %76 = sext i32 %.037.val50 to i64
  call void @qsort(ptr noundef %.037.val51, i64 noundef %76, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #26
  %.val12.i64 = load i32, ptr %74, align 4, !tbaa !100
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %78 = add i32 %.val12.i64, -1
  %or.cond.i.i = icmp ult i32 %78, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val12.i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4, !tbaa !28
  store i32 %spec.store.select.i.i, ptr %77, align 8, !tbaa !31
  %.not.i.i65 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i65, label %Vec_IntAlloc.exit.i, label %80

80:                                               ; preds = %Vec_WecFree.exit63
  %81 = sext i32 %spec.store.select.i.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = call noalias ptr @malloc(i64 noundef %82) #24
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %80, %Vec_WecFree.exit63
  %84 = phi ptr [ %83, %80 ], [ null, %Vec_WecFree.exit63 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !32
  %86 = icmp sgt i32 %.val12.i64, 0
  br i1 %86, label %.lr.ph.i66, label %Vec_WecCollectFirsts.exit

.lr.ph.i66:                                       ; preds = %Vec_IntAlloc.exit.i, %115
  %.val1119.i = phi i32 [ %.val11.i68, %115 ], [ %.val12.i64, %Vec_IntAlloc.exit.i ]
  %87 = phi ptr [ %.val48.pr, %115 ], [ %84, %Vec_IntAlloc.exit.i ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %115 ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val10.i = load ptr, ptr %75, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val10.i, i64 %indvars.iv.i67
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i = load i32, ptr %89, align 4, !tbaa !28
  %90 = icmp sgt i32 %.val.i, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %.lr.ph.i66
  %92 = getelementptr i8, ptr %88, i64 8
  %.val9.i = load ptr, ptr %92, align 8, !tbaa !32
  %93 = load i32, ptr %.val9.i, align 4, !tbaa !34
  %94 = load i32, ptr %79, align 4, !tbaa !28
  %95 = load i32, ptr %77, align 8, !tbaa !31
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %Vec_IntPush.exit.i

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %102, label %100

100:                                              ; preds = %99
  %101 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split.i

102:                                              ; preds = %99
  %103 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split.i

104:                                              ; preds = %97
  %105 = shl nuw nsw i32 %94, 1
  %.not9.i9.i.i = icmp eq ptr %87, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i, label %110, label %108

108:                                              ; preds = %104
  %109 = call ptr @realloc(ptr noundef nonnull %87, i64 noundef %107) #25
  br label %Vec_IntPush.exit.sink.split.i

110:                                              ; preds = %104
  %111 = call noalias ptr @malloc(i64 noundef %107) #24
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %110, %108, %102, %100
  %.sink21.i = phi ptr [ %101, %100 ], [ %103, %102 ], [ %109, %108 ], [ %111, %110 ]
  %.sink.i = phi i32 [ 16, %100 ], [ 16, %102 ], [ %105, %108 ], [ %105, %110 ]
  store ptr %.sink21.i, ptr %85, align 8, !tbaa !32
  store i32 %.sink.i, ptr %77, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %91
  %.pre.i18.i = phi ptr [ %87, %91 ], [ %.sink21.i, %Vec_IntPush.exit.sink.split.i ]
  %112 = add nsw i32 %94, 1
  store i32 %112, ptr %79, align 4, !tbaa !28
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds i32, ptr %.pre.i18.i, i64 %113
  store i32 %93, ptr %114, align 4, !tbaa !34
  %.val11.pre.i = load i32, ptr %74, align 4, !tbaa !100
  br label %115

115:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i66
  %.val11.i68 = phi i32 [ %.val1119.i, %.lr.ph.i66 ], [ %.val11.pre.i, %Vec_IntPush.exit.i ]
  %.val48.pr = phi ptr [ %87, %.lr.ph.i66 ], [ %.pre.i18.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %116 = sext i32 %.val11.i68 to i64
  %117 = icmp slt i64 %indvars.iv.next.i69, %116
  br i1 %117, label %.lr.ph.i66, label %Vec_WecCollectFirsts.exitthread-pre-split, !llvm.loop !120

Vec_WecCollectFirsts.exitthread-pre-split:        ; preds = %115
  %.val.pre = load i32, ptr %79, align 4, !tbaa !28
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exitthread-pre-split, %Vec_IntAlloc.exit.i
  %.val = phi i32 [ %.val.pre, %Vec_WecCollectFirsts.exitthread-pre-split ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val48 = phi ptr [ %.val48.pr, %Vec_WecCollectFirsts.exitthread-pre-split ], [ %84, %Vec_IntAlloc.exit.i ]
  %118 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val48, i32 noundef %.val, i32 noundef 0) #26
  %.not.i = icmp eq ptr %.val48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %Vec_WecCollectFirsts.exit
  call void @free(ptr noundef nonnull %.val48) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCollectFirsts.exit, %119
  call void @free(ptr noundef nonnull %77) #26
  %.val1314.i70 = load i32, ptr %74, align 4, !tbaa !100
  %120 = icmp sgt i32 %.val1314.i70, 0
  br i1 %120, label %.lr.ph.i72, label %Vec_WecCountNonTrivial.exit82

.lr.ph.i72:                                       ; preds = %Vec_IntFree.exit
  %.val12.i73 = load ptr, ptr %75, align 8, !tbaa !99
  %121 = zext nneg i32 %.val1314.i70 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i72
  %.3 = phi i32 [ 0, %.lr.ph.i72 ], [ %.4, %122 ]
  %123 = phi i32 [ 0, %.lr.ph.i72 ], [ %127, %122 ]
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i81, %122 ]
  %.016.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %.1.i80, %122 ]
  %124 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i73, i64 %indvars.iv.i75, i32 1
  %.val11.i77 = load i32, ptr %124, align 4, !tbaa !28
  %125 = icmp sgt i32 %.val11.i77, 1
  %126 = add nsw i32 %.val11.i77, %123
  %.4 = select i1 %125, i32 %126, i32 %.3
  %127 = select i1 %125, i32 %126, i32 %123
  %128 = zext i1 %125 to i32
  %.1.i80 = add nuw nsw i32 %.016.i76, %128
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next.i81, %121
  br i1 %exitcond115.not, label %Vec_WecCountNonTrivial.exit82, label %122, !llvm.loop !118

Vec_WecCountNonTrivial.exit82:                    ; preds = %122, %Vec_IntFree.exit
  %.5 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.4, %122 ]
  %.0.lcssa.i71 = phi i32 [ 0, %Vec_IntFree.exit ], [ %.1.i80, %122 ]
  %.val44 = load i32, ptr %33, align 8, !tbaa !40
  %.val45 = load ptr, ptr %34, align 8, !tbaa !30
  %129 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %129, align 4, !tbaa !28
  %130 = sub nsw i32 %.val45.val, %.val44
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %130, i32 noundef %.val1314.i70, i32 noundef %.5, i32 noundef %.0.lcssa.i71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit84, label %134

134:                                              ; preds = %Vec_WecCountNonTrivial.exit82
  %135 = load i64, ptr %9, align 8, !tbaa !114
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !116
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %Vec_WecCountNonTrivial.exit82, %134
  %.0.i83 = phi i64 [ %140, %134 ], [ -1, %Vec_WecCountNonTrivial.exit82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %141 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %143)
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %Vec_WecPrint.exit, label %144

144:                                              ; preds = %Abc_Clock.exit84
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val1922.i = load i32, ptr %74, align 4, !tbaa !100
  %145 = icmp sgt i32 %.val1922.i, 0
  br i1 %145, label %.lr.ph24.i, label %Vec_WecPrint.exit

.lr.ph24.i:                                       ; preds = %144, %160
  %.val1929.i = phi i32 [ %.val19.i, %160 ], [ %.val1922.i, %144 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %160 ], [ 0, %144 ]
  %.val18.i = load ptr, ptr %75, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv26.i
  %147 = getelementptr i8, ptr %146, i64 4
  %.val16.i = load i32, ptr %147, align 4, !tbaa !28
  %148 = icmp eq i32 %.val16.i, 1
  br i1 %148, label %160, label %149

149:                                              ; preds = %.lr.ph24.i
  %150 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %150)
  %.val20.i = load i32, ptr %147, align 4, !tbaa !28
  %152 = icmp sgt i32 %.val20.i, 0
  br i1 %152, label %.lr.ph.i85, label %.critedge2.i

.lr.ph.i85:                                       ; preds = %149
  %153 = getelementptr i8, ptr %146, i64 8
  br label %154

154:                                              ; preds = %154, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %154 ]
  %.val17.i = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i86
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %156)
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val.i88 = load i32, ptr %147, align 4, !tbaa !28
  %158 = sext i32 %.val.i88 to i64
  %159 = icmp slt i64 %indvars.iv.next.i87, %158
  br i1 %159, label %154, label %.critedge2.i, !llvm.loop !121

.critedge2.i:                                     ; preds = %154, %149
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val19.pre.i = load i32, ptr %74, align 4, !tbaa !100
  br label %160

160:                                              ; preds = %.critedge2.i, %.lr.ph24.i
  %.val19.i = phi i32 [ %.val1929.i, %.lr.ph24.i ], [ %.val19.pre.i, %.critedge2.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %161 = sext i32 %.val19.i to i64
  %162 = icmp slt i64 %indvars.iv.next27.i, %161
  br i1 %162, label %.lr.ph24.i, label %Vec_WecPrint.exit, !llvm.loop !122

Vec_WecPrint.exit:                                ; preds = %160, %144, %Abc_Clock.exit84
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %164, label %163

163:                                              ; preds = %Vec_WecPrint.exit
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %164

164:                                              ; preds = %163, %Vec_WecPrint.exit
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %216, label %165

165:                                              ; preds = %164
  %.val9.i89 = load i32, ptr %74, align 4, !tbaa !100
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %167 = add i32 %.val9.i89, -1
  %or.cond.i.i90 = icmp ult i32 %167, 7
  %spec.store.select.i.i91 = select i1 %or.cond.i.i90, i32 8, i32 %.val9.i89
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %168, align 4, !tbaa !56
  store i32 %spec.store.select.i.i91, ptr %166, align 8, !tbaa !58
  %.not.i.i92 = icmp eq i32 %spec.store.select.i.i91, 0
  br i1 %.not.i.i92, label %Vec_PtrAlloc.exit.i, label %169

169:                                              ; preds = %165
  %170 = sext i32 %spec.store.select.i.i91 to i64
  %171 = shl nsw i64 %170, 3
  %172 = call noalias ptr @malloc(i64 noundef %171) #24
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %169, %165
  %173 = phi ptr [ %172, %169 ], [ null, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !59
  %175 = icmp sgt i32 %.val9.i89, 0
  br i1 %175, label %.lr.ph.i93, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i93:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %176 = phi i32 [ %210, %Vec_PtrPush.exit.i ], [ %spec.store.select.i.i91, %Vec_PtrAlloc.exit.i ]
  %.val.i95 = load ptr, ptr %75, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i95, i64 %indvars.iv16.i
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !28
  store i32 %180, ptr %178, align 8, !tbaa !31
  %.not.i10.i = icmp eq i32 %180, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %182

182:                                              ; preds = %.lr.ph.i93
  %183 = sext i32 %180 to i64
  %184 = shl nsw i64 %183, 2
  %185 = call noalias ptr @malloc(i64 noundef %184) #24
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %182, %.lr.ph.i93
  %.pre-phi12.i.i = phi i64 [ %184, %182 ], [ 0, %.lr.ph.i93 ]
  %186 = phi ptr [ %185, %182 ], [ null, %.lr.ph.i93 ]
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %189, i64 %.pre-phi12.i.i, i1 false)
  %190 = trunc nsw i64 %indvars.iv16.i to i32
  %191 = icmp eq i32 %176, %190
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i96 = load ptr, ptr %174, align 8, !tbaa !59
  br label %Vec_PtrPush.exit.i

192:                                              ; preds = %Vec_IntDup.exit.i
  %193 = icmp samesign ult i64 %indvars.iv16.i, 16
  %194 = load ptr, ptr %174, align 8, !tbaa !59
  %.not9.i.i.i98 = icmp eq ptr %194, null
  br i1 %193, label %195, label %201

195:                                              ; preds = %192
  br i1 %.not9.i.i.i98, label %198, label %196

196:                                              ; preds = %195
  %197 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

198:                                              ; preds = %195
  %199 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %174, align 8, !tbaa !59
  br label %Vec_PtrPush.exit.i

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %indvars.iv16.i, 4
  br i1 %.not9.i.i.i98, label %205, label %203

203:                                              ; preds = %201
  %204 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %202) #25
  br label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @malloc(i64 noundef %202) #24
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %174, align 8, !tbaa !59
  %209 = shl i32 %176, 1
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %207, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %210 = phi i32 [ %176, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %209, %207 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %211 = phi ptr [ %.pre.i.i96, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %208, %207 ], [ %200, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv16.i
  store ptr %178, ptr %212, align 8, !tbaa !73
  %.val8.i = load i32, ptr %74, align 4, !tbaa !100
  %213 = sext i32 %.val8.i to i64
  %214 = icmp slt i64 %indvars.iv.next17.i, %213
  br i1 %214, label %.lr.ph.i93, label %..critedge_crit_edge.i, !llvm.loop !124

..critedge_crit_edge.i:                           ; preds = %Vec_PtrPush.exit.i
  %215 = trunc nsw i64 %indvars.iv.next17.i to i32
  store i32 %215, ptr %168, align 4, !tbaa !56
  store i32 %210, ptr %166, align 8
  br label %Vec_WecConvertToVecPtr.exit

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrAlloc.exit.i, %..critedge_crit_edge.i
  store ptr %166, ptr %1, align 8, !tbaa !123
  br label %216

216:                                              ; preds = %Vec_WecConvertToVecPtr.exit, %164
  %217 = load i32, ptr %.037, align 8, !tbaa !97
  %218 = icmp sgt i32 %217, 0
  %.pre.i.i99 = load ptr, ptr %75, align 8, !tbaa !99
  br i1 %218, label %.lr.ph.i.i103.preheader, label %._crit_edge.i.i100

.lr.ph.i.i103.preheader:                          ; preds = %216
  %219 = zext nneg i32 %217 to i64
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %226
  %220 = phi ptr [ %227, %226 ], [ %.pre.i.i99, %.lr.ph.i.i103.preheader ]
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i107, %226 ], [ 0, %.lr.ph.i.i103.preheader ]
  %221 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %220, i64 %indvars.iv.i.i104, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %.not15.i.i105 = icmp eq ptr %222, null
  br i1 %.not15.i.i105, label %226, label %223

223:                                              ; preds = %.lr.ph.i.i103
  call void @free(ptr noundef nonnull %222) #26
  %224 = load ptr, ptr %75, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %224, i64 %indvars.iv.i.i104, i32 2
  store ptr null, ptr %225, align 8, !tbaa !32
  br label %226

226:                                              ; preds = %223, %.lr.ph.i.i103
  %227 = phi ptr [ %224, %223 ], [ %220, %.lr.ph.i.i103 ]
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next.i.i107, %219
  br i1 %exitcond116.not, label %._crit_edge.thread.i.i102, label %.lr.ph.i.i103, !llvm.loop !119

._crit_edge.i.i100:                               ; preds = %216
  %.not.i.i101 = icmp eq ptr %.pre.i.i99, null
  br i1 %.not.i.i101, label %Vec_WecFree.exit108, label %._crit_edge.thread.i.i102

._crit_edge.thread.i.i102:                        ; preds = %226, %._crit_edge.i.i100
  %228 = phi ptr [ %.pre.i.i99, %._crit_edge.i.i100 ], [ %227, %226 ]
  call void @free(ptr noundef nonnull %228) #26
  br label %Vec_WecFree.exit108

Vec_WecFree.exit108:                              ; preds = %._crit_edge.i.i100, %._crit_edge.thread.i.i102
  call void @free(ptr noundef nonnull %.037) #26
  br label %229

229:                                              ; preds = %Vec_WecFree.exit108, %Vec_WecFree.exit
  %.0 = phi ptr [ %59, %Vec_WecFree.exit ], [ %118, %Vec_WecFree.exit108 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !67
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !67, !noalias !125
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }

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
!53 = distinct !{!53, !36}
!54 = !{!47, !12, i64 32}
!55 = !{!47, !12, i64 40}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!58 = !{!57, !9, i64 0}
!59 = !{!57, !6, i64 8}
!60 = !{!47, !17, i64 48}
!61 = !{!47, !12, i64 56}
!62 = !{!47, !12, i64 64}
!63 = !{!47, !12, i64 72}
!64 = !{!47, !12, i64 80}
!65 = !{!47, !9, i64 12}
!66 = !{!47, !9, i64 88}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!78, !9, i64 0}
!78 = !{!"Hsh_IntMan_t_", !9, i64 0, !12, i64 8, !12, i64 16, !24, i64 24}
!79 = !{!78, !12, i64 8}
!80 = !{!78, !12, i64 16}
!81 = !{!82, !9, i64 4}
!82 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !83, i64 8}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!82, !9, i64 0}
!85 = !{!82, !83, i64 8}
!86 = !{!78, !24, i64 24}
!87 = !{!88, !9, i64 0}
!88 = !{!"Hsh_IntObj_t_", !9, i64 0, !9, i64 4}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !36}
!91 = !{!88, !9, i64 4}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!23, !23, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!98, !9, i64 0}
!98 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!99 = !{!98, !12, i64 8}
!100 = !{!98, !9, i64 4}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !108}
!108 = !{!11, !11, i64 0}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!115, !23, i64 0}
!115 = !{!"timespec", !23, i64 0, !23, i64 8}
!116 = !{!115, !23, i64 8}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = !{!17, !17, i64 0}
!124 = distinct !{!124, !36}
!125 = !{!126}
!126 = distinct !{!126, !127, !"vprintf: argument 0"}
!127 = distinct !{!127, !"vprintf"}
