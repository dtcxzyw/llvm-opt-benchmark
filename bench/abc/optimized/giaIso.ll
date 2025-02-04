; ModuleID = 'bench/abc/original/giaIso.ll'
source_filename = "bench/abc/original/giaIso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_IsoManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #24
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
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = sdiv i32 %.val, 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %15, ptr %24, align 8, !tbaa !40
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !38
  br i1 %.not.i, label %Vec_IntAlloc.exit21, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %Vec_IntAlloc.exit21

Vec_IntAlloc.exit21:                              ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %25, ptr %33, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_IsoManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %13) #26
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %Vec_IntFree.exit20, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #26
  br label %23

23:                                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoManTransferUnique(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !46

.critedge:                                        ; preds = %9, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrintClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %20, %.lr.ph ], [ %7, %1 ]
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val23 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i32, ptr %.val23, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = lshr exact i64 %indvars.iv, 1
  %18 = trunc nuw i64 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18, i32 noundef %14, i32 noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4, !tbaa !37
  %22 = trunc i64 %indvars.iv.next to i32
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %.val22
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_IsoPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %12 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
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
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv151
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
  %sext172 = shl i64 %35, 32
  %36 = ashr exact i64 %sext172, 30
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 %38)
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv151
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
  %53 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv154
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %55
  %.val100 = load i64, ptr %56, align 4
  %57 = trunc i64 %.val100 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds i32, ptr %3, i64 %55
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
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.critedge4
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv157 = phi i64 [ 1, %.lr.ph143.preheader ], [ %indvars.iv.next158, %.lr.ph143 ]
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv157
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
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
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #27
  %.pre168.pre = load i32, ptr %82, align 4, !tbaa !37
  %.pre169.pre = load ptr, ptr %80, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %.pre169 = phi ptr [ %.pre169.pre, %88 ], [ %81, %90 ]
  %.pre168 = phi i32 [ %.pre168.pre, %88 ], [ 0, %90 ]
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %85, align 8, !tbaa !39
  store i32 16, ptr %81, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %._crit_edge, %Vec_IntGrow.exit.i
  %93 = phi ptr [ %.pre169, %Vec_IntGrow.exit.i ], [ %81, %._crit_edge ]
  %94 = phi i32 [ %.pre168, %Vec_IntGrow.exit.i ], [ 0, %._crit_edge ]
  %95 = phi ptr [ %92, %Vec_IntGrow.exit.i ], [ %86, %._crit_edge ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %82, align 4, !tbaa !37
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
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
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !43
  %130 = add nuw nsw i32 %.0.lcssa, 2
  %131 = zext nneg i32 %130 to i64
  %132 = tail call noalias ptr @calloc(i64 noundef %131, i64 noundef 4) #24
  store i32 1, ptr %132, align 4, !tbaa !43
  %wide.trip.count163 = zext i32 %68 to i64
  br label %.lr.ph146

.preheader:                                       ; preds = %Vec_IntPush.exit125
  %133 = load i32, ptr %71, align 8, !tbaa !31
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %.lr.ph148, label %._crit_edge149.thread

._crit_edge149.thread:                            ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %132) #26
  br label %218

.lr.ph148:                                        ; preds = %.preheader
  %135 = load ptr, ptr %2, align 8, !tbaa !34
  %136 = getelementptr i8, ptr %0, i64 40
  %.val104 = load ptr, ptr %136, align 8, !tbaa !36
  %invariant.gep = getelementptr i8, ptr %.val104, i64 4
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
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i117

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #27
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #25
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
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %137, ptr %169, align 4, !tbaa !43
  %170 = load ptr, ptr %80, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv160
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
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i124

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #27
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #25
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
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %172, ptr %203, align 4, !tbaa !43
  %204 = add nsw i32 %172, %137
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %205 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.next161
  store i32 %204, ptr %205, align 4, !tbaa !43
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.preheader, label %.lr.ph146, !llvm.loop !58

206:                                              ; preds = %.lr.ph148, %206
  %indvars.iv165 = phi i64 [ 1, %.lr.ph148 ], [ %indvars.iv.next166, %206 ]
  %207 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv165
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %132, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !43
  %213 = sext i32 %211 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %213
  %214 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %214, ptr %gep, align 4, !tbaa !43
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %215 = load i32, ptr %71, align 8, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next166, %216
  br i1 %217, label %206, label %._crit_edge149, !llvm.loop !59

._crit_edge149:                                   ; preds = %206
  tail call void @free(ptr noundef nonnull %132) #26
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %219, label %218

218:                                              ; preds = %._crit_edge149.thread, %._crit_edge149
  tail call void @free(ptr noundef nonnull %70) #26
  br label %219

219:                                              ; preds = %._crit_edge149, %218
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignUnique(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #8 {
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
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %98
  %14 = phi ptr [ %7, %.lr.ph ], [ %99, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %14, i64 8
  %.val28 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i32, ptr %.val28, i64 %15
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !32
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %.val29 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i64, ptr %.val29, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = lshr i64 %28, 32
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %23, ptr %30, align 4, !tbaa !43
  %31 = load i32, ptr %2, align 8, !tbaa !49
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 8, !tbaa !49
  br label %98

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load i32, ptr %34, align 8, !tbaa !38
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %34, align 8, !tbaa !38
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %34, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !37
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %18, ptr %65, align 4, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load i32, ptr %66, align 8, !tbaa !38
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !39
  br label %Vec_IntPush.exit36

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not9.i.i34 = icmp eq ptr %75, null
  br i1 %.not9.i.i34, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i35

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !39
  store i32 16, ptr %66, align 8, !tbaa !38
  br label %Vec_IntPush.exit36

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not9.i9.i33 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i33, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !39
  store i32 %82, ptr %66, align 8, !tbaa !38
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %91
  %93 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i35 ]
  %94 = load i32, ptr %67, align 4, !tbaa !37
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !37
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %20, ptr %97, align 4, !tbaa !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %22, %Vec_IntPush.exit36
  %99 = phi ptr [ %14, %22 ], [ %.pre, %Vec_IntPush.exit36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4, !tbaa !37
  %101 = trunc i64 %indvars.iv.next to i32
  %102 = or disjoint i32 %101, 1
  %103 = icmp slt i32 %102, %.val
  br i1 %103, label %13, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %98
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !41
  %.pre43 = load i32, ptr %2, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %104 = phi i32 [ 0, %1 ], [ %.pre43, %.critedge.loopexit ]
  %105 = phi ptr [ %4, %1 ], [ %.pre42, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %7, %1 ], [ %99, %.critedge.loopexit ]
  store ptr %105, ptr %6, align 8, !tbaa !40
  store ptr %.lcssa, ptr %3, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = sub nsw i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !33
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
  br i1 %11, label %.lr.ph164, label %.critedge

.lr.ph164:                                        ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph164, %302
  %indvars.iv175 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next176, %302 ]
  %19 = phi ptr [ %9, %.lr.ph164 ], [ %303, %302 ]
  %.084162 = phi i32 [ 0, %.lr.ph164 ], [ %.185, %302 ]
  %20 = or disjoint i64 %indvars.iv175, 1
  %21 = getelementptr i8, ptr %19, i64 8
  %.val103 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv175
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i32, ptr %.val103, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = sext i32 %23 to i64
  %28 = getelementptr i8, ptr %26, i64 32
  %.val100 = load ptr, ptr %28, align 8, !tbaa !42
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %.val109 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = getelementptr inbounds i64, ptr %.val109, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = ashr i64 %31, 32
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %32, i32 1
  %wide.trip.count = zext nneg i32 %25 to i64
  %invariant.gep = getelementptr i64, ptr %.val109, i64 %27
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.091151 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %34 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i64, ptr %gep, align 8, !tbaa !60
  %36 = ashr i64 %35, 32
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !44
  store i32 %38, ptr %gep, align 4, !tbaa !43
  %39 = load i32, ptr %33, align 4, !tbaa !44
  %.not97 = icmp eq i32 %38, %39
  %spec.select = select i1 %.not97, i32 %.091151, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !62

._crit_edge:                                      ; preds = %34
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %105, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
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
  %52 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @malloc(i64 noundef %61) #25
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
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %23, ptr %72, align 4, !tbaa !43
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
  %84 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i116

85:                                               ; preds = %80
  %86 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %95 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #27
  br label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @malloc(i64 noundef %93) #25
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
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %25, ptr %104, align 4, !tbaa !43
  br label %302

105:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %111 = load ptr, ptr %12, align 8, !tbaa !36
  %112 = getelementptr inbounds i64, ptr %111, i64 %27
  call void @Abc_QuickSort3(ptr noundef %112, i32 noundef %25, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %121 = add i64 %.0.i118, %.0.i.neg
  %122 = load i64, ptr %15, align 8, !tbaa !66
  %123 = add nsw i64 %121, %122
  store i64 %123, ptr %15, align 8, !tbaa !66
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %Abc_Clock.exit119
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %124, i64 32
  %.val98 = load ptr, ptr %125, align 8, !tbaa !42
  %.val107 = load ptr, ptr %12, align 8, !tbaa !36
  %126 = getelementptr inbounds i64, ptr %.val107, i64 %27
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = ashr i64 %127, 32
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %128
  %wide.trip.count173 = zext nneg i32 %25 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %222
  %indvars.iv170 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next171, %222 ]
  %.0155 = phi ptr [ %129, %.lr.ph156.preheader ], [ %.1, %222 ]
  %.087154 = phi i32 [ %23, %.lr.ph156.preheader ], [ %.188, %222 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = add nsw i64 %indvars.iv170, %27
  %.val106 = load ptr, ptr %12, align 8, !tbaa !36
  %132 = getelementptr inbounds i64, ptr %.val106, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = getelementptr i8, ptr %130, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !42
  %135 = ashr i64 %133, 32
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %135
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
  %151 = getelementptr inbounds i64, ptr %.val106, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !60
  %153 = lshr i64 %152, 32
  %154 = getelementptr inbounds nuw i32, ptr %149, i64 %153
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
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i125

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #25
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
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
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
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i132

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #27
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #25
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
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %144, ptr %221, align 4, !tbaa !43
  br label %222

222:                                              ; preds = %146, %Vec_IntPush.exit133, %.lr.ph156
  %.188 = phi i32 [ %.087154, %.lr.ph156 ], [ %143, %Vec_IntPush.exit133 ], [ %143, %146 ]
  %.1 = phi ptr [ %.0155, %.lr.ph156 ], [ %136, %Vec_IntPush.exit133 ], [ %136, %146 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !67

._crit_edge157:                                   ; preds = %222, %Abc_Clock.exit119
  %.190.lcssa = phi i32 [ 1, %Abc_Clock.exit119 ], [ %25, %222 ]
  %.087.lcssa = phi i32 [ %23, %Abc_Clock.exit119 ], [ %.188, %222 ]
  %223 = add nsw i32 %.190.lcssa, %23
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
  %231 = getelementptr inbounds i64, ptr %.val104, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %233 = lshr i64 %232, 32
  %234 = getelementptr inbounds nuw i32, ptr %229, i64 %233
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
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i139

250:                                              ; preds = %245
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #27
  br label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @malloc(i64 noundef %258) #25
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
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
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
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i146

282:                                              ; preds = %277
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %292 = call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #27
  br label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @malloc(i64 noundef %290) #25
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
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %224, ptr %301, align 4, !tbaa !43
  br label %302

302:                                              ; preds = %226, %Vec_IntPush.exit147, %Vec_IntPush.exit117
  %.185 = phi i32 [ %.084162, %Vec_IntPush.exit117 ], [ 1, %226 ], [ 1, %Vec_IntPush.exit147 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 2
  %303 = load ptr, ptr %8, align 8, !tbaa !40
  %304 = getelementptr i8, ptr %303, i64 4
  %.val101 = load i32, ptr %304, align 4, !tbaa !37
  %305 = trunc i64 %indvars.iv.next176 to i32
  %306 = or disjoint i32 %305, 1
  %307 = icmp slt i32 %306, %.val101
  br i1 %307, label %18, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %302
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  %.pre178 = load i32, ptr %4, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %308 = phi i32 [ 0, %1 ], [ %.pre178, %.critedge.loopexit ]
  %309 = phi ptr [ %6, %1 ], [ %.pre, %.critedge.loopexit ]
  %.084.lcssa = phi i32 [ 0, %1 ], [ %.185, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %9, %1 ], [ %303, %.critedge.loopexit ]
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !69
  store i32 1000, ptr %3, align 8, !tbaa !71
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
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
  %20 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %Vec_IntPush.exit, label %58

Vec_IntPush.exit:                                 ; preds = %18
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
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
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
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
  br i1 %73, label %.lr.ph123, label %.critedge2.preheader

.lr.ph123:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %0, i64 40
  br label %76

.critedge2.preheader:                             ; preds = %Gia_ObjIsPo.exit._crit_edge.thread, %.critedge
  %.val75 = phi i32 [ %69, %.critedge ], [ %183, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %75 = icmp sgt i32 %.val75, 0
  %.val80.pre = load ptr, ptr %6, align 8, !tbaa !76
  br i1 %75, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge2.preheader
  %wide.trip.count142 = zext nneg i32 %.val75 to i64
  br label %.critedge2

76:                                               ; preds = %.lr.ph123, %Gia_ObjIsPo.exit._crit_edge.thread
  %77 = phi ptr [ %71, %.lr.ph123 ], [ %181, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %78 = phi i32 [ %68, %.lr.ph123 ], [ %182, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %79 = phi i32 [ %69, %.lr.ph123 ], [ %183, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %80 = or disjoint i64 %indvars.iv136, 1
  %81 = getelementptr i8, ptr %77, i64 8
  %.val64 = load ptr, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv136
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw i32, ptr %.val64, i64 %80
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph115, label %Gia_ObjIsPo.exit._crit_edge

.lr.ph115:                                        ; preds = %76
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %.val69 = load ptr, ptr %74, align 8, !tbaa !36
  %88 = getelementptr i8, ptr %87, i64 32
  %.val61 = load ptr, ptr %88, align 8, !tbaa !42
  %89 = getelementptr i8, ptr %87, i64 16
  %90 = getelementptr i8, ptr %87, i64 72
  %91 = sext i32 %83 to i64
  %wide.trip.count = zext nneg i32 %85 to i64
  %invariant.gep = getelementptr i64, ptr %.val69, i64 %91
  br label %92

92:                                               ; preds = %.lr.ph115, %Gia_ObjIsPo.exit.thread
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %Gia_ObjIsPo.exit.thread ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv128
  %93 = load i64, ptr %gep, align 8, !tbaa !60
  %94 = ashr i64 %93, 32
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %94
  %.val73 = load i64, ptr %95, align 4
  %96 = and i64 %.val73, 2147483648
  %.not.i.i = icmp eq i64 %96, 0
  %97 = and i64 %.val73, 536870911
  %98 = icmp eq i64 %97, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %98
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %92
  %99 = lshr i64 %.val73, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = and i32 %100, 536870911
  %.val.i = load i32, ptr %89, align 8, !tbaa !73
  %.val3.i = load ptr, ptr %90, align 8, !tbaa !55
  %102 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %102, align 4, !tbaa !37
  %103 = sub nsw i32 %.val3.val.i, %.val.i
  %.not106 = icmp slt i32 %101, %103
  br i1 %.not106, label %Gia_ObjIsPo.exit._crit_edge.loopexit, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %92, %Gia_ObjIsPo.exit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %Gia_ObjIsPo.exit._crit_edge.thread, label %92, !llvm.loop !78

Gia_ObjIsPo.exit._crit_edge.loopexit:             ; preds = %Gia_ObjIsPo.exit
  %104 = trunc nuw nsw i64 %indvars.iv128 to i32
  br label %Gia_ObjIsPo.exit._crit_edge

Gia_ObjIsPo.exit._crit_edge:                      ; preds = %Gia_ObjIsPo.exit._crit_edge.loopexit, %76
  %.0.lcssa = phi i32 [ 0, %76 ], [ %104, %Gia_ObjIsPo.exit._crit_edge.loopexit ]
  %105 = icmp eq i32 %.0.lcssa, %85
  br i1 %105, label %Gia_ObjIsPo.exit._crit_edge.thread, label %106

106:                                              ; preds = %Gia_ObjIsPo.exit._crit_edge
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !37
  store i32 16, ptr %107, align 8, !tbaa !38
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !39
  br i1 %86, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %106
  %111 = sext i32 %83 to i64
  %wide.trip.count134 = zext nneg i32 %85 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %Gia_ObjIsPo.exit89.thread
  %112 = phi ptr [ %109, %.lr.ph119.preheader ], [ %.pre.i92145, %Gia_ObjIsPo.exit89.thread ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next132, %Gia_ObjIsPo.exit89.thread ]
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %.val68 = load ptr, ptr %74, align 8, !tbaa !36
  %114 = getelementptr i64, ptr %.val68, i64 %indvars.iv131
  %115 = getelementptr i64, ptr %114, i64 %111
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = getelementptr i8, ptr %113, i64 32
  %.val = load ptr, ptr %117, align 8, !tbaa !42
  %118 = ashr i64 %116, 32
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %118
  %.val74 = load i64, ptr %119, align 4
  %120 = and i64 %.val74, 2147483648
  %.not.i.i84 = icmp eq i64 %120, 0
  %121 = and i64 %.val74, 536870911
  %122 = icmp eq i64 %121, 536870911
  %narrow.i.not.i85 = or i1 %.not.i.i84, %122
  br i1 %narrow.i.not.i85, label %Gia_ObjIsPo.exit89.thread, label %Gia_ObjIsPo.exit89

Gia_ObjIsPo.exit89:                               ; preds = %.lr.ph119
  %123 = lshr i64 %.val74, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = and i32 %124, 536870911
  %126 = getelementptr i8, ptr %113, i64 16
  %.val.i86 = load i32, ptr %126, align 8, !tbaa !73
  %127 = getelementptr i8, ptr %113, i64 72
  %.val3.i87 = load ptr, ptr %127, align 8, !tbaa !55
  %128 = getelementptr i8, ptr %.val3.i87, i64 4
  %.val3.val.i88 = load i32, ptr %128, align 4, !tbaa !37
  %129 = sub nsw i32 %.val3.val.i88, %.val.i86
  %.not107 = icmp slt i32 %125, %129
  br i1 %.not107, label %130, label %Gia_ObjIsPo.exit89.thread

130:                                              ; preds = %Gia_ObjIsPo.exit89
  %131 = load i32, ptr %108, align 4, !tbaa !37
  %132 = load i32, ptr %107, align 8, !tbaa !38
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %Vec_IntPush.exit96

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %.not9.i.i94 = icmp eq ptr %112, null
  br i1 %.not9.i.i94, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #27
  br label %Vec_IntPush.exit96.sink.split

139:                                              ; preds = %136
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit96.sink.split

141:                                              ; preds = %134
  %142 = shl nuw nsw i32 %131, 1
  %.not9.i9.i93 = icmp eq ptr %112, null
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i93, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %144) #27
  br label %Vec_IntPush.exit96.sink.split

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #25
  br label %Vec_IntPush.exit96.sink.split

Vec_IntPush.exit96.sink.split:                    ; preds = %145, %147, %137, %139
  %.sink154 = phi ptr [ %138, %137 ], [ %140, %139 ], [ %146, %145 ], [ %148, %147 ]
  %.sink = phi i32 [ 16, %137 ], [ 16, %139 ], [ %142, %145 ], [ %142, %147 ]
  store ptr %.sink154, ptr %110, align 8, !tbaa !39
  store i32 %.sink, ptr %107, align 8, !tbaa !38
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %130
  %.pre.i92146 = phi ptr [ %112, %130 ], [ %.sink154, %Vec_IntPush.exit96.sink.split ]
  %149 = load i32, ptr %108, align 4, !tbaa !37
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %108, align 4, !tbaa !37
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.pre.i92146, i64 %151
  store i32 %125, ptr %152, align 4, !tbaa !43
  br label %Gia_ObjIsPo.exit89.thread

Gia_ObjIsPo.exit89.thread:                        ; preds = %.lr.ph119, %Gia_ObjIsPo.exit89, %Vec_IntPush.exit96
  %.pre.i92145 = phi ptr [ %112, %.lr.ph119 ], [ %112, %Gia_ObjIsPo.exit89 ], [ %.pre.i92146, %Vec_IntPush.exit96 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge120.loopexit, label %.lr.ph119, !llvm.loop !79

._crit_edge120.loopexit:                          ; preds = %Gia_ObjIsPo.exit89.thread
  %.pre147 = load i32, ptr %4, align 4, !tbaa !69
  %.pre148 = load i32, ptr %3, align 8, !tbaa !71
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %106
  %153 = phi i32 [ %.pre148, %._crit_edge120.loopexit ], [ %78, %106 ]
  %154 = phi i32 [ %.pre147, %._crit_edge120.loopexit ], [ %79, %106 ]
  %155 = icmp eq i32 %154, %153
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %._crit_edge120
  %.pre.i99 = load ptr, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit103

156:                                              ; preds = %._crit_edge120
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i.i101 = icmp eq ptr %159, null
  br i1 %.not9.i.i101, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i102

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %6, align 8, !tbaa !72
  store i32 16, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit103

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9.i10.i100 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i100, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %6, align 8, !tbaa !72
  store i32 %166, ptr %3, align 8, !tbaa !71
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %174
  %176 = phi i32 [ %153, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %166, %174 ], [ 16, %Vec_PtrGrow.exit.i102 ]
  %177 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i102 ]
  %178 = add nsw i32 %154, 1
  store i32 %178, ptr %4, align 4, !tbaa !69
  %179 = sext i32 %154 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %107, ptr %180, align 8, !tbaa !74
  %.pre149 = load ptr, ptr %70, align 8, !tbaa !40
  br label %Gia_ObjIsPo.exit._crit_edge.thread

Gia_ObjIsPo.exit._crit_edge.thread:               ; preds = %Gia_ObjIsPo.exit.thread, %Gia_ObjIsPo.exit._crit_edge, %Vec_PtrPush.exit103
  %181 = phi ptr [ %77, %Gia_ObjIsPo.exit._crit_edge ], [ %.pre149, %Vec_PtrPush.exit103 ], [ %77, %Gia_ObjIsPo.exit.thread ]
  %182 = phi i32 [ %78, %Gia_ObjIsPo.exit._crit_edge ], [ %176, %Vec_PtrPush.exit103 ], [ %78, %Gia_ObjIsPo.exit.thread ]
  %183 = phi i32 [ %79, %Gia_ObjIsPo.exit._crit_edge ], [ %178, %Vec_PtrPush.exit103 ], [ %79, %Gia_ObjIsPo.exit.thread ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 2
  %184 = getelementptr i8, ptr %181, i64 4
  %.val62 = load i32, ptr %184, align 4, !tbaa !37
  %185 = trunc i64 %indvars.iv.next137 to i32
  %186 = or disjoint i32 %185, 1
  %187 = icmp slt i32 %186, %.val62
  br i1 %187, label %76, label %.critedge2.preheader, !llvm.loop !80

.critedge2:                                       ; preds = %.lr.ph125, %.critedge2
  %indvars.iv139 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next140, %.critedge2 ]
  %188 = getelementptr inbounds nuw ptr, ptr %.val80.pre, i64 %indvars.iv139
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = getelementptr i8, ptr %189, i64 4
  %.val77 = load i32, ptr %190, align 4, !tbaa !37
  %191 = getelementptr i8, ptr %189, i64 8
  %.val78 = load ptr, ptr %191, align 8, !tbaa !39
  %192 = sext i32 %.val77 to i64
  tail call void @qsort(ptr noundef %.val78, i64 noundef %192, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.critedge4, label %.critedge2, !llvm.loop !81

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %193 = sext i32 %.val75 to i64
  tail call void @qsort(ptr noundef %.val80.pre, i64 noundef %193, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #26
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = add i32 %18, -68542372
  store i32 %19, ptr %17, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph.split, %2
  %20 = icmp ne i32 %1, 0
  %21 = icmp slt i32 %.val98, 1
  %or.cond120128 = or i1 %.not, %21
  %or.cond = or i1 %20, %or.cond120128
  br i1 %or.cond, label %.critedge2, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.critedge
  %22 = getelementptr i8, ptr %.val99, i64 8
  %.val83.val = load ptr, ptr %22, align 8, !tbaa !39
  %23 = sext i32 %11 to i64
  %wide.trip.count150 = zext nneg i32 %.val98 to i64
  %invariant.gep = getelementptr i32, ptr %.val83.val, i64 %23
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %indvars.iv147 = phi i64 [ 0, %.lr.ph130.split.preheader ], [ %indvars.iv.next148, %.lr.ph130.split ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv147
  %24 = load i32, ptr %gep, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add i32 %27, 580014029
  store i32 %28, ptr %26, align 4, !tbaa !44
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.critedge2, label %.lr.ph130.split, !llvm.loop !83

.critedge2:                                       ; preds = %.lr.ph130.split, %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph132.split.preheader, label %.critedge4

.lr.ph132.split.preheader:                        ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count155 = zext nneg i32 %30 to i64
  br label %.lr.ph132.split

.lr.ph132.split:                                  ; preds = %.lr.ph132.split.preheader, %97
  %indvars.iv152 = phi i64 [ 0, %.lr.ph132.split.preheader ], [ %indvars.iv.next153, %97 ]
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %indvars.iv152
  %.val87 = load i64, ptr %34, align 4
  %35 = and i64 %.val87, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val87, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %97, label %38

38:                                               ; preds = %.lr.ph132.split
  %39 = sub nsw i64 0, %36
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = trunc i64 %.val87 to i32
  %43 = and i64 %.val87, 536870911
  %44 = sub nsw i64 %indvars.iv152, %43
  %45 = lshr i32 %42, 29
  %46 = and i32 %45, 1
  %sext = shl i64 %44, 32
  %47 = ashr exact i64 %sext, 32
  br i1 %20, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds i32, ptr %49, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !43
  br label %.sink.split.i

52:                                               ; preds = %38
  %53 = load ptr, ptr %32, align 8, !tbaa !35
  %54 = getelementptr inbounds i32, ptr %53, i64 %47
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %52, %48
  %.sink.i = phi i32 [ %51, %48 ], [ %55, %52 ]
  %57 = add nsw i32 %.sink.i, 1
  %58 = shl nsw i32 %.sink.i, 1
  %.masked.i10.i = and i32 %58, 254
  %59 = or disjoint i32 %.masked.i10.i, %46
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = mul i32 %62, %57
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %52, %.sink.split.i
  %.0.i = phi i32 [ 0, %52 ], [ %63, %.sink.split.i ]
  %64 = add i32 %.0.i, %41
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = add i32 %64, %66
  store i32 %67, ptr %65, align 4, !tbaa !44
  %68 = lshr i64 %.val87, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = and i64 %68, 536870911
  %74 = sub nsw i64 %indvars.iv152, %73
  %75 = lshr i64 %.val87, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1
  %sext167 = shl i64 %74, 32
  %78 = ashr exact i64 %sext167, 32
  br i1 %20, label %83, label %79

79:                                               ; preds = %Gia_IsoUpdate.exit
  %80 = load ptr, ptr %33, align 8, !tbaa !34
  %81 = getelementptr inbounds i32, ptr %80, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !43
  br label %.sink.split.i110

83:                                               ; preds = %Gia_IsoUpdate.exit
  %84 = load ptr, ptr %32, align 8, !tbaa !35
  %85 = getelementptr inbounds i32, ptr %84, i64 %78
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.sink.split.i110, label %Gia_IsoUpdate.exit113

.sink.split.i110:                                 ; preds = %83, %79
  %.sink.i111 = phi i32 [ %82, %79 ], [ %86, %83 ]
  %88 = add nsw i32 %.sink.i111, 1
  %89 = shl nsw i32 %.sink.i111, 1
  %.masked.i10.i112 = and i32 %89, 254
  %90 = or disjoint i32 %.masked.i10.i112, %77
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = mul i32 %93, %88
  br label %Gia_IsoUpdate.exit113

Gia_IsoUpdate.exit113:                            ; preds = %83, %.sink.split.i110
  %.0.i109 = phi i32 [ 0, %83 ], [ %94, %.sink.split.i110 ]
  %95 = add i32 %72, %67
  %96 = add i32 %95, %.0.i109
  store i32 %96, ptr %65, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %Gia_IsoUpdate.exit113, %.lr.ph132.split
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge4, label %.lr.ph132.split, !llvm.loop !84

.critedge4:                                       ; preds = %97, %.critedge2
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr i8, ptr %99, i64 4
  %.val79 = load i32, ptr %100, align 4, !tbaa !37
  %101 = icmp sgt i32 %.val79, 0
  br i1 %101, label %.lr.ph135.split.preheader, label %.critedge6

.lr.ph135.split.preheader:                        ; preds = %.critedge4
  %102 = getelementptr i8, ptr %99, i64 8
  %.val94.val = load ptr, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count160 = zext nneg i32 %.val79 to i64
  br label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135.split.preheader, %Gia_IsoUpdate.exit118
  %indvars.iv157 = phi i64 [ 0, %.lr.ph135.split.preheader ], [ %indvars.iv.next158, %Gia_IsoUpdate.exit118 ]
  %105 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv157
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = trunc i64 %109 to i32
  %115 = and i32 %114, 536870911
  %116 = sub nsw i32 %106, %115
  %117 = lshr i32 %114, 29
  %118 = and i32 %117, 1
  %119 = sext i32 %116 to i64
  br i1 %20, label %124, label %120

120:                                              ; preds = %.lr.ph135.split
  %121 = load ptr, ptr %104, align 8, !tbaa !34
  %122 = getelementptr inbounds i32, ptr %121, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !43
  br label %.sink.split.i115

124:                                              ; preds = %.lr.ph135.split
  %125 = load ptr, ptr %103, align 8, !tbaa !35
  %126 = getelementptr inbounds i32, ptr %125, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.sink.split.i115, label %Gia_IsoUpdate.exit118

.sink.split.i115:                                 ; preds = %124, %120
  %.sink.i116 = phi i32 [ %123, %120 ], [ %127, %124 ]
  %129 = add nsw i32 %.sink.i116, 1
  %130 = shl nsw i32 %.sink.i116, 1
  %.masked.i10.i117 = and i32 %130, 254
  %131 = or disjoint i32 %.masked.i10.i117, %118
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = mul i32 %134, %129
  br label %Gia_IsoUpdate.exit118

Gia_IsoUpdate.exit118:                            ; preds = %124, %.sink.split.i115
  %.0.i114 = phi i32 [ 0, %124 ], [ %135, %.sink.split.i115 ]
  %136 = add i32 %.0.i114, %113
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = add i32 %136, %138
  store i32 %139, ptr %137, align 4, !tbaa !44
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge6, label %.lr.ph135.split, !llvm.loop !85

.critedge6:                                       ; preds = %Gia_IsoUpdate.exit118, %.critedge4
  %140 = icmp sgt i32 %.val98, 0
  br i1 %140, label %.lr.ph142.split, label %.critedge8

.lr.ph142.split:                                  ; preds = %.critedge6
  %141 = sub i32 %.val79, %.val98
  %142 = getelementptr i8, ptr %99, i64 8
  %.val92.val = load ptr, ptr %142, align 8, !tbaa !39
  %143 = getelementptr i8, ptr %.val99, i64 8
  %.val81.val = load ptr, ptr %143, align 8, !tbaa !39
  %144 = sext i32 %141 to i64
  %145 = sext i32 %11 to i64
  %wide.trip.count165 = zext nneg i32 %.val98 to i64
  %invariant.gep168 = getelementptr i32, ptr %.val92.val, i64 %144
  %invariant.gep170 = getelementptr i32, ptr %.val81.val, i64 %145
  br label %146

146:                                              ; preds = %.lr.ph142.split, %146
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142.split ], [ %indvars.iv.next163, %146 ]
  %gep169 = getelementptr i32, ptr %invariant.gep168, i64 %indvars.iv162
  %147 = load i32, ptr %gep169, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %gep171 = getelementptr i32, ptr %invariant.gep170, i64 %indvars.iv162
  %149 = load i32, ptr %gep171, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %148, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr, i64 %150, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = add i32 %154, %152
  store i32 %155, ptr %153, align 4, !tbaa !44
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge8, label %146, !llvm.loop !86

.critedge8:                                       ; preds = %146, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoSimulateBack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv102
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %.val68.us = load i64, ptr %17, align 4
  %20 = trunc i64 %.val68.us to i32
  %21 = lshr i32 %20, 29
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %13, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  %26 = shl nsw i32 %24, 1
  %.masked.i10.i.us = and i32 %26, 254
  %27 = or disjoint i32 %.masked.i10.i.us, %22
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = mul i32 %30, %25
  %32 = add i32 %31, %19
  %33 = and i64 %.val68.us, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = add i32 %32, %36
  store i32 %37, ptr %35, align 4, !tbaa !44
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.critedge, label %.sink.split.i.us, !llvm.loop !87

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %.lr.ph.split.split, %Gia_IsoUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %Gia_IsoUpdate.exit ]
  %40 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %.val68 = load i64, ptr %43, align 4
  %46 = getelementptr inbounds i32, ptr %38, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %39
  %49 = trunc i64 %.val68 to i32
  %50 = lshr i32 %49, 29
  %51 = and i32 %50, 1
  %52 = add nuw nsw i32 %47, 1
  %53 = shl nuw nsw i32 %47, 1
  %.masked.i10.i = and i32 %53, 254
  %54 = or disjoint i32 %.masked.i10.i, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = mul i32 %57, %52
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %39, %.sink.split.i
  %.0.i = phi i32 [ 0, %39 ], [ %58, %.sink.split.i ]
  %59 = add i32 %.0.i, %45
  %60 = and i64 %.val68, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %61, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = add i32 %59, %63
  store i32 %64, ptr %62, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !87

.critedge:                                        ; preds = %Gia_IsoUpdate.exit, %.sink.split.i.us, %.lr.ph, %2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge
  %68 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %68, align 8, !tbaa !42
  %.not49 = icmp eq ptr %.val, null
  %69 = icmp eq i32 %1, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not49, label %.critedge2, label %.lr.ph93.split.preheader

.lr.ph93.split.preheader:                         ; preds = %.lr.ph93
  %72 = zext nneg i32 %66 to i64
  br label %.lr.ph93.split

.lr.ph93.split:                                   ; preds = %.lr.ph93.split.preheader, %131
  %indvars.iv107 = phi i64 [ %72, %.lr.ph93.split.preheader ], [ %indvars.iv.next108, %131 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next108
  %.val57 = load i64, ptr %73, align 4
  %74 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %74, 0
  %75 = and i64 %.val57, 536870911
  %76 = icmp eq i64 %75, 536870911
  %narrow.i.not = or i1 %.not.i, %76
  br i1 %narrow.i.not, label %131, label %77

77:                                               ; preds = %.lr.ph93.split
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = trunc i64 %.val57 to i32
  %81 = lshr i32 %80, 29
  %82 = and i32 %81, 1
  br i1 %69, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %71, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next108
  %86 = load i32, ptr %85, align 4, !tbaa !43
  br label %.sink.split.i71

87:                                               ; preds = %77
  %88 = load ptr, ptr %70, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next108
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.sink.split.i71, label %Gia_IsoUpdate.exit74

.sink.split.i71:                                  ; preds = %87, %83
  %.sink.i72 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %92 = add nsw i32 %.sink.i72, 1
  %93 = shl nsw i32 %.sink.i72, 1
  %.masked.i10.i73 = and i32 %93, 254
  %94 = or disjoint i32 %.masked.i10.i73, %82
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = mul i32 %97, %92
  br label %Gia_IsoUpdate.exit74

Gia_IsoUpdate.exit74:                             ; preds = %87, %.sink.split.i71
  %.0.i70 = phi i32 [ 0, %87 ], [ %98, %.sink.split.i71 ]
  %99 = add i32 %.0.i70, %79
  %100 = sub nsw i64 0, %75
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = add i32 %99, %102
  store i32 %103, ptr %101, align 4, !tbaa !44
  %104 = load i32, ptr %78, align 4, !tbaa !44
  %105 = lshr i64 %.val57, 61
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1
  br i1 %69, label %108, label %112

108:                                              ; preds = %Gia_IsoUpdate.exit74
  %109 = load ptr, ptr %71, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.next108
  %111 = load i32, ptr %110, align 4, !tbaa !43
  br label %.sink.split.i76

112:                                              ; preds = %Gia_IsoUpdate.exit74
  %113 = load ptr, ptr %70, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next108
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.sink.split.i76, label %Gia_IsoUpdate.exit79

.sink.split.i76:                                  ; preds = %112, %108
  %.sink.i77 = phi i32 [ %111, %108 ], [ %115, %112 ]
  %117 = add nsw i32 %.sink.i77, 1
  %118 = shl nsw i32 %.sink.i77, 1
  %.masked.i10.i78 = and i32 %118, 254
  %119 = or disjoint i32 %.masked.i10.i78, %107
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = mul i32 %122, %117
  br label %Gia_IsoUpdate.exit79

Gia_IsoUpdate.exit79:                             ; preds = %112, %.sink.split.i76
  %.0.i75 = phi i32 [ 0, %112 ], [ %123, %.sink.split.i76 ]
  %124 = add i32 %.0.i75, %104
  %125 = lshr i64 %.val57, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = add i32 %124, %129
  store i32 %130, ptr %128, align 4, !tbaa !44
  br label %131

131:                                              ; preds = %Gia_IsoUpdate.exit79, %.lr.ph93.split
  %132 = icmp samesign ugt i64 %indvars.iv107, 2
  br i1 %132, label %.lr.ph93.split, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %131, %.lr.ph93, %.critedge
  %133 = getelementptr i8, ptr %3, i64 16
  %.val66 = load i32, ptr %133, align 8, !tbaa !73
  %invariant.op = sub i32 %.val53, %.val66
  %134 = icmp sgt i32 %.val66, 0
  br i1 %134, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %.critedge2
  %135 = getelementptr i8, ptr %3, i64 32
  %.val58 = load ptr, ptr %135, align 8, !tbaa !42
  %136 = getelementptr i8, ptr %5, i64 8
  %.val59.val = load ptr, ptr %136, align 8, !tbaa !39
  %.not50 = icmp eq ptr %.val58, null
  br i1 %.not50, label %.critedge4, label %.lr.ph96.split

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %137 = getelementptr i8, ptr %3, i64 64
  %.val65 = load ptr, ptr %137, align 8, !tbaa !52
  %138 = getelementptr i8, ptr %.val65, i64 8
  %.val55.val = load ptr, ptr %138, align 8, !tbaa !39
  %139 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %139, align 4, !tbaa !37
  %invariant.op98 = sub i32 %.val65.val, %.val66
  %wide.trip.count113 = zext nneg i32 %.val66 to i64
  br label %140

140:                                              ; preds = %.lr.ph96.split, %140
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96.split ], [ %indvars.iv.next111, %140 ]
  %141 = trunc nuw nsw i64 %indvars.iv110 to i32
  %.reass = add i32 %invariant.op, %141
  %142 = sext i32 %.reass to i64
  %143 = getelementptr inbounds i32, ptr %.val59.val, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %.reass99 = add i32 %invariant.op98, %141
  %146 = sext i32 %.reass99 to i64
  %147 = getelementptr inbounds i32, ptr %.val55.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %145, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !44
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.critedge4, label %140, !llvm.loop !89

.critedge4:                                       ; preds = %140, %.lr.ph96, %.critedge2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass2(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val52 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val52, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %.val54, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val52
  br i1 %15, label %7, label %..critedge_crit_edge, !llvm.loop !90

16:                                               ; preds = %7
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = and i64 %indvars.iv, 4294967294
  %19 = getelementptr inbounds nuw i32, ptr %.val54, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %26, align 8, !tbaa !36
  %27 = sext i32 %20 to i64
  %28 = getelementptr i64, ptr %.val58, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !33
  %38 = load i32, ptr %21, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %21, align 4, !tbaa !32
  %40 = getelementptr i8, ptr %28, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = lshr i64 %41, 32
  %43 = getelementptr inbounds nuw i32, ptr %25, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !43
  %44 = load i32, ptr %32, align 8, !tbaa !49
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !49
  %46 = load i32, ptr %35, align 4, !tbaa !33
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %35, align 4, !tbaa !33
  br label %69

..critedge_crit_edge:                             ; preds = %12
  %48 = trunc nuw i64 %indvars.iv.next to i32
  %49 = and i64 %indvars.iv, 4294967294
  %50 = getelementptr inbounds nuw i32, ptr %.val54, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %.046.lcssa = phi i32 [ %48, %..critedge_crit_edge ], [ 0, %1 ]
  %.044.lcssa = phi i64 [ %52, %..critedge_crit_edge ], [ -1, %1 ]
  %.0.lcssa = phi i32 [ %10, %..critedge_crit_edge ], [ -1, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds i64, ptr %.val56, i64 %.044.lcssa
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = lshr i64 %60, 32
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
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

69:                                               ; preds = %.critedge, %16
  %70 = phi i64 [ %60, %.critedge ], [ %29, %16 ]
  %.04672 = phi i32 [ %.046.lcssa, %.critedge ], [ %17, %16 ]
  %.163 = phi i32 [ %.0.lcssa, %.critedge ], [ 2, %16 ]
  %.val5187 = load i32, ptr %4, align 4, !tbaa !37
  %71 = add nsw i32 %.val5187, -2
  %72 = icmp slt i32 %.04672, %71
  br i1 %72, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = zext i32 %.04672 to i64
  br label %76

76:                                               ; preds = %.lr.ph89, %76
  %indvars.iv99 = phi i64 [ %75, %.lr.ph89 ], [ %indvars.iv.next100, %76 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 2
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.next100
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv99
  store i32 %78, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = or disjoint i64 %indvars.iv99, 1
  %83 = getelementptr inbounds nuw i32, ptr %74, i64 %82
  store i32 %81, ptr %83, align 4, !tbaa !43
  %.val51 = load i32, ptr %4, align 4, !tbaa !37
  %84 = add nsw i32 %.val51, -2
  %85 = trunc nuw i64 %indvars.iv.next100 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %76, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %76, %69
  %.147.lcssa = phi i32 [ %.04672, %69 ], [ %85, %76 ]
  %.lcssa = phi i32 [ %71, %69 ], [ %84, %76 ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !37
  %87 = lshr exact i32 %.147.lcssa, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = lshr i64 %70, 32
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %87, i32 noundef %.163, i32 noundef %92)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass3(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val29 = load i32, ptr %4, align 4, !tbaa !37
  %5 = add nsw i32 %.val29, -2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val31, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = sext i32 %.val29 to i64
  %11 = getelementptr i32, ptr %.val31, i64 %10
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
  %22 = getelementptr i64, ptr %.val35, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = lshr i64 %23, 32
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
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
  %38 = getelementptr inbounds nuw i32, ptr %19, i64 %37
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
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %24
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %13, i32 noundef %47)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %.val42 to i64
  %8 = getelementptr i32, ptr %.val46, i64 %7
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
  %20 = getelementptr inbounds nuw i32, ptr %.val46, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %.val50 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i64, ptr %.val50, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = lshr i64 %25, 32
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds i64, ptr %.val50, i64 %13
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = lshr i64 %30, 32
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %31
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
  %40 = getelementptr i32, ptr %.val46, i64 %indvars.iv75
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
  %gep83 = getelementptr i64, ptr %invariant.gep82, i64 %indvars.iv69
  %49 = load i64, ptr %gep83, align 8, !tbaa !60
  %50 = lshr i64 %49, 32
  %51 = getelementptr inbounds nuw i32, ptr %57, i64 %50
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
  %invariant.gep82 = getelementptr i64, ptr %.val48.us, i64 %58
  br label %46

.lr.ph56.split:                                   ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ %indvars.iv64, %.lr.ph56 ]
  %59 = phi ptr [ %85, %._crit_edge ], [ %4, %.lr.ph56 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val44 = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr i32, ptr %.val44, i64 %indvars.iv66
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
  %invariant.gep = getelementptr i64, ptr %.val47.pre, i64 %67
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %68 ]
  %69 = load i32, ptr %36, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %36, align 4, !tbaa !32
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv61
  %71 = load i64, ptr %gep, align 8, !tbaa !60
  %72 = lshr i64 %71, 32
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %72
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
  %79 = getelementptr inbounds i64, ptr %.val47.pre, i64 %.pre-phi
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = lshr i64 %80, 32
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6188 = load i32, ptr %5, align 4, !tbaa !37
  %6 = icmp sgt i32 %.val6188, 1
  br i1 %6, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val65 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge.preheader:                              ; preds = %._crit_edge
  %9 = icmp sgt i32 %.val61, 1
  br i1 %9, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %81

12:                                               ; preds = %.lr.ph91, %._crit_edge
  %.val61112 = phi i32 [ %.val6188, %.lr.ph91 ], [ %.val61, %._crit_edge ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next102, %._crit_edge ]
  %13 = or disjoint i64 %indvars.iv101, 1
  %14 = getelementptr inbounds nuw i32, ptr %.val65, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv101
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %.val70 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %19, i64 32
  %.val59 = load ptr, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 616
  %23 = ptrtoint ptr %.val59 to i64
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = getelementptr i8, ptr %19, i64 64
  %26 = getelementptr i8, ptr %19, i64 72
  %27 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr i64, ptr %.val70, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i64, ptr %gep, align 8, !tbaa !60
  %30 = ashr i64 %29, 32
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %30
  %.val68 = load i64, ptr %31, align 4
  %32 = and i64 %.val68, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val68, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %50, label %35

35:                                               ; preds = %28
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %36
  %38 = load i32, ptr %21, align 8, !tbaa !95
  %39 = load ptr, ptr %22, align 8, !tbaa !96
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %40, %23
  %42 = sdiv exact i64 %41, 12
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 30
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !43
  %45 = load i64, ptr %31, align 4
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %48
  br label %Gia_ObjIsRo.exit.thread.sink.split

50:                                               ; preds = %28
  %51 = and i64 %.val68, 2684354559
  %narrow.i.not.i = icmp eq i64 %51, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %50
  %52 = lshr i64 %.val68, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %.val3.i = load i32, ptr %24, align 8, !tbaa !73
  %.val4.i = load ptr, ptr %25, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %55, align 4, !tbaa !37
  %56 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not84 = icmp slt i32 %54, %56
  br i1 %.not84, label %Gia_ObjIsRo.exit.thread, label %57

57:                                               ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !55
  %58 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %58, align 4, !tbaa !37
  %59 = add i32 %.val6.val.i, %54
  %60 = sub i32 %59, %.val4.val.i
  %61 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i76 = load ptr, ptr %61, align 8, !tbaa !39
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.val4.val.i76, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %69
  %71 = load i32, ptr %21, align 8, !tbaa !95
  %72 = load ptr, ptr %22, align 8, !tbaa !96
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %57, %35
  %.sink125 = phi ptr [ %49, %35 ], [ %70, %57 ]
  %.sink120 = phi ptr [ %39, %35 ], [ %72, %57 ]
  %.sink = phi i32 [ %38, %35 ], [ %71, %57 ]
  %73 = ptrtoint ptr %.sink125 to i64
  %74 = sub i64 %73, %23
  %75 = sdiv exact i64 %74, 12
  %sext.i74 = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i74, 30
  %77 = getelementptr inbounds i8, ptr %.sink120, i64 %76
  store i32 %.sink, ptr %77, align 4, !tbaa !43
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %50, %Gia_ObjIsRo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsRo.exit.thread
  %.val61.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.val61 = phi i32 [ %.val61.pre, %._crit_edge.loopexit ], [ %.val61112, %12 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %78 = trunc i64 %indvars.iv.next102 to i32
  %79 = or disjoint i32 %78, 1
  %80 = icmp slt i32 %79, %.val61
  br i1 %80, label %12, label %.critedge.preheader, !llvm.loop !98

81:                                               ; preds = %.lr.ph98, %.critedge
  %82 = phi ptr [ %4, %.lr.ph98 ], [ %120, %.critedge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next110, %.critedge ]
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %.critedge ]
  %83 = or disjoint i64 %indvars.iv109, 1
  %84 = getelementptr i8, ptr %82, i64 8
  %.val63 = load ptr, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv109
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i32, ptr %.val63, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %81
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %.val69 = load ptr, ptr %10, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 616
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = sext i32 %86 to i64
  %wide.trip.count107 = zext nneg i32 %88 to i64
  %invariant.gep117 = getelementptr i64, ptr %.val69, i64 %95
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %97, !llvm.loop !99

97:                                               ; preds = %.lr.ph94, %96
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %96 ]
  %gep118 = getelementptr i64, ptr %invariant.gep117, i64 %indvars.iv104
  %98 = load i64, ptr %gep118, align 8, !tbaa !60
  %sext.i80 = ashr i64 %98, 30
  %99 = and i64 %sext.i80, -4
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %.not = icmp eq i32 %101, %94
  br i1 %.not, label %96, label %102

102:                                              ; preds = %97
  %103 = ashr i64 %98, 32
  %104 = getelementptr i8, ptr %90, i64 32
  %.val = load ptr, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %103
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i32 %.097, 1
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %107)
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 32
  %.val67 = load ptr, ptr %110, align 8, !tbaa !42
  %111 = ptrtoint ptr %.val67 to i64
  %112 = sub i64 %106, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  %sext = shl i64 %113, 32
  %116 = ashr exact i64 %sext, 30
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %114, i32 noundef %118, i32 noundef %86, i32 noundef %88)
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %96, %81, %102
  %120 = phi ptr [ %.pre, %102 ], [ %82, %81 ], [ %82, %96 ]
  %.1 = phi i32 [ %107, %102 ], [ %.097, %81 ], [ %.097, %96 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 2
  %121 = getelementptr i8, ptr %120, i64 4
  %.val60 = load i32, ptr %121, align 4, !tbaa !37
  %122 = trunc i64 %indvars.iv.next110 to i32
  %123 = or disjoint i32 %122, 1
  %124 = icmp slt i32 %123, %.val60
  br i1 %124, label %81, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_IsoRecognizeMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %1 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %14 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %8) #26
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %55, label %15

15:                                               ; preds = %13
  %16 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  call void @Gia_ManCleanValue(ptr noundef %0) #26
  %50 = call ptr @Gia_IsoManStart(ptr noundef %0)
  call void @Gia_IsoPrepare(ptr noundef %50)
  call void @Gia_IsoAssignUnique(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  %60 = add i64 %.0.i195, %.0.i.neg
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !103
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %89, label %62

62:                                               ; preds = %Abc_Clock.exit196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.0163305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  %129 = add i64 %.0.i201, %.0.i199.neg
  %130 = load i64, ptr %92, align 8, !tbaa !104
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %92, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  %137 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  %146 = add i64 %.0.i205, %.0.i203.neg
  %147 = load i64, ptr %95, align 8, !tbaa !105
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %95, align 8, !tbaa !105
  %.pre350 = add nuw nsw i32 %.0163305, 1
  br i1 %.not, label %158, label %149

149:                                              ; preds = %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #26
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread354, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %26, align 8, !tbaa !63
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, ptr %96, align 8, !tbaa !65
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %154
  br label %.thread354

158:                                              ; preds = %Abc_Clock.exit206
  %.not189 = icmp eq i32 %137, 0
  %159 = add nsw i32 %.0162306, 1
  %160 = select i1 %.not189, i32 %159, i32 0
  %161 = icmp samesign ult i32 %.0163305, 9999
  %162 = icmp slt i32 %160, 2
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.backedge.backedge, label %.critedge

.backedge.backedge:                               ; preds = %158, %.thread354
  %.0162306.be = phi i32 [ %160, %158 ], [ %179, %.thread354 ]
  br label %.backedge, !llvm.loop !106

.thread354:                                       ; preds = %152, %149
  %.0.i207 = phi i64 [ %157, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
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
  %.not189356 = icmp eq i32 %137, 0
  %178 = add nsw i32 %.0162306, 1
  %179 = select i1 %.not189356, i32 %178, i32 0
  %180 = icmp samesign ult i32 %.0163305, 9999
  %181 = icmp slt i32 %179, 2
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.backedge.backedge, label %.thread357

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.4167308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  %204 = add i64 %.0.i212, %.0.i210.neg
  %205 = load i64, ptr %103, align 8, !tbaa !104
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  %212 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  %221 = add i64 %.0.i216, %.0.i214.neg
  %222 = load i64, ptr %106, align 8, !tbaa !105
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %106, align 8, !tbaa !105
  %.pre343 = add nsw i32 %.4167308, 1
  br i1 %.not, label %Abc_Clock.exit217._crit_edge, label %224

224:                                              ; preds = %Abc_Clock.exit217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
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
  %248 = add nsw i32 %.1309, 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @Gia_IsoSimulateBack(ptr noundef %50, i32 noundef %.5311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  %266 = add i64 %.0.i223, %.0.i221.neg
  %267 = load i64, ptr %103, align 8, !tbaa !104
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  %274 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  %283 = add i64 %.0.i227, %.0.i225.neg
  %284 = load i64, ptr %106, align 8, !tbaa !105
  %285 = add nsw i64 %283, %284
  store i64 %285, ptr %106, align 8, !tbaa !105
  %.pre344 = add nsw i32 %.5311, 1
  br i1 %.not, label %Abc_Clock.exit228._crit_edge, label %286

286:                                              ; preds = %Abc_Clock.exit228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @Gia_IsoSimulateBack(ptr noundef nonnull %50, i32 noundef %.8318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %347 = add i64 %.0.i234, %.0.i232.neg
  %348 = load i64, ptr %103, align 8, !tbaa !104
  %349 = add nsw i64 %347, %348
  store i64 %349, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %355 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %364 = add i64 %.0.i238, %.0.i236.neg
  %365 = load i64, ptr %106, align 8, !tbaa !105
  %366 = add nsw i64 %364, %365
  store i64 %366, ptr %106, align 8, !tbaa !105
  %.pre346 = add nsw i32 %.8318, 1
  br i1 %.not, label %Abc_Clock.exit239._crit_edge, label %367

367:                                              ; preds = %Abc_Clock.exit239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @Gia_IsoSimulate(ptr noundef %50, i32 noundef %.9320)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %407 = add i64 %.0.i245, %.0.i243.neg
  %408 = load i64, ptr %103, align 8, !tbaa !104
  %409 = add nsw i64 %407, %408
  store i64 %409, ptr %103, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %415 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %424 = add i64 %.0.i249, %.0.i247.neg
  %425 = load i64, ptr %106, align 8, !tbaa !105
  %426 = add nsw i64 %424, %425
  store i64 %426, ptr %106, align 8, !tbaa !105
  %.pre348 = add nsw i32 %.9320, 1
  br i1 %.not, label %Abc_Clock.exit250._crit_edge, label %427

427:                                              ; preds = %Abc_Clock.exit250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %456 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  br label %.thread357

.thread357:                                       ; preds = %.thread354, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit258, label %481

481:                                              ; preds = %.thread357
  %482 = load i64, ptr %4, align 8, !tbaa !63
  %483 = mul nsw i64 %482, 1000000
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !65
  %486 = sdiv i64 %485, 1000
  %487 = add nsw i64 %486, %483
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %.thread357, %481
  %.0.i257 = phi i64 [ %487, %481 ], [ -1, %.thread357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  %504 = fmul double %500, 1.000000e+02
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
  %512 = fmul double %508, 1.000000e+02
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
  %523 = fmul double %519, 1.000000e+02
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
  %531 = fmul double %527, 1.000000e+02
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
  %539 = fmul double %535, 1.000000e+02
  %540 = fdiv double %539, %538
  %541 = select i1 %.not187, double 0.000000e+00, double %540
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %536, double noundef %541)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %542 = load i64, ptr %489, align 8, !tbaa !113
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %.not188 = icmp eq i64 %542, 0
  %545 = fmul double %543, 1.000000e+02
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
  %565 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv.i
  %566 = load i32, ptr %565, align 4, !tbaa !43
  %567 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 %566, ptr %567, align 4, !tbaa !44
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
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
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19
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
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
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
  %.sink40 = phi i64 [ %43, %41 ], [ %45, %44 ], [ %34, %32 ]
  %47 = and i64 %.sink40, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %48
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
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #27
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #25
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
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !71
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
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
  %.val157224 = load i32, ptr %14, align 8, !tbaa !73
  %.val158225 = load ptr, ptr %15, align 8, !tbaa !52
  %16 = getelementptr i8, ptr %.val158225, i64 4
  %.val158.val226 = load i32, ptr %16, align 4, !tbaa !37
  %17 = icmp sgt i32 %.val158.val226, %.val157224
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5, %Vec_PtrPush.exit
  %18 = phi i32 [ %47, %Vec_PtrPush.exit ], [ 1000, %5 ]
  %19 = phi i32 [ %49, %Vec_PtrPush.exit ], [ 0, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %5 ]
  %.val158228 = phi ptr [ %.val158, %Vec_PtrPush.exit ], [ %.val158225, %5 ]
  %.val130 = load ptr, ptr %13, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %.val158228, i64 8
  %.val131.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %23
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
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
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
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
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
  %.val147230 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %19, %.lr.ph ]
  %56 = icmp slt i32 %.val147230, 2
  br i1 %56, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = zext nneg i32 %.val147230 to i64
  tail call void @qsort(ptr noundef %57, i64 noundef %58, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #26
  br label %.lr.ph232

Vec_PtrSort.exit:                                 ; preds = %.critedge
  %59 = icmp eq i32 %.val147230, 1
  br i1 %59, label %.lr.ph232, label %.critedge2

.lr.ph232:                                        ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.val151 = load ptr, ptr %9, align 8, !tbaa !72
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %60

60:                                               ; preds = %.lr.ph232, %Vec_IntPush.exit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next264, %Vec_IntPush.exit ]
  %61 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %indvars.iv263
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
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #27
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #25
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
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !43
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.val147 = load i32, ptr %7, align 4, !tbaa !69
  %96 = sext i32 %.val147 to i64
  %97 = icmp slt i64 %indvars.iv.next264, %96
  br i1 %97, label %60, label %.critedge2.loopexit, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %98 = icmp sgt i32 %.val147, 0
  br label %.critedge2

.critedge2:                                       ; preds = %5, %.critedge2.loopexit, %Vec_PtrSort.exit
  %.val146233 = phi i1 [ %98, %.critedge2.loopexit ], [ false, %Vec_PtrSort.exit ], [ false, %5 ]
  %.not118 = icmp eq ptr %4, null
  %.val141.pre285 = load i32, ptr %14, align 8, !tbaa !73
  br i1 %.not118, label %.critedge4, label %99

99:                                               ; preds = %.critedge2
  %.val156 = load ptr, ptr %15, align 8, !tbaa !52
  %100 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %100, align 4, !tbaa !37
  %101 = sub nsw i32 %.val156.val, %.val141.pre285
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %99, %105
  %109 = phi ptr [ %108, %105 ], [ null, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !39
  store ptr %102, ptr %4, align 8, !tbaa !120
  br i1 %.val146233, label %.lr.ph235, label %.critedge4

.lr.ph235:                                        ; preds = %Vec_IntAlloc.exit
  %.val150 = load ptr, ptr %9, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %.lr.ph235, %Vec_IntPush.exit173
  %indvars.iv266 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next267, %Vec_IntPush.exit173 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv266
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
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i172

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #25
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
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %117, ptr %148, align 4, !tbaa !43
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val146 = load i32, ptr %7, align 4, !tbaa !69
  %149 = sext i32 %.val146 to i64
  %150 = icmp slt i64 %indvars.iv.next267, %149
  br i1 %150, label %111, label %.critedge4.loopexit, !llvm.loop !121

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit173
  %.val141.pre = load i32, ptr %14, align 8, !tbaa !73
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntAlloc.exit, %.critedge2
  %.val139236 = phi i32 [ %.val141.pre, %.critedge4.loopexit ], [ %.val141.pre285, %Vec_IntAlloc.exit ], [ %.val141.pre285, %.critedge2 ]
  %151 = getelementptr i8, ptr %0, i64 72
  %.val142 = load ptr, ptr %151, align 8, !tbaa !55
  %152 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %152, align 4, !tbaa !37
  %153 = sub nsw i32 %.val142.val, %.val139236
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %187

155:                                              ; preds = %.critedge4
  %156 = getelementptr i8, ptr %.val142, i64 8
  %.val163.val = load ptr, ptr %156, align 8, !tbaa !39
  %.val163.val.val222 = load i32, ptr %.val163.val, align 4, !tbaa !43
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
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i179

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #27
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #25
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
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %.val163.val.val222, ptr %186, align 4, !tbaa !43
  br label %.critedge8

187:                                              ; preds = %.critedge4
  store i32 0, ptr %7, align 4, !tbaa !69
  %188 = icmp sgt i32 %.val142.val, %.val139236
  br i1 %188, label %.lr.ph241, label %.critedge8

.lr.ph241:                                        ; preds = %187, %Vec_PtrPush.exit187
  %189 = phi i32 [ %230, %Vec_PtrPush.exit187 ], [ 0, %187 ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %Vec_PtrPush.exit187 ], [ 0, %187 ]
  %.val140240 = phi ptr [ %.val140, %Vec_PtrPush.exit187 ], [ %.val142, %187 ]
  %.val137 = load ptr, ptr %13, align 8, !tbaa !42
  %190 = getelementptr i8, ptr %.val140240, i64 8
  %.val138.val = load ptr, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i32, ptr %.val138.val, i64 %indvars.iv269
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %193
  %.not119 = icmp eq ptr %.val137, null
  br i1 %.not119, label %.critedge6, label %195

195:                                              ; preds = %.lr.ph241
  %196 = load i64, ptr %194, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = trunc i64 %196 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = shl nsw i32 %200, 1
  %205 = or disjoint i32 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %205, ptr %206, align 4, !tbaa !44
  %207 = load i32, ptr %6, align 8, !tbaa !71
  %208 = icmp eq i32 %189, %207
  br i1 %208, label %209, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %195
  %.pre.i183 = load ptr, ptr %9, align 8, !tbaa !72
  br label %Vec_PtrPush.exit187

209:                                              ; preds = %195
  %210 = icmp samesign ult i32 %189, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i.i185 = icmp eq ptr %212, null
  br i1 %.not9.i.i185, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i186

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %9, align 8, !tbaa !72
  store i32 16, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit187

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %189, 1
  %220 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i10.i184 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i184, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #27
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #25
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %9, align 8, !tbaa !72
  store i32 %219, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %227
  %229 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %228, %227 ], [ %217, %Vec_PtrGrow.exit.i186 ]
  %230 = add nuw nsw i32 %189, 1
  store i32 %230, ptr %7, align 4, !tbaa !69
  %231 = zext nneg i32 %189 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %194, ptr %232, align 8, !tbaa !74
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val139 = load i32, ptr %14, align 8, !tbaa !73
  %.val140 = load ptr, ptr %151, align 8, !tbaa !55
  %233 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %233, align 4, !tbaa !37
  %234 = sub nsw i32 %.val140.val, %.val139
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next270, %235
  br i1 %236, label %.lr.ph241, label %.critedge6, !llvm.loop !122

.critedge6:                                       ; preds = %.lr.ph241, %Vec_PtrPush.exit187
  %.val145243 = phi i32 [ %230, %Vec_PtrPush.exit187 ], [ %189, %.lr.ph241 ]
  %237 = icmp slt i32 %.val145243, 2
  br i1 %237, label %Vec_PtrSort.exit188, label %Vec_PtrSort.exit188.thread

Vec_PtrSort.exit188.thread:                       ; preds = %.critedge6
  %238 = load ptr, ptr %9, align 8, !tbaa !72
  %239 = zext nneg i32 %.val145243 to i64
  tail call void @qsort(ptr noundef %238, i64 noundef %239, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #26
  br label %.lr.ph245

Vec_PtrSort.exit188:                              ; preds = %.critedge6
  %240 = icmp eq i32 %.val145243, 1
  br i1 %240, label %.lr.ph245, label %.critedge8

.lr.ph245:                                        ; preds = %Vec_PtrSort.exit188.thread, %Vec_PtrSort.exit188
  %.val149 = load ptr, ptr %9, align 8, !tbaa !72
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %241

241:                                              ; preds = %.lr.ph245, %Vec_IntPush.exit195
  %indvars.iv272 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next273, %Vec_IntPush.exit195 ]
  %242 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv272
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %.val134 = load ptr, ptr %13, align 8, !tbaa !42
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %.val134 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %12, align 4, !tbaa !37
  %250 = load i32, ptr %3, align 8, !tbaa !38
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %241
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  br label %Vec_IntPush.exit195

252:                                              ; preds = %241
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  %.not9.i.i193 = icmp eq ptr %255, null
  br i1 %.not9.i.i193, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i194

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit195

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  %.not9.i9.i192 = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i192, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #27
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #25
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %.phi.trans.insert.i190, align 8, !tbaa !39
  store i32 %262, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %270
  %272 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i194 ]
  %273 = load i32, ptr %12, align 4, !tbaa !37
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !37
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %248, ptr %276, align 4, !tbaa !43
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val145 = load i32, ptr %7, align 4, !tbaa !69
  %277 = sext i32 %.val145 to i64
  %278 = icmp slt i64 %indvars.iv.next273, %277
  br i1 %278, label %241, label %.critedge8, !llvm.loop !123

.critedge8:                                       ; preds = %Vec_IntPush.exit195, %187, %Vec_PtrSort.exit188, %Vec_IntPush.exit180
  store i32 0, ptr %7, align 4, !tbaa !69
  %.val159246 = load i32, ptr %14, align 8, !tbaa !73
  %279 = icmp sgt i32 %.val159246, 0
  br i1 %279, label %.lr.ph249, label %Vec_PtrSort.exit203.thread305

Vec_PtrSort.exit203.thread305:                    ; preds = %.critedge8
  %.pre.pre298 = load ptr, ptr %9, align 8, !tbaa !72
  br label %.critedge12

.lr.ph249:                                        ; preds = %.critedge8, %Vec_PtrPush.exit202
  %280 = phi i32 [ %314, %Vec_PtrPush.exit202 ], [ 0, %.critedge8 ]
  %.val159248 = phi i32 [ %.val159, %Vec_PtrPush.exit202 ], [ %.val159246, %.critedge8 ]
  %.5247 = phi i32 [ %317, %Vec_PtrPush.exit202 ], [ 0, %.critedge8 ]
  %.val154 = load ptr, ptr %15, align 8, !tbaa !52
  %281 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %281, align 4, !tbaa !37
  %282 = sub i32 %.5247, %.val159248
  %283 = add i32 %282, %.val154.val
  %.val128 = load ptr, ptr %13, align 8, !tbaa !42
  %284 = getelementptr i8, ptr %.val154, i64 8
  %.val129.val = load ptr, ptr %284, align 8, !tbaa !39
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %.val129.val, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %288
  %.not120 = icmp eq ptr %.val128, null
  br i1 %.not120, label %.critedge10, label %290

290:                                              ; preds = %.lr.ph249
  %291 = load i32, ptr %6, align 8, !tbaa !71
  %292 = icmp eq i32 %280, %291
  br i1 %292, label %293, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %290
  %.pre.i198 = load ptr, ptr %9, align 8, !tbaa !72
  br label %Vec_PtrPush.exit202

293:                                              ; preds = %290
  %294 = icmp samesign ult i32 %280, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i.i200 = icmp eq ptr %296, null
  br i1 %.not9.i.i200, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %296, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i201

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %9, align 8, !tbaa !72
  store i32 16, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %280, 1
  %304 = load ptr, ptr %9, align 8, !tbaa !72
  %.not9.i10.i199 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 3
  br i1 %.not9.i10.i199, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #27
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #25
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %9, align 8, !tbaa !72
  store i32 %303, ptr %6, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %311
  %313 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %312, %311 ], [ %301, %Vec_PtrGrow.exit.i201 ]
  %314 = add nuw nsw i32 %280, 1
  store i32 %314, ptr %7, align 4, !tbaa !69
  %315 = zext nneg i32 %280 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr %289, ptr %316, align 8, !tbaa !74
  %317 = add nuw nsw i32 %.5247, 1
  %.val159 = load i32, ptr %14, align 8, !tbaa !73
  %318 = icmp slt i32 %317, %.val159
  br i1 %318, label %.lr.ph249, label %.critedge10, !llvm.loop !124

.critedge10:                                      ; preds = %.lr.ph249, %Vec_PtrPush.exit202
  %.val144251 = phi i32 [ %314, %Vec_PtrPush.exit202 ], [ %280, %.lr.ph249 ]
  %319 = icmp slt i32 %.val144251, 2
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !72
  br i1 %319, label %Vec_PtrSort.exit203, label %Vec_PtrSort.exit203.thread

Vec_PtrSort.exit203.thread:                       ; preds = %.critedge10
  %320 = zext nneg i32 %.val144251 to i64
  tail call void @qsort(ptr noundef %.pre.pre, i64 noundef %320, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #26
  br label %.lr.ph253

Vec_PtrSort.exit203:                              ; preds = %.critedge10
  %321 = icmp eq i32 %.val144251, 1
  br i1 %321, label %.lr.ph253, label %.critedge12

.lr.ph253:                                        ; preds = %Vec_PtrSort.exit203.thread, %Vec_PtrSort.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %322

322:                                              ; preds = %.lr.ph253, %Vec_IntPush.exit217
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next276, %Vec_IntPush.exit217 ]
  %323 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv275
  %324 = load ptr, ptr %323, align 8, !tbaa !74
  %.val133 = load ptr, ptr %13, align 8, !tbaa !42
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %.val133 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 12
  %329 = trunc i64 %328 to i32
  %330 = load i32, ptr %10, align 4, !tbaa !37
  %331 = load i32, ptr %1, align 8, !tbaa !38
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %322
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  br label %Vec_IntPush.exit210

333:                                              ; preds = %322
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  %.not9.i.i208 = icmp eq ptr %336, null
  br i1 %.not9.i.i208, label %339, label %337

337:                                              ; preds = %335
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i209

339:                                              ; preds = %335
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  store i32 16, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit210

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  %.not9.i9.i207 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i207, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #27
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #25
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i205, align 8, !tbaa !39
  store i32 %343, ptr %1, align 8, !tbaa !38
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %351
  %353 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i209 ]
  %354 = load i32, ptr %10, align 4, !tbaa !37
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %10, align 4, !tbaa !37
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  store i32 %329, ptr %357, align 4, !tbaa !43
  %.val161 = load i64, ptr %324, align 4
  %.val6.i = load ptr, ptr %151, align 8, !tbaa !55
  %358 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %358, align 4, !tbaa !37
  %.val7.i = load ptr, ptr %15, align 8, !tbaa !52
  %359 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %359, align 4, !tbaa !37
  %360 = lshr i64 %.val161, 32
  %361 = trunc nuw i64 %360 to i32
  %362 = and i32 %361, 536870911
  %363 = add i32 %362, %.val6.val.i
  %364 = sub i32 %363, %.val7.val.i
  %365 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %365, align 8, !tbaa !39
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !43
  %369 = load i32, ptr %12, align 4, !tbaa !37
  %370 = load i32, ptr %3, align 8, !tbaa !38
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  br label %Vec_IntPush.exit217

372:                                              ; preds = %Vec_IntPush.exit210
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %381

374:                                              ; preds = %372
  %375 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  %.not9.i.i215 = icmp eq ptr %375, null
  br i1 %.not9.i.i215, label %378, label %376

376:                                              ; preds = %374
  %377 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i216

378:                                              ; preds = %374
  %379 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit217

381:                                              ; preds = %372
  %382 = shl nuw nsw i32 %369, 1
  %383 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  %.not9.i9.i214 = icmp eq ptr %383, null
  %384 = zext nneg i32 %382 to i64
  %385 = shl nuw nsw i64 %384, 2
  br i1 %.not9.i9.i214, label %388, label %386

386:                                              ; preds = %381
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #27
  br label %390

388:                                              ; preds = %381
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #25
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %.phi.trans.insert.i212, align 8, !tbaa !39
  store i32 %382, ptr %3, align 8, !tbaa !38
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %390
  %392 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %391, %390 ], [ %380, %Vec_IntGrow.exit.i216 ]
  %393 = load i32, ptr %12, align 4, !tbaa !37
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %12, align 4, !tbaa !37
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  store i32 %368, ptr %396, align 4, !tbaa !43
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val144 = load i32, ptr %7, align 4, !tbaa !69
  %397 = sext i32 %.val144 to i64
  %398 = icmp slt i64 %indvars.iv.next276, %397
  br i1 %398, label %322, label %.critedge12.thread, !llvm.loop !125

.critedge12:                                      ; preds = %Vec_PtrSort.exit203.thread305, %Vec_PtrSort.exit203
  %.pre.pre300303 = phi ptr [ %.pre.pre, %Vec_PtrSort.exit203 ], [ %.pre.pre298, %Vec_PtrSort.exit203.thread305 ]
  %.not.i218 = icmp eq ptr %.pre.pre300303, null
  br i1 %.not.i218, label %Vec_PtrFree.exit, label %.critedge12.thread

.critedge12.thread:                               ; preds = %Vec_IntPush.exit217, %.critedge12
  %.pre.pre300303310 = phi ptr [ %.pre.pre300303, %.critedge12 ], [ %.pre.pre, %Vec_IntPush.exit217 ]
  tail call void @free(ptr noundef nonnull %.pre.pre300303310) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %6) #26
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %.val152 = load ptr, ptr %13, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %400 = load i32, ptr %399, align 8, !tbaa !95
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %402 = load ptr, ptr %401, align 8, !tbaa !96
  store i32 %400, ptr %402, align 4, !tbaa !43
  %.val152.fr = freeze ptr %.val152
  %.not121 = icmp eq ptr %.val152.fr, null
  %.val125254 = load i32, ptr %10, align 4, !tbaa !37
  %403 = icmp slt i32 %.val125254, 1
  %or.cond255 = or i1 %403, %.not121
  br i1 %or.cond255, label %.critedge14.preheader, label %.lr.ph257.split.preheader

.lr.ph257.split.preheader:                        ; preds = %Vec_PtrFree.exit
  %404 = getelementptr i8, ptr %1, i64 8
  %.val127 = load ptr, ptr %404, align 8, !tbaa !39
  br label %.lr.ph257.split

.critedge14.preheader:                            ; preds = %.lr.ph257.split, %Vec_PtrFree.exit
  %.val124258 = load i32, ptr %12, align 4, !tbaa !37
  %405 = icmp sgt i32 %.val124258, 0
  br i1 %405, label %.lr.ph260, label %.critedge16

.lr.ph260:                                        ; preds = %.critedge14.preheader
  %406 = getelementptr i8, ptr %3, i64 8
  br label %413

.lr.ph257.split:                                  ; preds = %.lr.ph257.split.preheader, %.lr.ph257.split
  %indvars.iv278 = phi i64 [ 0, %.lr.ph257.split.preheader ], [ %indvars.iv.next279, %.lr.ph257.split ]
  %407 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv278
  %408 = load i32, ptr %407, align 4, !tbaa !43
  %409 = zext i32 %408 to i64
  %sext.i221 = shl nuw i64 %409, 32
  %410 = ashr exact i64 %sext.i221, 30
  %411 = getelementptr inbounds i8, ptr %402, i64 %410
  store i32 %400, ptr %411, align 4, !tbaa !43
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val125 = load i32, ptr %10, align 4, !tbaa !37
  %412 = sext i32 %.val125 to i64
  %.not261 = icmp slt i64 %indvars.iv.next279, %412
  br i1 %.not261, label %.lr.ph257.split, label %.critedge14.preheader, !llvm.loop !126

413:                                              ; preds = %.lr.ph260, %.critedge14
  %indvars.iv281 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next282, %.critedge14 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !42
  %.not122 = icmp eq ptr %.val, null
  br i1 %.not122, label %.critedge16, label %.critedge14

.critedge14:                                      ; preds = %413
  %.val126 = load ptr, ptr %406, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv281
  %415 = load i32, ptr %414, align 4, !tbaa !43
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %416
  %418 = load i64, ptr %417, align 4
  %419 = and i64 %418, 536870911
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %417, i64 %420
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %421, ptr noundef %2)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val124 = load i32, ptr %12, align 4, !tbaa !37
  %422 = sext i32 %.val124 to i64
  %423 = icmp slt i64 %indvars.iv.next282, %422
  br i1 %423, label %413, label %.critedge16, !llvm.loop !127

.critedge16:                                      ; preds = %413, %.critedge14, %.critedge14.preheader
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
  %7 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #26
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
  %17 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #26
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %18) #26
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit.i.i, %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %16, !llvm.loop !129

.critedge.i.i:                                    ; preds = %11
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %23, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val8.i.i) #26
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %9) #26
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %8, %Vec_VecFree.exit.i
  %.val22 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %24, align 4, !tbaa !37
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Vec_VecFreeP.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !37
  %39 = add i32 %.val.i, %.val22.val
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #25
  br label %Vec_IntAlloc.exit26

Vec_IntAlloc.exit26:                              ; preds = %Vec_IntAlloc.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !39
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %52 = add i32 %.val.i, -1
  %or.cond.i27 = icmp ult i32 %52, 15
  %spec.store.select.i28 = select i1 %or.cond.i27, i32 16, i32 %.val.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !37
  store i32 %spec.store.select.i28, ptr %51, align 8, !tbaa !38
  %.not.i29 = icmp eq i32 %spec.store.select.i28, 0
  br i1 %.not.i29, label %Vec_IntAlloc.exit30, label %54

54:                                               ; preds = %Vec_IntAlloc.exit26
  %55 = sext i32 %spec.store.select.i28 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %Vec_IntAlloc.exit30

Vec_IntAlloc.exit30:                              ; preds = %Vec_IntAlloc.exit26, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit26 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !39
  tail call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, ptr noundef null)
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %60, align 8, !tbaa !73
  %61 = tail call ptr @Gia_ManDupFromVecs(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, i32 noundef %.val) #26
  %62 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i31 = icmp eq ptr %62, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_IntAlloc.exit30
  tail call void @free(ptr noundef nonnull %62) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit30, %63
  tail call void @free(ptr noundef nonnull %25) #26
  %64 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %65

65:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %64) #26
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %65
  tail call void @free(ptr noundef nonnull %42) #26
  %66 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i34 = icmp eq ptr %66, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %67

67:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %66) #26
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %67
  tail call void @free(ptr noundef nonnull %51) #26
  br label %68

68:                                               ; preds = %Vec_IntFree.exit35, %6
  %.0 = phi ptr [ %7, %6 ], [ %61, %Vec_IntFree.exit35 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoFindString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1) #26
  %7 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp eq i32 %.val30.val, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef nonnull %6) #26
  call void @Gia_ManStop(ptr noundef nonnull %6) #26
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #26
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %27, %24
  call void @free(ptr noundef nonnull %23) #26
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %21, !llvm.loop !129

.critedge.i.i:                                    ; preds = %16
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %28, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #26
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %14) #26
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %13, %Vec_VecFree.exit.i
  %.val29 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %29, align 4, !tbaa !37
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %36 = call noalias ptr @malloc(i64 noundef %35) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_VecFreeP.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = add i32 %.val.i, %.val29.val
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %53 = call noalias ptr @malloc(i64 noundef %52) #25
  br label %Vec_IntAlloc.exit34

Vec_IntAlloc.exit34:                              ; preds = %Vec_IntAlloc.exit, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_IntAlloc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !39
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %57 = add i32 %.val.i, -1
  %or.cond.i35 = icmp ult i32 %57, 15
  %spec.store.select.i36 = select i1 %or.cond.i35, i32 16, i32 %.val.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4, !tbaa !37
  store i32 %spec.store.select.i36, ptr %56, align 8, !tbaa !38
  %.not.i37 = icmp eq i32 %spec.store.select.i36, 0
  br i1 %.not.i37, label %Vec_IntAlloc.exit38, label %59

59:                                               ; preds = %Vec_IntAlloc.exit34
  %60 = sext i32 %spec.store.select.i36 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #25
  br label %Vec_IntAlloc.exit38

Vec_IntAlloc.exit38:                              ; preds = %Vec_IntAlloc.exit34, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit34 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !39
  call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, ptr noundef %3)
  %65 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %65, align 8, !tbaa !73
  %66 = call ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, i32 noundef %.val) #26
  %67 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i39 = icmp eq ptr %67, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %Vec_IntAlloc.exit38
  call void @free(ptr noundef nonnull %67) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit38, %68
  call void @free(ptr noundef nonnull %30) #26
  %69 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %70

70:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %69) #26
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %70
  call void @free(ptr noundef nonnull %47) #26
  %71 = load ptr, ptr %64, align 8, !tbaa !39
  %.not.i42 = icmp eq ptr %71, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %72

72:                                               ; preds = %Vec_IntFree.exit41
  call void @free(ptr noundef nonnull %71) #26
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %72
  call void @free(ptr noundef nonnull %56) #26
  call void @Gia_ManStop(ptr noundef nonnull %6) #26
  br label %73

73:                                               ; preds = %10, %12, %Vec_IntFree.exit43
  %.0 = phi ptr [ %66, %Vec_IntFree.exit43 ], [ %11, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr i8, ptr %9, i64 4
  %.val11 = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp slt i32 %.val11, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.016, 1
  %14 = add nsw i32 %7, %.val11
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
define ptr @Gia_ManIsoReduce(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
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
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %27
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %30

30:                                               ; preds = %23
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #25
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
  %47 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #26
  br label %520

48:                                               ; preds = %39
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #26
  br label %520

52:                                               ; preds = %48
  %53 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %6)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %520, label %60

.thread:                                          ; preds = %44
  %55 = call ptr @Gia_ManTransformMiter(ptr noundef nonnull %0) #26
  %56 = call ptr @Gia_ManSeqStructSweep(ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  call void @Gia_ManStop(ptr noundef %55) #26
  %57 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %56, i32 noundef 1, i32 noundef %6)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  call void @Gia_ManStop(ptr noundef %56) #26
  br label %520

60:                                               ; preds = %.thread, %52
  %61 = phi ptr [ %57, %.thread ], [ %53, %52 ]
  %.0129314 = phi ptr [ %56, %.thread ], [ %0, %52 ]
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
  %.0308 = phi i32 [ 0, %.lr.ph.i ], [ %.1309, %66 ]
  %67 = phi i32 [ 0, %.lr.ph.i ], [ %73, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %66 ]
  %68 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr i8, ptr %69, i64 4
  %.val11.i = load i32, ptr %70, align 4, !tbaa !37
  %71 = icmp sgt i32 %.val11.i, 1
  %72 = add nsw i32 %.val11.i, %67
  %.1309 = select i1 %71, i32 %72, i32 %.0308
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = zext i1 %71 to i32
  %.1.i = add nuw nsw i32 %.016.i, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %Vec_IntCountNonTrivial.exit, label %66, !llvm.loop !130

Vec_IntCountNonTrivial.exit:                      ; preds = %66, %60
  %.2310 = phi i32 [ 0, %60 ], [ %.1309, %66 ]
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %.1.i, %66 ]
  %75 = getelementptr i8, ptr %.0129314, i64 16
  %.0129.val = load i32, ptr %75, align 8, !tbaa !73
  %76 = getelementptr i8, ptr %.0129314, i64 72
  %.0129.val162 = load ptr, ptr %76, align 8, !tbaa !55
  %77 = getelementptr i8, ptr %.0129.val162, i64 4
  %.0129.val162.val = load i32, ptr %77, align 4, !tbaa !37
  %78 = sub nsw i32 %.0129.val162.val, %.0129.val
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %78, i32 noundef %.val1214.i, i32 noundef %.2310, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
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
  %96 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i188
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %.not.i.i189 = icmp eq ptr %100, null
  br i1 %.not.i.i189, label %Vec_PtrFree.exit.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %101, %98
  call void @free(ptr noundef nonnull %97) #26
  br label %102

102:                                              ; preds = %Vec_PtrFree.exit.i, %95
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next.i190, %94
  br i1 %exitcond356.not, label %.critedge.i, label %95, !llvm.loop !129

.critedge.i:                                      ; preds = %102, %92
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %.not.i9.i = icmp eq ptr %104, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %105

105:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %104) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %105
  call void @free(ptr noundef nonnull %61) #26
  %106 = call ptr @Gia_ManDup(ptr noundef %0) #26
  br label %520

107:                                              ; preds = %Abc_Clock.exit185
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !69
  store i32 100, ptr %108, align 8, !tbaa !71
  %110 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !72
  %.val174335 = load i32, ptr %62, align 4, !tbaa !69
  %112 = icmp sgt i32 %.val174335, 0
  br i1 %112, label %.lr.ph338, label %.critedge.thread

.critedge.thread:                                 ; preds = %107
  call void @qsort(ptr noundef %110, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #26
  br label %.critedge.i229

.lr.ph338:                                        ; preds = %107
  %113 = getelementptr i8, ptr %61, i64 8
  %.not147 = icmp eq i32 %5, 0
  br label %114

114:                                              ; preds = %.lr.ph338, %.loopexit
  %indvars.iv368 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next369, %.loopexit ]
  %.0130337 = phi i32 [ 0, %.lr.ph338 ], [ %.2, %.loopexit ]
  %.val179 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw ptr, ptr %.val179, i64 %indvars.iv368
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = getelementptr i8, ptr %116, i64 4
  %.val152 = load i32, ptr %117, align 4, !tbaa !37
  %118 = icmp slt i32 %.val152, 2
  br i1 %118, label %119, label %166

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %.val152, ptr %121, align 4, !tbaa !37
  store i32 %.val152, ptr %120, align 8, !tbaa !38
  %.not.i191 = icmp eq i32 %.val152, 0
  br i1 %.not.i191, label %Vec_IntDup.exit, label %122

122:                                              ; preds = %119
  %123 = sext i32 %.val152 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noalias ptr @malloc(i64 noundef %124) #25
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %119, %122
  %.pre-phi12.i = phi i64 [ %124, %122 ], [ 0, %119 ]
  %126 = phi ptr [ %125, %122 ], [ null, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %129, i64 %.pre-phi12.i, i1 false)
  %130 = load i32, ptr %109, align 4, !tbaa !69
  %131 = load i32, ptr %108, align 8, !tbaa !71
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !72
  br label %Vec_PtrPush.exit

133:                                              ; preds = %Vec_IntDup.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %136, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %111, align 8, !tbaa !72
  store i32 16, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i10.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i, label %149, label %147

147:                                              ; preds = %142
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #27
  br label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @malloc(i64 noundef %146) #25
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %111, align 8, !tbaa !72
  store i32 %143, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %151
  %153 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %152, %151 ], [ %141, %Vec_PtrGrow.exit.i ]
  %154 = add nsw i32 %130, 1
  store i32 %154, ptr %109, align 4, !tbaa !69
  %155 = sext i32 %130 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %120, ptr %156, align 8, !tbaa !74
  %.val151330 = load i32, ptr %117, align 4, !tbaa !37
  %157 = icmp sgt i32 %.val151330, 0
  br i1 %157, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %Vec_PtrPush.exit, %163
  %.val151382 = phi i32 [ %.val151, %163 ], [ %.val151330, %Vec_PtrPush.exit ]
  %.1131332 = phi i32 [ %158, %163 ], [ %.0130337, %Vec_PtrPush.exit ]
  %.0133331 = phi i32 [ %164, %163 ], [ 0, %Vec_PtrPush.exit ]
  %158 = add nsw i32 %.1131332, 1
  %159 = srem i32 %158, 100
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph333
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %158)
  %.val151.pre = load i32, ptr %117, align 4, !tbaa !37
  br label %163

163:                                              ; preds = %.lr.ph333, %161
  %.val151 = phi i32 [ %.val151382, %.lr.ph333 ], [ %.val151.pre, %161 ]
  %164 = add nuw nsw i32 %.0133331, 1
  %165 = icmp slt i32 %164, %.val151
  br i1 %165, label %.lr.ph333, label %.loopexit, !llvm.loop !132

166:                                              ; preds = %114
  br i1 %.not147, label %174, label %167

167:                                              ; preds = %166
  %168 = getelementptr i8, ptr %116, i64 8
  %.val156 = load ptr, ptr %168, align 8, !tbaa !39
  %169 = load i32, ptr %.val156, align 4, !tbaa !43
  store i32 %169, ptr %11, align 4, !tbaa !43
  %.val150 = load i32, ptr %117, align 4, !tbaa !37
  %170 = trunc nuw nsw i64 %indvars.iv368 to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %170, i32 noundef %.val150, i32 noundef %169)
  %172 = call ptr @Gia_ManDupCones(ptr noundef %.0129314, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1) #26
  call void @Gia_ManPrintStats(ptr noundef %172, ptr noundef null) #26
  call void @Gia_ManStop(ptr noundef %172) #26
  %.val149325.pre = load i32, ptr %117, align 4, !tbaa !37
  %173 = icmp sgt i32 %.val149325.pre, 0
  br label %174

174:                                              ; preds = %167, %166
  %.val149325 = phi i1 [ %173, %167 ], [ true, %166 ]
  %.val173 = load i32, ptr %109, align 4, !tbaa !69
  %175 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4, !tbaa !69
  store i32 100, ptr %175, align 8, !tbaa !71
  %177 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !72
  br i1 %.val149325, label %.lr.ph328, label %.critedge.i215

.lr.ph328:                                        ; preds = %174
  %179 = getelementptr i8, ptr %116, i64 8
  br label %180

180:                                              ; preds = %.lr.ph328, %Vec_IntPush.exit
  %indvars.iv364 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next365, %Vec_IntPush.exit ]
  %.3327 = phi i32 [ %.0130337, %.lr.ph328 ], [ %183, %Vec_IntPush.exit ]
  %.val155 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv364
  %182 = load i32, ptr %181, align 4, !tbaa !43
  store i32 %182, ptr %11, align 4, !tbaa !43
  %183 = add nsw i32 %.3327, 1
  %184 = srem i32 %183, 100
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %183)
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %.pre, %186 ], [ %182, %180 ]
  br i1 %.not143, label %195, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %2, align 8, !tbaa !131
  %192 = getelementptr i8, ptr %191, i64 8
  %.val182 = load ptr, ptr %192, align 8, !tbaa !72
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds ptr, ptr %.val182, i64 %193
  br label %195

195:                                              ; preds = %188, %190
  %196 = phi ptr [ %194, %190 ], [ null, %188 ]
  %197 = call ptr @Gia_ManIsoFindString(ptr noundef %.0129314, i32 noundef %189, i32 noundef 0, ptr noundef %196)
  %.fr351 = freeze ptr %197
  %.val172 = load i32, ptr %176, align 4, !tbaa !69
  %198 = icmp sgt i32 %.val172, 0
  br i1 %198, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %195
  %.val178 = load ptr, ptr %178, align 8, !tbaa !72
  %199 = icmp eq ptr %.fr351, null
  %200 = getelementptr i8, ptr %.fr351, i64 4
  %201 = getelementptr i8, ptr %.fr351, i64 8
  %202 = icmp ne ptr %.fr351, null
  %203 = zext i1 %202 to i32
  %wide.trip.count362 = zext nneg i32 %.val172 to i64
  br i1 %199, label %Vec_StrCompareVec.exit.us, label %.lr.ph.split

Vec_StrCompareVec.exit.us:                        ; preds = %.lr.ph, %207
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %207 ], [ 0, %.lr.ph ]
  %204 = getelementptr inbounds nuw ptr, ptr %.val178, i64 %indvars.iv359
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge4.loopexit, label %207

207:                                              ; preds = %Vec_StrCompareVec.exit.us
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.critedge4.thread, label %Vec_StrCompareVec.exit.us, !llvm.loop !133

.lr.ph.split:                                     ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %.lr.ph ]
  %208 = getelementptr inbounds nuw ptr, ptr %.val178, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8, !tbaa !74
  %210 = icmp eq ptr %209, null
  br i1 %210, label %Vec_StrCompareVec.exit, label %211

211:                                              ; preds = %.lr.ph.split
  %.val.i192 = load i32, ptr %200, align 4, !tbaa !134
  %212 = getelementptr i8, ptr %209, i64 4
  %.val14.i193 = load i32, ptr %212, align 4, !tbaa !134
  %.not.i194 = icmp eq i32 %.val.i192, %.val14.i193
  br i1 %.not.i194, label %215, label %213

213:                                              ; preds = %211
  %214 = sub nsw i32 %.val.i192, %.val14.i193
  br label %Vec_StrCompareVec.exit

215:                                              ; preds = %211
  %.val18.i = load ptr, ptr %201, align 8, !tbaa !136
  %216 = getelementptr i8, ptr %209, i64 8
  %.val19.i = load ptr, ptr %216, align 8, !tbaa !136
  %217 = sext i32 %.val.i192 to i64
  %218 = call i32 @memcmp(ptr noundef %.val18.i, ptr noundef %.val19.i, i64 noundef %217) #28
  br label %Vec_StrCompareVec.exit

Vec_StrCompareVec.exit:                           ; preds = %.lr.ph.split, %213, %215
  %.0.i195 = phi i32 [ %214, %213 ], [ %218, %215 ], [ %203, %.lr.ph.split ]
  %219 = icmp eq i32 %.0.i195, 0
  br i1 %219, label %.critedge4.loopexit427, label %220

220:                                              ; preds = %Vec_StrCompareVec.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next, %wide.trip.count362
  br i1 %exitcond358.not, label %.critedge4.thread, label %.lr.ph.split, !llvm.loop !133

.critedge4.loopexit:                              ; preds = %Vec_StrCompareVec.exit.us
  %221 = trunc nuw nsw i64 %indvars.iv359 to i32
  br label %.critedge4

.critedge4.loopexit427:                           ; preds = %Vec_StrCompareVec.exit
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit427, %.critedge4.loopexit, %195
  %.0132.lcssa = phi i32 [ 0, %195 ], [ %221, %.critedge4.loopexit ], [ %222, %.critedge4.loopexit427 ]
  %223 = icmp eq i32 %.0132.lcssa, %.val172
  br i1 %223, label %.critedge4.thread, label %281

.critedge4.thread:                                ; preds = %220, %207, %.critedge4
  %.0132.lcssa404 = phi i32 [ %.0132.lcssa, %.critedge4 ], [ %.val172, %207 ], [ %.val172, %220 ]
  %224 = load i32, ptr %175, align 8, !tbaa !71
  %225 = icmp eq i32 %.val172, %224
  br i1 %225, label %226, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %.critedge4.thread
  %.pre.i198 = load ptr, ptr %178, align 8, !tbaa !72
  br label %Vec_PtrPush.exit202

226:                                              ; preds = %.critedge4.thread
  %227 = icmp slt i32 %.val172, 16
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load ptr, ptr %178, align 8, !tbaa !72
  %.not9.i.i200 = icmp eq ptr %229, null
  br i1 %.not9.i.i200, label %232, label %230

230:                                              ; preds = %228
  %231 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %229, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i201

232:                                              ; preds = %228
  %233 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %178, align 8, !tbaa !72
  store i32 16, ptr %175, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

235:                                              ; preds = %226
  %236 = shl nuw nsw i32 %.val172, 1
  %237 = load ptr, ptr %178, align 8, !tbaa !72
  %.not9.i10.i199 = icmp eq ptr %237, null
  %238 = zext nneg i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 3
  br i1 %.not9.i10.i199, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #27
  br label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @malloc(i64 noundef %239) #25
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %178, align 8, !tbaa !72
  store i32 %236, ptr %175, align 8, !tbaa !71
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %244
  %246 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %245, %244 ], [ %234, %Vec_PtrGrow.exit.i201 ]
  %247 = add nsw i32 %.val172, 1
  store i32 %247, ptr %176, align 4, !tbaa !69
  %248 = sext i32 %.val172 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %.fr351, ptr %249, align 8, !tbaa !74
  %250 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4, !tbaa !37
  store i32 16, ptr %250, align 8, !tbaa !38
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !39
  %254 = load i32, ptr %109, align 4, !tbaa !69
  %255 = load i32, ptr %108, align 8, !tbaa !71
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_PtrGrow.exit11_crit_edge.i203

.Vec_PtrGrow.exit11_crit_edge.i203:               ; preds = %Vec_PtrPush.exit202
  %.pre.i205 = load ptr, ptr %111, align 8, !tbaa !72
  br label %Vec_PtrPush.exit209

257:                                              ; preds = %Vec_PtrPush.exit202
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i.i207 = icmp eq ptr %260, null
  br i1 %.not9.i.i207, label %263, label %261

261:                                              ; preds = %259
  %262 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i208

263:                                              ; preds = %259
  %264 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i208

Vec_PtrGrow.exit.i208:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %111, align 8, !tbaa !72
  store i32 16, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit209

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %111, align 8, !tbaa !72
  %.not9.i10.i206 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 3
  br i1 %.not9.i10.i206, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #27
  br label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @malloc(i64 noundef %270) #25
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %111, align 8, !tbaa !72
  store i32 %267, ptr %108, align 8, !tbaa !71
  br label %Vec_PtrPush.exit209

Vec_PtrPush.exit209:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i203, %Vec_PtrGrow.exit.i208, %275
  %277 = phi ptr [ %.pre.i205, %.Vec_PtrGrow.exit11_crit_edge.i203 ], [ %276, %275 ], [ %265, %Vec_PtrGrow.exit.i208 ]
  %278 = add nsw i32 %254, 1
  store i32 %278, ptr %109, align 4, !tbaa !69
  %279 = sext i32 %254 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  store ptr %250, ptr %280, align 8, !tbaa !74
  br label %285

281:                                              ; preds = %.critedge4
  %282 = getelementptr inbounds nuw i8, ptr %.fr351, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !136
  %.not.i210 = icmp eq ptr %283, null
  br i1 %.not.i210, label %Vec_StrFree.exit, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef nonnull %283) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %281, %284
  call void @free(ptr noundef nonnull %.fr351) #26
  br label %285

285:                                              ; preds = %Vec_StrFree.exit, %Vec_PtrPush.exit209
  %.0132.lcssa403 = phi i32 [ %.0132.lcssa, %Vec_StrFree.exit ], [ %.0132.lcssa404, %Vec_PtrPush.exit209 ]
  %286 = add nsw i32 %.0132.lcssa403, %.val173
  %.val177 = load ptr, ptr %111, align 8, !tbaa !72
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %.val177, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = load i32, ptr %11, align 4, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !37
  %293 = load i32, ptr %289, align 8, !tbaa !38
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %285
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8, !tbaa !39
  br label %Vec_IntPush.exit

295:                                              ; preds = %285
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %.not9.i.i213 = icmp eq ptr %299, null
  br i1 %.not9.i.i213, label %302, label %300

300:                                              ; preds = %297
  %301 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

302:                                              ; preds = %297
  %303 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8, !tbaa !39
  store i32 16, ptr %289, align 8, !tbaa !38
  br label %Vec_IntPush.exit

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i, label %313, label %311

311:                                              ; preds = %305
  %312 = call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #27
  br label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @malloc(i64 noundef %310) #25
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8, !tbaa !39
  store i32 %306, ptr %289, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %315
  %317 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i ]
  %318 = load i32, ptr %291, align 4, !tbaa !37
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4, !tbaa !37
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %290, ptr %321, align 4, !tbaa !43
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val149 = load i32, ptr %117, align 4, !tbaa !37
  %322 = sext i32 %.val149 to i64
  %323 = icmp slt i64 %indvars.iv.next365, %322
  br i1 %323, label %180, label %.critedge2, !llvm.loop !137

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.val11.i214.pre = load i32, ptr %176, align 4, !tbaa !128
  %.pre381.pre = load ptr, ptr %178, align 8, !tbaa !72
  %324 = icmp sgt i32 %.val11.i214.pre, 0
  br i1 %324, label %.lr.ph.i217.preheader, label %.critedge.i215

.lr.ph.i217.preheader:                            ; preds = %.critedge2
  %325 = zext nneg i32 %.val11.i214.pre to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.lr.ph.i217.preheader, %332
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i226, %332 ], [ 0, %.lr.ph.i217.preheader ]
  %326 = getelementptr inbounds nuw ptr, ptr %.pre381.pre, i64 %indvars.iv.i219
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %.not.i221 = icmp eq ptr %327, null
  br i1 %.not.i221, label %332, label %328

328:                                              ; preds = %.lr.ph.i217
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  %.not.i.i222 = icmp eq ptr %330, null
  br i1 %.not.i.i222, label %Vec_PtrFree.exit.i223, label %331

331:                                              ; preds = %328
  call void @free(ptr noundef nonnull %330) #26
  br label %Vec_PtrFree.exit.i223

Vec_PtrFree.exit.i223:                            ; preds = %331, %328
  call void @free(ptr noundef nonnull %327) #26
  br label %332

332:                                              ; preds = %Vec_PtrFree.exit.i223, %.lr.ph.i217
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next.i226, %325
  br i1 %exitcond367.not, label %.critedge.i215.thread, label %.lr.ph.i217, !llvm.loop !129

.critedge.i215:                                   ; preds = %174, %.critedge2
  %.3.lcssa409 = phi i32 [ %183, %.critedge2 ], [ %.0130337, %174 ]
  %.pre381408 = phi ptr [ %.pre381.pre, %.critedge2 ], [ %177, %174 ]
  %.not.i9.i216 = icmp eq ptr %.pre381408, null
  br i1 %.not.i9.i216, label %Vec_VecFree.exit227, label %.critedge.i215.thread

.critedge.i215.thread:                            ; preds = %332, %.critedge.i215
  %.pre381408415 = phi ptr [ %.pre381408, %.critedge.i215 ], [ %.pre381.pre, %332 ]
  %.3.lcssa409413 = phi i32 [ %.3.lcssa409, %.critedge.i215 ], [ %183, %332 ]
  call void @free(ptr noundef nonnull %.pre381408415) #26
  br label %Vec_VecFree.exit227

Vec_VecFree.exit227:                              ; preds = %.critedge.i215, %.critedge.i215.thread
  %.3.lcssa409414 = phi i32 [ %.3.lcssa409, %.critedge.i215 ], [ %.3.lcssa409413, %.critedge.i215.thread ]
  call void @free(ptr noundef nonnull %175) #26
  br label %.loopexit

.loopexit:                                        ; preds = %163, %Vec_PtrPush.exit, %Vec_VecFree.exit227
  %.2 = phi i32 [ %.3.lcssa409414, %Vec_VecFree.exit227 ], [ %.0130337, %Vec_PtrPush.exit ], [ %158, %163 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %.val174 = load i32, ptr %62, align 4, !tbaa !69
  %333 = sext i32 %.val174 to i64
  %334 = icmp slt i64 %indvars.iv.next369, %333
  br i1 %334, label %114, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.loopexit
  %.val180.pre = load i32, ptr %109, align 4, !tbaa !128
  %.val181.pre = load ptr, ptr %111, align 8, !tbaa !76
  %335 = sext i32 %.val180.pre to i64
  call void @qsort(ptr noundef %.val181.pre, i64 noundef %335, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #26
  %336 = icmp sgt i32 %.val174, 0
  br i1 %336, label %.lr.ph.i231, label %.critedge.i229

.lr.ph.i231:                                      ; preds = %.critedge
  %337 = getelementptr i8, ptr %61, i64 8
  %338 = zext nneg i32 %.val174 to i64
  br label %339

339:                                              ; preds = %346, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i240, %346 ]
  %.val8.i234 = load ptr, ptr %337, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw ptr, ptr %.val8.i234, i64 %indvars.iv.i233
  %341 = load ptr, ptr %340, align 8, !tbaa !74
  %.not.i235 = icmp eq ptr %341, null
  br i1 %.not.i235, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %.not.i.i236 = icmp eq ptr %344, null
  br i1 %.not.i.i236, label %Vec_PtrFree.exit.i237, label %345

345:                                              ; preds = %342
  call void @free(ptr noundef nonnull %344) #26
  br label %Vec_PtrFree.exit.i237

Vec_PtrFree.exit.i237:                            ; preds = %345, %342
  call void @free(ptr noundef nonnull %341) #26
  br label %346

346:                                              ; preds = %Vec_PtrFree.exit.i237, %339
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next.i240, %338
  br i1 %exitcond371.not, label %.critedge.i229, label %339, !llvm.loop !129

.critedge.i229:                                   ; preds = %346, %.critedge.thread, %.critedge
  %.val170340420 = phi i32 [ 0, %.critedge.thread ], [ %.val180.pre, %.critedge ], [ %.val180.pre, %346 ]
  %.val176419 = phi ptr [ %110, %.critedge.thread ], [ %.val181.pre, %.critedge ], [ %.val181.pre, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !72
  %.not.i9.i230 = icmp eq ptr %348, null
  br i1 %.not.i9.i230, label %Vec_VecFree.exit241, label %349

349:                                              ; preds = %.critedge.i229
  call void @free(ptr noundef nonnull %348) #26
  br label %Vec_VecFree.exit241

Vec_VecFree.exit241:                              ; preds = %.critedge.i229, %349
  call void @free(ptr noundef nonnull %61) #26
  %350 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 0, ptr %351, align 4, !tbaa !37
  store i32 100, ptr %350, align 8, !tbaa !38
  %352 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !39
  %354 = icmp sgt i32 %.val170340420, 0
  br i1 %354, label %.lr.ph342, label %.critedge6

.lr.ph342:                                        ; preds = %Vec_VecFree.exit241, %Vec_IntPush.exit248
  %355 = phi ptr [ %.pre.i244387, %Vec_IntPush.exit248 ], [ %352, %Vec_VecFree.exit241 ]
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %Vec_IntPush.exit248 ], [ 0, %Vec_VecFree.exit241 ]
  %356 = getelementptr inbounds nuw ptr, ptr %.val176419, i64 %indvars.iv372
  %357 = load ptr, ptr %356, align 8, !tbaa !74
  %358 = getelementptr i8, ptr %357, i64 8
  %.val154 = load ptr, ptr %358, align 8, !tbaa !39
  %359 = load i32, ptr %.val154, align 4, !tbaa !43
  %360 = load i32, ptr %351, align 4, !tbaa !37
  %361 = load i32, ptr %350, align 8, !tbaa !38
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %Vec_IntPush.exit248

363:                                              ; preds = %.lr.ph342
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %370

365:                                              ; preds = %363
  %.not9.i.i246 = icmp eq ptr %355, null
  br i1 %.not9.i.i246, label %368, label %366

366:                                              ; preds = %365
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #27
  br label %Vec_IntPush.exit248.sink.split

368:                                              ; preds = %365
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit248.sink.split

370:                                              ; preds = %363
  %371 = shl nuw nsw i32 %360, 1
  %.not9.i9.i245 = icmp eq ptr %355, null
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i245, label %376, label %374

374:                                              ; preds = %370
  %375 = call ptr @realloc(ptr noundef nonnull %355, i64 noundef %373) #27
  br label %Vec_IntPush.exit248.sink.split

376:                                              ; preds = %370
  %377 = call noalias ptr @malloc(i64 noundef %373) #25
  br label %Vec_IntPush.exit248.sink.split

Vec_IntPush.exit248.sink.split:                   ; preds = %374, %376, %366, %368
  %.sink434 = phi ptr [ %367, %366 ], [ %369, %368 ], [ %375, %374 ], [ %377, %376 ]
  %.sink = phi i32 [ 16, %366 ], [ 16, %368 ], [ %371, %374 ], [ %371, %376 ]
  store ptr %.sink434, ptr %353, align 8, !tbaa !39
  store i32 %.sink, ptr %350, align 8, !tbaa !38
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %Vec_IntPush.exit248.sink.split, %.lr.ph342
  %.pre.i244387 = phi ptr [ %355, %.lr.ph342 ], [ %.sink434, %Vec_IntPush.exit248.sink.split ]
  %378 = add nsw i32 %360, 1
  store i32 %378, ptr %351, align 4, !tbaa !37
  %379 = sext i32 %360 to i64
  %380 = getelementptr inbounds i32, ptr %.pre.i244387, i64 %379
  store i32 %359, ptr %380, align 4, !tbaa !43
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val170 = load i32, ptr %109, align 4, !tbaa !69
  %381 = sext i32 %.val170 to i64
  %382 = icmp slt i64 %indvars.iv.next373, %381
  br i1 %382, label %.lr.ph342, label %.critedge6, !llvm.loop !139

.critedge6:                                       ; preds = %Vec_IntPush.exit248, %Vec_VecFree.exit241
  %.val153 = phi ptr [ %352, %Vec_VecFree.exit241 ], [ %.pre.i244387, %Vec_IntPush.exit248 ]
  br i1 %.not144, label %435, label %383

383:                                              ; preds = %.critedge6
  %.val148 = load i32, ptr %351, align 4, !tbaa !37
  %384 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %385 = add i32 %.val148, -1
  %or.cond.i249 = icmp ult i32 %385, 15
  %spec.store.select.i = select i1 %or.cond.i249, i32 16, i32 %.val148
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 0, ptr %386, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %384, align 8, !tbaa !38
  %.not.i250 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i250, label %Vec_IntAlloc.exit, label %387

387:                                              ; preds = %383
  %388 = sext i32 %spec.store.select.i to i64
  %389 = shl nsw i64 %388, 2
  %390 = call noalias ptr @malloc(i64 noundef %389) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %383, %387
  %391 = phi ptr [ %390, %387 ], [ null, %383 ]
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !39
  %393 = icmp sgt i32 %.val148, 0
  br i1 %393, label %.lr.ph345, label %.critedge8

.lr.ph345:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit264
  %.pre.i260390 = phi ptr [ %.pre.i260391, %Vec_IntPush.exit264 ], [ %391, %Vec_IntAlloc.exit ]
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %Vec_IntPush.exit264 ], [ 0, %Vec_IntAlloc.exit ]
  %394 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv375
  %395 = load i32, ptr %394, align 4, !tbaa !43
  %396 = shl nsw i32 %395, 1
  %397 = load i32, ptr %386, align 4, !tbaa !37
  %398 = load i32, ptr %384, align 8, !tbaa !38
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %Vec_IntPush.exit257

400:                                              ; preds = %.lr.ph345
  %401 = icmp slt i32 %397, 16
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %.not9.i.i255 = icmp eq ptr %.pre.i260390, null
  br i1 %.not9.i.i255, label %405, label %403

403:                                              ; preds = %402
  %404 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i260390, i64 noundef 64) #27
  br label %Vec_IntPush.exit257.sink.split

405:                                              ; preds = %402
  %406 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit257.sink.split

407:                                              ; preds = %400
  %408 = shl nuw nsw i32 %397, 1
  %.not9.i9.i254 = icmp eq ptr %.pre.i260390, null
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 2
  br i1 %.not9.i9.i254, label %413, label %411

411:                                              ; preds = %407
  %412 = call ptr @realloc(ptr noundef nonnull %.pre.i260390, i64 noundef %410) #27
  br label %Vec_IntPush.exit257.sink.split

413:                                              ; preds = %407
  %414 = call noalias ptr @malloc(i64 noundef %410) #25
  br label %Vec_IntPush.exit257.sink.split

Vec_IntPush.exit257.sink.split:                   ; preds = %411, %413, %403, %405
  %.sink436 = phi ptr [ %404, %403 ], [ %406, %405 ], [ %412, %411 ], [ %414, %413 ]
  %.sink435 = phi i32 [ 16, %403 ], [ 16, %405 ], [ %408, %411 ], [ %408, %413 ]
  store ptr %.sink436, ptr %392, align 8, !tbaa !39
  store i32 %.sink435, ptr %384, align 8, !tbaa !38
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %Vec_IntPush.exit257.sink.split, %.lr.ph345
  %415 = phi ptr [ %.pre.i260390, %.lr.ph345 ], [ %.sink436, %Vec_IntPush.exit257.sink.split ]
  %416 = add nsw i32 %397, 1
  store i32 %416, ptr %386, align 4, !tbaa !37
  %417 = sext i32 %397 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %396, ptr %418, align 4, !tbaa !43
  %419 = or disjoint i32 %396, 1
  %420 = load i32, ptr %386, align 4, !tbaa !37
  %421 = load i32, ptr %384, align 8, !tbaa !38
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %Vec_IntPush.exit264.sink.split, label %Vec_IntPush.exit264

Vec_IntPush.exit264.sink.split:                   ; preds = %Vec_IntPush.exit257
  %423 = icmp slt i32 %420, 16
  %424 = shl nuw nsw i32 %420, 1
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 2
  %.sink439 = select i1 %423, i64 64, i64 %426
  %.sink437 = select i1 %423, i32 16, i32 %424
  %427 = call ptr @realloc(ptr noundef nonnull %415, i64 noundef %.sink439) #27
  store ptr %427, ptr %392, align 8, !tbaa !39
  store i32 %.sink437, ptr %384, align 8, !tbaa !38
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %Vec_IntPush.exit264.sink.split, %Vec_IntPush.exit257
  %.pre.i260391 = phi ptr [ %415, %Vec_IntPush.exit257 ], [ %427, %Vec_IntPush.exit264.sink.split ]
  %428 = add nsw i32 %420, 1
  store i32 %428, ptr %386, align 4, !tbaa !37
  %429 = sext i32 %420 to i64
  %430 = getelementptr inbounds i32, ptr %.pre.i260391, i64 %429
  store i32 %419, ptr %430, align 4, !tbaa !43
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.val = load i32, ptr %351, align 4, !tbaa !37
  %431 = sext i32 %.val to i64
  %432 = icmp slt i64 %indvars.iv.next376, %431
  br i1 %432, label %.lr.ph345, label %.critedge8.loopexit, !llvm.loop !140

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit264
  %.pre393 = load ptr, ptr %353, align 8, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntAlloc.exit
  %433 = phi ptr [ %.pre393, %.critedge8.loopexit ], [ %.val153, %Vec_IntAlloc.exit ]
  %.not.i265 = icmp eq ptr %433, null
  br i1 %.not.i265, label %Vec_IntFree.exit, label %434

434:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %433) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %434
  call void @free(ptr noundef nonnull %350) #26
  call void @Gia_ManStop(ptr noundef %.0129314) #26
  %.0137.val183.pre = load ptr, ptr %392, align 8, !tbaa !39
  br label %435

435:                                              ; preds = %Vec_IntFree.exit, %.critedge6
  %.0137.val183 = phi ptr [ %.0137.val183.pre, %Vec_IntFree.exit ], [ %.val153, %.critedge6 ]
  %.0137 = phi ptr [ %384, %Vec_IntFree.exit ], [ %350, %.critedge6 ]
  %.1 = phi ptr [ %0, %Vec_IntFree.exit ], [ %.0129314, %.critedge6 ]
  %436 = getelementptr i8, ptr %.0137, i64 8
  %437 = getelementptr i8, ptr %.0137, i64 4
  %.0137.val = load i32, ptr %437, align 4, !tbaa !37
  %438 = call ptr @Gia_ManDupCones(ptr noundef %.1, ptr noundef %.0137.val183, i32 noundef %.0137.val, i32 noundef 0) #26
  %439 = load ptr, ptr %436, align 8, !tbaa !39
  %.not.i266 = icmp eq ptr %439, null
  br i1 %.not.i266, label %Vec_IntFree.exit267, label %440

440:                                              ; preds = %435
  call void @free(ptr noundef nonnull %439) #26
  br label %Vec_IntFree.exit267

Vec_IntFree.exit267:                              ; preds = %435, %440
  call void @free(ptr noundef nonnull %.0137) #26
  %.val1214.i268 = load i32, ptr %109, align 4, !tbaa !69
  %441 = icmp sgt i32 %.val1214.i268, 0
  br i1 %441, label %.lr.ph.i271, label %Vec_IntCountNonTrivial.exit281

.lr.ph.i271:                                      ; preds = %Vec_IntFree.exit267
  %.val13.i272 = load ptr, ptr %111, align 8, !tbaa !72
  %442 = zext nneg i32 %.val1214.i268 to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i271
  %.3311 = phi i32 [ 0, %.lr.ph.i271 ], [ %.4, %443 ]
  %444 = phi i32 [ 0, %.lr.ph.i271 ], [ %450, %443 ]
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i280, %443 ]
  %.016.i275 = phi i32 [ 0, %.lr.ph.i271 ], [ %.1.i279, %443 ]
  %445 = getelementptr inbounds nuw ptr, ptr %.val13.i272, i64 %indvars.iv.i274
  %446 = load ptr, ptr %445, align 8, !tbaa !74
  %447 = getelementptr i8, ptr %446, i64 4
  %.val11.i276 = load i32, ptr %447, align 4, !tbaa !37
  %448 = icmp sgt i32 %.val11.i276, 1
  %449 = add nsw i32 %.val11.i276, %444
  %.4 = select i1 %448, i32 %449, i32 %.3311
  %450 = select i1 %448, i32 %449, i32 %444
  %451 = zext i1 %448 to i32
  %.1.i279 = add nuw nsw i32 %.016.i275, %451
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next.i280, %442
  br i1 %exitcond378.not, label %Vec_IntCountNonTrivial.exit281, label %443, !llvm.loop !130

Vec_IntCountNonTrivial.exit281:                   ; preds = %443, %Vec_IntFree.exit267
  %.5 = phi i32 [ 0, %Vec_IntFree.exit267 ], [ %.4, %443 ]
  %.0.lcssa.i270 = phi i32 [ 0, %Vec_IntFree.exit267 ], [ %.1.i279, %443 ]
  %452 = getelementptr i8, ptr %.1, i64 16
  %.1.val160 = load i32, ptr %452, align 8, !tbaa !73
  %453 = getelementptr i8, ptr %.1, i64 72
  %.1.val161 = load ptr, ptr %453, align 8, !tbaa !55
  %454 = getelementptr i8, ptr %.1.val161, i64 4
  %.1.val161.val = load i32, ptr %454, align 4, !tbaa !37
  %455 = sub nsw i32 %.1.val161.val, %.1.val160
  br i1 %.not144, label %456, label %458

456:                                              ; preds = %Vec_IntCountNonTrivial.exit281
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %455, i32 noundef %.val1214.i268, i32 noundef %.5, i32 noundef %.0.lcssa.i270)
  br label %466

458:                                              ; preds = %Vec_IntCountNonTrivial.exit281
  %459 = sdiv i32 %455, 2
  %460 = getelementptr i8, ptr %438, i64 16
  %.val157 = load i32, ptr %460, align 8, !tbaa !73
  %461 = getelementptr i8, ptr %438, i64 72
  %.val158 = load ptr, ptr %461, align 8, !tbaa !55
  %462 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %462, align 4, !tbaa !37
  %463 = sub nsw i32 %.val158.val, %.val157
  %464 = sdiv i32 %463, 2
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %459, i32 noundef %464)
  br label %466

466:                                              ; preds = %458, %456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %467 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %Abc_Clock.exit283, label %469

469:                                              ; preds = %466
  %470 = load i64, ptr %8, align 8, !tbaa !63
  %471 = mul nsw i64 %470, 1000000
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !65
  %474 = sdiv i64 %473, 1000
  %475 = add nsw i64 %474, %471
  br label %Abc_Clock.exit283

Abc_Clock.exit283:                                ; preds = %466, %469
  %.0.i282 = phi i64 [ %475, %469 ], [ -1, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %476 = sub nsw i64 %.0.i282, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %477 = sitofp i64 %476 to double
  %478 = fdiv double %477, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %478)
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %Vec_VecPrintInt.exit, label %479

479:                                              ; preds = %Abc_Clock.exit283
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br i1 %441, label %.preheader.lr.ph.i, label %Vec_VecPrintInt.exit.thread

.preheader.lr.ph.i:                               ; preds = %479
  %.val2126.pre.i = load ptr, ptr %111, align 8, !tbaa !76
  %480 = zext nneg i32 %.val1214.i268 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i284, %.preheader.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next35.i, %.critedge.i284 ]
  %481 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %482 = load ptr, ptr %481, align 8, !tbaa !74
  %483 = getelementptr i8, ptr %482, i64 4
  %.val27.i = load i32, ptr %483, align 4, !tbaa !37
  %484 = icmp sgt i32 %.val27.i, 0
  br i1 %484, label %.lr.ph.preheader.i, label %.critedge.i284

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %485 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %486 = icmp eq i32 %.val27.i, 1
  br i1 %486, label %.critedge.i284, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %.lr.ph.preheader.i
  %487 = getelementptr i8, ptr %482, i64 8
  %.val19.i287346 = load ptr, ptr %487, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %.phi.trans.insert.i290 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  br label %.lr.ph348

.lr.ph.i285:                                      ; preds = %504
  %489 = getelementptr i8, ptr %505, i64 8
  %.val19.i287 = load ptr, ptr %489, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw i32, ptr %.val19.i287, i64 %indvars.iv.next.i289
  %491 = icmp eq i32 %.val.i288, 1
  br i1 %491, label %.critedge.i284, label %.lr.ph348, !llvm.loop !141

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph.i285
  %.in = phi ptr [ %490, %.lr.ph.i285 ], [ %.val19.i287346, %.lr.ph348.preheader ]
  %indvars.iv.i286347 = phi i64 [ %indvars.iv.next.i289, %.lr.ph.i285 ], [ 0, %.lr.ph348.preheader ]
  %492 = load i32, ptr %.in, align 4, !tbaa !43
  %493 = icmp eq i64 %indvars.iv.i286347, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %.lr.ph348
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %485)
  br label %496

496:                                              ; preds = %494, %.lr.ph348
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %492)
  %498 = load ptr, ptr %488, align 8, !tbaa !74
  %499 = getelementptr i8, ptr %498, i64 4
  %.val.i25.i = load i32, ptr %499, align 4, !tbaa !69
  %500 = add nsw i32 %.val.i25.i, -1
  %501 = zext i32 %500 to i64
  %502 = icmp eq i64 %indvars.iv.i286347, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8, !tbaa !74
  %.phi.trans.insert42.i = getelementptr i8, ptr %.pre.i291, i64 4
  %.val.pre.i292 = load i32, ptr %.phi.trans.insert42.i, align 4, !tbaa !37
  br label %504

504:                                              ; preds = %503, %496
  %.val.i288 = phi i32 [ %.val.i25.i, %496 ], [ %.val.pre.i292, %503 ]
  %505 = phi ptr [ %498, %496 ], [ %.pre.i291, %503 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i286347, 1
  %506 = sext i32 %.val.i288 to i64
  %507 = icmp slt i64 %indvars.iv.next.i289, %506
  br i1 %507, label %.lr.ph.i285, label %.critedge.i284, !llvm.loop !141

.critedge.i284:                                   ; preds = %504, %.lr.ph.i285, %.lr.ph.preheader.i, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %508 = icmp samesign ult i64 %indvars.iv.next35.i, %480
  br i1 %508, label %.preheader.i, label %Vec_VecPrintInt.exit, !llvm.loop !142

Vec_VecPrintInt.exit:                             ; preds = %.critedge.i284, %Abc_Clock.exit283
  br i1 %.not, label %510, label %509

Vec_VecPrintInt.exit.thread:                      ; preds = %479
  br i1 %.not, label %.thread421, label %509

.thread421:                                       ; preds = %Vec_VecPrintInt.exit.thread
  %.pre400422 = load ptr, ptr %111, align 8, !tbaa !72
  br label %.critedge.i294

509:                                              ; preds = %Vec_VecPrintInt.exit.thread, %Vec_VecPrintInt.exit
  store ptr %108, ptr %1, align 8, !tbaa !131
  br label %520

510:                                              ; preds = %Vec_VecPrintInt.exit
  %.pre400 = load ptr, ptr %111, align 8, !tbaa !72
  br i1 %441, label %.lr.ph.i296.preheader, label %.critedge.i294

.lr.ph.i296.preheader:                            ; preds = %510
  %511 = zext nneg i32 %.val1214.i268 to i64
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %.lr.ph.i296.preheader, %518
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i305, %518 ], [ 0, %.lr.ph.i296.preheader ]
  %512 = getelementptr inbounds nuw ptr, ptr %.pre400, i64 %indvars.iv.i298
  %513 = load ptr, ptr %512, align 8, !tbaa !74
  %.not.i300 = icmp eq ptr %513, null
  br i1 %.not.i300, label %518, label %514

514:                                              ; preds = %.lr.ph.i296
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !72
  %.not.i.i301 = icmp eq ptr %516, null
  br i1 %.not.i.i301, label %Vec_PtrFree.exit.i302, label %517

517:                                              ; preds = %514
  call void @free(ptr noundef nonnull %516) #26
  br label %Vec_PtrFree.exit.i302

Vec_PtrFree.exit.i302:                            ; preds = %517, %514
  call void @free(ptr noundef nonnull %513) #26
  br label %518

518:                                              ; preds = %Vec_PtrFree.exit.i302, %.lr.ph.i296
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i298, 1
  %519 = icmp samesign ult i64 %indvars.iv.next.i305, %511
  br i1 %519, label %.lr.ph.i296, label %.critedge.i294.thread, !llvm.loop !129

.critedge.i294:                                   ; preds = %.thread421, %510
  %.pre400423 = phi ptr [ %.pre400422, %.thread421 ], [ %.pre400, %510 ]
  %.not.i9.i295 = icmp eq ptr %.pre400423, null
  br i1 %.not.i9.i295, label %Vec_VecFree.exit306, label %.critedge.i294.thread

.critedge.i294.thread:                            ; preds = %518, %.critedge.i294
  %.pre400423426 = phi ptr [ %.pre400423, %.critedge.i294 ], [ %.pre400, %518 ]
  call void @free(ptr noundef nonnull %.pre400423426) #26
  br label %Vec_VecFree.exit306

Vec_VecFree.exit306:                              ; preds = %.critedge.i294, %.critedge.i294.thread
  call void @free(ptr noundef nonnull %108) #26
  br label %520

520:                                              ; preds = %52, %509, %Vec_VecFree.exit306, %59, %Vec_VecFree.exit, %50, %46
  %.0 = phi ptr [ %47, %46 ], [ %106, %Vec_VecFree.exit ], [ %51, %50 ], [ null, %59 ], [ %438, %Vec_VecFree.exit306 ], [ %438, %509 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  ret ptr %.0
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_IsoTestOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  %45 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %49) #26
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %50, %47
  call void @free(ptr noundef nonnull %46) #26
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit.i.i, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %44, !llvm.loop !129

.critedge.i.i:                                    ; preds = %.thread
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %51, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #26
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %11) #26
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %40, %Vec_VecFree.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoTestGenPerm(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
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
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
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
  %14 = tail call i32 @rand() #26
  %15 = srem i32 %14, %0
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %6 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %7, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = sub nsw i32 %.val26.val, %.val25
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
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
  %19 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !143

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %21 = tail call i32 @rand() #26
  %22 = srem i32 %21, %9
  %23 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %.val7.i, i64 %25
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
  %30 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i28
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
  %35 = tail call ptr @Gia_ManDupPerm(ptr noundef %0, ptr noundef nonnull %10) #26
  %36 = tail call ptr @Gia_ManDupAppendNew(ptr noundef %0, ptr noundef %35) #26
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
  %43 = getelementptr inbounds nuw ptr, ptr %.val8.i32, i64 %indvars.iv.i31
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %48

48:                                               ; preds = %45
  call void @free(ptr noundef nonnull %47) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %48, %45
  call void @free(ptr noundef nonnull %44) #26
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
  call void @free(ptr noundef nonnull %53) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %54
  call void @free(ptr noundef nonnull %38) #26
  %55 = load ptr, ptr %5, align 8, !tbaa !131
  %56 = getelementptr i8, ptr %55, i64 8
  %.val24 = load ptr, ptr %56, align 8, !tbaa !72
  %57 = load ptr, ptr %.val24, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = call ptr @Abc_CexPermuteTwo(ptr noundef %1, ptr noundef %57, ptr noundef %59) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !131
  %62 = getelementptr i8, ptr %61, i64 4
  %.val11.i35 = load i32, ptr %62, align 4, !tbaa !128
  %63 = icmp sgt i32 %.val11.i35, 0
  br i1 %63, label %.lr.ph.i38, label %.critedge.i36

.lr.ph.i38:                                       ; preds = %Vec_VecFree.exit
  %64 = getelementptr i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %72, %.lr.ph.i38
  %.val14.i39 = phi i32 [ %.val11.i35, %.lr.ph.i38 ], [ %.val.i46, %72 ]
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i47, %72 ]
  %.val8.i41 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw ptr, ptr %.val8.i41, i64 %indvars.iv.i40
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %.not.i42 = icmp eq ptr %67, null
  br i1 %.not.i42, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %.not.i.i43 = icmp eq ptr %70, null
  br i1 %.not.i.i43, label %Vec_PtrFree.exit.i44, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #26
  br label %Vec_PtrFree.exit.i44

Vec_PtrFree.exit.i44:                             ; preds = %71, %68
  call void @free(ptr noundef nonnull %67) #26
  %.val.pre.i45 = load i32, ptr %62, align 4, !tbaa !128
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit.i44, %65
  %.val.i46 = phi i32 [ %.val14.i39, %65 ], [ %.val.pre.i45, %Vec_PtrFree.exit.i44 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i40, 1
  %73 = sext i32 %.val.i46 to i64
  %74 = icmp slt i64 %indvars.iv.next.i47, %73
  br i1 %74, label %65, label %.critedge.i36, !llvm.loop !129

.critedge.i36:                                    ; preds = %72, %Vec_VecFree.exit
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %.not.i9.i37 = icmp eq ptr %76, null
  br i1 %.not.i9.i37, label %Vec_VecFree.exit48, label %77

77:                                               ; preds = %.critedge.i36
  call void @free(ptr noundef nonnull %76) #26
  br label %Vec_VecFree.exit48

Vec_VecFree.exit48:                               ; preds = %.critedge.i36, %77
  call void @free(ptr noundef nonnull %61) #26
  %78 = call i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef %1, i32 noundef 0) #26
  %.not = icmp eq i32 %78, 0
  %str.4.str.5 = select i1 %.not, ptr @str.4, ptr @str.5
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) %str.4.str.5)
  %79 = call i32 @Gia_ManVerifyCex(ptr noundef %35, ptr noundef %60, i32 noundef 0) #26
  %.not21 = icmp eq i32 %79, 0
  %str.6.sink = select i1 %.not21, ptr @str.6, ptr @str.7
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  call void @Gia_ManStop(ptr noundef %37) #26
  call void @Gia_ManStop(ptr noundef %36) #26
  call void @Gia_ManStop(ptr noundef %35) #26
  %80 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i49 = icmp eq ptr %80, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %Vec_VecFree.exit48
  call void @free(ptr noundef nonnull %80) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit48, %81
  call void @free(ptr noundef nonnull %10) #26
  call void @Abc_CexFree(ptr noundef %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManDupAppendNew(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Abc_CexPermuteTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

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
