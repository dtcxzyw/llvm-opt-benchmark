; ModuleID = 'bench/abc/original/giaIso.ll'
source_filename = "bench/abc/original/giaIso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The total of %d classes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%5d : (%3d,%3d)  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Iter %4d :  \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Entries =%8d.  \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Uniques =%8d.  \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Singles =%8d.  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@s_256Primes = internal unnamed_addr constant [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
@.str.11 = private unnamed_addr constant [48 x i8] c"Broke ties in class %d of size %d at level %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Broke ties in last class of size %d at level %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Broke ties in class of size %d at level %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Obj %6d : Level = %4d.  iBegin = %4d.  Size = %4d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Start    \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Simulate \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Refine   \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Sort     \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d candidate   classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"%6d finished...\0D\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%6d %6d %6d : \00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d equivalence classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Reduced %d dual outputs to %d dual outputs.  \00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Reduced %d outputs to %d.  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"Nontrivial classes:\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Considering random permutation of the primary inputs of the AIG:\00", align 1
@str.4 = private unnamed_addr constant [35 x i8] c"CEX for the init AIG is not valid.\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"CEX for the init AIG is valid.\00", align 1
@str.6 = private unnamed_addr constant [35 x i8] c"CEX for the perm AIG is not valid.\00", align 1
@str.7 = private unnamed_addr constant [31 x i8] c"CEX for the perm AIG is valid.\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_IsoManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #26
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.val, ptr %6, align 4, !tbaa !33
  %7 = sext i32 %.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = sdiv i32 %.val, 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = add nsw i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %15, ptr %24, align 8, !tbaa !40
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !38
  br i1 %.not.i, label %Vec_IntAlloc.exit21, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #27
  br label %Vec_IntAlloc.exit21

Vec_IntAlloc.exit21:                              ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %25, ptr %33, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #28
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %13) #28
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %Vec_IntFree.exit20, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #28
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #28
  br label %23

23:                                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoManTransferUnique(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !46

.critedge:                                        ; preds = %9, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrintClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = sdiv i32 %.val, 2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2225 = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp sgt i32 %.val2225, 1
  br i1 %9, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %1, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %1 ]
  %10 = phi ptr [ %19, %.critedge ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val23 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = lshr exact i64 %indvars.iv, 1
  %17 = trunc nuw i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17, i32 noundef %13, i32 noundef %15)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 4
  %.val22 = load i32, ptr %20, align 4, !tbaa !37
  %21 = trunc i64 %indvars.iv.next to i32
  %22 = or disjoint i32 %21, 1
  %23 = icmp slt i32 %22, %.val22
  br i1 %23, label %.critedge, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %12)
  %14 = sitofp i64 %2 to float
  %15 = fdiv float %14, 1.000000e+06
  %16 = fpext float %15 to double
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !50
  %19 = tail call i32 @fflush(ptr noundef %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %6, i64 4
  %.val92128 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %.val92128, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 32
  %.val93 = load ptr, ptr %9, align 8, !tbaa !42
  %.not = icmp eq ptr %.val93, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 8
  %.val94.val = load ptr, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %7, align 4, !tbaa !37
  %16 = sext i32 %.val92 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %11, %.lr.ph, %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge
  %21 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %21, align 8, !tbaa !42
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge2, label %.lr.ph133.split

.lr.ph133.split:                                  ; preds = %.lr.ph133, %42
  %22 = phi i32 [ %43, %42 ], [ %19, %.lr.ph133 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %42 ], [ 0, %.lr.ph133 ]
  %23 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv151
  %.val98 = load i64, ptr %23, align 4
  %24 = and i64 %.val98, 2147483648
  %.not.i = icmp ne i64 %24, 0
  %25 = and i64 %.val98, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i.not = or i1 %.not.i, %26
  br i1 %narrow.i.not, label %42, label %27

27:                                               ; preds = %.lr.ph133.split
  %28 = and i64 %.val98, 536870911
  %29 = sub nsw i64 %indvars.iv151, %28
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = lshr i64 %.val98, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 %indvars.iv151, %34
  %sext183 = shl i64 %35, 32
  %36 = ashr exact i64 %sext183, 30
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 %38)
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv151
  store i32 %40, ptr %41, align 4, !tbaa !43
  %.pre = load i32, ptr %18, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %27, %.lr.ph133.split
  %43 = phi i32 [ %.pre, %27 ], [ %22, %.lr.ph133.split ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next152, %44
  br i1 %45, label %.lr.ph133.split, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %42, %.lr.ph133, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr i8, ptr %47, i64 4
  %.val91135 = load i32, ptr %48, align 4, !tbaa !37
  %49 = icmp sgt i32 %.val91135, 0
  br i1 %49, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %.critedge2
  %50 = getelementptr i8, ptr %4, i64 32
  %.val102 = load ptr, ptr %50, align 8, !tbaa !42
  %.not87 = icmp eq ptr %.val102, null
  br i1 %.not87, label %.critedge4, label %.lr.ph138.split

.lr.ph138.split:                                  ; preds = %.lr.ph138
  %51 = getelementptr i8, ptr %47, i64 8
  %.val103.val = load ptr, ptr %51, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %.lr.ph138.split, %52
  %indvars.iv154 = phi i64 [ 0, %.lr.ph138.split ], [ %indvars.iv.next155, %52 ]
  %.0137 = phi i32 [ 0, %.lr.ph138.split ], [ %65, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv154
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %55
  %.val100 = load i64, ptr %56, align 4
  %57 = trunc i64 %.val100 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  store i32 %63, ptr %64, align 4, !tbaa !43
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.0137, i32 %63)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val91 = load i32, ptr %48, align 4, !tbaa !37
  %66 = sext i32 %.val91 to i64
  %67 = icmp slt i64 %indvars.iv.next155, %66
  br i1 %67, label %52, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %52, %.lr.ph138, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ 0, %.lr.ph138 ], [ %65, %52 ]
  %68 = add nuw i32 %.0.lcssa, 1
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.critedge4
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv157 = phi i64 [ 1, %.lr.ph143.preheader ], [ %indvars.iv.next158, %.lr.ph143 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv157
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !43
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph143, %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !37
  %83 = load i32, ptr %81, align 8, !tbaa !38
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  br i1 %84, label %87, label %Vec_IntPush.exit

87:                                               ; preds = %._crit_edge
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #29
  %.pre169.pre = load ptr, ptr %80, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %.pre169 = phi ptr [ %.pre169.pre, %88 ], [ %81, %90 ]
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %85, align 8, !tbaa !39
  store i32 16, ptr %81, align 8, !tbaa !38
  %.pre168 = load i32, ptr %82, align 4, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %._crit_edge, %Vec_IntGrow.exit.i
  %93 = phi ptr [ %.pre169, %Vec_IntGrow.exit.i ], [ %81, %._crit_edge ]
  %94 = phi i32 [ %.pre168, %Vec_IntGrow.exit.i ], [ 0, %._crit_edge ]
  %95 = phi ptr [ %92, %Vec_IntGrow.exit.i ], [ %86, %._crit_edge ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %82, align 4, !tbaa !37
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = load i32, ptr %93, align 8, !tbaa !38
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !39
  br label %.lr.ph146.preheader

103:                                              ; preds = %Vec_IntPush.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %.not9.i.i109 = icmp eq ptr %107, null
  br i1 %.not9.i.i109, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !39
  store i32 16, ptr %93, align 8, !tbaa !38
  br label %.lr.ph146.preheader

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %.not9.i9.i108 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i108, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #29
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #27
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !39
  store i32 %114, ptr %93, align 8, !tbaa !38
  br label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %123, %Vec_IntGrow.exit.i110, %.Vec_IntGrow.exit10_crit_edge.i105
  %125 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i110 ]
  %126 = load i32, ptr %99, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !37
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !43
  %130 = add nuw nsw i32 %.0.lcssa, 2
  %131 = zext nneg i32 %130 to i64
  %132 = tail call noalias ptr @calloc(i64 noundef %131, i64 noundef 4) #26
  store i32 1, ptr %132, align 4, !tbaa !43
  %wide.trip.count163 = zext i32 %68 to i64
  br label %.lr.ph146

.preheader:                                       ; preds = %Vec_IntPush.exit125
  %133 = load i32, ptr %71, align 8, !tbaa !31
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %135 = load ptr, ptr %2, align 8, !tbaa !34
  %136 = getelementptr i8, ptr %0, i64 40
  %.val104 = load ptr, ptr %136, align 8, !tbaa !36
  br label %206

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %Vec_IntPush.exit125
  %137 = phi i32 [ 1, %.lr.ph146.preheader ], [ %204, %Vec_IntPush.exit125 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next161, %Vec_IntPush.exit125 ]
  %138 = load ptr, ptr %80, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = load i32, ptr %138, align 8, !tbaa !38
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %.lr.ph146
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !39
  br label %Vec_IntPush.exit118

143:                                              ; preds = %.lr.ph146
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %.not9.i.i116 = icmp eq ptr %147, null
  br i1 %.not9.i.i116, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i117

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !39
  store i32 16, ptr %138, align 8, !tbaa !38
  br label %Vec_IntPush.exit118

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %.not9.i9.i115 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i115, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #29
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #27
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !39
  store i32 %154, ptr %138, align 8, !tbaa !38
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %163
  %165 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i117 ]
  %166 = load i32, ptr %139, align 4, !tbaa !37
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !37
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %137, ptr %169, align 4, !tbaa !43
  %170 = load ptr, ptr %80, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv160
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = load i32, ptr %170, align 8, !tbaa !38
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %Vec_IntPush.exit118
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8, !tbaa !39
  br label %Vec_IntPush.exit125

177:                                              ; preds = %Vec_IntPush.exit118
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %.not9.i.i123 = icmp eq ptr %181, null
  br i1 %.not9.i.i123, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i124

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !39
  store i32 16, ptr %170, align 8, !tbaa !38
  br label %Vec_IntPush.exit125

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %.not9.i9.i122 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i122, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #29
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #27
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !39
  store i32 %188, ptr %170, align 8, !tbaa !38
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %197
  %199 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %198, %197 ], [ %186, %Vec_IntGrow.exit.i124 ]
  %200 = load i32, ptr %173, align 4, !tbaa !37
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4, !tbaa !37
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %172, ptr %203, align 4, !tbaa !43
  %204 = add nsw i32 %172, %137
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %205 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.next161
  store i32 %204, ptr %205, align 4, !tbaa !43
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.preheader, label %.lr.ph146, !llvm.loop !58

206:                                              ; preds = %.lr.ph148, %206
  %indvars.iv165 = phi i64 [ 1, %.lr.ph148 ], [ %indvars.iv.next166, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv165
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %132, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !43
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %216, ptr %215, align 4, !tbaa !43
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %217 = load i32, ptr %71, align 8, !tbaa !31
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next166, %218
  br i1 %219, label %206, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %206, %.preheader
  tail call void @free(ptr noundef nonnull %132) #28
  tail call void @free(ptr noundef nonnull %70) #28
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoAssignUnique(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %7, i64 4
  %.val38 = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp sgt i32 %.val38, 1
  br i1 %9, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %96
  %13 = phi ptr [ %7, %.critedge.lr.ph ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %96 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val28 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %.critedge
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %.val29 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = lshr i64 %26, 32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %27
  store i32 %21, ptr %28, align 4, !tbaa !43
  %29 = load i32, ptr %2, align 8, !tbaa !49
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 8, !tbaa !49
  br label %96

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load i32, ptr %32, align 8, !tbaa !38
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !39
  store i32 16, ptr %32, align 8, !tbaa !38
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #27
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !39
  store i32 %48, ptr %32, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !37
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %16, ptr %63, align 4, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load i32, ptr %64, align 8, !tbaa !38
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !39
  br label %Vec_IntPush.exit36

69:                                               ; preds = %Vec_IntPush.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not9.i.i34 = icmp eq ptr %73, null
  br i1 %.not9.i.i34, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i35

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !39
  store i32 16, ptr %64, align 8, !tbaa !38
  br label %Vec_IntPush.exit36

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not9.i9.i33 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i33, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !39
  store i32 %80, ptr %64, align 8, !tbaa !38
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %89
  %91 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i35 ]
  %92 = load i32, ptr %65, align 4, !tbaa !37
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !37
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %18, ptr %95, align 4, !tbaa !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %20, %Vec_IntPush.exit36
  %97 = phi ptr [ %13, %20 ], [ %.pre, %Vec_IntPush.exit36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %98 = getelementptr i8, ptr %97, i64 4
  %.val = load i32, ptr %98, align 4, !tbaa !37
  %99 = trunc i64 %indvars.iv.next to i32
  %100 = or disjoint i32 %99, 1
  %101 = icmp slt i32 %100, %.val
  br i1 %101, label %.critedge, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %96
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !41
  %.pre43 = load i32, ptr %2, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %102 = phi i32 [ 0, %1 ], [ %.pre43, %._crit_edge.loopexit ]
  %103 = phi ptr [ %4, %1 ], [ %.pre42, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %1 ], [ %97, %._crit_edge.loopexit ]
  store ptr %103, ptr %6, align 8, !tbaa !40
  store ptr %.lcssa, ptr %3, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = sub nsw i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_IsoSort(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 4
  %.val101160 = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp sgt i32 %.val101160, 1
  br i1 %11, label %.critedge.lr.ph, label %._crit_edge163

.critedge.lr.ph:                                  ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %302
  %indvars.iv174 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next175, %302 ]
  %18 = phi ptr [ %9, %.critedge.lr.ph ], [ %303, %302 ]
  %.084162 = phi i32 [ 0, %.critedge.lr.ph ], [ %.185, %302 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val103 = load ptr, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv174
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = sext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 32
  %.val100 = load ptr, ptr %26, align 8, !tbaa !42
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge
  %.val109 = load ptr, ptr %12, align 8, !tbaa !36
  %28 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = ashr i64 %29, 32
  %31 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %wide.trip.count = zext nneg i32 %23 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val109, i64 %25
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.091151 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %33 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %34 = load i64, ptr %gep, align 8, !tbaa !60
  %35 = ashr i64 %34, 32
  %36 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !44
  store i32 %38, ptr %gep, align 8, !tbaa !43
  %39 = load i32, ptr %32, align 4, !tbaa !44
  %.not97 = icmp eq i32 %38, %39
  %spec.select = select i1 %.not97, i32 %.091151, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !62

._crit_edge:                                      ; preds = %33
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %105, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load i32, ptr %41, align 8, !tbaa !38
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

46:                                               ; preds = %._crit_edge.thread
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !39
  store i32 16, ptr %41, align 8, !tbaa !38
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #29
  br label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @malloc(i64 noundef %61) #27
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !39
  store i32 %57, ptr %41, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !37
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %21, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = load i32, ptr %73, align 8, !tbaa !38
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !39
  br label %Vec_IntPush.exit117

78:                                               ; preds = %Vec_IntPush.exit
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not9.i.i115 = icmp eq ptr %82, null
  br i1 %.not9.i.i115, label %85, label %83

83:                                               ; preds = %80
  %84 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i116

85:                                               ; preds = %80
  %86 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !39
  store i32 16, ptr %73, align 8, !tbaa !38
  br label %Vec_IntPush.exit117

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %.not9.i9.i114 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i114, label %96, label %94

94:                                               ; preds = %88
  %95 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #29
  br label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @malloc(i64 noundef %93) #27
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !39
  store i32 %89, ptr %73, align 8, !tbaa !38
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %98
  %100 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i116 ]
  %101 = load i32, ptr %74, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !37
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  store i32 %23, ptr %104, align 4, !tbaa !43
  br label %302

105:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %3, align 8, !tbaa !63
  %.neg148 = mul i64 %109, -1000000
  %110 = load i64, ptr %13, align 8, !tbaa !65
  %.neg = sdiv i64 %110, -1000
  %.neg149 = add i64 %.neg, %.neg148
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %105, %108
  %.0.i.neg = phi i64 [ %.neg149, %108 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %12, align 8, !tbaa !36
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %25
  call void @Abc_QuickSort3(ptr noundef %112, i32 noundef %23, i32 noundef 0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit119, label %115

115:                                              ; preds = %Abc_Clock.exit
  %116 = load i64, ptr %2, align 8, !tbaa !63
  %117 = mul nsw i64 %116, 1000000
  %118 = load i64, ptr %14, align 8, !tbaa !65
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %117
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit, %115
  %.0.i118 = phi i64 [ %120, %115 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = add i64 %.0.i118, %.0.i.neg
  %122 = load i64, ptr %15, align 8, !tbaa !66
  %123 = add nsw i64 %121, %122
  store i64 %123, ptr %15, align 8, !tbaa !66
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %Abc_Clock.exit119
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %124, i64 32
  %.val98 = load ptr, ptr %125, align 8, !tbaa !42
  %.val107 = load ptr, ptr %12, align 8, !tbaa !36
  %126 = getelementptr inbounds [8 x i8], ptr %.val107, i64 %25
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = ashr i64 %127, 32
  %129 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %128
  %wide.trip.count172 = zext nneg i32 %23 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %222
  %indvars.iv169 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next170, %222 ]
  %.0155 = phi ptr [ %129, %.lr.ph156.preheader ], [ %.1, %222 ]
  %.087154 = phi i32 [ %21, %.lr.ph156.preheader ], [ %.188, %222 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = add nsw i64 %indvars.iv169, %25
  %.val106 = load ptr, ptr %12, align 8, !tbaa !36
  %132 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = getelementptr i8, ptr %130, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !42
  %135 = ashr i64 %133, 32
  %136 = getelementptr inbounds [12 x i8], ptr %.val, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %222, label %142

142:                                              ; preds = %.lr.ph156
  %143 = trunc nsw i64 %131 to i32
  %144 = sub nsw i32 %143, %.087154
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 4, !tbaa !32
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !32
  %149 = load ptr, ptr %17, align 8, !tbaa !35
  %150 = sext i32 %.087154 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !60
  %153 = lshr i64 %152, 32
  %154 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %153
  store i32 %147, ptr %154, align 4, !tbaa !43
  %155 = load i32, ptr %4, align 8, !tbaa !49
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 8, !tbaa !49
  br label %222

157:                                              ; preds = %142
  %158 = load ptr, ptr %5, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = load i32, ptr %158, align 8, !tbaa !38
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %157
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !39
  br label %Vec_IntPush.exit126

163:                                              ; preds = %157
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %.not9.i.i124 = icmp eq ptr %167, null
  br i1 %.not9.i.i124, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i125

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !39
  store i32 16, ptr %158, align 8, !tbaa !38
  br label %Vec_IntPush.exit126

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %.not9.i9.i123 = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i123, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #29
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #27
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !39
  store i32 %174, ptr %158, align 8, !tbaa !38
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %183
  %185 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i125 ]
  %186 = load i32, ptr %159, align 4, !tbaa !37
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4, !tbaa !37
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %.087154, ptr %189, align 4, !tbaa !43
  %190 = load ptr, ptr %5, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %193 = load i32, ptr %190, align 8, !tbaa !38
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %Vec_IntPush.exit126
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !39
  br label %Vec_IntPush.exit133

195:                                              ; preds = %Vec_IntPush.exit126
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %.not9.i.i131 = icmp eq ptr %199, null
  br i1 %.not9.i.i131, label %202, label %200

200:                                              ; preds = %197
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i132

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !39
  store i32 16, ptr %190, align 8, !tbaa !38
  br label %Vec_IntPush.exit133

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %.not9.i9.i130 = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i130, label %213, label %211

211:                                              ; preds = %205
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #29
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #27
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !39
  store i32 %206, ptr %190, align 8, !tbaa !38
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %215
  %217 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i132 ]
  %218 = load i32, ptr %191, align 4, !tbaa !37
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !37
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %217, i64 %220
  store i32 %144, ptr %221, align 4, !tbaa !43
  br label %222

222:                                              ; preds = %146, %Vec_IntPush.exit133, %.lr.ph156
  %.188 = phi i32 [ %.087154, %.lr.ph156 ], [ %143, %Vec_IntPush.exit133 ], [ %143, %146 ]
  %.1 = phi ptr [ %.0155, %.lr.ph156 ], [ %136, %Vec_IntPush.exit133 ], [ %136, %146 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !67

._crit_edge157:                                   ; preds = %222, %Abc_Clock.exit119
  %.087.lcssa = phi i32 [ %21, %Abc_Clock.exit119 ], [ %.188, %222 ]
  %223 = add nsw i32 %23, %21
  %224 = sub i32 %223, %.087.lcssa
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %._crit_edge157
  %227 = load i32, ptr %16, align 4, !tbaa !32
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !32
  %229 = load ptr, ptr %17, align 8, !tbaa !35
  %.val104 = load ptr, ptr %12, align 8, !tbaa !36
  %230 = sext i32 %.087.lcssa to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %233 = lshr i64 %232, 32
  %234 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
  store i32 %227, ptr %234, align 4, !tbaa !43
  %235 = load i32, ptr %4, align 8, !tbaa !49
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 8, !tbaa !49
  br label %302

237:                                              ; preds = %._crit_edge157
  %238 = load ptr, ptr %5, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = load i32, ptr %238, align 8, !tbaa !38
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %237
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !39
  br label %Vec_IntPush.exit140

243:                                              ; preds = %237
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %.not9.i.i138 = icmp eq ptr %247, null
  br i1 %.not9.i.i138, label %250, label %248

248:                                              ; preds = %245
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i139

250:                                              ; preds = %245
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8, !tbaa !39
  store i32 16, ptr %238, align 8, !tbaa !38
  br label %Vec_IntPush.exit140

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %.not9.i9.i137 = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i137, label %261, label %259

259:                                              ; preds = %253
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #29
  br label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @malloc(i64 noundef %258) #27
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8, !tbaa !39
  store i32 %254, ptr %238, align 8, !tbaa !38
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %263
  %265 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %264, %263 ], [ %252, %Vec_IntGrow.exit.i139 ]
  %266 = load i32, ptr %239, align 4, !tbaa !37
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %239, align 4, !tbaa !37
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %265, i64 %268
  store i32 %.087.lcssa, ptr %269, align 4, !tbaa !43
  %270 = load ptr, ptr %5, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = load i32, ptr %270, align 8, !tbaa !38
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %Vec_IntPush.exit140
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !39
  br label %Vec_IntPush.exit147

275:                                              ; preds = %Vec_IntPush.exit140
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %.not9.i.i145 = icmp eq ptr %279, null
  br i1 %.not9.i.i145, label %282, label %280

280:                                              ; preds = %277
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i146

282:                                              ; preds = %277
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8, !tbaa !39
  store i32 16, ptr %270, align 8, !tbaa !38
  br label %Vec_IntPush.exit147

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %.not9.i9.i144 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i144, label %293, label %291

291:                                              ; preds = %285
  %292 = call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #29
  br label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @malloc(i64 noundef %290) #27
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8, !tbaa !39
  store i32 %286, ptr %270, align 8, !tbaa !38
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %295
  %297 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %296, %295 ], [ %284, %Vec_IntGrow.exit.i146 ]
  %298 = load i32, ptr %271, align 4, !tbaa !37
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4, !tbaa !37
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %297, i64 %300
  store i32 %224, ptr %301, align 4, !tbaa !43
  br label %302

302:                                              ; preds = %226, %Vec_IntPush.exit147, %Vec_IntPush.exit117
  %.185 = phi i32 [ %.084162, %Vec_IntPush.exit117 ], [ 1, %226 ], [ 1, %Vec_IntPush.exit147 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 2
  %303 = load ptr, ptr %8, align 8, !tbaa !40
  %304 = getelementptr i8, ptr %303, i64 4
  %.val101 = load i32, ptr %304, align 4, !tbaa !37
  %305 = trunc i64 %indvars.iv.next175 to i32
  %306 = or disjoint i32 %305, 1
  %307 = icmp slt i32 %306, %.val101
  br i1 %307, label %.critedge, label %._crit_edge163.loopexit, !llvm.loop !68

._crit_edge163.loopexit:                          ; preds = %302
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  %.pre177 = load i32, ptr %4, align 8, !tbaa !49
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %1
  %308 = phi i32 [ 0, %1 ], [ %.pre177, %._crit_edge163.loopexit ]
  %309 = phi ptr [ %6, %1 ], [ %.pre, %._crit_edge163.loopexit ]
  %.084.lcssa = phi i32 [ 0, %1 ], [ %.185, %._crit_edge163.loopexit ]
  %.lcssa = phi ptr [ %9, %1 ], [ %303, %._crit_edge163.loopexit ]
  store ptr %309, ptr %8, align 8, !tbaa !40
  store ptr %.lcssa, ptr %5, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = sub nsw i32 %311, %308
  store i32 %312, ptr %310, align 4, !tbaa !33
  ret i32 %.084.lcssa
}

declare void @Abc_QuickSort3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoCollectCosClasses(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !69
  store i32 1000, ptr %3, align 8, !tbaa !71
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 16
  %.val70108 = load i32, ptr %8, align 8, !tbaa !73
  %9 = getelementptr i8, ptr %7, i64 72
  %.val71109 = load ptr, ptr %9, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %.val71109, i64 4
  %.val71.val110 = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp sgt i32 %.val71.val110, %.val70108
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %58
  %14 = phi ptr [ %7, %.lr.ph ], [ %59, %58 ]
  %15 = phi i32 [ 1000, %.lr.ph ], [ %60, %58 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %61, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val71112 = phi ptr [ %.val71109, %.lr.ph ], [ %.val71, %58 ]
  %17 = getelementptr i8, ptr %14, i64 32
  %.val66 = load ptr, ptr %17, align 8, !tbaa !42
  %.not = icmp eq ptr %.val66, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.val71112, i64 8
  %.val67.val = load ptr, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %Vec_IntPush.exit, label %58

Vec_IntPush.exit:                                 ; preds = %18
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !39
  store i32 1, ptr %28, align 4, !tbaa !37
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %29, align 4, !tbaa !43
  %32 = icmp eq i32 %16, %15
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i82 = load ptr, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit

33:                                               ; preds = %Vec_IntPush.exit
  %34 = icmp slt i32 %15, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i.i83 = icmp eq ptr %36, null
  br i1 %.not9.i.i83, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %6, align 8, !tbaa !72
  store i32 16, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %15, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #29
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #27
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %6, align 8, !tbaa !72
  store i32 %43, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %51 ], [ 16, %Vec_PtrGrow.exit.i ]
  %54 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %16, 1
  store i32 %55, ptr %4, align 4, !tbaa !69
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  store ptr %27, ptr %57, align 8, !tbaa !74
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %18, %Vec_PtrPush.exit
  %59 = phi ptr [ %14, %18 ], [ %.pre, %Vec_PtrPush.exit ]
  %60 = phi i32 [ %15, %18 ], [ %53, %Vec_PtrPush.exit ]
  %61 = phi i32 [ %16, %18 ], [ %55, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %59, i64 16
  %.val70 = load i32, ptr %62, align 8, !tbaa !73
  %63 = getelementptr i8, ptr %59, i64 72
  %.val71 = load ptr, ptr %63, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %64, align 4, !tbaa !37
  %65 = sub nsw i32 %.val71.val, %.val70
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %13, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %13, %58, %2
  %68 = phi i32 [ 1000, %2 ], [ %15, %13 ], [ %60, %58 ]
  %69 = phi i32 [ 0, %2 ], [ %16, %13 ], [ %61, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr i8, ptr %71, i64 4
  %.val62121 = load i32, ptr %72, align 4, !tbaa !37
  %73 = icmp sgt i32 %.val62121, 1
  br i1 %73, label %.critedge2.lr.ph, label %.preheader

.critedge2.lr.ph:                                 ; preds = %.critedge
  %74 = getelementptr i8, ptr %0, i64 40
  br label %.critedge2

.preheader:                                       ; preds = %Gia_ObjIsPo.exit._crit_edge.thread, %.critedge
  %.val75 = phi i32 [ %69, %.critedge ], [ %181, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %75 = icmp sgt i32 %.val75, 0
  %.val80.pre = load ptr, ptr %6, align 8, !tbaa !76
  br i1 %75, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.preheader
  %wide.trip.count141 = zext nneg i32 %.val75 to i64
  br label %186

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Gia_ObjIsPo.exit._crit_edge.thread
  %76 = phi ptr [ %71, %.critedge2.lr.ph ], [ %179, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %77 = phi i32 [ %68, %.critedge2.lr.ph ], [ %180, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %78 = phi i32 [ %69, %.critedge2.lr.ph ], [ %181, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %indvars.iv135 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next136, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %79 = getelementptr i8, ptr %76, i64 8
  %.val64 = load ptr, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv135
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph115, label %Gia_ObjIsPo.exit._crit_edge

.lr.ph115:                                        ; preds = %.critedge2
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %.val69 = load ptr, ptr %74, align 8, !tbaa !36
  %86 = getelementptr i8, ptr %85, i64 32
  %.val61 = load ptr, ptr %86, align 8, !tbaa !42
  %87 = getelementptr i8, ptr %85, i64 16
  %88 = getelementptr i8, ptr %85, i64 72
  %89 = sext i32 %81 to i64
  %wide.trip.count = zext nneg i32 %83 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val69, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph115, %Gia_ObjIsPo.exit.thread
  %indvars.iv127 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next128, %Gia_ObjIsPo.exit.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv127
  %91 = load i64, ptr %gep, align 8, !tbaa !60
  %92 = ashr i64 %91, 32
  %93 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %92
  %.val73 = load i64, ptr %93, align 4
  %94 = and i64 %.val73, 2147483648
  %.not.i.i = icmp eq i64 %94, 0
  %95 = and i64 %.val73, 536870911
  %96 = icmp eq i64 %95, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %96
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %90
  %97 = lshr i64 %.val73, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 536870911
  %.val.i = load i32, ptr %87, align 8, !tbaa !73
  %.val3.i = load ptr, ptr %88, align 8, !tbaa !55
  %100 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %100, align 4, !tbaa !37
  %101 = sub nsw i32 %.val3.val.i, %.val.i
  %.not106 = icmp slt i32 %99, %101
  br i1 %.not106, label %Gia_ObjIsPo.exit._crit_edge.loopexit, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %90, %Gia_ObjIsPo.exit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %Gia_ObjIsPo.exit._crit_edge.thread, label %90, !llvm.loop !78

Gia_ObjIsPo.exit._crit_edge.loopexit:             ; preds = %Gia_ObjIsPo.exit
  %102 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %Gia_ObjIsPo.exit._crit_edge

Gia_ObjIsPo.exit._crit_edge:                      ; preds = %Gia_ObjIsPo.exit._crit_edge.loopexit, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %102, %Gia_ObjIsPo.exit._crit_edge.loopexit ]
  %103 = icmp eq i32 %.0.lcssa, %83
  br i1 %103, label %Gia_ObjIsPo.exit._crit_edge.thread, label %104

104:                                              ; preds = %Gia_ObjIsPo.exit._crit_edge
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !37
  store i32 16, ptr %105, align 8, !tbaa !38
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !39
  br i1 %84, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %104
  %109 = sext i32 %81 to i64
  %wide.trip.count133 = zext nneg i32 %83 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %Gia_ObjIsPo.exit89.thread
  %110 = phi ptr [ %107, %.lr.ph119.preheader ], [ %.pre.i92144, %Gia_ObjIsPo.exit89.thread ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next131, %Gia_ObjIsPo.exit89.thread ]
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %.val68 = load ptr, ptr %74, align 8, !tbaa !36
  %112 = getelementptr [8 x i8], ptr %.val68, i64 %indvars.iv130
  %113 = getelementptr [8 x i8], ptr %112, i64 %109
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = getelementptr i8, ptr %111, i64 32
  %.val = load ptr, ptr %115, align 8, !tbaa !42
  %116 = ashr i64 %114, 32
  %117 = getelementptr inbounds [12 x i8], ptr %.val, i64 %116
  %.val74 = load i64, ptr %117, align 4
  %118 = and i64 %.val74, 2147483648
  %.not.i.i84 = icmp eq i64 %118, 0
  %119 = and i64 %.val74, 536870911
  %120 = icmp eq i64 %119, 536870911
  %narrow.i.not.i85 = or i1 %.not.i.i84, %120
  br i1 %narrow.i.not.i85, label %Gia_ObjIsPo.exit89.thread, label %Gia_ObjIsPo.exit89

Gia_ObjIsPo.exit89:                               ; preds = %.lr.ph119
  %121 = lshr i64 %.val74, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = and i32 %122, 536870911
  %124 = getelementptr i8, ptr %111, i64 16
  %.val.i86 = load i32, ptr %124, align 8, !tbaa !73
  %125 = getelementptr i8, ptr %111, i64 72
  %.val3.i87 = load ptr, ptr %125, align 8, !tbaa !55
  %126 = getelementptr i8, ptr %.val3.i87, i64 4
  %.val3.val.i88 = load i32, ptr %126, align 4, !tbaa !37
  %127 = sub nsw i32 %.val3.val.i88, %.val.i86
  %.not107 = icmp slt i32 %123, %127
  br i1 %.not107, label %128, label %Gia_ObjIsPo.exit89.thread

128:                                              ; preds = %Gia_ObjIsPo.exit89
  %129 = load i32, ptr %106, align 4, !tbaa !37
  %130 = load i32, ptr %105, align 8, !tbaa !38
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %Vec_IntPush.exit96

132:                                              ; preds = %128
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %.not9.i.i94 = icmp eq ptr %110, null
  br i1 %.not9.i.i94, label %137, label %135

135:                                              ; preds = %134
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntPush.exit96.sink.split

137:                                              ; preds = %134
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit96.sink.split

139:                                              ; preds = %132
  %140 = shl nuw nsw i32 %129, 1
  %.not9.i9.i93 = icmp eq ptr %110, null
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i93, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %142) #29
  br label %Vec_IntPush.exit96.sink.split

145:                                              ; preds = %139
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #27
  br label %Vec_IntPush.exit96.sink.split

Vec_IntPush.exit96.sink.split:                    ; preds = %143, %145, %135, %137
  %.sink164 = phi ptr [ %138, %137 ], [ %136, %135 ], [ %144, %143 ], [ %146, %145 ]
  %.sink = phi i32 [ 16, %137 ], [ 16, %135 ], [ %140, %143 ], [ %140, %145 ]
  store ptr %.sink164, ptr %108, align 8, !tbaa !39
  store i32 %.sink, ptr %105, align 8, !tbaa !38
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %128
  %.pre.i92145 = phi ptr [ %110, %128 ], [ %.sink164, %Vec_IntPush.exit96.sink.split ]
  %147 = load i32, ptr %106, align 4, !tbaa !37
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %106, align 4, !tbaa !37
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.pre.i92145, i64 %149
  store i32 %123, ptr %150, align 4, !tbaa !43
  br label %Gia_ObjIsPo.exit89.thread

Gia_ObjIsPo.exit89.thread:                        ; preds = %.lr.ph119, %Gia_ObjIsPo.exit89, %Vec_IntPush.exit96
  %.pre.i92144 = phi ptr [ %110, %.lr.ph119 ], [ %110, %Gia_ObjIsPo.exit89 ], [ %.pre.i92145, %Vec_IntPush.exit96 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge120.loopexit, label %.lr.ph119, !llvm.loop !79

._crit_edge120.loopexit:                          ; preds = %Gia_ObjIsPo.exit89.thread
  %.pre146 = load i32, ptr %4, align 4, !tbaa !69
  %.pre147 = load i32, ptr %3, align 8, !tbaa !71
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %104
  %151 = phi i32 [ %.pre147, %._crit_edge120.loopexit ], [ %77, %104 ]
  %152 = phi i32 [ %.pre146, %._crit_edge120.loopexit ], [ %78, %104 ]
  %153 = icmp eq i32 %152, %151
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %._crit_edge120
  %.pre.i99 = load ptr, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit103

154:                                              ; preds = %._crit_edge120
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i.i101 = icmp eq ptr %157, null
  br i1 %.not9.i.i101, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i102

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %6, align 8, !tbaa !72
  store i32 16, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit103

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i10.i100 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i100, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #29
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #27
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %6, align 8, !tbaa !72
  store i32 %164, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %172
  %174 = phi i32 [ %151, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %164, %172 ], [ 16, %Vec_PtrGrow.exit.i102 ]
  %175 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i102 ]
  %176 = add nsw i32 %152, 1
  store i32 %176, ptr %4, align 4, !tbaa !69
  %177 = sext i32 %152 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %175, i64 %177
  store ptr %105, ptr %178, align 8, !tbaa !74
  %.pre148 = load ptr, ptr %70, align 8, !tbaa !40
  br label %Gia_ObjIsPo.exit._crit_edge.thread

Gia_ObjIsPo.exit._crit_edge.thread:               ; preds = %Gia_ObjIsPo.exit.thread, %Gia_ObjIsPo.exit._crit_edge, %Vec_PtrPush.exit103
  %179 = phi ptr [ %76, %Gia_ObjIsPo.exit._crit_edge ], [ %.pre148, %Vec_PtrPush.exit103 ], [ %76, %Gia_ObjIsPo.exit.thread ]
  %180 = phi i32 [ %77, %Gia_ObjIsPo.exit._crit_edge ], [ %174, %Vec_PtrPush.exit103 ], [ %77, %Gia_ObjIsPo.exit.thread ]
  %181 = phi i32 [ %78, %Gia_ObjIsPo.exit._crit_edge ], [ %176, %Vec_PtrPush.exit103 ], [ %78, %Gia_ObjIsPo.exit.thread ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %182 = getelementptr i8, ptr %179, i64 4
  %.val62 = load i32, ptr %182, align 4, !tbaa !37
  %183 = trunc i64 %indvars.iv.next136 to i32
  %184 = or disjoint i32 %183, 1
  %185 = icmp slt i32 %184, %.val62
  br i1 %185, label %.critedge2, label %.preheader, !llvm.loop !80

186:                                              ; preds = %.lr.ph124, %186
  %indvars.iv138 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next139, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.val80.pre, i64 %indvars.iv138
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = getelementptr i8, ptr %188, i64 4
  %.val77 = load i32, ptr %189, align 4, !tbaa !37
  %190 = getelementptr i8, ptr %188, i64 8
  %.val78 = load ptr, ptr %190, align 8, !tbaa !39
  %191 = sext i32 %.val77 to i64
  tail call void @qsort(ptr noundef %.val78, i64 noundef %191, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.critedge4, label %186, !llvm.loop !81

.critedge4:                                       ; preds = %186, %.preheader
  %192 = sext i32 %.val75 to i64
  tail call void @qsort(ptr noundef %.val80.pre, i64 noundef %192, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #28
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val97 = load ptr, ptr %4, align 8, !tbaa !42
  %.val97.fr = freeze ptr %.val97
  %5 = getelementptr inbounds nuw i8, ptr %.val97.fr, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = add i32 %6, 457660525
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = getelementptr i8, ptr %3, i64 16
  %.val98 = load i32, ptr %8, align 8, !tbaa !73
  %9 = getelementptr i8, ptr %3, i64 64
  %.val99 = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %10, align 4, !tbaa !37
  %11 = sub nsw i32 %.val99.val, %.val98
  %.not = icmp eq ptr %.val97.fr, null
  %12 = icmp slt i32 %11, 1
  %or.cond122 = or i1 %.not, %12
  br i1 %or.cond122, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %13 = getelementptr i8, ptr %.val99, i64 8
  %.val85.val = load ptr, ptr %13, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val85.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val97.fr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = add i32 %19, -68542372
  store i32 %20, ptr %18, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph.split, %2
  %21 = icmp ne i32 %1, 0
  %22 = icmp slt i32 %.val98, 1
  %or.cond120128 = or i1 %.not, %22
  %or.cond = or i1 %21, %or.cond120128
  br i1 %or.cond, label %.critedge2, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.critedge
  %23 = getelementptr i8, ptr %.val99, i64 8
  %.val83.val = load ptr, ptr %23, align 8, !tbaa !39
  %24 = sext i32 %11 to i64
  %wide.trip.count150 = zext nneg i32 %.val98 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val83.val, i64 %24
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %indvars.iv147 = phi i64 [ 0, %.lr.ph130.split.preheader ], [ %indvars.iv.next148, %.lr.ph130.split ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv147
  %25 = load i32, ptr %gep, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val97.fr, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = add i32 %29, 580014029
  store i32 %30, ptr %28, align 4, !tbaa !44
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.critedge2, label %.lr.ph130.split, !llvm.loop !83

.critedge2:                                       ; preds = %.lr.ph130.split, %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph132.split.preheader, label %.critedge4

.lr.ph132.split.preheader:                        ; preds = %.critedge2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count155 = zext nneg i32 %32 to i64
  br label %.lr.ph132.split

.lr.ph132.split:                                  ; preds = %.lr.ph132.split.preheader, %101
  %indvars.iv152 = phi i64 [ 0, %.lr.ph132.split.preheader ], [ %indvars.iv.next153, %101 ]
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val97.fr, i64 %indvars.iv152
  %.val87 = load i64, ptr %36, align 4
  %37 = and i64 %.val87, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val87, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %101, label %40

40:                                               ; preds = %.lr.ph132.split
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds [12 x i8], ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = trunc i64 %.val87 to i32
  %46 = and i64 %.val87, 536870911
  %47 = sub nsw i64 %indvars.iv152, %46
  %48 = lshr i32 %45, 29
  %49 = and i32 %48, 1
  %sext = shl i64 %47, 32
  %50 = ashr exact i64 %sext, 32
  br i1 %21, label %55, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %35, align 8, !tbaa !34
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !43
  br label %.sink.split.i

55:                                               ; preds = %40
  %56 = load ptr, ptr %34, align 8, !tbaa !35
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %55, %51
  %.sink.i = phi i32 [ %54, %51 ], [ %58, %55 ]
  %60 = add nsw i32 %.sink.i, 1
  %61 = shl nsw i32 %.sink.i, 1
  %.masked.i10.i = and i32 %61, 254
  %62 = or disjoint i32 %.masked.i10.i, %49
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = mul i32 %65, %60
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %55, %.sink.split.i
  %.0.i = phi i32 [ 0, %55 ], [ %66, %.sink.split.i ]
  %67 = add i32 %.0.i, %44
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = add i32 %67, %69
  store i32 %70, ptr %68, align 4, !tbaa !44
  %71 = lshr i64 %.val87, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %36, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = and i64 %71, 536870911
  %78 = sub nsw i64 %indvars.iv152, %77
  %79 = lshr i64 %.val87, 61
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1
  %sext172 = shl i64 %78, 32
  %82 = ashr exact i64 %sext172, 32
  br i1 %21, label %87, label %83

83:                                               ; preds = %Gia_IsoUpdate.exit
  %84 = load ptr, ptr %35, align 8, !tbaa !34
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !43
  br label %.sink.split.i110

87:                                               ; preds = %Gia_IsoUpdate.exit
  %88 = load ptr, ptr %34, align 8, !tbaa !35
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.sink.split.i110, label %Gia_IsoUpdate.exit113

.sink.split.i110:                                 ; preds = %87, %83
  %.sink.i111 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %92 = add nsw i32 %.sink.i111, 1
  %93 = shl nsw i32 %.sink.i111, 1
  %.masked.i10.i112 = and i32 %93, 254
  %94 = or disjoint i32 %.masked.i10.i112, %81
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = mul i32 %97, %92
  br label %Gia_IsoUpdate.exit113

Gia_IsoUpdate.exit113:                            ; preds = %87, %.sink.split.i110
  %.0.i109 = phi i32 [ 0, %87 ], [ %98, %.sink.split.i110 ]
  %99 = add i32 %76, %70
  %100 = add i32 %99, %.0.i109
  store i32 %100, ptr %68, align 4, !tbaa !44
  br label %101

101:                                              ; preds = %Gia_IsoUpdate.exit113, %.lr.ph132.split
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge4, label %.lr.ph132.split, !llvm.loop !84

.critedge4:                                       ; preds = %101, %.critedge2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr i8, ptr %103, i64 4
  %.val79 = load i32, ptr %104, align 4, !tbaa !37
  %105 = icmp sgt i32 %.val79, 0
  br i1 %105, label %.lr.ph135.split.preheader, label %.critedge6

.lr.ph135.split.preheader:                        ; preds = %.critedge4
  %106 = getelementptr i8, ptr %103, i64 8
  %.val94.val = load ptr, ptr %106, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count160 = zext nneg i32 %.val79 to i64
  br label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135.split.preheader, %Gia_IsoUpdate.exit118
  %indvars.iv157 = phi i64 [ 0, %.lr.ph135.split.preheader ], [ %indvars.iv.next158, %Gia_IsoUpdate.exit118 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv157
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %.val97.fr, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [12 x i8], ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = trunc i64 %113 to i32
  %120 = and i32 %119, 536870911
  %121 = sub nsw i32 %110, %120
  %122 = lshr i32 %119, 29
  %123 = and i32 %122, 1
  %124 = sext i32 %121 to i64
  br i1 %21, label %129, label %125

125:                                              ; preds = %.lr.ph135.split
  %126 = load ptr, ptr %108, align 8, !tbaa !34
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %124
  %128 = load i32, ptr %127, align 4, !tbaa !43
  br label %.sink.split.i115

129:                                              ; preds = %.lr.ph135.split
  %130 = load ptr, ptr %107, align 8, !tbaa !35
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %124
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.sink.split.i115, label %Gia_IsoUpdate.exit118

.sink.split.i115:                                 ; preds = %129, %125
  %.sink.i116 = phi i32 [ %128, %125 ], [ %132, %129 ]
  %134 = add nsw i32 %.sink.i116, 1
  %135 = shl nsw i32 %.sink.i116, 1
  %.masked.i10.i117 = and i32 %135, 254
  %136 = or disjoint i32 %.masked.i10.i117, %123
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = mul i32 %139, %134
  br label %Gia_IsoUpdate.exit118

Gia_IsoUpdate.exit118:                            ; preds = %129, %.sink.split.i115
  %.0.i114 = phi i32 [ 0, %129 ], [ %140, %.sink.split.i115 ]
  %141 = add i32 %.0.i114, %118
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = add i32 %141, %143
  store i32 %144, ptr %142, align 4, !tbaa !44
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge6, label %.lr.ph135.split, !llvm.loop !85

.critedge6:                                       ; preds = %Gia_IsoUpdate.exit118, %.critedge4
  %145 = icmp sgt i32 %.val98, 0
  br i1 %145, label %.lr.ph142.split, label %.critedge8

.lr.ph142.split:                                  ; preds = %.critedge6
  %146 = sub i32 %.val79, %.val98
  %147 = getelementptr i8, ptr %103, i64 8
  %.val92.val = load ptr, ptr %147, align 8, !tbaa !39
  %148 = getelementptr i8, ptr %.val99, i64 8
  %.val81.val = load ptr, ptr %148, align 8, !tbaa !39
  %149 = sext i32 %146 to i64
  %150 = sext i32 %11 to i64
  %wide.trip.count165 = zext nneg i32 %.val98 to i64
  %invariant.gep173 = getelementptr [4 x i8], ptr %.val92.val, i64 %149
  %invariant.gep175 = getelementptr [4 x i8], ptr %.val81.val, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph142.split, %151
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.split ], [ %indvars.iv.next163, %151 ]
  %gep174 = getelementptr [4 x i8], ptr %invariant.gep173, i64 %indvars.iv162
  %152 = load i32, ptr %gep174, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %.val97.fr, i64 %153
  %gep176 = getelementptr [4 x i8], ptr %invariant.gep175, i64 %indvars.iv162
  %155 = load i32, ptr %gep176, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %.val97.fr, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !44
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge8, label %151, !llvm.loop !86

.critedge8:                                       ; preds = %151, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_IsoSimulateBack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %5, i64 4
  %.val53 = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp sgt i32 %.val53, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 32
  %.val60 = load ptr, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %5, i64 8
  %.val61.val = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %.val60, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = icmp eq i32 %1, 0
  %wide.trip.count105 = zext nneg i32 %.val53 to i64
  br i1 %12, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.sink.split.i.us, %.lr.ph.split.split.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.sink.split.i.us ], [ 0, %.lr.ph.split.split.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val61.val, i64 %indvars.iv102
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %.val68.us = load i64, ptr %17, align 4
  %20 = trunc i64 %.val68.us to i32
  %21 = lshr i32 %20, 29
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  %26 = shl nsw i32 %24, 1
  %.masked.i10.i.us = and i32 %26, 254
  %27 = or disjoint i32 %.masked.i10.i.us, %22
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = mul i32 %30, %25
  %32 = add i32 %31, %19
  %33 = and i64 %.val68.us, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %17, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %32, %37
  store i32 %38, ptr %36, align 4, !tbaa !44
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.critedge, label %.sink.split.i.us, !llvm.loop !87

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %.lr.ph.split.split, %Gia_IsoUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %Gia_IsoUpdate.exit ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val61.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %.val68 = load i64, ptr %44, align 4
  %47 = getelementptr inbounds [4 x i8], ptr %39, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %40
  %50 = trunc i64 %.val68 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %48, 1
  %54 = shl nuw nsw i32 %48, 1
  %.masked.i10.i = and i32 %54, 254
  %55 = or disjoint i32 %.masked.i10.i, %52
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = mul i32 %58, %53
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %40, %.sink.split.i
  %.0.i = phi i32 [ 0, %40 ], [ %59, %.sink.split.i ]
  %60 = add i32 %.0.i, %46
  %61 = and i64 %.val68, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [12 x i8], ptr %44, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = add i32 %60, %65
  store i32 %66, ptr %64, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !87

.critedge:                                        ; preds = %Gia_IsoUpdate.exit, %.sink.split.i.us, %.lr.ph, %2
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge
  %70 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %70, align 8, !tbaa !42
  %.not49 = icmp eq ptr %.val, null
  %71 = icmp eq i32 %1, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not49, label %.critedge2, label %.lr.ph93.split.preheader

.lr.ph93.split.preheader:                         ; preds = %.lr.ph93
  %74 = zext nneg i32 %68 to i64
  br label %.lr.ph93.split

.lr.ph93.split:                                   ; preds = %.lr.ph93.split.preheader, %135
  %indvars.iv107 = phi i64 [ %74, %.lr.ph93.split.preheader ], [ %indvars.iv.next108, %135 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %75 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next108
  %.val57 = load i64, ptr %75, align 4
  %76 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %76, 0
  %77 = and i64 %.val57, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i.not = or i1 %.not.i, %78
  br i1 %narrow.i.not, label %135, label %79

79:                                               ; preds = %.lr.ph93.split
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = trunc i64 %.val57 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  br i1 %71, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %73, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.next108
  %88 = load i32, ptr %87, align 4, !tbaa !43
  br label %.sink.split.i71

89:                                               ; preds = %79
  %90 = load ptr, ptr %72, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.next108
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.sink.split.i71, label %Gia_IsoUpdate.exit74

.sink.split.i71:                                  ; preds = %89, %85
  %.sink.i72 = phi i32 [ %88, %85 ], [ %92, %89 ]
  %94 = add nsw i32 %.sink.i72, 1
  %95 = shl nsw i32 %.sink.i72, 1
  %.masked.i10.i73 = and i32 %95, 254
  %96 = or disjoint i32 %.masked.i10.i73, %84
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = mul i32 %99, %94
  br label %Gia_IsoUpdate.exit74

Gia_IsoUpdate.exit74:                             ; preds = %89, %.sink.split.i71
  %.0.i70 = phi i32 [ 0, %89 ], [ %100, %.sink.split.i71 ]
  %101 = add i32 %.0.i70, %81
  %102 = sub nsw i64 0, %77
  %103 = getelementptr inbounds [12 x i8], ptr %75, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = add i32 %101, %105
  store i32 %106, ptr %104, align 4, !tbaa !44
  %107 = load i32, ptr %80, align 4, !tbaa !44
  %108 = lshr i64 %.val57, 61
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1
  br i1 %71, label %111, label %115

111:                                              ; preds = %Gia_IsoUpdate.exit74
  %112 = load ptr, ptr %73, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next108
  %114 = load i32, ptr %113, align 4, !tbaa !43
  br label %.sink.split.i76

115:                                              ; preds = %Gia_IsoUpdate.exit74
  %116 = load ptr, ptr %72, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.next108
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.sink.split.i76, label %Gia_IsoUpdate.exit79

.sink.split.i76:                                  ; preds = %115, %111
  %.sink.i77 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %120 = add nsw i32 %.sink.i77, 1
  %121 = shl nsw i32 %.sink.i77, 1
  %.masked.i10.i78 = and i32 %121, 254
  %122 = or disjoint i32 %.masked.i10.i78, %110
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @s_256Primes, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = mul i32 %125, %120
  br label %Gia_IsoUpdate.exit79

Gia_IsoUpdate.exit79:                             ; preds = %115, %.sink.split.i76
  %.0.i75 = phi i32 [ 0, %115 ], [ %126, %.sink.split.i76 ]
  %127 = add i32 %.0.i75, %107
  %128 = lshr i64 %.val57, 32
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [12 x i8], ptr %75, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = add i32 %127, %133
  store i32 %134, ptr %132, align 4, !tbaa !44
  br label %135

135:                                              ; preds = %Gia_IsoUpdate.exit79, %.lr.ph93.split
  %136 = icmp samesign ugt i64 %indvars.iv107, 2
  br i1 %136, label %.lr.ph93.split, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %135, %.lr.ph93, %.critedge
  %137 = getelementptr i8, ptr %3, i64 16
  %.val66 = load i32, ptr %137, align 8, !tbaa !73
  %invariant.op = sub i32 %.val53, %.val66
  %138 = icmp sgt i32 %.val66, 0
  br i1 %138, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %.critedge2
  %139 = getelementptr i8, ptr %3, i64 32
  %.val58 = load ptr, ptr %139, align 8, !tbaa !42
  %140 = getelementptr i8, ptr %5, i64 8
  %.val59.val = load ptr, ptr %140, align 8, !tbaa !39
  %.not50 = icmp eq ptr %.val58, null
  br i1 %.not50, label %.critedge4, label %.lr.ph96.split

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %141 = getelementptr i8, ptr %3, i64 64
  %.val65 = load ptr, ptr %141, align 8, !tbaa !52
  %142 = getelementptr i8, ptr %.val65, i64 8
  %.val55.val = load ptr, ptr %142, align 8, !tbaa !39
  %143 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %143, align 4, !tbaa !37
  %invariant.op98 = sub i32 %.val65.val, %.val66
  %wide.trip.count113 = zext nneg i32 %.val66 to i64
  br label %144

144:                                              ; preds = %.lr.ph96.split, %144
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96.split ], [ %indvars.iv.next111, %144 ]
  %145 = trunc nuw nsw i64 %indvars.iv110 to i32
  %.reass = add i32 %invariant.op, %145
  %146 = sext i32 %.reass to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val59.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %149
  %.reass99 = add i32 %invariant.op98, %145
  %151 = sext i32 %.reass99 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val55.val, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = add i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !44
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.critedge4, label %144, !llvm.loop !89

.critedge4:                                       ; preds = %144, %.lr.ph96, %.critedge2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass2(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val52 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val52, 1
  br i1 %5, label %.critedge.lr.ph, label %52

.critedge.lr.ph:                                  ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %12 = trunc i64 %indvars.iv.next to i32
  %13 = or disjoint i32 %12, 1
  %14 = icmp slt i32 %13, %.val52
  br i1 %14, label %.critedge, label %._crit_edge, !llvm.loop !90

15:                                               ; preds = %.critedge
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = and i64 %indvars.iv, 4294967294
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %25, align 8, !tbaa !36
  %26 = sext i32 %19 to i64
  %27 = getelementptr [8 x i8], ptr %.val58, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = lshr i64 %28, 32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !33
  %37 = load i32, ptr %20, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %20, align 4, !tbaa !32
  %39 = getelementptr i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = lshr i64 %40, 32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !43
  %43 = load i32, ptr %31, align 8, !tbaa !49
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %31, align 8, !tbaa !49
  %45 = load i32, ptr %34, align 4, !tbaa !33
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %34, align 4, !tbaa !33
  br label %69

._crit_edge:                                      ; preds = %11
  %47 = trunc nuw i64 %indvars.iv.next to i32
  %48 = and i64 %indvars.iv, 4294967294
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %._crit_edge, %1
  %.046.lcssa = phi i32 [ %47, %._crit_edge ], [ 0, %1 ]
  %.044.lcssa = phi i64 [ %51, %._crit_edge ], [ -1, %1 ]
  %.0.lcssa = phi i32 [ %9, %._crit_edge ], [ -1, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %.044.lcssa
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = lshr i64 %60, 32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %52, %15
  %70 = phi i64 [ %60, %52 ], [ %28, %15 ]
  %.04672 = phi i32 [ %.046.lcssa, %52 ], [ %16, %15 ]
  %.163 = phi i32 [ %.0.lcssa, %52 ], [ 2, %15 ]
  %.val5187 = load i32, ptr %4, align 4, !tbaa !37
  %71 = add nsw i32 %.val5187, -2
  %72 = icmp slt i32 %.04672, %71
  br i1 %72, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = zext i32 %.04672 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv100 = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next101, %76 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 2
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.next101
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv100
  store i32 %78, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !43
  %.val51 = load i32, ptr %4, align 4, !tbaa !37
  %83 = add nsw i32 %.val51, -2
  %84 = trunc nuw i64 %indvars.iv.next101 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %76, label %._crit_edge90, !llvm.loop !91

._crit_edge90:                                    ; preds = %76, %69
  %.147.lcssa = phi i32 [ %.04672, %69 ], [ %84, %76 ]
  %.lcssa = phi i32 [ %71, %69 ], [ %83, %76 ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !37
  %86 = lshr exact i32 %.147.lcssa, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = lshr i64 %70, 32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %86, i32 noundef %.163, i32 noundef %91)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass3(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val29 = load i32, ptr %4, align 4, !tbaa !37
  %5 = add nsw i32 %.val29, -2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = sext i32 %.val29 to i64
  %11 = getelementptr [4 x i8], ptr %.val31, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %4, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = sext i32 %9 to i64
  %22 = getelementptr [8 x i8], ptr %.val35, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = lshr i64 %23, 32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  store i32 %16, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !33
  br i1 %14, label %32, label %43

32:                                               ; preds = %1
  %33 = load i32, ptr %15, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !32
  %35 = getelementptr i8, ptr %22, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = lshr i64 %36, 32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !43
  %39 = load i32, ptr %26, align 8, !tbaa !49
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8, !tbaa !49
  %41 = load i32, ptr %29, align 4, !tbaa !33
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %29, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %1, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %24
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %13, i32 noundef %47)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %.val42 to i64
  %8 = getelementptr [4 x i8], ptr %.val46, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = sext i32 %10 to i64
  %14 = zext i32 %.val42 to i64
  br label %15

15:                                               ; preds = %18, %2
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %18 ], [ %7, %2 ]
  %indvars.iv = phi i64 [ %19, %18 ], [ %14, %2 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv, -2
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %.val50 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = lshr i64 %25, 32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %13
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = lshr i64 %30, 32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not = icmp eq i32 %28, %33
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -2
  br i1 %.not, label %15, label %34, !llvm.loop !92

34:                                               ; preds = %18, %15
  %35 = icmp sgt i32 %.val42, %16
  br i1 %35, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56, %._crit_edge.us
  %.val.us78 = phi i32 [ %.val.us, %._crit_edge.us ], [ %.val42, %.lr.ph56 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ %indvars.iv64, %.lr.ph56 ]
  %40 = getelementptr [4 x i8], ptr %.val46, i64 %indvars.iv75
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %46
  %.val.us.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph56.split.us
  %.val.us = phi i32 [ %.val.us.pre, %._crit_edge.us.loopexit ], [ %.val.us78, %.lr.ph56.split.us ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 2
  %44 = sext i32 %.val.us to i64
  %45 = icmp slt i64 %indvars.iv.next76, %44
  br i1 %45, label %.lr.ph56.split.us, label %._crit_edge57, !llvm.loop !93

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next70, %46 ]
  %47 = load i32, ptr %36, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %36, align 4, !tbaa !32
  %gep84 = getelementptr [8 x i8], ptr %invariant.gep83, i64 %indvars.iv69
  %49 = load i64, ptr %gep84, align 8, !tbaa !60
  %50 = lshr i64 %49, 32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !43
  %52 = load i32, ptr %38, align 8, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %38, align 8, !tbaa !49
  %54 = load i32, ptr %39, align 4, !tbaa !33
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %39, align 4, !tbaa !33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.loopexit, label %46, !llvm.loop !94

.lr.ph.us:                                        ; preds = %.lr.ph56.split.us
  %56 = load i32, ptr %40, align 4, !tbaa !43
  %57 = load ptr, ptr %37, align 8, !tbaa !35
  %.val48.us = load ptr, ptr %12, align 8, !tbaa !36
  %58 = sext i32 %56 to i64
  %wide.trip.count72 = zext nneg i32 %42 to i64
  %invariant.gep83 = getelementptr [8 x i8], ptr %.val48.us, i64 %58
  br label %46

.lr.ph56.split:                                   ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ %indvars.iv64, %.lr.ph56 ]
  %59 = phi ptr [ %85, %._crit_edge ], [ %4, %.lr.ph56 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val44 = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr [4 x i8], ptr %.val44, i64 %indvars.iv66
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp sgt i32 %64, 0
  %.val47.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %65, label %.lr.ph, label %.lr.ph56.split.._crit_edge_crit_edge

.lr.ph56.split.._crit_edge_crit_edge:             ; preds = %.lr.ph56.split
  %.pre = sext i32 %62 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph56.split
  %66 = load ptr, ptr %37, align 8, !tbaa !35
  %67 = sext i32 %62 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val47.pre, i64 %67
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %68 ]
  %69 = load i32, ptr %36, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %36, align 4, !tbaa !32
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv61
  %71 = load i64, ptr %gep, align 8, !tbaa !60
  %72 = lshr i64 %71, 32
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !43
  %74 = load i32, ptr %38, align 8, !tbaa !49
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %38, align 8, !tbaa !49
  %76 = load i32, ptr %39, align 4, !tbaa !33
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %39, align 4, !tbaa !33
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !94

._crit_edge:                                      ; preds = %68, %.lr.ph56.split.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.lr.ph56.split.._crit_edge_crit_edge ], [ %67, %68 ]
  %78 = load ptr, ptr %11, align 8, !tbaa !34
  %79 = getelementptr inbounds [8 x i8], ptr %.val47.pre, i64 %.pre-phi
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = lshr i64 %80, 32
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %64, i32 noundef %83)
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 2
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !37
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next67, %87
  br i1 %88, label %.lr.ph56.split, label %._crit_edge57, !llvm.loop !93

._crit_edge57:                                    ; preds = %._crit_edge, %._crit_edge.us, %34
  %.lcssa52 = phi ptr [ %4, %34 ], [ %4, %._crit_edge.us ], [ %85, %._crit_edge ]
  %89 = getelementptr i8, ptr %.lcssa52, i64 4
  store i32 %16, ptr %89, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoReportTopmost(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6199 = load i32, ptr %5, align 4, !tbaa !37
  %6 = icmp sgt i32 %.val6199, 1
  br i1 %6, label %.critedge.lr.ph, label %._crit_edge106

.critedge.lr.ph:                                  ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val65 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 40
  br label %.critedge

.preheader:                                       ; preds = %._crit_edge
  %9 = icmp sgt i32 %.val61, 1
  br i1 %9, label %.critedge2.lr.ph, label %._crit_edge106

.critedge2.lr.ph:                                 ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge2

.critedge:                                        ; preds = %.critedge.lr.ph, %._crit_edge
  %.val61120 = phi i32 [ %.val6199, %.critedge.lr.ph ], [ %.val61, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next110, %._crit_edge ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv109
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %16 = load i32, ptr %12, align 4, !tbaa !43
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %.val70 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %17, i64 32
  %.val59 = load ptr, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 616
  %21 = getelementptr i8, ptr %17, i64 16
  %22 = getelementptr i8, ptr %17, i64 64
  %23 = getelementptr i8, ptr %17, i64 72
  %24 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val70, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = load i64, ptr %gep, align 8, !tbaa !60
  %27 = ashr i64 %26, 32
  %28 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %27
  %.val68 = load i64, ptr %28, align 4
  %29 = and i64 %.val68, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val68, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %40, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %19, align 8, !tbaa !95
  %34 = load ptr, ptr %20, align 8, !tbaa !96
  %reass.add = sub nsw i64 %27, %30
  %sext.i = shl i64 %reass.add, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !43
  %37 = load i64, ptr %28, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %reass.add91 = sub nsw i64 %27, %39
  br label %Gia_ObjIsRo.exit.thread.sink.split

40:                                               ; preds = %25
  %41 = and i64 %.val68, 2684354559
  %narrow.i.not.i = icmp eq i64 %41, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %40
  %42 = lshr i64 %.val68, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %.val3.i = load i32, ptr %21, align 8, !tbaa !73
  %.val4.i = load ptr, ptr %22, align 8, !tbaa !52
  %45 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %45, align 4, !tbaa !37
  %46 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not87 = icmp slt i32 %44, %46
  br i1 %.not87, label %Gia_ObjIsRo.exit.thread, label %47

47:                                               ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %23, align 8, !tbaa !55
  %48 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %48, align 4, !tbaa !37
  %49 = add i32 %.val6.val.i, %44
  %50 = sub i32 %49, %.val4.val.i
  %51 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i76 = load ptr, ptr %51, align 8, !tbaa !39
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val4.val.i76, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %55
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 536870911
  %59 = load i32, ptr %19, align 8, !tbaa !95
  %60 = load ptr, ptr %20, align 8, !tbaa !96
  %reass.add94 = sub nsw i64 %55, %58
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %47, %32
  %reass.add91.sink = phi i64 [ %reass.add91, %32 ], [ %reass.add94, %47 ]
  %.sink131 = phi ptr [ %34, %32 ], [ %60, %47 ]
  %.sink = phi i32 [ %33, %32 ], [ %59, %47 ]
  %sext.i74 = shl i64 %reass.add91.sink, 32
  %61 = ashr exact i64 %sext.i74, 30
  %62 = getelementptr inbounds i8, ptr %.sink131, i64 %61
  store i32 %.sink, ptr %62, align 4, !tbaa !43
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %40, %Gia_ObjIsRo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %25, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsRo.exit.thread
  %.val61.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.val61 = phi i32 [ %.val61.pre, %._crit_edge.loopexit ], [ %.val61120, %.critedge ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 2
  %63 = trunc i64 %indvars.iv.next110 to i32
  %64 = or disjoint i32 %63, 1
  %65 = icmp slt i32 %64, %.val61
  br i1 %65, label %.critedge, label %.preheader, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.loopexit
  %66 = phi ptr [ %4, %.critedge2.lr.ph ], [ %103, %.loopexit ]
  %indvars.iv117 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next118, %.loopexit ]
  %.0105 = phi i32 [ 0, %.critedge2.lr.ph ], [ %.1, %.loopexit ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val63 = load ptr, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv117
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.critedge2
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %.val69 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 616
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = sext i32 %69 to i64
  %wide.trip.count115 = zext nneg i32 %71 to i64
  %invariant.gep128 = getelementptr [8 x i8], ptr %.val69, i64 %78
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %80, !llvm.loop !99

80:                                               ; preds = %.lr.ph102, %79
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %79 ]
  %gep129 = getelementptr [8 x i8], ptr %invariant.gep128, i64 %indvars.iv112
  %81 = load i64, ptr %gep129, align 8, !tbaa !60
  %sext.i80 = ashr i64 %81, 30
  %82 = and i64 %sext.i80, -4
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %.not = icmp eq i32 %84, %77
  br i1 %.not, label %79, label %85

85:                                               ; preds = %80
  %86 = ashr i64 %81, 32
  %87 = getelementptr i8, ptr %73, i64 32
  %.val = load ptr, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  %89 = ptrtoint ptr %88 to i64
  %90 = add nsw i32 %.0105, 1
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %90)
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 32
  %.val67 = load ptr, ptr %93, align 8, !tbaa !42
  %94 = ptrtoint ptr %.val67 to i64
  %95 = sub i64 %89, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !34
  %sext = shl i64 %96, 32
  %99 = ashr exact i64 %sext, 30
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %97, i32 noundef %101, i32 noundef %69, i32 noundef %71)
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %79, %.critedge2, %85
  %103 = phi ptr [ %.pre, %85 ], [ %66, %.critedge2 ], [ %66, %79 ]
  %.1 = phi i32 [ %90, %85 ], [ %.0105, %.critedge2 ], [ %.0105, %79 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 2
  %104 = getelementptr i8, ptr %103, i64 4
  %.val60 = load i32, ptr %104, align 4, !tbaa !37
  %105 = trunc i64 %indvars.iv.next118 to i32
  %106 = or disjoint i32 %105, 1
  %107 = icmp slt i32 %106, %.val60
  br i1 %107, label %.critedge2, label %._crit_edge106, !llvm.loop !100

._crit_edge106:                                   ; preds = %.loopexit, %1, %.preheader
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_IsoRecognizeMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %1 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %.val14 = load i64, ptr %8, align 4
  %10 = and i64 %.val14, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val14, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %55, label %13

13:                                               ; preds = %9
  %14 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %8) #28
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %55, label %15

15:                                               ; preds = %13
  %16 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8, !tbaa !101
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = ptrtoint ptr %8 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = add i32 %30, 305768917
  store i32 %31, ptr %29, align 4, !tbaa !44
  %32 = ptrtoint ptr %16 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  br label %.sink.split

35:                                               ; preds = %15
  %36 = inttoptr i64 %23 to ptr
  %37 = ptrtoint ptr %8 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = add i32 %41, -1354043385
  store i32 %42, ptr %40, align 4, !tbaa !44
  %43 = ptrtoint ptr %16 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = add i32 %47, 1142962969
  store i32 %48, ptr %46, align 4, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %25, %35
  %.sink26 = phi ptr [ %20, %35 ], [ %34, %25 ]
  %.sink25 = phi i32 [ 597285205, %35 ], [ 1731962334, %25 ]
  %.sink22 = phi ptr [ %36, %35 ], [ %20, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = add i32 %50, %.sink25
  store i32 %51, ptr %49, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = add i32 %53, %.sink25
  store i32 %54, ptr %52, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %.sink.split, %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 8, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %55, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoDeriveEquivPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %3
  %38 = load i64, ptr %34, align 8, !tbaa !63
  %.neg259 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %.neg = sdiv i64 %40, -1000
  %.neg260 = add i64 %.neg, %.neg259
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %37
  %.0.i.neg = phi i64 [ %.neg260, %37 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #28
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit194, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %33, align 8, !tbaa !63
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %Abc_Clock.exit, %43
  %.0.i193 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @Gia_ManCleanValue(ptr noundef %0) #28
  %50 = call ptr @Gia_IsoManStart(ptr noundef %0)
  call void @Gia_IsoPrepare(ptr noundef %50)
  call void @Gia_IsoAssignUnique(ptr noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #28
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit196, label %53

53:                                               ; preds = %Abc_Clock.exit194
  %54 = load i64, ptr %32, align 8, !tbaa !63
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %Abc_Clock.exit194, %53
  %.0.i195 = phi i64 [ %59, %53 ], [ -1, %Abc_Clock.exit194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %60 = add i64 %.0.i195, %.0.i.neg
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !103
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %89, label %62

62:                                               ; preds = %Abc_Clock.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #28
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit198, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %31, align 8, !tbaa !63
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %62, %65
  %.0.i197 = phi i64 [ %71, %65 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %72 = sub nsw i64 %.0.i197, %.0.i193
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %81)
  %83 = sitofp i64 %72 to float
  %84 = fdiv float %83, 1.000000e+06
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %85)
  %putchar.i = call i32 @putchar(i32 10)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !50
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %Abc_Clock.exit198, %Abc_Clock.exit196
  %.not180 = icmp eq i32 %1, 0
  br i1 %.not180, label %.preheader302, label %.preheader303

.preheader303:                                    ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %.backedge

.preheader302:                                    ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %183

.backedge:                                        ; preds = %.backedge.backedge, %.preheader303
  %.0162306 = phi i32 [ 0, %.preheader303 ], [ %.0162306.be, %.backedge.backedge ]
  %.0163305 = phi i32 [ 0, %.preheader303 ], [ %.pre350, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #28
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit200, label %118

118:                                              ; preds = %.backedge
  %119 = load i64, ptr %30, align 8, !tbaa !63
  %.neg262 = mul i64 %119, -1000000
  %120 = load i64, ptr %90, align 8, !tbaa !65
  %.neg261 = sdiv i64 %120, -1000
  %.neg263 = add i64 %.neg261, %.neg262
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %.backedge, %118
  %.0.i199.neg = phi i64 [ %.neg263, %118 ], [ 1, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.0163305)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #28
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit202, label %123

123:                                              ; preds = %Abc_Clock.exit200
  %124 = load i64, ptr %29, align 8, !tbaa !63
  %125 = mul nsw i64 %124, 1000000
  %126 = load i64, ptr %91, align 8, !tbaa !65
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %125
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %Abc_Clock.exit200, %123
  %.0.i201 = phi i64 [ %128, %123 ], [ -1, %Abc_Clock.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %129 = add i64 %.0.i201, %.0.i199.neg
  %130 = load i64, ptr %92, align 8, !tbaa !104
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %92, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #28
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit204, label %134

134:                                              ; preds = %Abc_Clock.exit202
  %135 = load i64, ptr %28, align 8, !tbaa !63
  %.neg265 = mul i64 %135, -1000000
  %136 = load i64, ptr %93, align 8, !tbaa !65
  %.neg264 = sdiv i64 %136, -1000
  %.neg266 = add i64 %.neg264, %.neg265
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %Abc_Clock.exit202, %134
  %.0.i203.neg = phi i64 [ %.neg266, %134 ], [ 1, %Abc_Clock.exit202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %137 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #28
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit206, label %140

140:                                              ; preds = %Abc_Clock.exit204
  %141 = load i64, ptr %27, align 8, !tbaa !63
  %142 = mul nsw i64 %141, 1000000
  %143 = load i64, ptr %94, align 8, !tbaa !65
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %142
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %Abc_Clock.exit204, %140
  %.0.i205 = phi i64 [ %145, %140 ], [ -1, %Abc_Clock.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %146 = add i64 %.0.i205, %.0.i203.neg
  %147 = load i64, ptr %95, align 8, !tbaa !105
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %95, align 8, !tbaa !105
  %.pre350 = add nuw nsw i32 %.0163305, 1
  br i1 %.not, label %158, label %149

149:                                              ; preds = %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #28
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread358, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %26, align 8, !tbaa !63
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, ptr %96, align 8, !tbaa !65
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %154
  br label %.thread358

158:                                              ; preds = %Abc_Clock.exit206
  %.not189 = icmp eq i32 %137, 0
  %159 = add nuw nsw i32 %.0162306, 1
  %160 = select i1 %.not189, i32 %159, i32 0
  %161 = icmp samesign ult i32 %.0163305, 9999
  %162 = icmp slt i32 %160, 2
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.backedge.backedge, label %.critedge

.backedge.backedge:                               ; preds = %158, %.thread358
  %.0162306.be = phi i32 [ %160, %158 ], [ %179, %.thread358 ]
  br label %.backedge, !llvm.loop !106

.thread358:                                       ; preds = %152, %149
  %.0.i207 = phi i64 [ %157, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %164 = sub nsw i64 %.0.i207, %.0.i193
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre350)
  %166 = load i32, ptr %97, align 4, !tbaa !33
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %166)
  %168 = load i32, ptr %98, align 4, !tbaa !32
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %168)
  %170 = load i32, ptr %99, align 8, !tbaa !49
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %170)
  %172 = sitofp i64 %164 to float
  %173 = fdiv float %172, 1.000000e+06
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %174)
  %putchar.i209 = call i32 @putchar(i32 10)
  %176 = load ptr, ptr @stdout, align 8, !tbaa !50
  %177 = call i32 @fflush(ptr noundef %176)
  %.not189360 = icmp eq i32 %137, 0
  %178 = add nuw nsw i32 %.0162306, 1
  %179 = select i1 %.not189360, i32 %178, i32 0
  %180 = icmp samesign ult i32 %.0163305, 9999
  %181 = icmp slt i32 %179, 2
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.backedge.backedge, label %.thread361

183:                                              ; preds = %.preheader302, %._crit_edge
  %.1164 = phi i32 [ %.3166.lcssa, %._crit_edge ], [ 0, %.preheader302 ]
  %184 = load ptr, ptr %100, align 8, !tbaa !40
  %185 = getelementptr i8, ptr %184, i64 4
  %.val190 = load i32, ptr %185, align 4, !tbaa !37
  %186 = icmp sgt i32 %.val190, 0
  br i1 %186, label %.preheader301, label %._crit_edge330

.preheader301:                                    ; preds = %183
  %187 = icmp slt i32 %.1164, 10000
  br i1 %187, label %.preheader300, label %._crit_edge

.loopexit299:                                     ; preds = %Abc_Clock.exit228._crit_edge, %.preheader298
  %.2170.lcssa = phi i32 [ %247, %.preheader298 ], [ %309, %Abc_Clock.exit228._crit_edge ]
  %.5.lcssa = phi i32 [ %.pre343, %.preheader298 ], [ %.pre344, %Abc_Clock.exit228._crit_edge ]
  %188 = icmp slt i32 %.5.lcssa, 10000
  %189 = icmp ne i32 %.2170.lcssa, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.preheader300.backedge, label %._crit_edge

.preheader298:                                    ; preds = %Abc_Clock.exit217._crit_edge
  br i1 %250, label %.lr.ph, label %.loopexit299

.preheader300:                                    ; preds = %.preheader301, %.preheader300.backedge
  %.1309 = phi i32 [ %.1309.be, %.preheader300.backedge ], [ 0, %.preheader301 ]
  %.4167308 = phi i32 [ %.4167308.be, %.preheader300.backedge ], [ %.1164, %.preheader301 ]
  %.1169307 = phi i32 [ %.1169307.be, %.preheader300.backedge ], [ 0, %.preheader301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #28
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit211, label %193

193:                                              ; preds = %.preheader300
  %194 = load i64, ptr %25, align 8, !tbaa !63
  %.neg286 = mul i64 %194, -1000000
  %195 = load i64, ptr %101, align 8, !tbaa !65
  %.neg285 = sdiv i64 %195, -1000
  %.neg287 = add i64 %.neg285, %.neg286
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %.preheader300, %193
  %.0.i210.neg = phi i64 [ %.neg287, %193 ], [ 1, %.preheader300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.4167308)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #28
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit213, label %198

198:                                              ; preds = %Abc_Clock.exit211
  %199 = load i64, ptr %24, align 8, !tbaa !63
  %200 = mul nsw i64 %199, 1000000
  %201 = load i64, ptr %102, align 8, !tbaa !65
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %200
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %Abc_Clock.exit211, %198
  %.0.i212 = phi i64 [ %203, %198 ], [ -1, %Abc_Clock.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %204 = add i64 %.0.i212, %.0.i210.neg
  %205 = load i64, ptr %103, align 8, !tbaa !104
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #28
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit215, label %209

209:                                              ; preds = %Abc_Clock.exit213
  %210 = load i64, ptr %23, align 8, !tbaa !63
  %.neg289 = mul i64 %210, -1000000
  %211 = load i64, ptr %104, align 8, !tbaa !65
  %.neg288 = sdiv i64 %211, -1000
  %.neg290 = add i64 %.neg288, %.neg289
  br label %Abc_Clock.exit215

Abc_Clock.exit215:                                ; preds = %Abc_Clock.exit213, %209
  %.0.i214.neg = phi i64 [ %.neg290, %209 ], [ 1, %Abc_Clock.exit213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %212 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #28
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit217, label %215

215:                                              ; preds = %Abc_Clock.exit215
  %216 = load i64, ptr %22, align 8, !tbaa !63
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %105, align 8, !tbaa !65
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %Abc_Clock.exit215, %215
  %.0.i216 = phi i64 [ %220, %215 ], [ -1, %Abc_Clock.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %221 = add i64 %.0.i216, %.0.i214.neg
  %222 = load i64, ptr %106, align 8, !tbaa !105
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %106, align 8, !tbaa !105
  %.pre343 = add nsw i32 %.4167308, 1
  br i1 %.not, label %Abc_Clock.exit217._crit_edge, label %224

224:                                              ; preds = %Abc_Clock.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #28
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit219, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %21, align 8, !tbaa !63
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %107, align 8, !tbaa !65
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %224, %227
  %.0.i218 = phi i64 [ %232, %227 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %233 = sub nsw i64 %.0.i218, %.0.i193
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre343)
  %235 = load i32, ptr %108, align 4, !tbaa !33
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %235)
  %237 = load i32, ptr %109, align 4, !tbaa !32
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %237)
  %239 = load i32, ptr %110, align 8, !tbaa !49
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %239)
  %241 = sitofp i64 %233 to float
  %242 = fdiv float %241, 1.000000e+06
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %243)
  %putchar.i220 = call i32 @putchar(i32 10)
  %245 = load ptr, ptr @stdout, align 8, !tbaa !50
  %246 = call i32 @fflush(ptr noundef %245)
  br label %Abc_Clock.exit217._crit_edge

Abc_Clock.exit217._crit_edge:                     ; preds = %Abc_Clock.exit217, %Abc_Clock.exit219
  %247 = or i32 %212, %.1169307
  %.not182 = icmp eq i32 %212, 0
  %248 = add nuw nsw i32 %.1309, 1
  %249 = select i1 %.not182, i32 %248, i32 0
  %250 = icmp slt i32 %.4167308, 9999
  %251 = icmp slt i32 %249, 2
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %.preheader300.backedge, label %.preheader298

.preheader300.backedge:                           ; preds = %Abc_Clock.exit217._crit_edge, %.loopexit299
  %.1309.be = phi i32 [ %249, %Abc_Clock.exit217._crit_edge ], [ 0, %.loopexit299 ]
  %.4167308.be = phi i32 [ %.pre343, %Abc_Clock.exit217._crit_edge ], [ %.5.lcssa, %.loopexit299 ]
  %.1169307.be = phi i32 [ %247, %Abc_Clock.exit217._crit_edge ], [ 0, %.loopexit299 ]
  br label %.preheader300, !llvm.loop !107

.lr.ph:                                           ; preds = %.preheader298, %Abc_Clock.exit228._crit_edge
  %.2312 = phi i32 [ %311, %Abc_Clock.exit228._crit_edge ], [ 0, %.preheader298 ]
  %.5311 = phi i32 [ %.pre344, %Abc_Clock.exit228._crit_edge ], [ %.pre343, %.preheader298 ]
  %.2170310 = phi i32 [ %309, %Abc_Clock.exit228._crit_edge ], [ %247, %.preheader298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #28
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit222, label %255

255:                                              ; preds = %.lr.ph
  %256 = load i64, ptr %20, align 8, !tbaa !63
  %.neg280 = mul i64 %256, -1000000
  %257 = load i64, ptr %111, align 8, !tbaa !65
  %.neg279 = sdiv i64 %257, -1000
  %.neg281 = add i64 %.neg279, %.neg280
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %.lr.ph, %255
  %.0.i221.neg = phi i64 [ %.neg281, %255 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @Gia_IsoSimulateBack(ptr noundef %50, i32 noundef %.5311)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #28
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit224, label %260

260:                                              ; preds = %Abc_Clock.exit222
  %261 = load i64, ptr %19, align 8, !tbaa !63
  %262 = mul nsw i64 %261, 1000000
  %263 = load i64, ptr %112, align 8, !tbaa !65
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %262
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %Abc_Clock.exit222, %260
  %.0.i223 = phi i64 [ %265, %260 ], [ -1, %Abc_Clock.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %266 = add i64 %.0.i223, %.0.i221.neg
  %267 = load i64, ptr %103, align 8, !tbaa !104
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #28
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit226, label %271

271:                                              ; preds = %Abc_Clock.exit224
  %272 = load i64, ptr %18, align 8, !tbaa !63
  %.neg283 = mul i64 %272, -1000000
  %273 = load i64, ptr %113, align 8, !tbaa !65
  %.neg282 = sdiv i64 %273, -1000
  %.neg284 = add i64 %.neg282, %.neg283
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Abc_Clock.exit224, %271
  %.0.i225.neg = phi i64 [ %.neg284, %271 ], [ 1, %Abc_Clock.exit224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #28
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Abc_Clock.exit228, label %277

277:                                              ; preds = %Abc_Clock.exit226
  %278 = load i64, ptr %17, align 8, !tbaa !63
  %279 = mul nsw i64 %278, 1000000
  %280 = load i64, ptr %114, align 8, !tbaa !65
  %281 = sdiv i64 %280, 1000
  %282 = add nsw i64 %281, %279
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %Abc_Clock.exit226, %277
  %.0.i227 = phi i64 [ %282, %277 ], [ -1, %Abc_Clock.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %283 = add i64 %.0.i227, %.0.i225.neg
  %284 = load i64, ptr %106, align 8, !tbaa !105
  %285 = add nsw i64 %283, %284
  store i64 %285, ptr %106, align 8, !tbaa !105
  %.pre344 = add nsw i32 %.5311, 1
  br i1 %.not, label %Abc_Clock.exit228._crit_edge, label %286

286:                                              ; preds = %Abc_Clock.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #28
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit230, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %16, align 8, !tbaa !63
  %291 = mul nsw i64 %290, 1000000
  %292 = load i64, ptr %115, align 8, !tbaa !65
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %291
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %286, %289
  %.0.i229 = phi i64 [ %294, %289 ], [ -1, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = sub nsw i64 %.0.i229, %.0.i193
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre344)
  %297 = load i32, ptr %108, align 4, !tbaa !33
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %297)
  %299 = load i32, ptr %109, align 4, !tbaa !32
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %299)
  %301 = load i32, ptr %110, align 8, !tbaa !49
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %301)
  %303 = sitofp i64 %295 to float
  %304 = fdiv float %303, 1.000000e+06
  %305 = fpext float %304 to double
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %305)
  %putchar.i231 = call i32 @putchar(i32 10)
  %307 = load ptr, ptr @stdout, align 8, !tbaa !50
  %308 = call i32 @fflush(ptr noundef %307)
  br label %Abc_Clock.exit228._crit_edge

Abc_Clock.exit228._crit_edge:                     ; preds = %Abc_Clock.exit228, %Abc_Clock.exit230
  %309 = or i32 %274, %.2170310
  %.not181 = icmp eq i32 %274, 0
  %310 = add nuw nsw i32 %.2312, 1
  %311 = select i1 %.not181, i32 %310, i32 0
  %312 = icmp slt i32 %.5311, 9999
  %313 = icmp slt i32 %311, 2
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %.lr.ph, label %.loopexit299, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit299, %.preheader301
  %.3166.lcssa = phi i32 [ %.1164, %.preheader301 ], [ %.5.lcssa, %.loopexit299 ]
  %.lcssa = phi i1 [ true, %.preheader301 ], [ %189, %.loopexit299 ]
  br i1 %.lcssa, label %183, label %split, !llvm.loop !109

split:                                            ; preds = %._crit_edge
  %.pre = load ptr, ptr %100, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val326.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  %315 = icmp sgt i32 %.val326.pre, 0
  br i1 %315, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %split
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %329

.loopexit297:                                     ; preds = %.loopexit, %329
  %.7.lcssa = phi i32 [ %.6327, %329 ], [ %.9.lcssa, %.loopexit ]
  %326 = load ptr, ptr %100, align 8, !tbaa !40
  %327 = getelementptr i8, ptr %326, i64 4
  %.val = load i32, ptr %327, align 4, !tbaa !37
  %328 = icmp sgt i32 %.val, 0
  br i1 %328, label %329, label %._crit_edge330, !llvm.loop !110

329:                                              ; preds = %.lr.ph329, %.loopexit297
  %.6327 = phi i32 [ %.3166.lcssa, %.lr.ph329 ], [ %.7.lcssa, %.loopexit297 ]
  call void @Gia_IsoAssignOneClass(ptr noundef nonnull %50, i32 noundef %2)
  %330 = icmp slt i32 %.6327, 10000
  br i1 %330, label %.preheader296, label %.loopexit297

.loopexit:                                        ; preds = %Abc_Clock.exit250._crit_edge, %.preheader
  %.5173.lcssa = phi i32 [ %390, %.preheader ], [ %450, %Abc_Clock.exit250._crit_edge ]
  %.9.lcssa = phi i32 [ %.pre346, %.preheader ], [ %.pre348, %Abc_Clock.exit250._crit_edge ]
  %331 = icmp slt i32 %.9.lcssa, 10000
  %332 = icmp ne i32 %.5173.lcssa, 0
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %.preheader296.backedge, label %.loopexit297

.preheader:                                       ; preds = %Abc_Clock.exit239._crit_edge
  br i1 %392, label %.lr.ph321, label %.loopexit

.preheader296:                                    ; preds = %329, %.preheader296.backedge
  %.8318 = phi i32 [ %.8318.be, %.preheader296.backedge ], [ %.6327, %329 ]
  %.4172317 = phi i32 [ %.4172317.be, %.preheader296.backedge ], [ 0, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #28
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %Abc_Clock.exit233, label %336

336:                                              ; preds = %.preheader296
  %337 = load i64, ptr %15, align 8, !tbaa !63
  %.neg274 = mul i64 %337, -1000000
  %338 = load i64, ptr %316, align 8, !tbaa !65
  %.neg273 = sdiv i64 %338, -1000
  %.neg275 = add i64 %.neg273, %.neg274
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %.preheader296, %336
  %.0.i232.neg = phi i64 [ %.neg275, %336 ], [ 1, %.preheader296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @Gia_IsoSimulateBack(ptr noundef nonnull %50, i32 noundef %.8318)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #28
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit235, label %341

341:                                              ; preds = %Abc_Clock.exit233
  %342 = load i64, ptr %14, align 8, !tbaa !63
  %343 = mul nsw i64 %342, 1000000
  %344 = load i64, ptr %317, align 8, !tbaa !65
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %343
  br label %Abc_Clock.exit235

Abc_Clock.exit235:                                ; preds = %Abc_Clock.exit233, %341
  %.0.i234 = phi i64 [ %346, %341 ], [ -1, %Abc_Clock.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %347 = add i64 %.0.i234, %.0.i232.neg
  %348 = load i64, ptr %103, align 8, !tbaa !104
  %349 = add nsw i64 %347, %348
  store i64 %349, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #28
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %Abc_Clock.exit237, label %352

352:                                              ; preds = %Abc_Clock.exit235
  %353 = load i64, ptr %13, align 8, !tbaa !63
  %.neg277 = mul i64 %353, -1000000
  %354 = load i64, ptr %318, align 8, !tbaa !65
  %.neg276 = sdiv i64 %354, -1000
  %.neg278 = add i64 %.neg276, %.neg277
  br label %Abc_Clock.exit237

Abc_Clock.exit237:                                ; preds = %Abc_Clock.exit235, %352
  %.0.i236.neg = phi i64 [ %.neg278, %352 ], [ 1, %Abc_Clock.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %355 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #28
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit239, label %358

358:                                              ; preds = %Abc_Clock.exit237
  %359 = load i64, ptr %12, align 8, !tbaa !63
  %360 = mul nsw i64 %359, 1000000
  %361 = load i64, ptr %319, align 8, !tbaa !65
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %360
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %Abc_Clock.exit237, %358
  %.0.i238 = phi i64 [ %363, %358 ], [ -1, %Abc_Clock.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %364 = add i64 %.0.i238, %.0.i236.neg
  %365 = load i64, ptr %106, align 8, !tbaa !105
  %366 = add nsw i64 %364, %365
  store i64 %366, ptr %106, align 8, !tbaa !105
  %.pre346 = add nsw i32 %.8318, 1
  br i1 %.not, label %Abc_Clock.exit239._crit_edge, label %367

367:                                              ; preds = %Abc_Clock.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit241, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %11, align 8, !tbaa !63
  %372 = mul nsw i64 %371, 1000000
  %373 = load i64, ptr %320, align 8, !tbaa !65
  %374 = sdiv i64 %373, 1000
  %375 = add nsw i64 %374, %372
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %367, %370
  %.0.i240 = phi i64 [ %375, %370 ], [ -1, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %376 = sub nsw i64 %.0.i240, %.0.i193
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre346)
  %378 = load i32, ptr %108, align 4, !tbaa !33
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %378)
  %380 = load i32, ptr %109, align 4, !tbaa !32
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %380)
  %382 = load i32, ptr %110, align 8, !tbaa !49
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %382)
  %384 = sitofp i64 %376 to float
  %385 = fdiv float %384, 1.000000e+06
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %386)
  %putchar.i242 = call i32 @putchar(i32 10)
  %388 = load ptr, ptr @stdout, align 8, !tbaa !50
  %389 = call i32 @fflush(ptr noundef %388)
  br label %Abc_Clock.exit239._crit_edge

Abc_Clock.exit239._crit_edge:                     ; preds = %Abc_Clock.exit239, %Abc_Clock.exit241
  %390 = or i32 %355, %.4172317
  %391 = icmp ne i32 %355, 0
  %392 = icmp slt i32 %.8318, 9999
  %393 = select i1 %392, i1 %391, i1 false
  br i1 %393, label %.preheader296.backedge, label %.preheader

.preheader296.backedge:                           ; preds = %Abc_Clock.exit239._crit_edge, %.loopexit
  %.8318.be = phi i32 [ %.pre346, %Abc_Clock.exit239._crit_edge ], [ %.9.lcssa, %.loopexit ]
  %.4172317.be = phi i32 [ %390, %Abc_Clock.exit239._crit_edge ], [ 0, %.loopexit ]
  br label %.preheader296, !llvm.loop !111

.lr.ph321:                                        ; preds = %.preheader, %Abc_Clock.exit250._crit_edge
  %.9320 = phi i32 [ %.pre348, %Abc_Clock.exit250._crit_edge ], [ %.pre346, %.preheader ]
  %.5173319 = phi i32 [ %450, %Abc_Clock.exit250._crit_edge ], [ %390, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %Abc_Clock.exit244, label %396

396:                                              ; preds = %.lr.ph321
  %397 = load i64, ptr %10, align 8, !tbaa !63
  %.neg268 = mul i64 %397, -1000000
  %398 = load i64, ptr %321, align 8, !tbaa !65
  %.neg267 = sdiv i64 %398, -1000
  %.neg269 = add i64 %.neg267, %.neg268
  br label %Abc_Clock.exit244

Abc_Clock.exit244:                                ; preds = %.lr.ph321, %396
  %.0.i243.neg = phi i64 [ %.neg269, %396 ], [ 1, %.lr.ph321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Gia_IsoSimulate(ptr noundef %50, i32 noundef %.9320)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %Abc_Clock.exit246, label %401

401:                                              ; preds = %Abc_Clock.exit244
  %402 = load i64, ptr %9, align 8, !tbaa !63
  %403 = mul nsw i64 %402, 1000000
  %404 = load i64, ptr %322, align 8, !tbaa !65
  %405 = sdiv i64 %404, 1000
  %406 = add nsw i64 %405, %403
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %Abc_Clock.exit244, %401
  %.0.i245 = phi i64 [ %406, %401 ], [ -1, %Abc_Clock.exit244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %407 = add i64 %.0.i245, %.0.i243.neg
  %408 = load i64, ptr %103, align 8, !tbaa !104
  %409 = add nsw i64 %407, %408
  store i64 %409, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit248, label %412

412:                                              ; preds = %Abc_Clock.exit246
  %413 = load i64, ptr %8, align 8, !tbaa !63
  %.neg271 = mul i64 %413, -1000000
  %414 = load i64, ptr %323, align 8, !tbaa !65
  %.neg270 = sdiv i64 %414, -1000
  %.neg272 = add i64 %.neg270, %.neg271
  br label %Abc_Clock.exit248

Abc_Clock.exit248:                                ; preds = %Abc_Clock.exit246, %412
  %.0.i247.neg = phi i64 [ %.neg272, %412 ], [ 1, %Abc_Clock.exit246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %415 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %Abc_Clock.exit250, label %418

418:                                              ; preds = %Abc_Clock.exit248
  %419 = load i64, ptr %7, align 8, !tbaa !63
  %420 = mul nsw i64 %419, 1000000
  %421 = load i64, ptr %324, align 8, !tbaa !65
  %422 = sdiv i64 %421, 1000
  %423 = add nsw i64 %422, %420
  br label %Abc_Clock.exit250

Abc_Clock.exit250:                                ; preds = %Abc_Clock.exit248, %418
  %.0.i249 = phi i64 [ %423, %418 ], [ -1, %Abc_Clock.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %424 = add i64 %.0.i249, %.0.i247.neg
  %425 = load i64, ptr %106, align 8, !tbaa !105
  %426 = add nsw i64 %424, %425
  store i64 %426, ptr %106, align 8, !tbaa !105
  %.pre348 = add nsw i32 %.9320, 1
  br i1 %.not, label %Abc_Clock.exit250._crit_edge, label %427

427:                                              ; preds = %Abc_Clock.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit252, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %6, align 8, !tbaa !63
  %432 = mul nsw i64 %431, 1000000
  %433 = load i64, ptr %325, align 8, !tbaa !65
  %434 = sdiv i64 %433, 1000
  %435 = add nsw i64 %434, %432
  br label %Abc_Clock.exit252

Abc_Clock.exit252:                                ; preds = %427, %430
  %.0.i251 = phi i64 [ %435, %430 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %436 = sub nsw i64 %.0.i251, %.0.i193
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre348)
  %438 = load i32, ptr %108, align 4, !tbaa !33
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %438)
  %440 = load i32, ptr %109, align 4, !tbaa !32
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %440)
  %442 = load i32, ptr %110, align 8, !tbaa !49
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %442)
  %444 = sitofp i64 %436 to float
  %445 = fdiv float %444, 1.000000e+06
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %446)
  %putchar.i253 = call i32 @putchar(i32 10)
  %448 = load ptr, ptr @stdout, align 8, !tbaa !50
  %449 = call i32 @fflush(ptr noundef %448)
  br label %Abc_Clock.exit250._crit_edge

Abc_Clock.exit250._crit_edge:                     ; preds = %Abc_Clock.exit250, %Abc_Clock.exit252
  %450 = or i32 %415, %.5173319
  %451 = icmp ne i32 %415, 0
  %452 = icmp slt i32 %.9320, 9999
  %453 = select i1 %452, i1 %451, i1 false
  br i1 %453, label %.lr.ph321, label %.loopexit, !llvm.loop !112

._crit_edge330:                                   ; preds = %183, %.loopexit297, %split
  %.6.lcssa = phi i32 [ %.3166.lcssa, %split ], [ %.7.lcssa, %.loopexit297 ], [ %.1164, %183 ]
  br i1 %.not, label %.critedge, label %454

454:                                              ; preds = %._crit_edge330
  %455 = add nsw i32 %.6.lcssa, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %456 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %454
  %459 = load i64, ptr %5, align 8, !tbaa !63
  %460 = mul nsw i64 %459, 1000000
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !65
  %463 = sdiv i64 %462, 1000
  %464 = add nsw i64 %463, %460
  br label %.thread

.thread:                                          ; preds = %458, %454
  %.0.i254 = phi i64 [ %464, %458 ], [ -1, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %465 = sub nsw i64 %.0.i254, %.0.i193
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %455)
  %467 = load i32, ptr %108, align 4, !tbaa !33
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %467)
  %469 = load i32, ptr %109, align 4, !tbaa !32
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %469)
  %471 = load i32, ptr %110, align 8, !tbaa !49
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %471)
  %473 = sitofp i64 %465 to float
  %474 = fdiv float %473, 1.000000e+06
  %475 = fpext float %474 to double
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %475)
  %putchar.i256 = call i32 @putchar(i32 10)
  %477 = load ptr, ptr @stdout, align 8, !tbaa !50
  %478 = call i32 @fflush(ptr noundef %477)
  br label %.thread361

.thread361:                                       ; preds = %.thread358, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit258, label %481

481:                                              ; preds = %.thread361
  %482 = load i64, ptr %4, align 8, !tbaa !63
  %483 = mul nsw i64 %482, 1000000
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !65
  %486 = sdiv i64 %485, 1000
  %487 = add nsw i64 %486, %483
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %.thread361, %481
  %.0.i257 = phi i64 [ %487, %481 ], [ -1, %.thread361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %488 = sub nsw i64 %.0.i257, %.0.i193
  %489 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store i64 %488, ptr %489, align 8, !tbaa !113
  %490 = load i64, ptr %61, align 8, !tbaa !103
  %491 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %492 = load i64, ptr %491, align 8, !tbaa !104
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %494 = load i64, ptr %493, align 8, !tbaa !105
  %495 = add i64 %490, %492
  %496 = add i64 %495, %494
  %497 = sub i64 %488, %496
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i64 %497, ptr %498, align 8, !tbaa !114
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %499 = load i64, ptr %61, align 8, !tbaa !103
  %500 = sitofp i64 %499 to double
  %501 = fdiv double %500, 1.000000e+06
  %502 = load i64, ptr %489, align 8, !tbaa !113
  %.not183 = icmp eq i64 %502, 0
  %503 = sitofp i64 %502 to double
  %504 = fmul nnan double %500, 1.000000e+02
  %505 = fdiv double %504, %503
  %506 = select i1 %.not183, double 0.000000e+00, double %505
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %501, double noundef %506)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %507 = load i64, ptr %491, align 8, !tbaa !104
  %508 = sitofp i64 %507 to double
  %509 = fdiv double %508, 1.000000e+06
  %510 = load i64, ptr %489, align 8, !tbaa !113
  %.not184 = icmp eq i64 %510, 0
  %511 = sitofp i64 %510 to double
  %512 = fmul nnan double %508, 1.000000e+02
  %513 = fdiv double %512, %511
  %514 = select i1 %.not184, double 0.000000e+00, double %513
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %509, double noundef %514)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %515 = load i64, ptr %493, align 8, !tbaa !105
  %516 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %517 = load i64, ptr %516, align 8, !tbaa !66
  %518 = sub nsw i64 %515, %517
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = load i64, ptr %489, align 8, !tbaa !113
  %.not185 = icmp eq i64 %521, 0
  %522 = sitofp i64 %521 to double
  %523 = fmul nnan double %519, 1.000000e+02
  %524 = fdiv double %523, %522
  %525 = select i1 %.not185, double 0.000000e+00, double %524
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %520, double noundef %525)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %526 = load i64, ptr %516, align 8, !tbaa !66
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = load i64, ptr %489, align 8, !tbaa !113
  %.not186 = icmp eq i64 %529, 0
  %530 = sitofp i64 %529 to double
  %531 = fmul nnan double %527, 1.000000e+02
  %532 = fdiv double %531, %530
  %533 = select i1 %.not186, double 0.000000e+00, double %532
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %528, double noundef %533)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %534 = load i64, ptr %498, align 8, !tbaa !114
  %535 = sitofp i64 %534 to double
  %536 = fdiv double %535, 1.000000e+06
  %537 = load i64, ptr %489, align 8, !tbaa !113
  %.not187 = icmp eq i64 %537, 0
  %538 = sitofp i64 %537 to double
  %539 = fmul nnan double %535, 1.000000e+02
  %540 = fdiv double %539, %538
  %541 = select i1 %.not187, double 0.000000e+00, double %540
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %536, double noundef %541)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %542 = load i64, ptr %489, align 8, !tbaa !113
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %.not188 = icmp eq i64 %542, 0
  %545 = fmul nnan double %543, 1.000000e+02
  %546 = fdiv double %545, %543
  %547 = select i1 %.not188, double 0.000000e+00, double %546
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %544, double noundef %547)
  br label %.critedge

.critedge:                                        ; preds = %158, %._crit_edge330, %Abc_Clock.exit258
  %548 = load ptr, ptr %50, align 8, !tbaa !3
  %549 = getelementptr i8, ptr %548, i64 16
  %.val191 = load i32, ptr %549, align 8, !tbaa !73
  %550 = getelementptr i8, ptr %548, i64 72
  %.val192 = load ptr, ptr %550, align 8, !tbaa !55
  %551 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %551, align 4, !tbaa !37
  %552 = sub nsw i32 %.val192.val, %.val191
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %.critedge
  %555 = call ptr @Gia_IsoCollectCosClasses(ptr noundef nonnull %50, i32 poison)
  %.pre342 = load ptr, ptr %50, align 8, !tbaa !3
  br label %556

556:                                              ; preds = %554, %.critedge
  %557 = phi ptr [ %.pre342, %554 ], [ %548, %.critedge ]
  %.0 = phi ptr [ %555, %554 ], [ null, %.critedge ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !14
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i, label %Gia_IsoManTransferUnique.exit

.lr.ph.i:                                         ; preds = %556
  %561 = getelementptr i8, ptr %557, i64 32
  %.val.i = load ptr, ptr %561, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_IsoManTransferUnique.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %562 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %559 to i64
  br label %564

564:                                              ; preds = %564, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %564 ]
  %565 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
  %566 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %indvars.iv.i
  %567 = load i32, ptr %566, align 4, !tbaa !43
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 %567, ptr %568, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_IsoManTransferUnique.exit, label %564, !llvm.loop !46

Gia_IsoManTransferUnique.exit:                    ; preds = %564, %556, %.lr.ph.i
  call void @Gia_IsoManStop(ptr noundef nonnull %50)
  ret ptr %.0
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ObjCompareByValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = load ptr, ptr %1, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManFindCaninicalOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !42
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %85, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !43
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  %.val32 = load i64, ptr %20, align 4
  %21 = and i64 %.val32, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val32, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %32, label %24

24:                                               ; preds = %16
  %25 = lshr i64 %17, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %.val31 = load i64, ptr %28, align 4
  %29 = and i64 %.val31, 2147483648
  %.not.i35 = icmp ne i64 %29, 0
  %30 = and i64 %.val31, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i36.not = or i1 %.not.i35, %31
  br i1 %narrow.i36.not, label %32, label %35

32:                                               ; preds = %24, %16
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %33 = load i64, ptr %1, align 4
  %34 = lshr i64 %33, 32
  br label %46

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %42 = load i64, ptr %1, align 4
  %43 = lshr i64 %42, 32
  br label %46

44:                                               ; preds = %35
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %45 = load i64, ptr %1, align 4
  br label %46

46:                                               ; preds = %41, %44, %32
  %.sink43 = phi i64 [ %43, %41 ], [ %45, %44 ], [ %34, %32 ]
  %47 = and i64 %.sink43, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [12 x i8], ptr %1, i64 %48
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %50 = ptrtoint ptr %.val to i64
  %51 = sub i64 %7, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = load i32, ptr %2, align 8, !tbaa !38
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !39
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #29
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #27
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !39
  store i32 %69, ptr %2, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !37
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %53, ptr %84, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !71
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !69
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  %.val157223 = load i32, ptr %14, align 8, !tbaa !73
  %.val158224 = load ptr, ptr %15, align 8, !tbaa !52
  %16 = getelementptr i8, ptr %.val158224, i64 4
  %.val158.val225 = load i32, ptr %16, align 4, !tbaa !37
  %17 = icmp sgt i32 %.val158.val225, %.val157223
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5, %Vec_PtrPush.exit
  %18 = phi i32 [ %47, %Vec_PtrPush.exit ], [ 1000, %5 ]
  %19 = phi i32 [ %49, %Vec_PtrPush.exit ], [ 0, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %5 ]
  %.val158227 = phi ptr [ %.val158, %Vec_PtrPush.exit ], [ %.val158224, %5 ]
  %.val130 = load ptr, ptr %13, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %.val158227, i64 8
  %.val131.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %23
  %.not = icmp eq ptr %.val130, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %19, %18
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !72
  br label %Vec_PtrPush.exit

27:                                               ; preds = %25
  %28 = icmp slt i32 %18, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %9, align 8, !tbaa !72
  store i32 16, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %18, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #29
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #27
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %9, align 8, !tbaa !72
  store i32 %37, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %45 ], [ 16, %Vec_PtrGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = add nuw nsw i32 %19, 1
  store i32 %49, ptr %7, align 4, !tbaa !69
  %50 = zext nneg i32 %19 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %24, ptr %51, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157 = load i32, ptr %14, align 8, !tbaa !73
  %.val158 = load ptr, ptr %15, align 8, !tbaa !52
  %52 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %52, align 4, !tbaa !37
  %53 = sub nsw i32 %.val158.val, %.val157
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.val147229 = phi i32 [ %19, %.lr.ph ], [ %49, %Vec_PtrPush.exit ]
  %56 = icmp slt i32 %.val147229, 2
  br i1 %56, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = zext nneg i32 %.val147229 to i64
  tail call void @qsort(ptr noundef %57, i64 noundef %58, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #28
  br label %.lr.ph231

Vec_PtrSort.exit:                                 ; preds = %.critedge
  %59 = icmp eq i32 %.val147229, 1
  br i1 %59, label %.lr.ph231, label %.critedge2

.lr.ph231:                                        ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.val151 = load ptr, ptr %9, align 8, !tbaa !72
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %60

60:                                               ; preds = %.lr.ph231, %Vec_IntPush.exit
  %indvars.iv262 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next263, %Vec_IntPush.exit ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val151, i64 %indvars.iv262
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %.val136 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.val136 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = load i32, ptr %1, align 8, !tbaa !38
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !39
  br label %Vec_IntPush.exit

71:                                               ; preds = %60
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !39
  %.not9.i.i166 = icmp eq ptr %74, null
  br i1 %.not9.i.i166, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i164, align 8, !tbaa !39
  store i32 16, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i164, align 8, !tbaa !39
  store i32 %81, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %10, align 4, !tbaa !37
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !37
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !43
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val147 = load i32, ptr %7, align 4, !tbaa !69
  %96 = sext i32 %.val147 to i64
  %97 = icmp slt i64 %indvars.iv.next263, %96
  br i1 %97, label %60, label %.critedge2.loopexit, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %98 = icmp sgt i32 %.val147, 0
  br label %.critedge2

.critedge2:                                       ; preds = %5, %.critedge2.loopexit, %Vec_PtrSort.exit
  %.val146232 = phi i1 [ %98, %.critedge2.loopexit ], [ false, %Vec_PtrSort.exit ], [ false, %5 ]
  %.not118 = icmp eq ptr %4, null
  br i1 %.not118, label %.critedge4, label %99

99:                                               ; preds = %.critedge2
  %.val155 = load i32, ptr %14, align 8, !tbaa !73
  %.val156 = load ptr, ptr %15, align 8, !tbaa !52
  %100 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %100, align 4, !tbaa !37
  %101 = sub nsw i32 %.val156.val, %.val155
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %103 = add i32 %101, -1
  %or.cond.i = icmp ult i32 %103, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %104, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %102, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %105

105:                                              ; preds = %99
  %106 = sext i32 %spec.store.select.i to i64
  %107 = shl nsw i64 %106, 2
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %99, %105
  %109 = phi ptr [ %108, %105 ], [ null, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !39
  store ptr %102, ptr %4, align 8, !tbaa !120
  br i1 %.val146232, label %.lr.ph234, label %.critedge4

.lr.ph234:                                        ; preds = %Vec_IntAlloc.exit
  %.val150 = load ptr, ptr %9, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %.lr.ph234, %Vec_IntPush.exit173
  %indvars.iv265 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next266, %Vec_IntPush.exit173 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv265
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = load ptr, ptr %4, align 8, !tbaa !120
  %.val143 = load i64, ptr %113, align 4
  %115 = lshr i64 %.val143, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = and i32 %116, 536870911
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = load i32, ptr %114, align 8, !tbaa !38
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %111
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !39
  br label %Vec_IntPush.exit173

122:                                              ; preds = %111
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not9.i.i171 = icmp eq ptr %126, null
  br i1 %.not9.i.i171, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i172

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !39
  store i32 16, ptr %114, align 8, !tbaa !38
  br label %Vec_IntPush.exit173

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %.not9.i9.i170 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i170, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #29
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #27
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !39
  store i32 %133, ptr %114, align 8, !tbaa !38
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %142
  %144 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i172 ]
  %145 = load i32, ptr %118, align 4, !tbaa !37
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !37
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %117, ptr %148, align 4, !tbaa !43
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val146 = load i32, ptr %7, align 4, !tbaa !69
  %149 = sext i32 %.val146 to i64
  %150 = icmp slt i64 %indvars.iv.next266, %149
  br i1 %150, label %111, label %.critedge4, !llvm.loop !121

.critedge4:                                       ; preds = %Vec_IntPush.exit173, %Vec_IntAlloc.exit, %.critedge2
  %.val141 = load i32, ptr %14, align 8, !tbaa !73
  %151 = getelementptr i8, ptr %0, i64 72
  %.val142 = load ptr, ptr %151, align 8, !tbaa !55
  %152 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %152, align 4, !tbaa !37
  %153 = sub nsw i32 %.val142.val, %.val141
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %187

155:                                              ; preds = %.critedge4
  %156 = getelementptr i8, ptr %.val142, i64 8
  %.val163.val = load ptr, ptr %156, align 8, !tbaa !39
  %.val163.val.val = load i32, ptr %.val163.val, align 4, !tbaa !43
  %157 = load i32, ptr %12, align 4, !tbaa !37
  %158 = load i32, ptr %3, align 8, !tbaa !38
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %155
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8, !tbaa !39
  br label %Vec_IntPush.exit180

160:                                              ; preds = %155
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %.not9.i.i178 = icmp eq ptr %164, null
  br i1 %.not9.i.i178, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i179

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit180

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %.not9.i9.i177 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i177, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #29
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #27
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !39
  store i32 %171, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %180
  %182 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i179 ]
  %183 = load i32, ptr %12, align 4, !tbaa !37
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !37
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %182, i64 %185
  store i32 %.val163.val.val, ptr %186, align 4, !tbaa !43
  br label %.critedge8

187:                                              ; preds = %.critedge4
  store i32 0, ptr %7, align 4, !tbaa !69
  %188 = icmp sgt i32 %.val142.val, %.val141
  br i1 %188, label %.lr.ph240, label %.critedge8

.lr.ph240:                                        ; preds = %187, %Vec_PtrPush.exit187
  %189 = phi i32 [ %231, %Vec_PtrPush.exit187 ], [ 0, %187 ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %Vec_PtrPush.exit187 ], [ 0, %187 ]
  %.val140239 = phi ptr [ %.val140, %Vec_PtrPush.exit187 ], [ %.val142, %187 ]
  %.val137 = load ptr, ptr %13, align 8, !tbaa !42
  %190 = getelementptr i8, ptr %.val140239, i64 8
  %.val138.val = load ptr, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val138.val, i64 %indvars.iv268
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %193
  %.not119 = icmp eq ptr %.val137, null
  br i1 %.not119, label %.critedge6, label %195

195:                                              ; preds = %.lr.ph240
  %196 = load i64, ptr %194, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [12 x i8], ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = trunc i64 %196 to i32
  %203 = lshr i32 %202, 29
  %204 = and i32 %203, 1
  %205 = shl nsw i32 %201, 1
  %206 = or disjoint i32 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %206, ptr %207, align 4, !tbaa !44
  %208 = load i32, ptr %6, align 8, !tbaa !71
  %209 = icmp eq i32 %189, %208
  br i1 %209, label %210, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %195
  %.pre.i183 = load ptr, ptr %9, align 8, !tbaa !72
  br label %Vec_PtrPush.exit187

210:                                              ; preds = %195
  %211 = icmp samesign ult i32 %189, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i.i185 = icmp eq ptr %213, null
  br i1 %.not9.i.i185, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %213, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i186

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %9, align 8, !tbaa !72
  store i32 16, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit187

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %189, 1
  %221 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i10.i184 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 3
  br i1 %.not9.i10.i184, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #29
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #27
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %9, align 8, !tbaa !72
  store i32 %220, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %228
  %230 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %229, %228 ], [ %218, %Vec_PtrGrow.exit.i186 ]
  %231 = add nuw nsw i32 %189, 1
  store i32 %231, ptr %7, align 4, !tbaa !69
  %232 = zext nneg i32 %189 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  store ptr %194, ptr %233, align 8, !tbaa !74
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val139 = load i32, ptr %14, align 8, !tbaa !73
  %.val140 = load ptr, ptr %151, align 8, !tbaa !55
  %234 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %234, align 4, !tbaa !37
  %235 = sub nsw i32 %.val140.val, %.val139
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next269, %236
  br i1 %237, label %.lr.ph240, label %.critedge6, !llvm.loop !122

.critedge6:                                       ; preds = %.lr.ph240, %Vec_PtrPush.exit187
  %.val145242 = phi i32 [ %189, %.lr.ph240 ], [ %231, %Vec_PtrPush.exit187 ]
  %238 = icmp slt i32 %.val145242, 2
  br i1 %238, label %Vec_PtrSort.exit188, label %Vec_PtrSort.exit188.thread

Vec_PtrSort.exit188.thread:                       ; preds = %.critedge6
  %239 = load ptr, ptr %9, align 8, !tbaa !72
  %240 = zext nneg i32 %.val145242 to i64
  tail call void @qsort(ptr noundef %239, i64 noundef %240, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #28
  br label %.lr.ph244

Vec_PtrSort.exit188:                              ; preds = %.critedge6
  %241 = icmp eq i32 %.val145242, 1
  br i1 %241, label %.lr.ph244, label %.critedge8

.lr.ph244:                                        ; preds = %Vec_PtrSort.exit188.thread, %Vec_PtrSort.exit188
  %.val149 = load ptr, ptr %9, align 8, !tbaa !72
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %242

242:                                              ; preds = %.lr.ph244, %Vec_IntPush.exit195
  %indvars.iv271 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next272, %Vec_IntPush.exit195 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv271
  %244 = load ptr, ptr %243, align 8, !tbaa !74
  %.val134 = load ptr, ptr %13, align 8, !tbaa !42
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %.val134 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 12
  %249 = trunc i64 %248 to i32
  %250 = load i32, ptr %12, align 4, !tbaa !37
  %251 = load i32, ptr %3, align 8, !tbaa !38
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %242
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  br label %Vec_IntPush.exit195

253:                                              ; preds = %242
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  %.not9.i.i193 = icmp eq ptr %256, null
  br i1 %.not9.i.i193, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i194

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit195

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %250, 1
  %264 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  %.not9.i9.i192 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i192, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #29
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #27
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  store i32 %263, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %271
  %273 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %272, %271 ], [ %261, %Vec_IntGrow.exit.i194 ]
  %274 = load i32, ptr %12, align 4, !tbaa !37
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !37
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %273, i64 %276
  store i32 %249, ptr %277, align 4, !tbaa !43
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val145 = load i32, ptr %7, align 4, !tbaa !69
  %278 = sext i32 %.val145 to i64
  %279 = icmp slt i64 %indvars.iv.next272, %278
  br i1 %279, label %242, label %.critedge8, !llvm.loop !123

.critedge8:                                       ; preds = %Vec_IntPush.exit195, %187, %Vec_PtrSort.exit188, %Vec_IntPush.exit180
  store i32 0, ptr %7, align 4, !tbaa !69
  %.val159245 = load i32, ptr %14, align 8, !tbaa !73
  %280 = icmp sgt i32 %.val159245, 0
  br i1 %280, label %.lr.ph248, label %Vec_PtrSort.exit203.thread330

Vec_PtrSort.exit203.thread330:                    ; preds = %.critedge8
  %.pre.pre323 = load ptr, ptr %9, align 8, !tbaa !72
  br label %.critedge12

.lr.ph248:                                        ; preds = %.critedge8, %Vec_PtrPush.exit202
  %281 = phi i32 [ %315, %Vec_PtrPush.exit202 ], [ 0, %.critedge8 ]
  %.val159247 = phi i32 [ %.val159, %Vec_PtrPush.exit202 ], [ %.val159245, %.critedge8 ]
  %.5246 = phi i32 [ %318, %Vec_PtrPush.exit202 ], [ 0, %.critedge8 ]
  %.val154 = load ptr, ptr %15, align 8, !tbaa !52
  %282 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %282, align 4, !tbaa !37
  %283 = sub i32 %.5246, %.val159247
  %284 = add i32 %283, %.val154.val
  %.val128 = load ptr, ptr %13, align 8, !tbaa !42
  %285 = getelementptr i8, ptr %.val154, i64 8
  %.val129.val = load ptr, ptr %285, align 8, !tbaa !39
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %.val129.val, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !43
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i8], ptr %.val128, i64 %289
  %.not120 = icmp eq ptr %.val128, null
  br i1 %.not120, label %.critedge10, label %291

291:                                              ; preds = %.lr.ph248
  %292 = load i32, ptr %6, align 8, !tbaa !71
  %293 = icmp eq i32 %281, %292
  br i1 %293, label %294, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %291
  %.pre.i198 = load ptr, ptr %9, align 8, !tbaa !72
  br label %Vec_PtrPush.exit202

294:                                              ; preds = %291
  %295 = icmp samesign ult i32 %281, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i.i200 = icmp eq ptr %297, null
  br i1 %.not9.i.i200, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %297, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i201

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %9, align 8, !tbaa !72
  store i32 16, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %281, 1
  %305 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i10.i199 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i199, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #29
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #27
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %9, align 8, !tbaa !72
  store i32 %304, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %312
  %314 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %313, %312 ], [ %302, %Vec_PtrGrow.exit.i201 ]
  %315 = add nuw nsw i32 %281, 1
  store i32 %315, ptr %7, align 4, !tbaa !69
  %316 = zext nneg i32 %281 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %316
  store ptr %290, ptr %317, align 8, !tbaa !74
  %318 = add nuw nsw i32 %.5246, 1
  %.val159 = load i32, ptr %14, align 8, !tbaa !73
  %319 = icmp slt i32 %318, %.val159
  br i1 %319, label %.lr.ph248, label %.critedge10, !llvm.loop !124

.critedge10:                                      ; preds = %.lr.ph248, %Vec_PtrPush.exit202
  %.val144250 = phi i32 [ %281, %.lr.ph248 ], [ %315, %Vec_PtrPush.exit202 ]
  %320 = icmp slt i32 %.val144250, 2
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !72
  br i1 %320, label %Vec_PtrSort.exit203, label %Vec_PtrSort.exit203.thread

Vec_PtrSort.exit203.thread:                       ; preds = %.critedge10
  %321 = zext nneg i32 %.val144250 to i64
  tail call void @qsort(ptr noundef %.pre.pre, i64 noundef %321, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #28
  br label %.lr.ph252

Vec_PtrSort.exit203:                              ; preds = %.critedge10
  %322 = icmp eq i32 %.val144250, 1
  br i1 %322, label %.lr.ph252, label %.critedge12

.lr.ph252:                                        ; preds = %Vec_PtrSort.exit203.thread, %Vec_PtrSort.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %323

323:                                              ; preds = %.lr.ph252, %Vec_IntPush.exit217
  %indvars.iv274 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next275, %Vec_IntPush.exit217 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv274
  %325 = load ptr, ptr %324, align 8, !tbaa !74
  %.val133 = load ptr, ptr %13, align 8, !tbaa !42
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %.val133 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 12
  %330 = trunc i64 %329 to i32
  %331 = load i32, ptr %10, align 4, !tbaa !37
  %332 = load i32, ptr %1, align 8, !tbaa !38
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %323
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  br label %Vec_IntPush.exit210

334:                                              ; preds = %323
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  %.not9.i.i208 = icmp eq ptr %337, null
  br i1 %.not9.i.i208, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %337, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i209

340:                                              ; preds = %336
  %341 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  store i32 16, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit210

343:                                              ; preds = %334
  %344 = shl nuw nsw i32 %331, 1
  %345 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  %.not9.i9.i207 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i207, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #29
  br label %352

350:                                              ; preds = %343
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #27
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  store i32 %344, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %352
  %354 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %353, %352 ], [ %342, %Vec_IntGrow.exit.i209 ]
  %355 = load i32, ptr %10, align 4, !tbaa !37
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %10, align 4, !tbaa !37
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %354, i64 %357
  store i32 %330, ptr %358, align 4, !tbaa !43
  %.val161 = load i64, ptr %325, align 4
  %.val6.i = load ptr, ptr %151, align 8, !tbaa !55
  %359 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %359, align 4, !tbaa !37
  %.val7.i = load ptr, ptr %15, align 8, !tbaa !52
  %360 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %360, align 4, !tbaa !37
  %361 = lshr i64 %.val161, 32
  %362 = trunc nuw i64 %361 to i32
  %363 = and i32 %362, 536870911
  %364 = add i32 %363, %.val6.val.i
  %365 = sub i32 %364, %.val7.val.i
  %366 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %366, align 8, !tbaa !39
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !43
  %370 = load i32, ptr %12, align 4, !tbaa !37
  %371 = load i32, ptr %3, align 8, !tbaa !38
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  br label %Vec_IntPush.exit217

373:                                              ; preds = %Vec_IntPush.exit210
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  %.not9.i.i215 = icmp eq ptr %376, null
  br i1 %.not9.i.i215, label %379, label %377

377:                                              ; preds = %375
  %378 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i216

379:                                              ; preds = %375
  %380 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit217

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  %.not9.i9.i214 = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i214, label %389, label %387

387:                                              ; preds = %382
  %388 = tail call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #29
  br label %391

389:                                              ; preds = %382
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #27
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  store i32 %383, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %391
  %393 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %392, %391 ], [ %381, %Vec_IntGrow.exit.i216 ]
  %394 = load i32, ptr %12, align 4, !tbaa !37
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %12, align 4, !tbaa !37
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %393, i64 %396
  store i32 %369, ptr %397, align 4, !tbaa !43
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %.val144 = load i32, ptr %7, align 4, !tbaa !69
  %398 = sext i32 %.val144 to i64
  %399 = icmp slt i64 %indvars.iv.next275, %398
  br i1 %399, label %323, label %.critedge12.thread, !llvm.loop !125

.critedge12:                                      ; preds = %Vec_PtrSort.exit203.thread330, %Vec_PtrSort.exit203
  %.pre.pre325328 = phi ptr [ %.pre.pre323, %Vec_PtrSort.exit203.thread330 ], [ %.pre.pre, %Vec_PtrSort.exit203 ]
  %.not.i218 = icmp eq ptr %.pre.pre325328, null
  br i1 %.not.i218, label %Vec_PtrFree.exit, label %.critedge12.thread

.critedge12.thread:                               ; preds = %Vec_IntPush.exit217, %.critedge12
  %.pre.pre325328335 = phi ptr [ %.pre.pre325328, %.critedge12 ], [ %.pre.pre, %Vec_IntPush.exit217 ]
  tail call void @free(ptr noundef nonnull %.pre.pre325328335) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %6) #28
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #28
  %.val152 = load ptr, ptr %13, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %401 = load i32, ptr %400, align 8, !tbaa !95
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %403 = load ptr, ptr %402, align 8, !tbaa !96
  store i32 %401, ptr %403, align 4, !tbaa !43
  %.val152.fr = freeze ptr %.val152
  %.not121 = icmp eq ptr %.val152.fr, null
  %.val125253 = load i32, ptr %10, align 4, !tbaa !37
  %404 = icmp slt i32 %.val125253, 1
  %or.cond254 = or i1 %404, %.not121
  br i1 %or.cond254, label %.critedge14.preheader, label %.lr.ph256.split.preheader

.lr.ph256.split.preheader:                        ; preds = %Vec_PtrFree.exit
  %405 = getelementptr i8, ptr %1, i64 8
  %.val127 = load ptr, ptr %405, align 8, !tbaa !39
  br label %.lr.ph256.split

.critedge14.preheader:                            ; preds = %.lr.ph256.split, %Vec_PtrFree.exit
  %.val124257 = load i32, ptr %12, align 4, !tbaa !37
  %406 = icmp sgt i32 %.val124257, 0
  br i1 %406, label %.lr.ph259, label %.critedge16

.lr.ph259:                                        ; preds = %.critedge14.preheader
  %407 = getelementptr i8, ptr %3, i64 8
  br label %414

.lr.ph256.split:                                  ; preds = %.lr.ph256.split.preheader, %.lr.ph256.split
  %indvars.iv277 = phi i64 [ 0, %.lr.ph256.split.preheader ], [ %indvars.iv.next278, %.lr.ph256.split ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv277
  %409 = load i32, ptr %408, align 4, !tbaa !43
  %410 = zext i32 %409 to i64
  %sext.i221 = shl nuw i64 %410, 32
  %411 = ashr exact i64 %sext.i221, 30
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  store i32 %401, ptr %412, align 4, !tbaa !43
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %.val125 = load i32, ptr %10, align 4, !tbaa !37
  %413 = sext i32 %.val125 to i64
  %.not260 = icmp slt i64 %indvars.iv.next278, %413
  br i1 %.not260, label %.lr.ph256.split, label %.critedge14.preheader, !llvm.loop !126

414:                                              ; preds = %.lr.ph259, %.critedge14
  %indvars.iv280 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next281, %.critedge14 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !42
  %.not122 = icmp eq ptr %.val, null
  br i1 %.not122, label %.critedge16, label %.critedge14

.critedge14:                                      ; preds = %414
  %.val126 = load ptr, ptr %407, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv280
  %416 = load i32, ptr %415, align 4, !tbaa !43
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i8], ptr %.val, i64 %417
  %419 = load i64, ptr %418, align 4
  %420 = and i64 %419, 536870911
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds [12 x i8], ptr %418, i64 %421
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %422, ptr noundef %2)
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %.val124 = load i32, ptr %12, align 4, !tbaa !37
  %423 = sext i32 %.val124 to i64
  %424 = icmp slt i64 %indvars.iv.next281, %423
  br i1 %424, label %414, label %.critedge16, !llvm.loop !127

.critedge16:                                      ; preds = %414, %.critedge14, %.critedge14.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoCanonicize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %3, align 8, !tbaa !52
  %4 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp eq i32 %.val21.val, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #28
  br label %68

8:                                                ; preds = %2
  %9 = tail call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_VecFreeP.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 4
  %.val11.i.i = load i32, ptr %12, align 4, !tbaa !128
  %13 = icmp sgt i32 %.val11.i.i, 0
  %14 = getelementptr i8, ptr %9, i64 8
  %.val8.i.i = load ptr, ptr %14, align 8, !tbaa !74
  br i1 %13, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %15 = zext nneg i32 %.val11.i.i to i64
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #28
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %18) #28
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit.i.i, %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %16, !llvm.loop !129

.critedge.i.i:                                    ; preds = %11
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %23, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val8.i.i) #28
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %9) #28
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %8, %Vec_VecFree.exit.i
  %.val22 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %24, align 4, !tbaa !37
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %26 = add i32 %.val22.val, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val22.val
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Vec_VecFreeP.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Vec_VecFreeP.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %.val3.i = load i32, ptr %24, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !37
  %39 = add i32 %.val.i, %.val3.i
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %43 = add i32 %41, -1
  %or.cond.i23 = icmp ult i32 %43, 15
  %spec.store.select.i24 = select i1 %or.cond.i23, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !37
  store i32 %spec.store.select.i24, ptr %42, align 8, !tbaa !38
  %.not.i25 = icmp eq i32 %spec.store.select.i24, 0
  br i1 %.not.i25, label %Vec_IntAlloc.exit26, label %45

45:                                               ; preds = %Vec_IntAlloc.exit
  %46 = sext i32 %spec.store.select.i24 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #27
  br label %Vec_IntAlloc.exit26

Vec_IntAlloc.exit26:                              ; preds = %Vec_IntAlloc.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !39
  %.val20.val = load i32, ptr %38, align 4, !tbaa !37
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %52 = add i32 %.val20.val, -1
  %or.cond.i27 = icmp ult i32 %52, 15
  %spec.store.select.i28 = select i1 %or.cond.i27, i32 16, i32 %.val20.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !37
  store i32 %spec.store.select.i28, ptr %51, align 8, !tbaa !38
  %.not.i29 = icmp eq i32 %spec.store.select.i28, 0
  br i1 %.not.i29, label %Vec_IntAlloc.exit30, label %54

54:                                               ; preds = %Vec_IntAlloc.exit26
  %55 = sext i32 %spec.store.select.i28 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #27
  br label %Vec_IntAlloc.exit30

Vec_IntAlloc.exit30:                              ; preds = %Vec_IntAlloc.exit26, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit26 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !39
  tail call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, ptr noundef null)
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %60, align 8, !tbaa !73
  %61 = tail call ptr @Gia_ManDupFromVecs(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, i32 noundef %.val) #28
  %62 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i31 = icmp eq ptr %62, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_IntAlloc.exit30
  tail call void @free(ptr noundef nonnull %62) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit30, %63
  tail call void @free(ptr noundef nonnull %25) #28
  %64 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %65

65:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %64) #28
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %65
  tail call void @free(ptr noundef nonnull %42) #28
  %66 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i34 = icmp eq ptr %66, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %67

67:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %66) #28
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %67
  tail call void @free(ptr noundef nonnull %51) #28
  br label %68

68:                                               ; preds = %Vec_IntFree.exit35, %6
  %.0 = phi ptr [ %7, %6 ], [ %61, %Vec_IntFree.exit35 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoFindString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1) #28
  %7 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp eq i32 %.val30.val, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef nonnull %6) #28
  call void @Gia_ManStop(ptr noundef nonnull %6) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %12

12:                                               ; preds = %10
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %3, align 8, !tbaa !120
  br label %73

13:                                               ; preds = %4
  %14 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_VecFreeP.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 4
  %.val11.i.i = load i32, ptr %17, align 4, !tbaa !128
  %18 = icmp sgt i32 %.val11.i.i, 0
  %19 = getelementptr i8, ptr %14, i64 8
  %.val8.i.i = load ptr, ptr %19, align 8, !tbaa !74
  br i1 %18, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %16
  %20 = zext nneg i32 %.val11.i.i to i64
  br label %21

21:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #28
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %27, %24
  call void @free(ptr noundef nonnull %23) #28
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %21, !llvm.loop !129

.critedge.i.i:                                    ; preds = %16
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %28, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #28
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %14) #28
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %13, %Vec_VecFree.exit.i
  %.val29 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %29, align 4, !tbaa !37
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %31 = add i32 %.val29.val, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val29.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Vec_VecFreeP.exit
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias ptr @malloc(i64 noundef %35) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_VecFreeP.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %.val3.i = load i32, ptr %29, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = add i32 %.val.i, %.val3.i
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %48 = add i32 %46, -1
  %or.cond.i31 = icmp ult i32 %48, 15
  %spec.store.select.i32 = select i1 %or.cond.i31, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !37
  store i32 %spec.store.select.i32, ptr %47, align 8, !tbaa !38
  %.not.i33 = icmp eq i32 %spec.store.select.i32, 0
  br i1 %.not.i33, label %Vec_IntAlloc.exit34, label %50

50:                                               ; preds = %Vec_IntAlloc.exit
  %51 = sext i32 %spec.store.select.i32 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #27
  br label %Vec_IntAlloc.exit34

Vec_IntAlloc.exit34:                              ; preds = %Vec_IntAlloc.exit, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_IntAlloc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !39
  %.val28.val = load i32, ptr %43, align 4, !tbaa !37
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %57 = add i32 %.val28.val, -1
  %or.cond.i35 = icmp ult i32 %57, 15
  %spec.store.select.i36 = select i1 %or.cond.i35, i32 16, i32 %.val28.val
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4, !tbaa !37
  store i32 %spec.store.select.i36, ptr %56, align 8, !tbaa !38
  %.not.i37 = icmp eq i32 %spec.store.select.i36, 0
  br i1 %.not.i37, label %Vec_IntAlloc.exit38, label %59

59:                                               ; preds = %Vec_IntAlloc.exit34
  %60 = sext i32 %spec.store.select.i36 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #27
  br label %Vec_IntAlloc.exit38

Vec_IntAlloc.exit38:                              ; preds = %Vec_IntAlloc.exit34, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit34 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !39
  call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, ptr noundef %3)
  %65 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %65, align 8, !tbaa !73
  %66 = call ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, i32 noundef %.val) #28
  %67 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i39 = icmp eq ptr %67, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %Vec_IntAlloc.exit38
  call void @free(ptr noundef nonnull %67) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit38, %68
  call void @free(ptr noundef nonnull %30) #28
  %69 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %70

70:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %69) #28
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %70
  call void @free(ptr noundef nonnull %47) #28
  %71 = load ptr, ptr %64, align 8, !tbaa !39
  %.not.i42 = icmp eq ptr %71, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %72

72:                                               ; preds = %Vec_IntFree.exit41
  call void @free(ptr noundef nonnull %71) #28
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %72
  call void @free(ptr noundef nonnull %56) #28
  call void @Gia_ManStop(ptr noundef nonnull %6) #28
  br label %73

73:                                               ; preds = %10, %12, %Vec_IntFree.exit43
  %.0 = phi ptr [ %66, %Vec_IntFree.exit43 ], [ %11, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Vec_IntCountNonTrivial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #12 {
  store i32 0, ptr %1, align 4, !tbaa !43
  %3 = getelementptr i8, ptr %0, i64 4
  %.val1214 = load i32, ptr %3, align 4, !tbaa !69
  %4 = icmp sgt i32 %.val1214, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.val1218 = phi i32 [ %.val1214, %.lr.ph ], [ %.val12, %15 ]
  %7 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr i8, ptr %9, i64 4
  %.val11 = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp slt i32 %.val11, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.016, 1
  %14 = add nuw nsw i32 %7, %.val11
  store i32 %14, ptr %1, align 4, !tbaa !43
  %.val12.pre = load i32, ptr %3, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %6, %12
  %.val12 = phi i32 [ %.val1218, %6 ], [ %.val12.pre, %12 ]
  %16 = phi i32 [ %7, %6 ], [ %14, %12 ]
  %.1 = phi i32 [ %.016, %6 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %.val12 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %15, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !63
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %Abc_Clock.exit
  store ptr null, ptr %1, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %21, %Abc_Clock.exit
  %.not143 = icmp eq ptr %2, null
  br i1 %.not143, label %39, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %0, i64 16
  %.val167 = load i32, ptr %24, align 8, !tbaa !73
  %25 = getelementptr i8, ptr %0, i64 72
  %.val168 = load ptr, ptr %25, align 8, !tbaa !55
  %26 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %26, align 4, !tbaa !37
  %27 = sub nsw i32 %.val168.val, %.val167
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %27
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %30

30:                                               ; preds = %23
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #27
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !72
  store i32 %27, ptr %35, align 4, !tbaa !69
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  store ptr %28, ptr %2, align 8, !tbaa !131
  br label %39

39:                                               ; preds = %Vec_PtrStart.exit, %22
  %.not144 = icmp eq i32 %4, 0
  %40 = getelementptr i8, ptr %0, i64 16
  %.val163 = load i32, ptr %40, align 8, !tbaa !73
  %41 = getelementptr i8, ptr %0, i64 72
  %.val164 = load ptr, ptr %41, align 8, !tbaa !55
  %42 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %42, align 4, !tbaa !37
  %43 = sub nsw i32 %.val164.val, %.val163
  br i1 %.not144, label %48, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %43, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #28
  br label %518

48:                                               ; preds = %39
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #28
  br label %518

52:                                               ; preds = %48
  %53 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %6)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %518, label %60

.thread:                                          ; preds = %44
  %55 = call ptr @Gia_ManTransformMiter(ptr noundef nonnull %0) #28
  %56 = call ptr @Gia_ManSeqStructSweep(ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  call void @Gia_ManStop(ptr noundef %55) #28
  %57 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %56, i32 noundef 1, i32 noundef %6)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  call void @Gia_ManStop(ptr noundef %56) #28
  br label %518

60:                                               ; preds = %.thread, %52
  %61 = phi ptr [ %57, %.thread ], [ %53, %52 ]
  %.0129315 = phi ptr [ %56, %.thread ], [ %0, %52 ]
  %62 = getelementptr i8, ptr %61, i64 4
  %.val1214.i = load i32, ptr %62, align 4, !tbaa !69
  %63 = icmp sgt i32 %.val1214.i, 0
  br i1 %63, label %.lr.ph.i, label %Vec_IntCountNonTrivial.exit

.lr.ph.i:                                         ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 8
  %.val13.i = load ptr, ptr %64, align 8, !tbaa !72
  %65 = zext nneg i32 %.val1214.i to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.0309 = phi i32 [ 0, %.lr.ph.i ], [ %.1310, %66 ]
  %67 = phi i32 [ 0, %.lr.ph.i ], [ %73, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr i8, ptr %69, i64 4
  %.val11.i = load i32, ptr %70, align 4, !tbaa !37
  %71 = icmp sgt i32 %.val11.i, 1
  %72 = add nuw nsw i32 %.val11.i, %67
  %.1310 = select i1 %71, i32 %72, i32 %.0309
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = zext i1 %71 to i32
  %.1.i = add nuw nsw i32 %.016.i, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %Vec_IntCountNonTrivial.exit, label %66, !llvm.loop !130

Vec_IntCountNonTrivial.exit:                      ; preds = %66, %60
  %.2311 = phi i32 [ 0, %60 ], [ %.1310, %66 ]
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %.1.i, %66 ]
  %75 = getelementptr i8, ptr %.0129315, i64 16
  %.0129.val = load i32, ptr %75, align 8, !tbaa !73
  %76 = getelementptr i8, ptr %.0129315, i64 72
  %.0129.val162 = load ptr, ptr %76, align 8, !tbaa !55
  %77 = getelementptr i8, ptr %.0129.val162, i64 4
  %.0129.val162.val = load i32, ptr %77, align 4, !tbaa !37
  %78 = sub nsw i32 %.0129.val162.val, %.0129.val
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %78, i32 noundef %.val1214.i, i32 noundef %.2311, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit185, label %82

82:                                               ; preds = %Vec_IntCountNonTrivial.exit
  %83 = load i64, ptr %9, align 8, !tbaa !63
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %Vec_IntCountNonTrivial.exit, %82
  %.0.i184 = phi i64 [ %88, %82 ], [ -1, %Vec_IntCountNonTrivial.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = sub nsw i64 %.0.i184, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %91)
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %107, label %92

92:                                               ; preds = %Abc_Clock.exit185
  br i1 %63, label %.lr.ph.i187, label %.critedge.i

.lr.ph.i187:                                      ; preds = %92
  %93 = getelementptr i8, ptr %61, i64 8
  %94 = zext nneg i32 %.val1214.i to i64
  br label %95

95:                                               ; preds = %102, %.lr.ph.i187
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %102 ]
  %.val8.i = load ptr, ptr %93, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i188
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %.not.i.i189 = icmp eq ptr %100, null
  br i1 %.not.i.i189, label %Vec_PtrFree.exit.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #28
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %101, %98
  call void @free(ptr noundef nonnull %97) #28
  br label %102

102:                                              ; preds = %Vec_PtrFree.exit.i, %95
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next.i190, %94
  br i1 %exitcond358.not, label %.critedge.i, label %95, !llvm.loop !129

.critedge.i:                                      ; preds = %102, %92
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %.not.i9.i = icmp eq ptr %104, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %105

105:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %104) #28
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %105
  call void @free(ptr noundef nonnull %61) #28
  %106 = call ptr @Gia_ManDup(ptr noundef %0) #28
  br label %518

107:                                              ; preds = %Abc_Clock.exit185
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !69
  store i32 100, ptr %108, align 8, !tbaa !71
  %110 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #27
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !72
  %.val174336 = load i32, ptr %62, align 4, !tbaa !69
  %112 = icmp sgt i32 %.val174336, 0
  br i1 %112, label %.lr.ph339, label %.critedge.thread

.critedge.thread:                                 ; preds = %107
  call void @qsort(ptr noundef %110, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #28
  br label %.critedge.i230

.lr.ph339:                                        ; preds = %107
  %113 = getelementptr i8, ptr %61, i64 8
  %.not147 = icmp eq i32 %5, 0
  br label %114

114:                                              ; preds = %.lr.ph339, %.loopexit
  %indvars.iv370 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next371, %.loopexit ]
  %.0130338 = phi i32 [ 0, %.lr.ph339 ], [ %.2, %.loopexit ]
  %.val179 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val179, i64 %indvars.iv370
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = getelementptr i8, ptr %116, i64 4
  %.val152 = load i32, ptr %117, align 4, !tbaa !37
  %118 = icmp slt i32 %.val152, 2
  br i1 %118, label %119, label %170

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %121 = load i32, ptr %117, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !37
  store i32 %121, ptr %120, align 8, !tbaa !38
  %.not.i191 = icmp eq i32 %121, 0
  br i1 %.not.i191, label %Vec_IntDup.exit, label %123

123:                                              ; preds = %119
  %124 = sext i32 %121 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call noalias ptr @malloc(i64 noundef %125) #27
  %.pre.i = load i32, ptr %117, align 4, !tbaa !37
  %127 = sext i32 %.pre.i to i64
  %128 = shl nsw i64 %127, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %119, %123
  %129 = phi i64 [ %128, %123 ], [ 0, %119 ]
  %130 = phi ptr [ %126, %123 ], [ null, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %133, i64 %129, i1 false)
  %134 = load i32, ptr %109, align 4, !tbaa !69
  %135 = load i32, ptr %108, align 8, !tbaa !71
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i192 = load ptr, ptr %111, align 8, !tbaa !72
  br label %Vec_PtrPush.exit

137:                                              ; preds = %Vec_IntDup.exit
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

143:                                              ; preds = %139
  %144 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %111, align 8, !tbaa !72
  store i32 16, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i10.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 3
  br i1 %.not9.i10.i, label %153, label %151

151:                                              ; preds = %146
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #29
  br label %155

153:                                              ; preds = %146
  %154 = call noalias ptr @malloc(i64 noundef %150) #27
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %111, align 8, !tbaa !72
  store i32 %147, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %155
  %157 = phi ptr [ %.pre.i192, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %156, %155 ], [ %145, %Vec_PtrGrow.exit.i ]
  %158 = add nsw i32 %134, 1
  store i32 %158, ptr %109, align 4, !tbaa !69
  %159 = sext i32 %134 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  store ptr %120, ptr %160, align 8, !tbaa !74
  %.val151331 = load i32, ptr %117, align 4, !tbaa !37
  %161 = icmp sgt i32 %.val151331, 0
  br i1 %161, label %.lr.ph334, label %.loopexit

.lr.ph334:                                        ; preds = %Vec_PtrPush.exit, %167
  %.val151383 = phi i32 [ %.val151, %167 ], [ %.val151331, %Vec_PtrPush.exit ]
  %.1131333 = phi i32 [ %162, %167 ], [ %.0130338, %Vec_PtrPush.exit ]
  %.0133332 = phi i32 [ %168, %167 ], [ 0, %Vec_PtrPush.exit ]
  %162 = add nsw i32 %.1131333, 1
  %163 = srem i32 %162, 100
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %.lr.ph334
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %162)
  %.val151.pre = load i32, ptr %117, align 4, !tbaa !37
  br label %167

167:                                              ; preds = %.lr.ph334, %165
  %.val151 = phi i32 [ %.val151383, %.lr.ph334 ], [ %.val151.pre, %165 ]
  %168 = add nuw nsw i32 %.0133332, 1
  %169 = icmp slt i32 %168, %.val151
  br i1 %169, label %.lr.ph334, label %.loopexit, !llvm.loop !132

170:                                              ; preds = %114
  br i1 %.not147, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %116, i64 8
  %.val156 = load ptr, ptr %172, align 8, !tbaa !39
  %173 = load i32, ptr %.val156, align 4, !tbaa !43
  store i32 %173, ptr %11, align 4, !tbaa !43
  %.val150 = load i32, ptr %117, align 4, !tbaa !37
  %174 = trunc nuw nsw i64 %indvars.iv370 to i32
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %174, i32 noundef %.val150, i32 noundef %173)
  %176 = call ptr @Gia_ManDupCones(ptr noundef %.0129315, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1) #28
  call void @Gia_ManPrintStats(ptr noundef %176, ptr noundef null) #28
  call void @Gia_ManStop(ptr noundef %176) #28
  br label %177

177:                                              ; preds = %171, %170
  %.val173 = load i32, ptr %109, align 4, !tbaa !69
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !69
  store i32 100, ptr %178, align 8, !tbaa !71
  %180 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #27
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !72
  %.val149326 = load i32, ptr %117, align 4, !tbaa !37
  %182 = icmp sgt i32 %.val149326, 0
  br i1 %182, label %.lr.ph329, label %.critedge.i216

.lr.ph329:                                        ; preds = %177
  %183 = getelementptr i8, ptr %116, i64 8
  br label %184

184:                                              ; preds = %.lr.ph329, %Vec_IntPush.exit
  %indvars.iv366 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next367, %Vec_IntPush.exit ]
  %.3328 = phi i32 [ %.0130338, %.lr.ph329 ], [ %187, %Vec_IntPush.exit ]
  %.val155 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv366
  %186 = load i32, ptr %185, align 4, !tbaa !43
  store i32 %186, ptr %11, align 4, !tbaa !43
  %187 = add nsw i32 %.3328, 1
  %188 = srem i32 %187, 100
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %187)
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi i32 [ %.pre, %190 ], [ %186, %184 ]
  br i1 %.not143, label %199, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %2, align 8, !tbaa !131
  %196 = getelementptr i8, ptr %195, i64 8
  %.val182 = load ptr, ptr %196, align 8, !tbaa !72
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val182, i64 %197
  br label %199

199:                                              ; preds = %192, %194
  %200 = phi ptr [ %198, %194 ], [ null, %192 ]
  %201 = call ptr @Gia_ManIsoFindString(ptr noundef %.0129315, i32 noundef %193, i32 noundef 0, ptr noundef %200)
  %.fr352 = freeze ptr %201
  %.val172 = load i32, ptr %179, align 4, !tbaa !69
  %202 = icmp sgt i32 %.val172, 0
  br i1 %202, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %199
  %.val178 = load ptr, ptr %181, align 8, !tbaa !72
  %203 = icmp eq ptr %.fr352, null
  %204 = getelementptr i8, ptr %.fr352, i64 4
  %205 = getelementptr i8, ptr %.fr352, i64 8
  %.not443 = icmp eq ptr %.fr352, null
  %wide.trip.count364 = zext nneg i32 %.val172 to i64
  br i1 %203, label %Vec_StrCompareVec.exit.us, label %.lr.ph.split

Vec_StrCompareVec.exit.us:                        ; preds = %.lr.ph, %209
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %209 ], [ 0, %.lr.ph ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val178, i64 %indvars.iv361
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge4.loopexit, label %209

209:                                              ; preds = %Vec_StrCompareVec.exit.us
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.critedge4.thread, label %Vec_StrCompareVec.exit.us, !llvm.loop !133

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_StrCompareVec.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrCompareVec.exit.thread ], [ 0, %.lr.ph ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val178, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = icmp eq ptr %211, null
  br i1 %212, label %Vec_StrCompareVec.exit, label %213

213:                                              ; preds = %.lr.ph.split
  %.val.i193 = load i32, ptr %204, align 4, !tbaa !134
  %214 = getelementptr i8, ptr %211, i64 4
  %.val14.i194 = load i32, ptr %214, align 4, !tbaa !134
  %.not.i195 = icmp eq i32 %.val.i193, %.val14.i194
  br i1 %.not.i195, label %215, label %Vec_StrCompareVec.exit.thread

215:                                              ; preds = %213
  %.val18.i = load ptr, ptr %205, align 8, !tbaa !136
  %216 = getelementptr i8, ptr %211, i64 8
  %.val19.i = load ptr, ptr %216, align 8, !tbaa !136
  %217 = sext i32 %.val.i193 to i64
  %bcmp = call i32 @bcmp(ptr %.val18.i, ptr %.val19.i, i64 %217)
  %218 = icmp eq i32 %bcmp, 0
  br i1 %218, label %.critedge4.loopexit470, label %Vec_StrCompareVec.exit.thread

Vec_StrCompareVec.exit:                           ; preds = %.lr.ph.split
  br i1 %.not443, label %.critedge4.loopexit470, label %Vec_StrCompareVec.exit.thread

Vec_StrCompareVec.exit.thread:                    ; preds = %213, %215, %Vec_StrCompareVec.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next, %wide.trip.count364
  br i1 %exitcond360.not, label %.critedge4.thread, label %.lr.ph.split, !llvm.loop !133

.critedge4.loopexit:                              ; preds = %Vec_StrCompareVec.exit.us
  %219 = trunc nuw nsw i64 %indvars.iv361 to i32
  br label %.critedge4

.critedge4.loopexit470:                           ; preds = %Vec_StrCompareVec.exit, %215
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit470, %.critedge4.loopexit, %199
  %.0132.lcssa = phi i32 [ 0, %199 ], [ %219, %.critedge4.loopexit ], [ %220, %.critedge4.loopexit470 ]
  %221 = icmp eq i32 %.0132.lcssa, %.val172
  br i1 %221, label %.critedge4.thread, label %279

.critedge4.thread:                                ; preds = %Vec_StrCompareVec.exit.thread, %209, %.critedge4
  %.0132.lcssa447 = phi i32 [ %.0132.lcssa, %.critedge4 ], [ %.val172, %209 ], [ %.val172, %Vec_StrCompareVec.exit.thread ]
  %222 = load i32, ptr %178, align 8, !tbaa !71
  %223 = icmp eq i32 %.val172, %222
  br i1 %223, label %224, label %.Vec_PtrGrow.exit11_crit_edge.i197

.Vec_PtrGrow.exit11_crit_edge.i197:               ; preds = %.critedge4.thread
  %.pre.i199 = load ptr, ptr %181, align 8, !tbaa !72
  br label %Vec_PtrPush.exit203

224:                                              ; preds = %.critedge4.thread
  %225 = icmp slt i32 %.val172, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %181, align 8, !tbaa !72
  %.not9.i.i201 = icmp eq ptr %227, null
  br i1 %.not9.i.i201, label %230, label %228

228:                                              ; preds = %226
  %229 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %227, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i202

230:                                              ; preds = %226
  %231 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i202

Vec_PtrGrow.exit.i202:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %181, align 8, !tbaa !72
  store i32 16, ptr %178, align 8, !tbaa !71
  br label %Vec_PtrPush.exit203

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %.val172, 1
  %235 = load ptr, ptr %181, align 8, !tbaa !72
  %.not9.i10.i200 = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 3
  br i1 %.not9.i10.i200, label %240, label %238

238:                                              ; preds = %233
  %239 = call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #29
  br label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @malloc(i64 noundef %237) #27
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %181, align 8, !tbaa !72
  store i32 %234, ptr %178, align 8, !tbaa !71
  br label %Vec_PtrPush.exit203

Vec_PtrPush.exit203:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i197, %Vec_PtrGrow.exit.i202, %242
  %244 = phi ptr [ %.pre.i199, %.Vec_PtrGrow.exit11_crit_edge.i197 ], [ %243, %242 ], [ %232, %Vec_PtrGrow.exit.i202 ]
  %245 = add nsw i32 %.val172, 1
  store i32 %245, ptr %179, align 4, !tbaa !69
  %246 = sext i32 %.val172 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %244, i64 %246
  store ptr %.fr352, ptr %247, align 8, !tbaa !74
  %248 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %249, align 4, !tbaa !37
  store i32 16, ptr %248, align 8, !tbaa !38
  %250 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !39
  %252 = load i32, ptr %109, align 4, !tbaa !69
  %253 = load i32, ptr %108, align 8, !tbaa !71
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_PtrGrow.exit11_crit_edge.i204

.Vec_PtrGrow.exit11_crit_edge.i204:               ; preds = %Vec_PtrPush.exit203
  %.pre.i206 = load ptr, ptr %111, align 8, !tbaa !72
  br label %Vec_PtrPush.exit210

255:                                              ; preds = %Vec_PtrPush.exit203
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i.i208 = icmp eq ptr %258, null
  br i1 %.not9.i.i208, label %261, label %259

259:                                              ; preds = %257
  %260 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %258, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i209

261:                                              ; preds = %257
  %262 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i209

Vec_PtrGrow.exit.i209:                            ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %111, align 8, !tbaa !72
  store i32 16, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit210

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i10.i207 = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 3
  br i1 %.not9.i10.i207, label %271, label %269

269:                                              ; preds = %264
  %270 = call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #29
  br label %273

271:                                              ; preds = %264
  %272 = call noalias ptr @malloc(i64 noundef %268) #27
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %111, align 8, !tbaa !72
  store i32 %265, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit210

Vec_PtrPush.exit210:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i204, %Vec_PtrGrow.exit.i209, %273
  %275 = phi ptr [ %.pre.i206, %.Vec_PtrGrow.exit11_crit_edge.i204 ], [ %274, %273 ], [ %263, %Vec_PtrGrow.exit.i209 ]
  %276 = add nsw i32 %252, 1
  store i32 %276, ptr %109, align 4, !tbaa !69
  %277 = sext i32 %252 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %275, i64 %277
  store ptr %248, ptr %278, align 8, !tbaa !74
  br label %283

279:                                              ; preds = %.critedge4
  %280 = getelementptr inbounds nuw i8, ptr %.fr352, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !136
  %.not.i211 = icmp eq ptr %281, null
  br i1 %.not.i211, label %Vec_StrFree.exit, label %282

282:                                              ; preds = %279
  call void @free(ptr noundef nonnull %281) #28
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %279, %282
  call void @free(ptr noundef nonnull %.fr352) #28
  br label %283

283:                                              ; preds = %Vec_StrFree.exit, %Vec_PtrPush.exit210
  %.0132.lcssa446 = phi i32 [ %.0132.lcssa, %Vec_StrFree.exit ], [ %.0132.lcssa447, %Vec_PtrPush.exit210 ]
  %284 = add nsw i32 %.0132.lcssa446, %.val173
  %.val177 = load ptr, ptr %111, align 8, !tbaa !72
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %.val177, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = load i32, ptr %11, align 4, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = load i32, ptr %287, align 8, !tbaa !38
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %283
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  br label %Vec_IntPush.exit

293:                                              ; preds = %283
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %.not9.i.i214 = icmp eq ptr %297, null
  br i1 %.not9.i.i214, label %300, label %298

298:                                              ; preds = %295
  %299 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

300:                                              ; preds = %295
  %301 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %296, align 8, !tbaa !39
  store i32 16, ptr %287, align 8, !tbaa !38
  br label %Vec_IntPush.exit

303:                                              ; preds = %293
  %304 = shl nuw nsw i32 %290, 1
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %306, null
  %307 = zext nneg i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i, label %311, label %309

309:                                              ; preds = %303
  %310 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #29
  br label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @malloc(i64 noundef %308) #27
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8, !tbaa !39
  store i32 %304, ptr %287, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %313
  %315 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i ], [ %314, %313 ], [ %302, %Vec_IntGrow.exit.i ]
  %316 = load i32, ptr %289, align 4, !tbaa !37
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %289, align 4, !tbaa !37
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %315, i64 %318
  store i32 %288, ptr %319, align 4, !tbaa !43
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val149 = load i32, ptr %117, align 4, !tbaa !37
  %320 = sext i32 %.val149 to i64
  %321 = icmp slt i64 %indvars.iv.next367, %320
  br i1 %321, label %184, label %.critedge2, !llvm.loop !137

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.val11.i215.pre = load i32, ptr %179, align 4, !tbaa !128
  %.pre382.pre = load ptr, ptr %181, align 8, !tbaa !72
  %322 = icmp sgt i32 %.val11.i215.pre, 0
  br i1 %322, label %.lr.ph.i218.preheader, label %.critedge.i216

.lr.ph.i218.preheader:                            ; preds = %.critedge2
  %323 = zext nneg i32 %.val11.i215.pre to i64
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph.i218.preheader, %330
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i227, %330 ], [ 0, %.lr.ph.i218.preheader ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.pre382.pre, i64 %indvars.iv.i220
  %325 = load ptr, ptr %324, align 8, !tbaa !74
  %.not.i222 = icmp eq ptr %325, null
  br i1 %.not.i222, label %330, label %326

326:                                              ; preds = %.lr.ph.i218
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %.not.i.i223 = icmp eq ptr %328, null
  br i1 %.not.i.i223, label %Vec_PtrFree.exit.i224, label %329

329:                                              ; preds = %326
  call void @free(ptr noundef nonnull %328) #28
  br label %Vec_PtrFree.exit.i224

Vec_PtrFree.exit.i224:                            ; preds = %329, %326
  call void @free(ptr noundef nonnull %325) #28
  br label %330

330:                                              ; preds = %Vec_PtrFree.exit.i224, %.lr.ph.i218
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next.i227, %323
  br i1 %exitcond369.not, label %.critedge.i216.thread, label %.lr.ph.i218, !llvm.loop !129

.critedge.i216:                                   ; preds = %177, %.critedge2
  %.3.lcssa452 = phi i32 [ %187, %.critedge2 ], [ %.0130338, %177 ]
  %.pre382451 = phi ptr [ %.pre382.pre, %.critedge2 ], [ %180, %177 ]
  %.not.i9.i217 = icmp eq ptr %.pre382451, null
  br i1 %.not.i9.i217, label %Vec_VecFree.exit228, label %.critedge.i216.thread

.critedge.i216.thread:                            ; preds = %330, %.critedge.i216
  %.pre382451458 = phi ptr [ %.pre382451, %.critedge.i216 ], [ %.pre382.pre, %330 ]
  %.3.lcssa452456 = phi i32 [ %.3.lcssa452, %.critedge.i216 ], [ %187, %330 ]
  call void @free(ptr noundef nonnull %.pre382451458) #28
  br label %Vec_VecFree.exit228

Vec_VecFree.exit228:                              ; preds = %.critedge.i216, %.critedge.i216.thread
  %.3.lcssa452457 = phi i32 [ %.3.lcssa452, %.critedge.i216 ], [ %.3.lcssa452456, %.critedge.i216.thread ]
  call void @free(ptr noundef nonnull %178) #28
  br label %.loopexit

.loopexit:                                        ; preds = %167, %Vec_PtrPush.exit, %Vec_VecFree.exit228
  %.2 = phi i32 [ %.3.lcssa452457, %Vec_VecFree.exit228 ], [ %.0130338, %Vec_PtrPush.exit ], [ %162, %167 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %.val174 = load i32, ptr %62, align 4, !tbaa !69
  %331 = sext i32 %.val174 to i64
  %332 = icmp slt i64 %indvars.iv.next371, %331
  br i1 %332, label %114, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.loopexit
  %.val180.pre = load i32, ptr %109, align 4, !tbaa !128
  %.val181.pre = load ptr, ptr %111, align 8, !tbaa !76
  %333 = sext i32 %.val180.pre to i64
  call void @qsort(ptr noundef %.val181.pre, i64 noundef %333, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #28
  %334 = icmp sgt i32 %.val174, 0
  br i1 %334, label %.lr.ph.i232, label %.critedge.i230

.lr.ph.i232:                                      ; preds = %.critedge
  %335 = getelementptr i8, ptr %61, i64 8
  %336 = zext nneg i32 %.val174 to i64
  br label %337

337:                                              ; preds = %344, %.lr.ph.i232
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i241, %344 ]
  %.val8.i235 = load ptr, ptr %335, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i235, i64 %indvars.iv.i234
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  %.not.i236 = icmp eq ptr %339, null
  br i1 %.not.i236, label %344, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !72
  %.not.i.i237 = icmp eq ptr %342, null
  br i1 %.not.i.i237, label %Vec_PtrFree.exit.i238, label %343

343:                                              ; preds = %340
  call void @free(ptr noundef nonnull %342) #28
  br label %Vec_PtrFree.exit.i238

Vec_PtrFree.exit.i238:                            ; preds = %343, %340
  call void @free(ptr noundef nonnull %339) #28
  br label %344

344:                                              ; preds = %Vec_PtrFree.exit.i238, %337
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next.i241, %336
  br i1 %exitcond373.not, label %.critedge.i230, label %337, !llvm.loop !129

.critedge.i230:                                   ; preds = %344, %.critedge.thread, %.critedge
  %.val170341463 = phi i32 [ 0, %.critedge.thread ], [ %.val180.pre, %.critedge ], [ %.val180.pre, %344 ]
  %.val176462 = phi ptr [ %110, %.critedge.thread ], [ %.val181.pre, %.critedge ], [ %.val181.pre, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !72
  %.not.i9.i231 = icmp eq ptr %346, null
  br i1 %.not.i9.i231, label %Vec_VecFree.exit242, label %347

347:                                              ; preds = %.critedge.i230
  call void @free(ptr noundef nonnull %346) #28
  br label %Vec_VecFree.exit242

Vec_VecFree.exit242:                              ; preds = %.critedge.i230, %347
  call void @free(ptr noundef nonnull %61) #28
  %348 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 0, ptr %349, align 4, !tbaa !37
  store i32 100, ptr %348, align 8, !tbaa !38
  %350 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %350, ptr %351, align 8, !tbaa !39
  %352 = icmp sgt i32 %.val170341463, 0
  br i1 %352, label %.lr.ph343, label %.critedge6

.lr.ph343:                                        ; preds = %Vec_VecFree.exit242, %Vec_IntPush.exit249
  %353 = phi ptr [ %.pre.i245388, %Vec_IntPush.exit249 ], [ %350, %Vec_VecFree.exit242 ]
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %Vec_IntPush.exit249 ], [ 0, %Vec_VecFree.exit242 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.val176462, i64 %indvars.iv374
  %355 = load ptr, ptr %354, align 8, !tbaa !74
  %356 = getelementptr i8, ptr %355, i64 8
  %.val154 = load ptr, ptr %356, align 8, !tbaa !39
  %357 = load i32, ptr %.val154, align 4, !tbaa !43
  %358 = load i32, ptr %349, align 4, !tbaa !37
  %359 = load i32, ptr %348, align 8, !tbaa !38
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %Vec_IntPush.exit249

361:                                              ; preds = %.lr.ph343
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %.not9.i.i247 = icmp eq ptr %353, null
  br i1 %.not9.i.i247, label %366, label %364

364:                                              ; preds = %363
  %365 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #29
  br label %Vec_IntPush.exit249.sink.split

366:                                              ; preds = %363
  %367 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit249.sink.split

368:                                              ; preds = %361
  %369 = shl nuw nsw i32 %358, 1
  %.not9.i9.i246 = icmp eq ptr %353, null
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i246, label %374, label %372

372:                                              ; preds = %368
  %373 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %371) #29
  br label %Vec_IntPush.exit249.sink.split

374:                                              ; preds = %368
  %375 = call noalias ptr @malloc(i64 noundef %371) #27
  br label %Vec_IntPush.exit249.sink.split

Vec_IntPush.exit249.sink.split:                   ; preds = %372, %374, %364, %366
  %.sink478 = phi ptr [ %367, %366 ], [ %365, %364 ], [ %373, %372 ], [ %375, %374 ]
  %.sink = phi i32 [ 16, %366 ], [ 16, %364 ], [ %369, %372 ], [ %369, %374 ]
  store ptr %.sink478, ptr %351, align 8, !tbaa !39
  store i32 %.sink, ptr %348, align 8, !tbaa !38
  br label %Vec_IntPush.exit249

Vec_IntPush.exit249:                              ; preds = %Vec_IntPush.exit249.sink.split, %.lr.ph343
  %.pre.i245388 = phi ptr [ %353, %.lr.ph343 ], [ %.sink478, %Vec_IntPush.exit249.sink.split ]
  %376 = add nsw i32 %358, 1
  store i32 %376, ptr %349, align 4, !tbaa !37
  %377 = sext i32 %358 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %.pre.i245388, i64 %377
  store i32 %357, ptr %378, align 4, !tbaa !43
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %.val170 = load i32, ptr %109, align 4, !tbaa !69
  %379 = sext i32 %.val170 to i64
  %380 = icmp slt i64 %indvars.iv.next375, %379
  br i1 %380, label %.lr.ph343, label %.critedge6, !llvm.loop !139

.critedge6:                                       ; preds = %Vec_IntPush.exit249, %Vec_VecFree.exit242
  %.val153 = phi ptr [ %350, %Vec_VecFree.exit242 ], [ %.pre.i245388, %Vec_IntPush.exit249 ]
  br i1 %.not144, label %433, label %381

381:                                              ; preds = %.critedge6
  %.val148 = load i32, ptr %349, align 4, !tbaa !37
  %382 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %383 = add i32 %.val148, -1
  %or.cond.i250 = icmp ult i32 %383, 15
  %spec.store.select.i = select i1 %or.cond.i250, i32 16, i32 %.val148
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 0, ptr %384, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %382, align 8, !tbaa !38
  %.not.i251 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i251, label %Vec_IntAlloc.exit, label %385

385:                                              ; preds = %381
  %386 = sext i32 %spec.store.select.i to i64
  %387 = shl nsw i64 %386, 2
  %388 = call noalias ptr @malloc(i64 noundef %387) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %381, %385
  %389 = phi ptr [ %388, %385 ], [ null, %381 ]
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %389, ptr %390, align 8, !tbaa !39
  %391 = icmp sgt i32 %.val148, 0
  br i1 %391, label %.lr.ph346, label %.critedge8

.lr.ph346:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit265
  %.pre.i261391 = phi ptr [ %.pre.i261392, %Vec_IntPush.exit265 ], [ %389, %Vec_IntAlloc.exit ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %Vec_IntPush.exit265 ], [ 0, %Vec_IntAlloc.exit ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv377
  %393 = load i32, ptr %392, align 4, !tbaa !43
  %394 = shl nsw i32 %393, 1
  %395 = load i32, ptr %384, align 4, !tbaa !37
  %396 = load i32, ptr %382, align 8, !tbaa !38
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %Vec_IntPush.exit258

398:                                              ; preds = %.lr.ph346
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %405

400:                                              ; preds = %398
  %.not9.i.i256 = icmp eq ptr %.pre.i261391, null
  br i1 %.not9.i.i256, label %403, label %401

401:                                              ; preds = %400
  %402 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i261391, i64 noundef 64) #29
  br label %Vec_IntPush.exit258.sink.split

403:                                              ; preds = %400
  %404 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit258.sink.split

405:                                              ; preds = %398
  %406 = shl nuw nsw i32 %395, 1
  %.not9.i9.i255 = icmp eq ptr %.pre.i261391, null
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i255, label %411, label %409

409:                                              ; preds = %405
  %410 = call ptr @realloc(ptr noundef nonnull %.pre.i261391, i64 noundef %408) #29
  br label %Vec_IntPush.exit258.sink.split

411:                                              ; preds = %405
  %412 = call noalias ptr @malloc(i64 noundef %408) #27
  br label %Vec_IntPush.exit258.sink.split

Vec_IntPush.exit258.sink.split:                   ; preds = %409, %411, %401, %403
  %.sink480 = phi ptr [ %404, %403 ], [ %402, %401 ], [ %410, %409 ], [ %412, %411 ]
  %.sink479 = phi i32 [ 16, %403 ], [ 16, %401 ], [ %406, %409 ], [ %406, %411 ]
  store ptr %.sink480, ptr %390, align 8, !tbaa !39
  store i32 %.sink479, ptr %382, align 8, !tbaa !38
  br label %Vec_IntPush.exit258

Vec_IntPush.exit258:                              ; preds = %Vec_IntPush.exit258.sink.split, %.lr.ph346
  %413 = phi ptr [ %.pre.i261391, %.lr.ph346 ], [ %.sink480, %Vec_IntPush.exit258.sink.split ]
  %414 = add nsw i32 %395, 1
  store i32 %414, ptr %384, align 4, !tbaa !37
  %415 = sext i32 %395 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %413, i64 %415
  store i32 %394, ptr %416, align 4, !tbaa !43
  %417 = or disjoint i32 %394, 1
  %418 = load i32, ptr %384, align 4, !tbaa !37
  %419 = load i32, ptr %382, align 8, !tbaa !38
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %Vec_IntPush.exit265.sink.split, label %Vec_IntPush.exit265

Vec_IntPush.exit265.sink.split:                   ; preds = %Vec_IntPush.exit258
  %421 = icmp slt i32 %418, 16
  %422 = shl nuw nsw i32 %418, 1
  %423 = zext nneg i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 2
  %.sink483 = select i1 %421, i64 64, i64 %424
  %.sink481 = select i1 %421, i32 16, i32 %422
  %425 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %.sink483) #29
  store ptr %425, ptr %390, align 8, !tbaa !39
  store i32 %.sink481, ptr %382, align 8, !tbaa !38
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %Vec_IntPush.exit265.sink.split, %Vec_IntPush.exit258
  %.pre.i261392 = phi ptr [ %413, %Vec_IntPush.exit258 ], [ %425, %Vec_IntPush.exit265.sink.split ]
  %426 = add nsw i32 %418, 1
  store i32 %426, ptr %384, align 4, !tbaa !37
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %.pre.i261392, i64 %427
  store i32 %417, ptr %428, align 4, !tbaa !43
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val = load i32, ptr %349, align 4, !tbaa !37
  %429 = sext i32 %.val to i64
  %430 = icmp slt i64 %indvars.iv.next378, %429
  br i1 %430, label %.lr.ph346, label %.critedge8.loopexit, !llvm.loop !140

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit265
  %.pre394 = load ptr, ptr %351, align 8, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntAlloc.exit
  %431 = phi ptr [ %.pre394, %.critedge8.loopexit ], [ %.val153, %Vec_IntAlloc.exit ]
  %.not.i266 = icmp eq ptr %431, null
  br i1 %.not.i266, label %Vec_IntFree.exit, label %432

432:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %431) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %432
  call void @free(ptr noundef nonnull %348) #28
  call void @Gia_ManStop(ptr noundef %.0129315) #28
  %.0137.val183.pre = load ptr, ptr %390, align 8, !tbaa !39
  br label %433

433:                                              ; preds = %Vec_IntFree.exit, %.critedge6
  %.0137.val183 = phi ptr [ %.0137.val183.pre, %Vec_IntFree.exit ], [ %.val153, %.critedge6 ]
  %.0137 = phi ptr [ %382, %Vec_IntFree.exit ], [ %348, %.critedge6 ]
  %.1 = phi ptr [ %0, %Vec_IntFree.exit ], [ %.0129315, %.critedge6 ]
  %434 = getelementptr i8, ptr %.0137, i64 8
  %435 = getelementptr i8, ptr %.0137, i64 4
  %.0137.val = load i32, ptr %435, align 4, !tbaa !37
  %436 = call ptr @Gia_ManDupCones(ptr noundef %.1, ptr noundef %.0137.val183, i32 noundef %.0137.val, i32 noundef 0) #28
  %437 = load ptr, ptr %434, align 8, !tbaa !39
  %.not.i267 = icmp eq ptr %437, null
  br i1 %.not.i267, label %Vec_IntFree.exit268, label %438

438:                                              ; preds = %433
  call void @free(ptr noundef nonnull %437) #28
  br label %Vec_IntFree.exit268

Vec_IntFree.exit268:                              ; preds = %433, %438
  call void @free(ptr noundef nonnull %.0137) #28
  %.val1214.i269 = load i32, ptr %109, align 4, !tbaa !69
  %439 = icmp sgt i32 %.val1214.i269, 0
  br i1 %439, label %.lr.ph.i272, label %Vec_IntCountNonTrivial.exit282

.lr.ph.i272:                                      ; preds = %Vec_IntFree.exit268
  %.val13.i273 = load ptr, ptr %111, align 8, !tbaa !72
  %440 = zext nneg i32 %.val1214.i269 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i272
  %.3312 = phi i32 [ 0, %.lr.ph.i272 ], [ %.4, %441 ]
  %442 = phi i32 [ 0, %.lr.ph.i272 ], [ %448, %441 ]
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph.i272 ], [ %indvars.iv.next.i281, %441 ]
  %.016.i276 = phi i32 [ 0, %.lr.ph.i272 ], [ %.1.i280, %441 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i273, i64 %indvars.iv.i275
  %444 = load ptr, ptr %443, align 8, !tbaa !74
  %445 = getelementptr i8, ptr %444, i64 4
  %.val11.i277 = load i32, ptr %445, align 4, !tbaa !37
  %446 = icmp sgt i32 %.val11.i277, 1
  %447 = add nuw nsw i32 %.val11.i277, %442
  %.4 = select i1 %446, i32 %447, i32 %.3312
  %448 = select i1 %446, i32 %447, i32 %442
  %449 = zext i1 %446 to i32
  %.1.i280 = add nuw nsw i32 %.016.i276, %449
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next.i281, %440
  br i1 %exitcond380.not, label %Vec_IntCountNonTrivial.exit282, label %441, !llvm.loop !130

Vec_IntCountNonTrivial.exit282:                   ; preds = %441, %Vec_IntFree.exit268
  %.5 = phi i32 [ 0, %Vec_IntFree.exit268 ], [ %.4, %441 ]
  %.0.lcssa.i271 = phi i32 [ 0, %Vec_IntFree.exit268 ], [ %.1.i280, %441 ]
  %450 = getelementptr i8, ptr %.1, i64 16
  %.1.val160 = load i32, ptr %450, align 8, !tbaa !73
  %451 = getelementptr i8, ptr %.1, i64 72
  %.1.val161 = load ptr, ptr %451, align 8, !tbaa !55
  %452 = getelementptr i8, ptr %.1.val161, i64 4
  %.1.val161.val = load i32, ptr %452, align 4, !tbaa !37
  %453 = sub nsw i32 %.1.val161.val, %.1.val160
  br i1 %.not144, label %454, label %456

454:                                              ; preds = %Vec_IntCountNonTrivial.exit282
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %453, i32 noundef %.val1214.i269, i32 noundef %.5, i32 noundef %.0.lcssa.i271)
  br label %464

456:                                              ; preds = %Vec_IntCountNonTrivial.exit282
  %457 = sdiv i32 %453, 2
  %458 = getelementptr i8, ptr %436, i64 16
  %.val157 = load i32, ptr %458, align 8, !tbaa !73
  %459 = getelementptr i8, ptr %436, i64 72
  %.val158 = load ptr, ptr %459, align 8, !tbaa !55
  %460 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %460, align 4, !tbaa !37
  %461 = sub nsw i32 %.val158.val, %.val157
  %462 = sdiv i32 %461, 2
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %457, i32 noundef %462)
  br label %464

464:                                              ; preds = %456, %454
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %465 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %Abc_Clock.exit284, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %8, align 8, !tbaa !63
  %469 = mul nsw i64 %468, 1000000
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !65
  %472 = sdiv i64 %471, 1000
  %473 = add nsw i64 %472, %469
  br label %Abc_Clock.exit284

Abc_Clock.exit284:                                ; preds = %464, %467
  %.0.i283 = phi i64 [ %473, %467 ], [ -1, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %474 = sub nsw i64 %.0.i283, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %475 = sitofp i64 %474 to double
  %476 = fdiv double %475, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %476)
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %Vec_VecPrintInt.exit, label %477

477:                                              ; preds = %Abc_Clock.exit284
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br i1 %439, label %.preheader.lr.ph.i, label %Vec_VecPrintInt.exit.thread

.preheader.lr.ph.i:                               ; preds = %477
  %.val2126.pre.i = load ptr, ptr %111, align 8, !tbaa !76
  %478 = zext nneg i32 %.val1214.i269 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i285, %.preheader.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next35.i, %.critedge.i285 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %480 = load ptr, ptr %479, align 8, !tbaa !74
  %481 = getelementptr i8, ptr %480, i64 4
  %.val27.i = load i32, ptr %481, align 4, !tbaa !37
  %482 = icmp sgt i32 %.val27.i, 0
  br i1 %482, label %.lr.ph.preheader.i, label %.critedge.i285

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %483 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %484 = icmp eq i32 %.val27.i, 1
  br i1 %484, label %.critedge.i285, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %.lr.ph.preheader.i
  %485 = getelementptr i8, ptr %480, i64 8
  %.val19.i288347 = load ptr, ptr %485, align 8, !tbaa !39
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %.phi.trans.insert.i291 = getelementptr inbounds nuw [8 x i8], ptr %.val2126.pre.i, i64 %indvars.iv34.i
  br label %.lr.ph349

.lr.ph.i286:                                      ; preds = %502
  %487 = getelementptr i8, ptr %503, i64 8
  %.val19.i288 = load ptr, ptr %487, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i288, i64 %indvars.iv.next.i290
  %489 = icmp eq i32 %.val.i289, 1
  br i1 %489, label %.critedge.i285, label %.lr.ph349, !llvm.loop !141

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph.i286
  %.in = phi ptr [ %488, %.lr.ph.i286 ], [ %.val19.i288347, %.lr.ph349.preheader ]
  %indvars.iv.i287348 = phi i64 [ %indvars.iv.next.i290, %.lr.ph.i286 ], [ 0, %.lr.ph349.preheader ]
  %490 = load i32, ptr %.in, align 4, !tbaa !43
  %491 = icmp eq i64 %indvars.iv.i287348, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %.lr.ph349
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %483)
  br label %494

494:                                              ; preds = %492, %.lr.ph349
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %490)
  %496 = load ptr, ptr %486, align 8, !tbaa !74
  %497 = getelementptr i8, ptr %496, i64 4
  %.val.i25.i = load i32, ptr %497, align 4, !tbaa !69
  %498 = add nsw i32 %.val.i25.i, -1
  %499 = zext i32 %498 to i64
  %500 = icmp eq i64 %indvars.iv.i287348, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %.pre.i292 = load ptr, ptr %.phi.trans.insert.i291, align 8, !tbaa !74
  %.phi.trans.insert42.i = getelementptr i8, ptr %.pre.i292, i64 4
  %.val.pre.i293 = load i32, ptr %.phi.trans.insert42.i, align 4, !tbaa !37
  br label %502

502:                                              ; preds = %501, %494
  %.val.i289 = phi i32 [ %.val.i25.i, %494 ], [ %.val.pre.i293, %501 ]
  %503 = phi ptr [ %496, %494 ], [ %.pre.i292, %501 ]
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287348, 1
  %504 = sext i32 %.val.i289 to i64
  %505 = icmp slt i64 %indvars.iv.next.i290, %504
  br i1 %505, label %.lr.ph.i286, label %..critedge.loopexit.i_crit_edge, !llvm.loop !141

..critedge.loopexit.i_crit_edge:                  ; preds = %502
  br label %.critedge.i285, !llvm.loop !141

.critedge.i285:                                   ; preds = %.lr.ph.i286, %.lr.ph.preheader.i, %..critedge.loopexit.i_crit_edge, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %506 = icmp samesign ult i64 %indvars.iv.next35.i, %478
  br i1 %506, label %.preheader.i, label %Vec_VecPrintInt.exit, !llvm.loop !142

Vec_VecPrintInt.exit:                             ; preds = %.critedge.i285, %Abc_Clock.exit284
  br i1 %.not, label %508, label %507

Vec_VecPrintInt.exit.thread:                      ; preds = %477
  br i1 %.not, label %.thread464, label %507

.thread464:                                       ; preds = %Vec_VecPrintInt.exit.thread
  %.pre401465 = load ptr, ptr %111, align 8, !tbaa !72
  br label %.critedge.i295

507:                                              ; preds = %Vec_VecPrintInt.exit.thread, %Vec_VecPrintInt.exit
  store ptr %108, ptr %1, align 8, !tbaa !131
  br label %518

508:                                              ; preds = %Vec_VecPrintInt.exit
  %.pre401 = load ptr, ptr %111, align 8, !tbaa !72
  br i1 %439, label %.lr.ph.i297.preheader, label %.critedge.i295

.lr.ph.i297.preheader:                            ; preds = %508
  %509 = zext nneg i32 %.val1214.i269 to i64
  br label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.lr.ph.i297.preheader, %516
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i306, %516 ], [ 0, %.lr.ph.i297.preheader ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %.pre401, i64 %indvars.iv.i299
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %.not.i301 = icmp eq ptr %511, null
  br i1 %.not.i301, label %516, label %512

512:                                              ; preds = %.lr.ph.i297
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !72
  %.not.i.i302 = icmp eq ptr %514, null
  br i1 %.not.i.i302, label %Vec_PtrFree.exit.i303, label %515

515:                                              ; preds = %512
  call void @free(ptr noundef nonnull %514) #28
  br label %Vec_PtrFree.exit.i303

Vec_PtrFree.exit.i303:                            ; preds = %515, %512
  call void @free(ptr noundef nonnull %511) #28
  br label %516

516:                                              ; preds = %Vec_PtrFree.exit.i303, %.lr.ph.i297
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i299, 1
  %517 = icmp samesign ult i64 %indvars.iv.next.i306, %509
  br i1 %517, label %.lr.ph.i297, label %.critedge.i295.thread, !llvm.loop !129

.critedge.i295:                                   ; preds = %.thread464, %508
  %.pre401466 = phi ptr [ %.pre401465, %.thread464 ], [ %.pre401, %508 ]
  %.not.i9.i296 = icmp eq ptr %.pre401466, null
  br i1 %.not.i9.i296, label %Vec_VecFree.exit307, label %.critedge.i295.thread

.critedge.i295.thread:                            ; preds = %516, %.critedge.i295
  %.pre401466469 = phi ptr [ %.pre401466, %.critedge.i295 ], [ %.pre401, %516 ]
  call void @free(ptr noundef nonnull %.pre401466469) #28
  br label %Vec_VecFree.exit307

Vec_VecFree.exit307:                              ; preds = %.critedge.i295, %.critedge.i295.thread
  call void @free(ptr noundef nonnull %108) #28
  br label %518

518:                                              ; preds = %52, %507, %Vec_VecFree.exit307, %59, %Vec_VecFree.exit, %50, %46
  %.0 = phi ptr [ %47, %46 ], [ %51, %50 ], [ %106, %Vec_VecFree.exit ], [ %436, %507 ], [ null, %59 ], [ %436, %Vec_VecFree.exit307 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_IsoTestOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %.neg17 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %.neg = sdiv i64 %10, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg18, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i32, ptr %12, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %13, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %14, align 4, !tbaa !37
  %15 = sub nsw i32 %.val9.val, %.val8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %11, i64 4
  %.val11 = load i32, ptr %17, align 4, !tbaa !69
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %16
  %19 = phi i32 [ %.val11, %16 ], [ 1, %Abc_Clock.exit ]
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %15, i32 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit13, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !tbaa !63
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %18, %23
  %.0.i12 = phi i64 [ %29, %23 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = add i64 %.0.i12, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %32)
  %33 = icmp ne i32 %1, 0
  %34 = icmp ne ptr %11, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %Abc_Clock.exit13
  %.val = load i32, ptr %12, align 8, !tbaa !73
  %.val7 = load ptr, ptr %13, align 8, !tbaa !55
  %36 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %36, align 4, !tbaa !37
  %37 = sub nsw i32 %.val7.val, %.val
  %38 = getelementptr i8, ptr %11, i64 4
  %.val10 = load i32, ptr %38, align 4, !tbaa !69
  %.not6 = icmp eq i32 %37, %.val10
  br i1 %.not6, label %.thread, label %39

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

40:                                               ; preds = %Abc_Clock.exit13
  br i1 %.not, label %Vec_VecFreeP.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %40
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 4
  %.val11.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !128
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %35, %39
  %.val11.i.i = phi i32 [ %.val11.i.i.pre, %..thread_crit_edge ], [ %37, %35 ], [ %.val10, %39 ]
  %41 = icmp sgt i32 %.val11.i.i, 0
  %42 = getelementptr i8, ptr %11, i64 8
  %.val8.i.i = load ptr, ptr %42, align 8, !tbaa !74
  br i1 %41, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.thread
  %43 = zext nneg i32 %.val11.i.i to i64
  br label %44

44:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %49) #28
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %50, %47
  call void @free(ptr noundef nonnull %46) #28
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit.i.i, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %44, !llvm.loop !129

.critedge.i.i:                                    ; preds = %.thread
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %51, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #28
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %11) #28
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %40, %Vec_VecFree.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoTestGenPerm(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.store.select.i.i, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5, %1
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !39
  store i32 %0, ptr %4, align 4, !tbaa !37
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !143

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = tail call i32 @rand() #28
  %15 = srem i32 %14, %0
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %19, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntAlloc.exit.i
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gia_IsoTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = sub nsw i32 %.val26.val, %.val25
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %11 = add i32 %9, -1
  %or.cond.i.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %9
  %12 = getelementptr i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i.i, ptr %10, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %13, %3
  %.val7.i = phi ptr [ %16, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val7.i, ptr %17, align 8, !tbaa !39
  store i32 %9, ptr %12, align 4, !tbaa !37
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %Vec_IntPrint.exit.critedge

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntAlloc.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !143

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %21 = tail call i32 @rand() #28
  %22 = srem i32 %21, %9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %27, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %26, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %Gia_IsoTestGenPerm.exit, label %.lr.ph.i, !llvm.loop !144

Gia_IsoTestGenPerm.exit:                          ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %9)
  %29 = zext nneg i32 %9 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %Gia_IsoTestGenPerm.exit, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i27 ], [ 0, %Gia_IsoTestGenPerm.exit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i28
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %31)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %33 = icmp samesign ult i64 %indvars.iv.next.i29, %29
  br i1 %33, label %.lr.ph.i27, label %Vec_IntPrint.exit, !llvm.loop !145

Vec_IntPrint.exit.critedge:                       ; preds = %Vec_IntAlloc.exit.i.i
  %puts.c = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %9)
  br label %Vec_IntPrint.exit

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i27, %Vec_IntPrint.exit.critedge
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %35 = tail call ptr @Gia_ManDupPerm(ptr noundef nonnull %0, ptr noundef nonnull %10) #28
  %36 = tail call ptr @Gia_ManDupAppendNew(ptr noundef nonnull %0, ptr noundef %35) #28
  %37 = call ptr @Gia_ManIsoReduce(ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !131
  %39 = getelementptr i8, ptr %38, i64 4
  %.val11.i = load i32, ptr %39, align 4, !tbaa !128
  %40 = icmp sgt i32 %.val11.i, 0
  br i1 %40, label %.lr.ph.i30, label %.critedge.i

.lr.ph.i30:                                       ; preds = %Vec_IntPrint.exit
  %41 = getelementptr i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %49, %.lr.ph.i30
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i30 ], [ %.val.i33, %49 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %49 ]
  %.val8.i32 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i32, i64 %indvars.iv.i31
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %48

48:                                               ; preds = %45
  call void @free(ptr noundef nonnull %47) #28
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %48, %45
  call void @free(ptr noundef nonnull %44) #28
  %.val.pre.i = load i32, ptr %39, align 4, !tbaa !128
  br label %49

49:                                               ; preds = %Vec_PtrFree.exit.i, %42
  %.val.i33 = phi i32 [ %.val14.i, %42 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %50 = sext i32 %.val.i33 to i64
  %51 = icmp slt i64 %indvars.iv.next.i34, %50
  br i1 %51, label %42, label %.critedge.i, !llvm.loop !129

.critedge.i:                                      ; preds = %49, %Vec_IntPrint.exit
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %.not.i9.i = icmp eq ptr %53, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %54

54:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %53) #28
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %54
  call void @free(ptr noundef nonnull %38) #28
  %55 = load ptr, ptr %5, align 8, !tbaa !131
  %56 = getelementptr i8, ptr %55, i64 8
  %.val24 = load ptr, ptr %56, align 8, !tbaa !72
  %57 = load ptr, ptr %.val24, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = call ptr @Abc_CexPermuteTwo(ptr noundef %1, ptr noundef %57, ptr noundef %59) #28
  %61 = getelementptr i8, ptr %55, i64 4
  %.val11.i35 = load i32, ptr %61, align 4, !tbaa !128
  %62 = icmp sgt i32 %.val11.i35, 0
  br i1 %62, label %.lr.ph.i38, label %.critedge.i36

.lr.ph.i38:                                       ; preds = %Vec_VecFree.exit, %69
  %.val14.i39 = phi i32 [ %.val.i46, %69 ], [ %.val11.i35, %Vec_VecFree.exit ]
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i47, %69 ], [ 0, %Vec_VecFree.exit ]
  %.val8.i41 = load ptr, ptr %56, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i41, i64 %indvars.iv.i40
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %.not.i42 = icmp eq ptr %64, null
  br i1 %.not.i42, label %69, label %65

65:                                               ; preds = %.lr.ph.i38
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %.not.i.i43 = icmp eq ptr %67, null
  br i1 %.not.i.i43, label %Vec_PtrFree.exit.i44, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %67) #28
  br label %Vec_PtrFree.exit.i44

Vec_PtrFree.exit.i44:                             ; preds = %68, %65
  call void @free(ptr noundef nonnull %64) #28
  %.val.pre.i45 = load i32, ptr %61, align 4, !tbaa !128
  br label %69

69:                                               ; preds = %Vec_PtrFree.exit.i44, %.lr.ph.i38
  %.val.i46 = phi i32 [ %.val14.i39, %.lr.ph.i38 ], [ %.val.pre.i45, %Vec_PtrFree.exit.i44 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i40, 1
  %70 = sext i32 %.val.i46 to i64
  %71 = icmp slt i64 %indvars.iv.next.i47, %70
  br i1 %71, label %.lr.ph.i38, label %.critedge.i36, !llvm.loop !129

.critedge.i36:                                    ; preds = %69, %Vec_VecFree.exit
  %72 = load ptr, ptr %56, align 8, !tbaa !72
  %.not.i9.i37 = icmp eq ptr %72, null
  br i1 %.not.i9.i37, label %Vec_VecFree.exit48, label %73

73:                                               ; preds = %.critedge.i36
  call void @free(ptr noundef nonnull %72) #28
  br label %Vec_VecFree.exit48

Vec_VecFree.exit48:                               ; preds = %.critedge.i36, %73
  call void @free(ptr noundef nonnull %55) #28
  %74 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #28
  %.not = icmp eq i32 %74, 0
  %str.4.str.5 = select i1 %.not, ptr @str.4, ptr @str.5
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) %str.4.str.5)
  %75 = call i32 @Gia_ManVerifyCex(ptr noundef %35, ptr noundef %60, i32 noundef 0) #28
  %.not21 = icmp eq i32 %75, 0
  %str.6.sink = select i1 %.not21, ptr @str.6, ptr @str.7
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  call void @Gia_ManStop(ptr noundef %37) #28
  call void @Gia_ManStop(ptr noundef %36) #28
  call void @Gia_ManStop(ptr noundef %35) #28
  %76 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i49 = icmp eq ptr %76, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_VecFree.exit48
  call void @free(ptr noundef nonnull %76) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit48, %77
  call void @free(ptr noundef nonnull %10) #28
  call void @Abc_CexFree(ptr noundef %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManDupAppendNew(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Abc_CexPermuteTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !43
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !120
  %4 = getelementptr i8, ptr %3, i64 8
  %.val6 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = load i32, ptr %.val6, align 4, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !120
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = load i32, ptr %.val5, align 4, !tbaa !43
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_IsoMan_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 long", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !9, i64 24}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !18, i64 80, !18, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 128, !10, i64 144, !10, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !10, i64 184, !19, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !10, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !20, i64 272, !20, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !16, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !16, i64 512, !23, i64 520, !5, i64 528, !24, i64 536, !24, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !12, i64 608, !10, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !26, i64 720, !24, i64 728, !6, i64 736, !6, i64 744, !13, i64 752, !13, i64 760, !6, i64 768, !10, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !22, i64 944, !27, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!31 = !{!4, !9, i64 8}
!32 = !{!4, !9, i64 12}
!33 = !{!4, !9, i64 20}
!34 = !{!4, !10, i64 24}
!35 = !{!4, !10, i64 32}
!36 = !{!4, !11, i64 40}
!37 = !{!18, !9, i64 4}
!38 = !{!18, !9, i64 0}
!39 = !{!18, !10, i64 8}
!40 = !{!4, !12, i64 64}
!41 = !{!4, !12, i64 72}
!42 = !{!15, !17, i64 32}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !9, i64 8}
!45 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!4, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!15, !12, i64 64}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!15, !12, i64 72}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = !{!64, !13, i64 0}
!64 = !{!"timespec", !13, i64 0, !13, i64 8}
!65 = !{!64, !13, i64 8}
!66 = !{!4, !13, i64 104}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = !{!70, !9, i64 4}
!70 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!71 = !{!70, !9, i64 0}
!72 = !{!70, !6, i64 8}
!73 = !{!15, !9, i64 16}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !47}
!76 = !{!77, !6, i64 8}
!77 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = !{!15, !9, i64 176}
!96 = !{!15, !10, i64 616}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!17, !17, i64 0}
!102 = distinct !{!102, !47}
!103 = !{!4, !13, i64 80}
!104 = !{!4, !13, i64 88}
!105 = !{!4, !13, i64 96}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = !{!4, !13, i64 120}
!114 = !{!4, !13, i64 112}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = !{!12, !12, i64 0}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = !{!77, !9, i64 4}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = !{!22, !22, i64 0}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = !{!135, !9, i64 4}
!135 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!136 = !{!135, !16, i64 8}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
