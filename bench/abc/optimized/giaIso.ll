; ModuleID = 'bench/abc/original/giaIso.c.ll'
source_filename = "bench/abc/original/giaIso.c.ll"
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
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #23
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.val, ptr %6, align 4
  %7 = sext i32 %.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %13, align 8
  %14 = sdiv i32 %.val, 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = add nsw i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %15, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit21, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %Vec_IntAlloc.exit21

Vec_IntAlloc.exit21:                              ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %25, ptr %33, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_IsoManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %Vec_IntFree.exit20, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  br label %23

23:                                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoManTransferUnique(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %8 = phi ptr [ %2, %.lr.ph ], [ %15, %10 ]
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv, i32 1
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %7, %10, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrintClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val, 2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2225 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2225, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %20, %.lr.ph ], [ %7, %1 ]
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.val23, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = lshr exact i64 %indvars.iv, 1
  %18 = trunc nuw i64 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18, i32 noundef %14, i32 noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4
  %22 = trunc i64 %indvars.iv.next to i32
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %.val22
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %12)
  %14 = sitofp i64 %2 to float
  %15 = fdiv float %14, 1.000000e+06
  %16 = fpext float %15 to double
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_IsoPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val92127 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val92127, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %9 = phi ptr [ %21, %12 ], [ %6, %1 ]
  %10 = phi ptr [ %19, %12 ], [ %4, %1 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val93 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val93, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 8
  %.val94.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 0, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val92 = load i32, ptr %22, align 4
  %23 = sext i32 %.val92 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %12, %1
  %25 = phi ptr [ %4, %1 ], [ %10, %.lr.ph ], [ %19, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge, %52
  %29 = phi ptr [ %53, %52 ], [ %25, %.critedge ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %52 ], [ 0, %.critedge ]
  %30 = getelementptr i8, ptr %29, i64 32
  %.val = load ptr, ptr %30, align 8
  %.not86 = icmp eq ptr %.val, null
  br i1 %.not86, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph131
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv148
  %.val98 = load i64, ptr %32, align 4
  %33 = and i64 %.val98, 2147483648
  %.not.i = icmp ne i64 %33, 0
  %34 = and i64 %.val98, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i.not = or i1 %.not.i, %35
  br i1 %narrow.i.not, label %52, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = and i64 %.val98, 536870911
  %39 = sub nsw i64 %indvars.iv148, %38
  %sext166 = shl i64 %39, 32
  %40 = ashr exact i64 %sext166, 30
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i64 %.val98, 32
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 %indvars.iv148, %44
  %sext167 = shl i64 %45, 32
  %46 = ashr exact i64 %sext167, 30
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %42, i32 %48)
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv148
  store i32 %50, ptr %51, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %36, %31
  %53 = phi ptr [ %.pre, %36 ], [ %29, %31 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next149, %56
  br i1 %57, label %.lr.ph131, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph131, %52, %.critedge
  %58 = phi ptr [ %25, %.critedge ], [ %29, %.lr.ph131 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val91133 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val91133, 0
  br i1 %62, label %.lr.ph136.preheader, label %.critedge4

.lr.ph136.preheader:                              ; preds = %.critedge2
  %.phi.trans.insert = getelementptr i8, ptr %58, i64 32
  %.val102.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %64
  %.val102 = phi ptr [ %.val102.pre, %.lr.ph136.preheader ], [ %.val97, %64 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next152, %64 ]
  %63 = phi ptr [ %60, %.lr.ph136.preheader ], [ %91, %64 ]
  %.0135 = phi i32 [ 0, %.lr.ph136.preheader ], [ %89, %64 ]
  %.not87 = icmp eq ptr %.val102, null
  br i1 %.not87, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph136
  %65 = getelementptr i8, ptr %63, i64 8
  %.val103.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv151
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %2, align 8
  %.val100 = load i64, ptr %69, align 4
  %72 = trunc i64 %.val100 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %71, i64 %68
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 32
  %.val97 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val97 to i64
  %84 = sub i64 %70, %83
  %85 = sdiv exact i64 %84, 12
  %sext = shl i64 %85, 32
  %86 = ashr exact i64 %sext, 30
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %.0135, i32 %88)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val91 = load i32, ptr %92, align 4
  %93 = sext i32 %.val91 to i64
  %94 = icmp slt i64 %indvars.iv.next152, %93
  br i1 %94, label %.lr.ph136, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph136, %64, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %89, %64 ], [ %.0135, %.lr.ph136 ]
  %95 = add nuw i32 %.0.lcssa, 1
  %96 = sext i32 %95 to i64
  %97 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 4) #23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.critedge4
  %101 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %.lr.ph140, %102
  %indvars.iv154 = phi i64 [ 1, %.lr.ph140 ], [ %indvars.iv.next155, %102 ]
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv154
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !10

._crit_edge:                                      ; preds = %102, %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %._crit_edge
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #26
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #24
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %112, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %109, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %.lr.ph143.preheader

149:                                              ; preds = %Vec_IntPush.exit
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i109 = icmp eq ptr %153, null
  br i1 %.not9.i.i109, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %144, align 8
  br label %.lr.ph143.preheader

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i108 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i108, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #26
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #24
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %144, align 8
  br label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %169, %Vec_IntGrow.exit.i110, %.Vec_IntGrow.exit10_crit_edge.i105
  %171 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i110 ]
  %172 = load i32, ptr %145, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 1, ptr %175, align 4
  %176 = add nuw nsw i32 %.0.lcssa, 2
  %177 = zext nneg i32 %176 to i64
  %178 = tail call noalias ptr @calloc(i64 noundef %177, i64 noundef 4) #23
  store i32 1, ptr %178, align 4
  %wide.trip.count160 = zext i32 %95 to i64
  br label %.lr.ph143

.preheader:                                       ; preds = %Vec_IntPush.exit125
  %179 = load i32, ptr %98, align 8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %.lr.ph145, label %._crit_edge146.thread

._crit_edge146.thread:                            ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %178) #25
  br label %266

.lr.ph145:                                        ; preds = %.preheader
  %181 = getelementptr i8, ptr %0, i64 40
  br label %251

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %Vec_IntPush.exit125
  %182 = phi i32 [ 1, %.lr.ph143.preheader ], [ %249, %Vec_IntPush.exit125 ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next158, %Vec_IntPush.exit125 ]
  %183 = load ptr, ptr %109, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %.lr.ph143
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %Vec_IntPush.exit118

188:                                              ; preds = %.lr.ph143
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i116 = icmp eq ptr %192, null
  br i1 %.not9.i.i116, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i117

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8
  store i32 16, ptr %183, align 8
  br label %Vec_IntPush.exit118

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i9.i115 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i115, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #26
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8
  store i32 %199, ptr %183, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %208
  %210 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i117 ]
  %211 = load i32, ptr %184, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %182, ptr %214, align 4
  %215 = load ptr, ptr %109, align 8
  %216 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv157
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %215, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %Vec_IntPush.exit118
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %Vec_IntPush.exit125

222:                                              ; preds = %Vec_IntPush.exit118
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i123 = icmp eq ptr %226, null
  br i1 %.not9.i.i123, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i124

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  store i32 16, ptr %215, align 8
  br label %Vec_IntPush.exit125

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i9.i122 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i122, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #26
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #24
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  store i32 %233, ptr %215, align 8
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %242
  %244 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %243, %242 ], [ %231, %Vec_IntGrow.exit.i124 ]
  %245 = load i32, ptr %218, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %218, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %217, ptr %248, align 4
  %249 = add nsw i32 %217, %182
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %250 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.next158
  store i32 %249, ptr %250, align 4
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.preheader, label %.lr.ph143, !llvm.loop !11

251:                                              ; preds = %.lr.ph145, %251
  %indvars.iv162 = phi i64 [ 1, %.lr.ph145 ], [ %indvars.iv.next163, %251 ]
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv162
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %178, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  %.val104 = load ptr, ptr %181, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i64, ptr %.val104, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = trunc nuw nsw i64 %indvars.iv162 to i32
  store i32 %262, ptr %261, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %263 = load i32, ptr %98, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next163, %264
  br i1 %265, label %251, label %._crit_edge146, !llvm.loop !12

._crit_edge146:                                   ; preds = %251
  tail call void @free(ptr noundef nonnull %178) #25
  %.not89 = icmp eq ptr %97, null
  br i1 %.not89, label %267, label %266

266:                                              ; preds = %._crit_edge146.thread, %._crit_edge146
  tail call void @free(ptr noundef nonnull %97) #25
  br label %267

267:                                              ; preds = %._crit_edge146, %266
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignUnique(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val38 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val38, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %99, %98 ]
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %14, i64 8
  %.val28 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i32, ptr %.val28, i64 %15
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %.val29 = load ptr, ptr %12, align 8
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i64, ptr %.val29, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %23, ptr %30, align 4
  %31 = load i32, ptr %2, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 8
  br label %98

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #26
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %18, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i34 = icmp eq ptr %75, null
  br i1 %.not9.i.i34, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i35

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit36

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i33 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i33, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #26
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %91
  %93 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i35 ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %20, ptr %97, align 4
  br label %98

98:                                               ; preds = %22, %Vec_IntPush.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4
  %101 = trunc i64 %indvars.iv.next to i32
  %102 = or disjoint i32 %101, 1
  %103 = icmp slt i32 %102, %.val
  br i1 %103, label %13, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %98, %1
  %.lcssa = phi ptr [ %7, %1 ], [ %99, %98 ]
  %104 = load ptr, ptr %3, align 8
  store ptr %104, ptr %6, align 8
  store ptr %.lcssa, ptr %3, align 8
  %105 = load i32, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %107, %105
  store i32 %108, ptr %106, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_IsoSort(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val101160 = load i32, ptr %10, align 4
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

18:                                               ; preds = %.lr.ph164, %306
  %indvars.iv175 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next176, %306 ]
  %19 = phi ptr [ %9, %.lr.ph164 ], [ %307, %306 ]
  %.084162 = phi i32 [ 0, %.lr.ph164 ], [ %.185, %306 ]
  %20 = or disjoint i64 %indvars.iv175, 1
  %21 = getelementptr i8, ptr %19, i64 8
  %.val103 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv175
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %.val103, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %.val109 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i64, ptr %.val109, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = ashr i64 %29, 32
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val100 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %30, i32 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.091151 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %34 ]
  %35 = load ptr, ptr %0, align 8
  %.val108 = load ptr, ptr %12, align 8
  %36 = getelementptr i64, ptr %.val108, i64 %indvars.iv
  %37 = getelementptr i64, ptr %36, i64 %26
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %35, i64 32
  %.val99 = load ptr, ptr %39, align 8
  %40 = ashr i64 %38, 32
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %37, align 4
  %43 = load i32, ptr %33, align 4
  %.not97 = icmp eq i32 %42, %43
  %spec.select = select i1 %.not97, i32 %.091151, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !14

._crit_edge:                                      ; preds = %34
  %44 = icmp eq i32 %spec.select, 0
  br i1 %44, label %109, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %._crit_edge.thread
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @malloc(i64 noundef %65) #24
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
  store i32 %23, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %Vec_IntPush.exit117

82:                                               ; preds = %Vec_IntPush.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i115 = icmp eq ptr %86, null
  br i1 %.not9.i.i115, label %89, label %87

87:                                               ; preds = %84
  %88 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i116

89:                                               ; preds = %84
  %90 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit117

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i114 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i114, label %100, label %98

98:                                               ; preds = %92
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #26
  br label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @malloc(i64 noundef %97) #24
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %77, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %102
  %104 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i116 ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %25, ptr %108, align 4
  br label %306

109:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %3, align 8
  %.neg148 = mul i64 %113, -1000000
  %114 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %114, -1000
  %.neg149 = add i64 %.neg, %.neg148
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %109, %112
  %.0.i.neg = phi i64 [ %.neg149, %112 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %26
  call void @Abc_QuickSort3(ptr noundef %116, i32 noundef %25, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit119, label %119

119:                                              ; preds = %Abc_Clock.exit
  %120 = load i64, ptr %2, align 8
  %121 = mul nsw i64 %120, 1000000
  %122 = load i64, ptr %14, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %121
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit, %119
  %.0.i118 = phi i64 [ %124, %119 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %125 = add i64 %.0.i118, %.0.i.neg
  %126 = load i64, ptr %15, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %15, align 8
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %Abc_Clock.exit119
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val98 = load ptr, ptr %129, align 8
  %.val107 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i64, ptr %.val107, i64 %26
  %131 = load i64, ptr %130, align 8
  %132 = ashr i64 %131, 32
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %132
  %wide.trip.count173 = zext nneg i32 %25 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %226
  %indvars.iv170 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next171, %226 ]
  %.0155 = phi ptr [ %133, %.lr.ph156.preheader ], [ %.1, %226 ]
  %.087154 = phi i32 [ %23, %.lr.ph156.preheader ], [ %.188, %226 ]
  %134 = load ptr, ptr %0, align 8
  %135 = add nsw i64 %indvars.iv170, %26
  %.val106 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i64, ptr %.val106, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %134, i64 32
  %.val = load ptr, ptr %138, align 8
  %139 = ashr i64 %137, 32
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %226, label %146

146:                                              ; preds = %.lr.ph156
  %147 = trunc nsw i64 %135 to i32
  %148 = sub nsw i32 %147, %.087154
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = sext i32 %.087154 to i64
  %155 = getelementptr inbounds i64, ptr %.val106, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %157
  store i32 %151, ptr %158, align 4
  %159 = load i32, ptr %4, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 8
  br label %226

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %161
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

167:                                              ; preds = %161
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i124 = icmp eq ptr %171, null
  br i1 %.not9.i.i124, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i125

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit126

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i123 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i123, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #26
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #24
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %162, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %187
  %189 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i125 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %.087154, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %194, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %Vec_IntPush.exit126
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_IntPush.exit133

199:                                              ; preds = %Vec_IntPush.exit126
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i.i131 = icmp eq ptr %203, null
  br i1 %.not9.i.i131, label %206, label %204

204:                                              ; preds = %201
  %205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i132

206:                                              ; preds = %201
  %207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_IntPush.exit133

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i9.i130 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i130, label %217, label %215

215:                                              ; preds = %209
  %216 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #26
  br label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @malloc(i64 noundef %214) #24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8
  store i32 %210, ptr %194, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %219
  %221 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i132 ]
  %222 = load i32, ptr %195, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %148, ptr %225, align 4
  br label %226

226:                                              ; preds = %150, %Vec_IntPush.exit133, %.lr.ph156
  %.188 = phi i32 [ %.087154, %.lr.ph156 ], [ %147, %Vec_IntPush.exit133 ], [ %147, %150 ]
  %.1 = phi ptr [ %.0155, %.lr.ph156 ], [ %140, %Vec_IntPush.exit133 ], [ %140, %150 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !15

._crit_edge157:                                   ; preds = %226, %Abc_Clock.exit119
  %.190.lcssa = phi i32 [ 1, %Abc_Clock.exit119 ], [ %25, %226 ]
  %.087.lcssa = phi i32 [ %23, %Abc_Clock.exit119 ], [ %.188, %226 ]
  %227 = add nsw i32 %.190.lcssa, %23
  %228 = sub i32 %227, %.087.lcssa
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %241

230:                                              ; preds = %._crit_edge157
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %17, align 8
  %.val104 = load ptr, ptr %12, align 8
  %234 = sext i32 %.087.lcssa to i64
  %235 = getelementptr inbounds i64, ptr %.val104, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 32
  %238 = getelementptr inbounds nuw i32, ptr %233, i64 %237
  store i32 %231, ptr %238, align 4
  %239 = load i32, ptr %4, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 8
  br label %306

241:                                              ; preds = %._crit_edge157
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %241
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit140

247:                                              ; preds = %241
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i138 = icmp eq ptr %251, null
  br i1 %.not9.i.i138, label %254, label %252

252:                                              ; preds = %249
  %253 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i139

254:                                              ; preds = %249
  %255 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8
  store i32 16, ptr %242, align 8
  br label %Vec_IntPush.exit140

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i9.i137 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i137, label %265, label %263

263:                                              ; preds = %257
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #26
  br label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @malloc(i64 noundef %262) #24
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %258, ptr %242, align 8
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %267
  %269 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i139 ]
  %270 = load i32, ptr %243, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %.087.lcssa, ptr %273, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %274, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %Vec_IntPush.exit140
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8
  br label %Vec_IntPush.exit147

279:                                              ; preds = %Vec_IntPush.exit140
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i.i145 = icmp eq ptr %283, null
  br i1 %.not9.i.i145, label %286, label %284

284:                                              ; preds = %281
  %285 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i146

286:                                              ; preds = %281
  %287 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8
  store i32 16, ptr %274, align 8
  br label %Vec_IntPush.exit147

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not9.i9.i144 = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i144, label %297, label %295

295:                                              ; preds = %289
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #26
  br label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @malloc(i64 noundef %294) #24
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8
  store i32 %290, ptr %274, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %299
  %301 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i146 ]
  %302 = load i32, ptr %275, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %228, ptr %305, align 4
  br label %306

306:                                              ; preds = %230, %Vec_IntPush.exit147, %Vec_IntPush.exit117
  %.185 = phi i32 [ %.084162, %Vec_IntPush.exit117 ], [ 1, %230 ], [ 1, %Vec_IntPush.exit147 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 2
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val101 = load i32, ptr %308, align 4
  %309 = trunc i64 %indvars.iv.next176 to i32
  %310 = or disjoint i32 %309, 1
  %311 = icmp slt i32 %310, %.val101
  br i1 %311, label %18, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %306, %1
  %.084.lcssa = phi i32 [ 0, %1 ], [ %.185, %306 ]
  %.lcssa = phi ptr [ %9, %1 ], [ %307, %306 ]
  %312 = load ptr, ptr %5, align 8
  store ptr %312, ptr %8, align 8
  store ptr %.lcssa, ptr %5, align 8
  %313 = load i32, ptr %4, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = sub nsw i32 %315, %313
  store i32 %316, ptr %314, align 4
  ret i32 %.084.lcssa
}

declare void @Abc_QuickSort3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoCollectCosClasses(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val70108 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 72
  %.val71109 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val71109, i64 4
  %.val71.val110 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val71.val110, %.val70108
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %57
  %14 = phi ptr [ %7, %.lr.ph ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val71112 = phi ptr [ %.val71109, %.lr.ph ], [ %.val71, %57 ]
  %15 = getelementptr i8, ptr %14, i64 32
  %.val66 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val66, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.val71112, i64 8
  %.val67.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %Vec_IntPush.exit, label %57

Vec_IntPush.exit:                                 ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %26, align 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i82 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %Vec_IntPush.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %.not9.i.i83 = icmp eq ptr %36, null
  br i1 %.not9.i.i83, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %6, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_PtrGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %4, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %25, ptr %56, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %16, %Vec_PtrPush.exit
  %58 = phi ptr [ %14, %16 ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i8, ptr %58, i64 16
  %.val70 = load i32, ptr %59, align 8
  %60 = getelementptr i8, ptr %58, i64 72
  %.val71 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %61, align 4
  %62 = sub nsw i32 %.val71.val, %.val70
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %13, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %13, %57, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val62121 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val62121, 1
  br i1 %68, label %.lr.ph123, label %.critedge2.preheader

.lr.ph123:                                        ; preds = %.critedge
  %69 = getelementptr i8, ptr %0, i64 40
  br label %71

.critedge2.preheader:                             ; preds = %Gia_ObjIsPo.exit._crit_edge.thread, %.critedge
  %.val75 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %.val75, 0
  %.val80.pre = load ptr, ptr %6, align 8
  br i1 %70, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge2.preheader
  %wide.trip.count142 = zext nneg i32 %.val75 to i64
  br label %.critedge2

71:                                               ; preds = %.lr.ph123, %Gia_ObjIsPo.exit._crit_edge.thread
  %72 = phi ptr [ %66, %.lr.ph123 ], [ %178, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %Gia_ObjIsPo.exit._crit_edge.thread ]
  %73 = or disjoint i64 %indvars.iv136, 1
  %74 = getelementptr i8, ptr %72, i64 8
  %.val64 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv136
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i32, ptr %.val64, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph115, label %Gia_ObjIsPo.exit._crit_edge

.lr.ph115:                                        ; preds = %71
  %80 = load ptr, ptr %0, align 8
  %.val69 = load ptr, ptr %69, align 8
  %81 = getelementptr i8, ptr %80, i64 32
  %.val61 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 16
  %83 = getelementptr i8, ptr %80, i64 72
  %84 = sext i32 %76 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  %invariant.gep = getelementptr i64, ptr %.val69, i64 %84
  br label %85

85:                                               ; preds = %.lr.ph115, %Gia_ObjIsPo.exit.thread
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %Gia_ObjIsPo.exit.thread ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv128
  %86 = load i64, ptr %gep, align 8
  %87 = ashr i64 %86, 32
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %87
  %.val73 = load i64, ptr %88, align 4
  %89 = and i64 %.val73, 2147483648
  %.not.i.i = icmp eq i64 %89, 0
  %90 = and i64 %.val73, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %91
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %85
  %92 = lshr i64 %.val73, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %.val.i = load i32, ptr %82, align 8
  %.val3.i = load ptr, ptr %83, align 8
  %95 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %95, align 4
  %96 = sub nsw i32 %.val3.val.i, %.val.i
  %.not106 = icmp slt i32 %94, %96
  br i1 %.not106, label %Gia_ObjIsPo.exit._crit_edge.loopexit, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %85, %Gia_ObjIsPo.exit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %Gia_ObjIsPo.exit._crit_edge.thread, label %85, !llvm.loop !18

Gia_ObjIsPo.exit._crit_edge.loopexit:             ; preds = %Gia_ObjIsPo.exit
  %97 = trunc nuw nsw i64 %indvars.iv128 to i32
  br label %Gia_ObjIsPo.exit._crit_edge

Gia_ObjIsPo.exit._crit_edge:                      ; preds = %Gia_ObjIsPo.exit._crit_edge.loopexit, %71
  %.0.lcssa = phi i32 [ 0, %71 ], [ %97, %Gia_ObjIsPo.exit._crit_edge.loopexit ]
  %98 = icmp eq i32 %.0.lcssa, %78
  br i1 %98, label %Gia_ObjIsPo.exit._crit_edge.thread, label %99

99:                                               ; preds = %Gia_ObjIsPo.exit._crit_edge
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4
  store i32 16, ptr %100, align 8
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  br i1 %79, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %99
  %104 = sext i32 %76 to i64
  %wide.trip.count134 = zext nneg i32 %78 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %Gia_ObjIsPo.exit89.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next132, %Gia_ObjIsPo.exit89.thread ]
  %105 = load ptr, ptr %0, align 8
  %.val68 = load ptr, ptr %69, align 8
  %106 = getelementptr i64, ptr %.val68, i64 %indvars.iv131
  %107 = getelementptr i64, ptr %106, i64 %104
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %105, i64 32
  %.val = load ptr, ptr %109, align 8
  %110 = ashr i64 %108, 32
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %110
  %.val74 = load i64, ptr %111, align 4
  %112 = and i64 %.val74, 2147483648
  %.not.i.i84 = icmp eq i64 %112, 0
  %113 = and i64 %.val74, 536870911
  %114 = icmp eq i64 %113, 536870911
  %narrow.i.not.i85 = or i1 %.not.i.i84, %114
  br i1 %narrow.i.not.i85, label %Gia_ObjIsPo.exit89.thread, label %Gia_ObjIsPo.exit89

Gia_ObjIsPo.exit89:                               ; preds = %.lr.ph119
  %115 = lshr i64 %.val74, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = and i32 %116, 536870911
  %118 = getelementptr i8, ptr %105, i64 16
  %.val.i86 = load i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %105, i64 72
  %.val3.i87 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val3.i87, i64 4
  %.val3.val.i88 = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val3.val.i88, %.val.i86
  %.not107 = icmp slt i32 %117, %121
  br i1 %.not107, label %122, label %Gia_ObjIsPo.exit89.thread

122:                                              ; preds = %Gia_ObjIsPo.exit89
  %123 = load i32, ptr %101, align 4
  %124 = load i32, ptr %100, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %122
  %.pre.i92 = load ptr, ptr %103, align 8
  br label %Vec_IntPush.exit96

126:                                              ; preds = %122
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %103, align 8
  %.not9.i.i94 = icmp eq ptr %129, null
  br i1 %.not9.i.i94, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %103, align 8
  store i32 16, ptr %100, align 8
  br label %Vec_IntPush.exit96

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %103, align 8
  %.not9.i9.i93 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i93, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #26
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #24
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %103, align 8
  store i32 %136, ptr %100, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %144
  %146 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i95 ]
  %147 = load i32, ptr %101, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %101, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %117, ptr %150, align 4
  br label %Gia_ObjIsPo.exit89.thread

Gia_ObjIsPo.exit89.thread:                        ; preds = %.lr.ph119, %Gia_ObjIsPo.exit89, %Vec_IntPush.exit96
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !19

._crit_edge120:                                   ; preds = %Gia_ObjIsPo.exit89.thread, %99
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %3, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %._crit_edge120
  %.pre.i99 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit103

154:                                              ; preds = %._crit_edge120
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  %.not9.i.i101 = icmp eq ptr %157, null
  br i1 %.not9.i.i101, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i102

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit103

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %6, align 8
  %.not9.i10.i100 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i100, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #26
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #24
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %6, align 8
  store i32 %164, ptr %3, align 8
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %172
  %174 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i102 ]
  %175 = add nsw i32 %151, 1
  store i32 %175, ptr %4, align 4
  %176 = sext i32 %151 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %100, ptr %177, align 8
  %.pre144 = load ptr, ptr %65, align 8
  br label %Gia_ObjIsPo.exit._crit_edge.thread

Gia_ObjIsPo.exit._crit_edge.thread:               ; preds = %Gia_ObjIsPo.exit.thread, %Gia_ObjIsPo.exit._crit_edge, %Vec_PtrPush.exit103
  %178 = phi ptr [ %72, %Gia_ObjIsPo.exit._crit_edge ], [ %.pre144, %Vec_PtrPush.exit103 ], [ %72, %Gia_ObjIsPo.exit.thread ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 2
  %179 = getelementptr i8, ptr %178, i64 4
  %.val62 = load i32, ptr %179, align 4
  %180 = trunc i64 %indvars.iv.next137 to i32
  %181 = or disjoint i32 %180, 1
  %182 = icmp slt i32 %181, %.val62
  br i1 %182, label %71, label %.critedge2.preheader, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph125, %.critedge2
  %indvars.iv139 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next140, %.critedge2 ]
  %183 = getelementptr inbounds nuw ptr, ptr %.val80.pre, i64 %indvars.iv139
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val77 = load i32, ptr %185, align 4
  %186 = getelementptr i8, ptr %184, i64 8
  %.val78 = load ptr, ptr %186, align 8
  %187 = sext i32 %.val77 to i64
  tail call void @qsort(ptr noundef %.val78, i64 noundef %187, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.critedge4, label %.critedge2, !llvm.loop !21

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %188 = sext i32 %.val75 to i64
  tail call void @qsort(ptr noundef %.val80.pre, i64 noundef %188, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #25
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val97 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 457660525
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val98120 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 64
  %.val99121 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val99121, i64 4
  %.val99.val122 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val99.val122, %.val98120
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %.val99124 = phi ptr [ %.val99, %15 ], [ %.val99121, %2 ]
  %13 = phi ptr [ %23, %15 ], [ %8, %2 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val84 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.val99124, i64 8
  %.val85.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -68542372
  store i32 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val98 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 64
  %.val99 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val99.val, %.val98
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %15, %2
  %30 = phi ptr [ %8, %2 ], [ %13, %.lr.ph ], [ %23, %15 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %32 = getelementptr i8, ptr %30, i64 16
  %.val104126 = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val104126, 0
  br i1 %33, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.preheader, %36
  %.val104128 = phi i32 [ %.val104, %36 ], [ %.val104126, %.preheader ]
  %34 = phi ptr [ %50, %36 ], [ %30, %.preheader ]
  %.1127 = phi i32 [ %49, %36 ], [ 0, %.preheader ]
  %35 = getelementptr i8, ptr %34, i64 32
  %.val82 = load ptr, ptr %35, align 8
  %.not73 = icmp eq ptr %.val82, null
  br i1 %.not73, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph129
  %37 = getelementptr i8, ptr %34, i64 64
  %.val101 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val101, i64 8
  %.val83.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %39, align 4
  %40 = sub i32 %.1127, %.val104128
  %41 = add i32 %40, %.val101.val
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val83.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 580014029
  store i32 %48, ptr %46, align 4
  %49 = add nuw nsw i32 %.1127, 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val104 = load i32, ptr %51, align 8
  %52 = icmp slt i32 %49, %.val104
  br i1 %52, label %.lr.ph129, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %36, %.lr.ph129, %.preheader, %.critedge
  %53 = phi ptr [ %30, %.preheader ], [ %30, %.critedge ], [ %50, %36 ], [ %34, %.lr.ph129 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

59:                                               ; preds = %.lr.ph132, %126
  %60 = phi ptr [ %53, %.lr.ph132 ], [ %127, %126 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next146, %126 ]
  %61 = getelementptr i8, ptr %60, i64 32
  %.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv145
  %.not74 = icmp eq ptr %.val, null
  br i1 %.not74, label %.critedge4, label %63

63:                                               ; preds = %59
  %.val87 = load i64, ptr %62, align 4
  %64 = and i64 %.val87, 2147483648
  %.not.i = icmp ne i64 %64, 0
  %65 = and i64 %.val87, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not = or i1 %.not.i, %66
  br i1 %narrow.i.not, label %126, label %67

67:                                               ; preds = %63
  %68 = sub nsw i64 0, %65
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = trunc i64 %.val87 to i32
  %72 = and i64 %.val87, 536870911
  %73 = sub nsw i64 %indvars.iv145, %72
  %74 = lshr i32 %71, 29
  %75 = and i32 %74, 1
  %sext = shl i64 %73, 32
  %76 = ashr exact i64 %sext, 32
  br i1 %31, label %77, label %81

77:                                               ; preds = %67
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %76
  %80 = load i32, ptr %79, align 4
  br label %.sink.split.i

81:                                               ; preds = %67
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %76
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %81, %77
  %.sink.i = phi i32 [ %80, %77 ], [ %84, %81 ]
  %86 = add nsw i32 %.sink.i, 1
  %87 = shl nsw i32 %.sink.i, 1
  %.masked.i10.i = and i32 %87, 254
  %88 = or disjoint i32 %.masked.i10.i, %75
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %91, %86
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %81, %.sink.split.i
  %.0.i = phi i32 [ 0, %81 ], [ %92, %.sink.split.i ]
  %93 = add i32 %.0.i, %70
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %93, %95
  store i32 %96, ptr %94, align 4
  %97 = lshr i64 %.val87, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i64 %97, 536870911
  %103 = sub nsw i64 %indvars.iv145, %102
  %104 = lshr i64 %.val87, 61
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1
  %sext151 = shl i64 %103, 32
  %107 = ashr exact i64 %sext151, 32
  br i1 %31, label %108, label %112

108:                                              ; preds = %Gia_IsoUpdate.exit
  %109 = load ptr, ptr %58, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %107
  %111 = load i32, ptr %110, align 4
  br label %.sink.split.i110

112:                                              ; preds = %Gia_IsoUpdate.exit
  %113 = load ptr, ptr %57, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %107
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.sink.split.i110, label %Gia_IsoUpdate.exit113

.sink.split.i110:                                 ; preds = %112, %108
  %.sink.i111 = phi i32 [ %111, %108 ], [ %115, %112 ]
  %117 = add nsw i32 %.sink.i111, 1
  %118 = shl nsw i32 %.sink.i111, 1
  %.masked.i10.i112 = and i32 %118, 254
  %119 = or disjoint i32 %.masked.i10.i112, %106
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = mul i32 %122, %117
  br label %Gia_IsoUpdate.exit113

Gia_IsoUpdate.exit113:                            ; preds = %112, %.sink.split.i110
  %.0.i109 = phi i32 [ 0, %112 ], [ %123, %.sink.split.i110 ]
  %124 = add i32 %101, %96
  %125 = add i32 %124, %.0.i109
  store i32 %125, ptr %94, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %126

126:                                              ; preds = %Gia_IsoUpdate.exit113, %63
  %127 = phi ptr [ %.pre, %Gia_IsoUpdate.exit113 ], [ %60, %63 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next146, %130
  br i1 %131, label %59, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %59, %126, %.critedge2
  %132 = phi ptr [ %53, %.critedge2 ], [ %60, %59 ], [ %127, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val79134 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val79134, 0
  br i1 %136, label %.lr.ph136, label %.critedge6

.lr.ph136:                                        ; preds = %.critedge4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %139

139:                                              ; preds = %.lr.ph136, %Gia_IsoUpdate.exit118
  %indvars.iv148 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next149, %Gia_IsoUpdate.exit118 ]
  %140 = phi ptr [ %134, %.lr.ph136 ], [ %182, %Gia_IsoUpdate.exit118 ]
  %141 = phi ptr [ %132, %.lr.ph136 ], [ %180, %Gia_IsoUpdate.exit118 ]
  %142 = getelementptr i8, ptr %141, i64 32
  %.val93 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %140, i64 8
  %.val94.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv148
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %146
  %.not75 = icmp eq ptr %.val93, null
  br i1 %.not75, label %.critedge6, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %147, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i64 %151, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = trunc i64 %149 to i32
  %155 = and i32 %154, 536870911
  %156 = sub nsw i32 %145, %155
  %157 = lshr i32 %154, 29
  %158 = and i32 %157, 1
  %159 = sext i32 %156 to i64
  br i1 %31, label %160, label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %138, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %159
  %163 = load i32, ptr %162, align 4
  br label %.sink.split.i115

164:                                              ; preds = %148
  %165 = load ptr, ptr %137, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %159
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.sink.split.i115, label %Gia_IsoUpdate.exit118

.sink.split.i115:                                 ; preds = %164, %160
  %.sink.i116 = phi i32 [ %163, %160 ], [ %167, %164 ]
  %169 = add nsw i32 %.sink.i116, 1
  %170 = shl nsw i32 %.sink.i116, 1
  %.masked.i10.i117 = and i32 %170, 254
  %171 = or disjoint i32 %.masked.i10.i117, %158
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %174, %169
  br label %Gia_IsoUpdate.exit118

Gia_IsoUpdate.exit118:                            ; preds = %164, %.sink.split.i115
  %.0.i114 = phi i32 [ 0, %164 ], [ %175, %.sink.split.i115 ]
  %176 = add i32 %.0.i114, %153
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %178
  store i32 %179, ptr %177, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val79 = load i32, ptr %183, align 4
  %184 = sext i32 %.val79 to i64
  %185 = icmp slt i64 %indvars.iv.next149, %184
  br i1 %185, label %139, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %139, %Gia_IsoUpdate.exit118, %.critedge4
  %186 = phi ptr [ %132, %.critedge4 ], [ %141, %139 ], [ %180, %Gia_IsoUpdate.exit118 ]
  %187 = getelementptr i8, ptr %186, i64 16
  %.val105138 = load i32, ptr %187, align 8
  %188 = icmp sgt i32 %.val105138, 0
  br i1 %188, label %.lr.ph142, label %.critedge8

.lr.ph142:                                        ; preds = %.critedge6, %191
  %.val105.pn = phi i32 [ %.val105, %191 ], [ %.val105138, %.critedge6 ]
  %189 = phi ptr [ %215, %191 ], [ %186, %.critedge6 ]
  %.4140 = phi i32 [ %214, %191 ], [ 0, %.critedge6 ]
  %190 = getelementptr i8, ptr %189, i64 32
  %.val91 = load ptr, ptr %190, align 8
  %.not76 = icmp eq ptr %.val91, null
  br i1 %.not76, label %.critedge8, label %191

191:                                              ; preds = %.lr.ph142
  %192 = getelementptr i8, ptr %189, i64 72
  %.val96 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val96, i64 8
  %.val92.val = load ptr, ptr %193, align 8
  %194 = sub i32 %.4140, %.val105.pn
  %195 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %195, align 4
  %196 = add i32 %194, %.val96.val
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val92.val, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %189, i64 64
  %.val103 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val103, i64 8
  %.val81.val = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %203, align 4
  %204 = add i32 %194, %.val103.val
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val81.val, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %200, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %208, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %210
  store i32 %213, ptr %211, align 4
  %214 = add nuw nsw i32 %.4140, 1
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 16
  %.val105 = load i32, ptr %216, align 8
  %217 = icmp slt i32 %214, %.val105
  br i1 %217, label %.lr.ph142, label %.critedge8, !llvm.loop !26

.critedge8:                                       ; preds = %191, %.lr.ph142, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_IsoSimulateBack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5381 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5381, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.sink.split.i.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.sink.split.i.us ], [ 0, %.lr.ph ]
  %11 = phi ptr [ %42, %.sink.split.i.us ], [ %5, %.lr.ph ]
  %12 = phi ptr [ %40, %.sink.split.i.us ], [ %3, %.lr.ph ]
  %13 = getelementptr i8, ptr %12, i64 32
  %.val60.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.val60.us, null
  br i1 %.not.us, label %.critedge, label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.lr.ph.split.us
  %14 = getelementptr i8, ptr %11, i64 8
  %.val61.val.us = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val61.val.us, i64 %indvars.iv99
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60.us, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %.val68.us = load i64, ptr %18, align 4
  %21 = trunc i64 %.val68.us to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = shl nsw i32 %26, 1
  %.masked.i10.i.us = and i32 %28, 254
  %29 = or disjoint i32 %.masked.i10.i.us, %23
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %27
  %34 = add i32 %33, %20
  %35 = and i64 %.val68.us, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %34, %38
  store i32 %39, ptr %37, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val53.us = load i32, ptr %43, align 4
  %44 = sext i32 %.val53.us to i64
  %45 = icmp slt i64 %indvars.iv.next100, %44
  br i1 %45, label %.lr.ph.split.us, label %.critedge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_IsoUpdate.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_IsoUpdate.exit ], [ 0, %.lr.ph ]
  %46 = phi ptr [ %79, %Gia_IsoUpdate.exit ], [ %5, %.lr.ph ]
  %47 = phi ptr [ %77, %Gia_IsoUpdate.exit ], [ %3, %.lr.ph ]
  %48 = getelementptr i8, ptr %47, i64 32
  %.val60 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %46, i64 8
  %.val61.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %52
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4
  %.val68 = load i64, ptr %53, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %52
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.sink.split.i, label %Gia_IsoUpdate.exit

.sink.split.i:                                    ; preds = %54
  %61 = trunc i64 %.val68 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = add nuw nsw i32 %59, 1
  %65 = shl nuw nsw i32 %59, 1
  %.masked.i10.i = and i32 %65, 254
  %66 = or disjoint i32 %.masked.i10.i, %63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %64
  br label %Gia_IsoUpdate.exit

Gia_IsoUpdate.exit:                               ; preds = %54, %.sink.split.i
  %.0.i = phi i32 [ 0, %54 ], [ %70, %.sink.split.i ]
  %71 = add i32 %.0.i, %56
  %72 = and i64 %.val68, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i64 %73, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %71, %75
  store i32 %76, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val53 = load i32, ptr %80, align 4
  %81 = sext i32 %.val53 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph.split, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split, %Gia_IsoUpdate.exit, %.lr.ph.split.us, %.sink.split.i.us, %2
  %.lcssa = phi ptr [ %3, %2 ], [ %40, %.sink.split.i.us ], [ %12, %.lr.ph.split.us ], [ %77, %Gia_IsoUpdate.exit ], [ %47, %.lr.ph.split ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.critedge
  %86 = icmp eq i32 %1, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = zext nneg i32 %84 to i64
  br label %90

90:                                               ; preds = %.lr.ph88, %152
  %indvars.iv102 = phi i64 [ %89, %.lr.ph88 ], [ %indvars.iv.next103, %152 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next103
  %.not49 = icmp eq ptr %.val, null
  br i1 %.not49, label %.critedge2, label %94

94:                                               ; preds = %90
  %.val57 = load i64, ptr %93, align 4
  %95 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %95, 0
  %96 = and i64 %.val57, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not = or i1 %.not.i, %97
  br i1 %narrow.i.not, label %152, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = trunc i64 %.val57 to i32
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 1
  br i1 %86, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %88, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next103
  %107 = load i32, ptr %106, align 4
  br label %.sink.split.i71

108:                                              ; preds = %98
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.next103
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.sink.split.i71, label %Gia_IsoUpdate.exit74

.sink.split.i71:                                  ; preds = %108, %104
  %.sink.i72 = phi i32 [ %107, %104 ], [ %111, %108 ]
  %113 = add nsw i32 %.sink.i72, 1
  %114 = shl nsw i32 %.sink.i72, 1
  %.masked.i10.i73 = and i32 %114, 254
  %115 = or disjoint i32 %.masked.i10.i73, %103
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = mul i32 %118, %113
  br label %Gia_IsoUpdate.exit74

Gia_IsoUpdate.exit74:                             ; preds = %108, %.sink.split.i71
  %.0.i70 = phi i32 [ 0, %108 ], [ %119, %.sink.split.i71 ]
  %120 = add i32 %.0.i70, %100
  %121 = sub nsw i64 0, %96
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %121, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %120, %123
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr %99, align 4
  %126 = lshr i64 %.val57, 61
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1
  br i1 %86, label %129, label %133

129:                                              ; preds = %Gia_IsoUpdate.exit74
  %130 = load ptr, ptr %88, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.next103
  %132 = load i32, ptr %131, align 4
  br label %.sink.split.i76

133:                                              ; preds = %Gia_IsoUpdate.exit74
  %134 = load ptr, ptr %87, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.next103
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.sink.split.i76, label %Gia_IsoUpdate.exit79

.sink.split.i76:                                  ; preds = %133, %129
  %.sink.i77 = phi i32 [ %132, %129 ], [ %136, %133 ]
  %138 = add nsw i32 %.sink.i77, 1
  %139 = shl nsw i32 %.sink.i77, 1
  %.masked.i10.i78 = and i32 %139, 254
  %140 = or disjoint i32 %.masked.i10.i78, %128
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %138
  br label %Gia_IsoUpdate.exit79

Gia_IsoUpdate.exit79:                             ; preds = %133, %.sink.split.i76
  %.0.i75 = phi i32 [ 0, %133 ], [ %144, %.sink.split.i76 ]
  %145 = add i32 %.0.i75, %125
  %146 = lshr i64 %.val57, 32
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %148, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %145, %150
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %Gia_IsoUpdate.exit79, %94
  %153 = icmp samesign ugt i64 %indvars.iv102, 2
  br i1 %153, label %90, label %..critedge2.loopexit_crit_edge, !llvm.loop !28

..critedge2.loopexit_crit_edge:                   ; preds = %152
  %.pre.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %90, %..critedge2.loopexit_crit_edge, %.critedge
  %154 = phi ptr [ %.lcssa, %.critedge ], [ %.pre.pre, %..critedge2.loopexit_crit_edge ], [ %91, %90 ]
  %155 = getelementptr i8, ptr %154, i64 16
  %.val6690 = load i32, ptr %155, align 8
  %156 = icmp sgt i32 %.val6690, 0
  br i1 %156, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %.critedge2, %159
  %.val66.pn = phi i32 [ %.val66, %159 ], [ %.val6690, %.critedge2 ]
  %157 = phi ptr [ %183, %159 ], [ %154, %.critedge2 ]
  %.292 = phi i32 [ %182, %159 ], [ 0, %.critedge2 ]
  %158 = getelementptr i8, ptr %157, i64 32
  %.val58 = load ptr, ptr %158, align 8
  %.not50 = icmp eq ptr %.val58, null
  br i1 %.not50, label %.critedge4, label %159

159:                                              ; preds = %.lr.ph94
  %160 = getelementptr i8, ptr %157, i64 72
  %.val63 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val63, i64 8
  %.val59.val = load ptr, ptr %161, align 8
  %162 = sub i32 %.292, %.val66.pn
  %163 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %163, align 4
  %164 = add i32 %162, %.val63.val
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val59.val, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %157, i64 64
  %.val65 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val65, i64 8
  %.val55.val = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %171, align 4
  %172 = add i32 %162, %.val65.val
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val55.val, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %176, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %168, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 4
  %182 = add nuw nsw i32 %.292, 1
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 16
  %.val66 = load i32, ptr %184, align 8
  %185 = icmp slt i32 %182, %.val66
  br i1 %185, label %.lr.ph94, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %159, %.lr.ph94, %.critedge2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass2(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val52 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val52, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %.val54, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val52
  br i1 %15, label %7, label %..critedge_crit_edge, !llvm.loop !30

16:                                               ; preds = %7
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = and i64 %indvars.iv, 4294967294
  %19 = getelementptr inbounds nuw i32, ptr %.val54, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %26, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i64, ptr %.val58, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  store i32 %22, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %21, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %21, align 4
  %40 = load ptr, ptr %24, align 8
  %.val57 = load ptr, ptr %26, align 8
  %41 = getelementptr i64, ptr %.val57, i64 %27
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 32
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  store i32 %38, ptr %45, align 4
  %46 = load i32, ptr %32, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %32, align 8
  %48 = load i32, ptr %35, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %35, align 4
  br label %71

..critedge_crit_edge:                             ; preds = %12
  %50 = trunc nuw i64 %indvars.iv.next to i32
  %51 = and i64 %indvars.iv, 4294967294
  %52 = getelementptr inbounds nuw i32, ptr %.val54, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %.046.lcssa = phi i32 [ %50, %..critedge_crit_edge ], [ 0, %1 ]
  %.044.lcssa = phi i32 [ %53, %..critedge_crit_edge ], [ -1, %1 ]
  %.0.lcssa = phi i32 [ %10, %..critedge_crit_edge ], [ -1, %1 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %59, align 8
  %60 = sext i32 %.044.lcssa to i64
  %61 = getelementptr inbounds i64, ptr %.val56, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63
  store i32 %55, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %.critedge, %16
  %.04671 = phi i32 [ %.046.lcssa, %.critedge ], [ %17, %16 ]
  %.163 = phi i32 [ %.0.lcssa, %.critedge ], [ 2, %16 ]
  %.14562 = phi i32 [ %.044.lcssa, %.critedge ], [ %20, %16 ]
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val5183 = load i32, ptr %73, align 4
  %74 = add nsw i32 %.val5183, -2
  %75 = icmp slt i32 %.04671, %74
  br i1 %75, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %71
  %76 = zext i32 %.04671 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv97 = phi i64 [ %76, %.lr.ph85.preheader ], [ %indvars.iv.next98, %.lr.ph85 ]
  %77 = phi ptr [ %72, %.lr.ph85.preheader ], [ %91, %.lr.ph85 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.next98
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv97
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv97
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = or disjoint i64 %indvars.iv97, 1
  %90 = getelementptr inbounds nuw i32, ptr %85, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val51 = load i32, ptr %92, align 4
  %93 = add nsw i32 %.val51, -2
  %94 = trunc nuw i64 %indvars.iv.next98 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %.lr.ph85, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph85, %71
  %.lcssa82 = phi ptr [ %72, %71 ], [ %91, %.lr.ph85 ]
  %.147.lcssa = phi i32 [ %.04671, %71 ], [ %94, %.lr.ph85 ]
  %.lcssa = phi i32 [ %74, %71 ], [ %93, %.lr.ph85 ]
  %96 = getelementptr i8, ptr %.lcssa82, i64 4
  store i32 %.lcssa, ptr %96, align 4
  %97 = lshr exact i32 %.147.lcssa, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %0, i64 40
  %.val55 = load ptr, ptr %100, align 8
  %101 = sext i32 %.14562 to i64
  %102 = getelementptr inbounds i64, ptr %.val55, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 32
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %97, i32 noundef %.163, i32 noundef %106)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass3(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val29 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val29, -2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val31, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %.val29 to i64
  %11 = getelementptr i32, ptr %.val31, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  store i32 %5, ptr %4, align 4
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %20, align 8
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i64, ptr %.val35, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  store i32 %16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  br i1 %14, label %32, label %45

32:                                               ; preds = %1
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %18, align 8
  %.val34 = load ptr, ptr %20, align 8
  %36 = getelementptr i64, ptr %.val34, i64 %21
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  store i32 %33, ptr %40, align 4
  %41 = load i32, ptr %26, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = load i32, ptr %29, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %29, align 4
  br label %45

45:                                               ; preds = %1, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i64, ptr %.val32, i64 %21
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %13, i32 noundef %53)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_IsoAssignOneClass(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 8
  %.val46 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val42 to i64
  %8 = getelementptr i32, ptr %.val46, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = sext i32 %10 to i64
  %14 = zext i32 %.val42 to i64
  br label %15

15:                                               ; preds = %18, %2
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %18 ], [ %7, %2 ]
  %indvars.iv = phi i64 [ %19, %18 ], [ %14, %2 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv, -2
  %20 = getelementptr inbounds nuw i32, ptr %.val46, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %.val50 = load ptr, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i64, ptr %.val50, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i64, ptr %.val50, i64 %13
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %28, %33
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -2
  br i1 %.not, label %15, label %34, !llvm.loop !32

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
  %40 = phi ptr [ %48, %._crit_edge.us ], [ %4, %.lr.ph56 ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us ], [ %indvars.iv65, %.lr.ph56 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val44.us = load ptr, ptr %41, align 8
  %42 = getelementptr i32, ptr %.val44.us, i64 %indvars.iv76
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph56.split.us
  %46 = load i32, ptr %42, align 4
  %47 = sext i32 %46 to i64
  %wide.trip.count73 = zext nneg i32 %44 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph56.split.us
  %48 = phi ptr [ %.pre, %._crit_edge.us.loopexit ], [ %40, %.lr.ph56.split.us ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 2
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.us = load i32, ptr %49, align 4
  %50 = sext i32 %.val.us to i64
  %51 = icmp slt i64 %indvars.iv.next77, %50
  br i1 %51, label %.lr.ph56.split.us, label %._crit_edge57, !llvm.loop !33

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next71, %.lr.ph.us ]
  %52 = load i32, ptr %36, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %36, align 4
  %54 = load ptr, ptr %37, align 8
  %.val48.us = load ptr, ptr %12, align 8
  %55 = getelementptr i64, ptr %.val48.us, i64 %indvars.iv70
  %56 = getelementptr i64, ptr %55, i64 %47
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  store i32 %52, ptr %59, align 4
  %60 = load i32, ptr %38, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %38, align 8
  %62 = load i32, ptr %39, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %39, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !34

.lr.ph56.split:                                   ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ %indvars.iv65, %.lr.ph56 ]
  %64 = phi ptr [ %91, %._crit_edge ], [ %4, %.lr.ph56 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val44 = load ptr, ptr %65, align 8
  %66 = getelementptr i32, ptr %.val44, i64 %indvars.iv67
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = sext i32 %67 to i64
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph56.split
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next63, %.lr.ph ]
  %72 = load i32, ptr %36, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %36, align 4
  %74 = load ptr, ptr %37, align 8
  %.val48 = load ptr, ptr %12, align 8
  %75 = getelementptr i64, ptr %.val48, i64 %indvars.iv62
  %76 = getelementptr i64, ptr %75, i64 %71
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %78
  store i32 %72, ptr %79, align 4
  %80 = load i32, ptr %38, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %38, align 8
  %82 = load i32, ptr %39, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %39, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph56.split
  %84 = load ptr, ptr %11, align 8
  %.val47 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i64, ptr %.val47, i64 %71
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 32
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %69, i32 noundef %89)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next68, %93
  br i1 %94, label %.lr.ph56.split, label %._crit_edge57, !llvm.loop !33

._crit_edge57:                                    ; preds = %._crit_edge, %._crit_edge.us, %34
  %.lcssa52 = phi ptr [ %4, %34 ], [ %48, %._crit_edge.us ], [ %91, %._crit_edge ]
  %95 = getelementptr i8, ptr %.lcssa52, i64 4
  store i32 %16, ptr %95, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoReportTopmost(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6188 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val6188, 1
  br i1 %6, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 40
  br label %11

.critedge.preheader:                              ; preds = %._crit_edge
  %8 = icmp sgt i32 %.val61, 1
  br i1 %8, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

11:                                               ; preds = %.lr.ph91, %._crit_edge
  %12 = phi ptr [ %4, %.lr.ph91 ], [ %81, %._crit_edge ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next102, %._crit_edge ]
  %13 = or disjoint i64 %indvars.iv101, 1
  %14 = getelementptr i8, ptr %12, i64 8
  %.val65 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val65, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %18 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv101
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ObjIsRo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %21 = load ptr, ptr %0, align 8
  %.val70 = load ptr, ptr %7, align 8
  %22 = getelementptr i64, ptr %.val70, i64 %indvars.iv
  %23 = getelementptr i64, ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %21, i64 32
  %.val59 = load ptr, ptr %25, align 8
  %26 = ashr i64 %24, 32
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %26
  %.val68 = load i64, ptr %27, align 4
  %28 = and i64 %.val68, 2147483648
  %.not.i = icmp ne i64 %28, 0
  %29 = and i64 %.val68, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i, %30
  br i1 %narrow.i.not, label %51, label %31

31:                                               ; preds = %.lr.ph
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %.val59 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  store i32 %35, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %27, align 4
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %48
  %50 = getelementptr i8, ptr %44, i64 32
  %.val.i73 = load ptr, ptr %50, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

51:                                               ; preds = %.lr.ph
  %52 = and i64 %.val68, 2684354559
  %narrow.i.not.i = icmp eq i64 %52, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %51
  %53 = lshr i64 %.val68, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = getelementptr i8, ptr %21, i64 16
  %.val3.i = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %21, i64 64
  %.val4.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %58, align 4
  %59 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not84 = icmp slt i32 %55, %59
  br i1 %.not84, label %Gia_ObjIsRo.exit.thread, label %60

60:                                               ; preds = %Gia_ObjIsRo.exit
  %61 = getelementptr i8, ptr %21, i64 72
  %.val6.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %62, align 4
  %63 = add i32 %.val6.val.i, %55
  %64 = sub i32 %63, %.val4.val.i
  %65 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i76 = load ptr, ptr %65, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %.val4.val.i76, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %73
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %60, %31
  %.sink124 = phi ptr [ %49, %31 ], [ %74, %60 ]
  %.val.i73.sink = phi ptr [ %.val.i73, %31 ], [ %.val59, %60 ]
  %.pn = phi ptr [ %44, %31 ], [ %21, %60 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 176
  %.sink = load i32, ptr %.sink.in, align 8
  %.sink118.in = getelementptr inbounds nuw i8, ptr %.pn, i64 616
  %.sink118 = load ptr, ptr %.sink118.in, align 8
  %75 = ptrtoint ptr %.sink124 to i64
  %76 = ptrtoint ptr %.val.i73.sink to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %sext.i74 = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i74, 30
  %80 = getelementptr inbounds i8, ptr %.sink118, i64 %79
  store i32 %.sink, ptr %80, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %51, %Gia_ObjIsRo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsRo.exit.thread
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %82 = getelementptr i8, ptr %81, i64 4
  %.val61 = load i32, ptr %82, align 4
  %83 = trunc i64 %indvars.iv.next102 to i32
  %84 = or disjoint i32 %83, 1
  %85 = icmp slt i32 %84, %.val61
  br i1 %85, label %11, label %.critedge.preheader, !llvm.loop !36

86:                                               ; preds = %.lr.ph98, %.critedge
  %87 = phi ptr [ %81, %.lr.ph98 ], [ %125, %.critedge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next110, %.critedge ]
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %.1, %.critedge ]
  %88 = or disjoint i64 %indvars.iv109, 1
  %89 = getelementptr i8, ptr %87, i64 8
  %.val63 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv109
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %.val63, i64 %88
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %86
  %95 = load ptr, ptr %0, align 8
  %.val69 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 616
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %91 to i64
  %wide.trip.count107 = zext nneg i32 %93 to i64
  %invariant.gep = getelementptr i64, ptr %.val69, i64 %100
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %102, !llvm.loop !37

102:                                              ; preds = %.lr.ph94, %101
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %101 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv104
  %103 = load i64, ptr %gep, align 8
  %sext.i80 = ashr i64 %103, 30
  %104 = and i64 %sext.i80, -4
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %106, %99
  br i1 %.not, label %101, label %107

107:                                              ; preds = %102
  %108 = ashr i64 %103, 32
  %109 = getelementptr i8, ptr %95, i64 32
  %.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %108
  %111 = ptrtoint ptr %110 to i64
  %112 = add nsw i32 %.097, 1
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %112)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 32
  %.val67 = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val67 to i64
  %117 = sub i64 %111, %116
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %sext = shl i64 %118, 32
  %121 = ashr exact i64 %sext, 30
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %119, i32 noundef %123, i32 noundef %91, i32 noundef %93)
  %.pre113 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %101, %86, %107
  %125 = phi ptr [ %.pre113, %107 ], [ %87, %86 ], [ %87, %101 ]
  %.1 = phi i32 [ %112, %107 ], [ %.097, %86 ], [ %.097, %101 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 2
  %126 = getelementptr i8, ptr %125, i64 4
  %.val60 = load i32, ptr %126, align 4
  %127 = trunc i64 %indvars.iv.next110 to i32
  %128 = or disjoint i32 %127, 1
  %129 = icmp slt i32 %128, %.val60
  br i1 %129, label %86, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_IsoRecognizeMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %1 ]
  %.val = load ptr, ptr %4, align 8
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
  %14 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %8) #25
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %55, label %15

15:                                               ; preds = %13
  %16 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = ptrtoint ptr %8 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 305768917
  store i32 %31, ptr %29, align 4
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
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1354043385
  store i32 %42, ptr %40, align 4
  %43 = ptrtoint ptr %16 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1142962969
  store i32 %48, ptr %46, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %25, %35
  %.sink26 = phi ptr [ %20, %35 ], [ %34, %25 ]
  %.sink25 = phi i32 [ 597285205, %35 ], [ 1731962334, %25 ]
  %.sink22 = phi ptr [ %36, %35 ], [ %20, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %.sink25
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %.sink25
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %.sink.split, %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %55, %1
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoDeriveEquivPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %3
  %38 = load i64, ptr %34, align 8
  %.neg259 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg = sdiv i64 %40, -1000
  %.neg260 = add i64 %.neg, %.neg259
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %37
  %.0.i.neg = phi i64 [ %.neg260, %37 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit194, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %33, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %Abc_Clock.exit, %43
  %.0.i193 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @Gia_ManCleanValue(ptr noundef %0) #25
  %50 = call ptr @Gia_IsoManStart(ptr noundef %0)
  call void @Gia_IsoPrepare(ptr noundef %50)
  call void @Gia_IsoAssignUnique(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #25
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit196, label %53

53:                                               ; preds = %Abc_Clock.exit194
  %54 = load i64, ptr %32, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %Abc_Clock.exit194, %53
  %.0.i195 = phi i64 [ %59, %53 ], [ -1, %Abc_Clock.exit194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %60 = add i64 %.0.i195, %.0.i.neg
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 %60, ptr %61, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %89, label %62

62:                                               ; preds = %Abc_Clock.exit196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #25
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit198, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %31, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %62, %65
  %.0.i197 = phi i64 [ %71, %65 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %72 = sub nsw i64 %.0.i197, %.0.i193
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %81)
  %83 = sitofp i64 %72 to float
  %84 = fdiv float %83, 1.000000e+06
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %85)
  %putchar.i = call i32 @putchar(i32 10)
  %87 = load ptr, ptr @stdout, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #25
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit200, label %118

118:                                              ; preds = %.backedge
  %119 = load i64, ptr %30, align 8
  %.neg262 = mul i64 %119, -1000000
  %120 = load i64, ptr %90, align 8
  %.neg261 = sdiv i64 %120, -1000
  %.neg263 = add i64 %.neg261, %.neg262
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %.backedge, %118
  %.0.i199.neg = phi i64 [ %.neg263, %118 ], [ 1, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.0163305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #25
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit202, label %123

123:                                              ; preds = %Abc_Clock.exit200
  %124 = load i64, ptr %29, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = load i64, ptr %91, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %125
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %Abc_Clock.exit200, %123
  %.0.i201 = phi i64 [ %128, %123 ], [ -1, %Abc_Clock.exit200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %129 = add i64 %.0.i201, %.0.i199.neg
  %130 = load i64, ptr %92, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #25
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit204, label %134

134:                                              ; preds = %Abc_Clock.exit202
  %135 = load i64, ptr %28, align 8
  %.neg265 = mul i64 %135, -1000000
  %136 = load i64, ptr %93, align 8
  %.neg264 = sdiv i64 %136, -1000
  %.neg266 = add i64 %.neg264, %.neg265
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %Abc_Clock.exit202, %134
  %.0.i203.neg = phi i64 [ %.neg266, %134 ], [ 1, %Abc_Clock.exit202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %137 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit206, label %140

140:                                              ; preds = %Abc_Clock.exit204
  %141 = load i64, ptr %27, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = load i64, ptr %94, align 8
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %142
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %Abc_Clock.exit204, %140
  %.0.i205 = phi i64 [ %145, %140 ], [ -1, %Abc_Clock.exit204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %146 = add i64 %.0.i205, %.0.i203.neg
  %147 = load i64, ptr %95, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %95, align 8
  %.pre350 = add nuw nsw i32 %.0163305, 1
  br i1 %.not, label %158, label %149

149:                                              ; preds = %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #25
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread354, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %26, align 8
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, ptr %96, align 8
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
  br label %.backedge, !llvm.loop !40

.thread354:                                       ; preds = %152, %149
  %.0.i207 = phi i64 [ %157, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %164 = sub nsw i64 %.0.i207, %.0.i193
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre350)
  %166 = load i32, ptr %97, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %166)
  %168 = load i32, ptr %98, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %168)
  %170 = load i32, ptr %99, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %170)
  %172 = sitofp i64 %164 to float
  %173 = fdiv float %172, 1.000000e+06
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %174)
  %putchar.i209 = call i32 @putchar(i32 10)
  %176 = load ptr, ptr @stdout, align 8
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
  %184 = load ptr, ptr %100, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val190 = load i32, ptr %185, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #25
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit211, label %193

193:                                              ; preds = %.preheader300
  %194 = load i64, ptr %25, align 8
  %.neg286 = mul i64 %194, -1000000
  %195 = load i64, ptr %101, align 8
  %.neg285 = sdiv i64 %195, -1000
  %.neg287 = add i64 %.neg285, %.neg286
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %.preheader300, %193
  %.0.i210.neg = phi i64 [ %.neg287, %193 ], [ 1, %.preheader300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @Gia_IsoSimulate(ptr noundef nonnull %50, i32 noundef %.4167308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #25
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit213, label %198

198:                                              ; preds = %Abc_Clock.exit211
  %199 = load i64, ptr %24, align 8
  %200 = mul nsw i64 %199, 1000000
  %201 = load i64, ptr %102, align 8
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %200
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %Abc_Clock.exit211, %198
  %.0.i212 = phi i64 [ %203, %198 ], [ -1, %Abc_Clock.exit211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %204 = add i64 %.0.i212, %.0.i210.neg
  %205 = load i64, ptr %103, align 8
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #25
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit215, label %209

209:                                              ; preds = %Abc_Clock.exit213
  %210 = load i64, ptr %23, align 8
  %.neg289 = mul i64 %210, -1000000
  %211 = load i64, ptr %104, align 8
  %.neg288 = sdiv i64 %211, -1000
  %.neg290 = add i64 %.neg288, %.neg289
  br label %Abc_Clock.exit215

Abc_Clock.exit215:                                ; preds = %Abc_Clock.exit213, %209
  %.0.i214.neg = phi i64 [ %.neg290, %209 ], [ 1, %Abc_Clock.exit213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %212 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #25
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit217, label %215

215:                                              ; preds = %Abc_Clock.exit215
  %216 = load i64, ptr %22, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %105, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %Abc_Clock.exit215, %215
  %.0.i216 = phi i64 [ %220, %215 ], [ -1, %Abc_Clock.exit215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %221 = add i64 %.0.i216, %.0.i214.neg
  %222 = load i64, ptr %106, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %106, align 8
  %.pre343 = add nsw i32 %.4167308, 1
  br i1 %.not, label %Abc_Clock.exit217._crit_edge, label %224

224:                                              ; preds = %Abc_Clock.exit217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #25
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit219, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %21, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %107, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %224, %227
  %.0.i218 = phi i64 [ %232, %227 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %233 = sub nsw i64 %.0.i218, %.0.i193
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre343)
  %235 = load i32, ptr %108, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %235)
  %237 = load i32, ptr %109, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %237)
  %239 = load i32, ptr %110, align 8
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %239)
  %241 = sitofp i64 %233 to float
  %242 = fdiv float %241, 1.000000e+06
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %243)
  %putchar.i220 = call i32 @putchar(i32 10)
  %245 = load ptr, ptr @stdout, align 8
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
  br label %.preheader300, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader298, %Abc_Clock.exit228._crit_edge
  %.2312 = phi i32 [ %311, %Abc_Clock.exit228._crit_edge ], [ 0, %.preheader298 ]
  %.5311 = phi i32 [ %.pre344, %Abc_Clock.exit228._crit_edge ], [ %.pre343, %.preheader298 ]
  %.2170310 = phi i32 [ %309, %Abc_Clock.exit228._crit_edge ], [ %247, %.preheader298 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #25
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit222, label %255

255:                                              ; preds = %.lr.ph
  %256 = load i64, ptr %20, align 8
  %.neg280 = mul i64 %256, -1000000
  %257 = load i64, ptr %111, align 8
  %.neg279 = sdiv i64 %257, -1000
  %.neg281 = add i64 %.neg279, %.neg280
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %.lr.ph, %255
  %.0.i221.neg = phi i64 [ %.neg281, %255 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @Gia_IsoSimulateBack(ptr noundef %50, i32 noundef %.5311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #25
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit224, label %260

260:                                              ; preds = %Abc_Clock.exit222
  %261 = load i64, ptr %19, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = load i64, ptr %112, align 8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %262
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %Abc_Clock.exit222, %260
  %.0.i223 = phi i64 [ %265, %260 ], [ -1, %Abc_Clock.exit222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %266 = add i64 %.0.i223, %.0.i221.neg
  %267 = load i64, ptr %103, align 8
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #25
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit226, label %271

271:                                              ; preds = %Abc_Clock.exit224
  %272 = load i64, ptr %18, align 8
  %.neg283 = mul i64 %272, -1000000
  %273 = load i64, ptr %113, align 8
  %.neg282 = sdiv i64 %273, -1000
  %.neg284 = add i64 %.neg282, %.neg283
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Abc_Clock.exit224, %271
  %.0.i225.neg = phi i64 [ %.neg284, %271 ], [ 1, %Abc_Clock.exit224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %274 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Abc_Clock.exit228, label %277

277:                                              ; preds = %Abc_Clock.exit226
  %278 = load i64, ptr %17, align 8
  %279 = mul nsw i64 %278, 1000000
  %280 = load i64, ptr %114, align 8
  %281 = sdiv i64 %280, 1000
  %282 = add nsw i64 %281, %279
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %Abc_Clock.exit226, %277
  %.0.i227 = phi i64 [ %282, %277 ], [ -1, %Abc_Clock.exit226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %283 = add i64 %.0.i227, %.0.i225.neg
  %284 = load i64, ptr %106, align 8
  %285 = add nsw i64 %283, %284
  store i64 %285, ptr %106, align 8
  %.pre344 = add nsw i32 %.5311, 1
  br i1 %.not, label %Abc_Clock.exit228._crit_edge, label %286

286:                                              ; preds = %Abc_Clock.exit228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit230, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %16, align 8
  %291 = mul nsw i64 %290, 1000000
  %292 = load i64, ptr %115, align 8
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %291
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %286, %289
  %.0.i229 = phi i64 [ %294, %289 ], [ -1, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %295 = sub nsw i64 %.0.i229, %.0.i193
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre344)
  %297 = load i32, ptr %108, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %297)
  %299 = load i32, ptr %109, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %299)
  %301 = load i32, ptr %110, align 8
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %301)
  %303 = sitofp i64 %295 to float
  %304 = fdiv float %303, 1.000000e+06
  %305 = fpext float %304 to double
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %305)
  %putchar.i231 = call i32 @putchar(i32 10)
  %307 = load ptr, ptr @stdout, align 8
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
  br i1 %314, label %.lr.ph, label %.loopexit299, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit299, %.preheader301
  %.3166.lcssa = phi i32 [ %.1164, %.preheader301 ], [ %.5.lcssa, %.loopexit299 ]
  %.lcssa = phi i1 [ true, %.preheader301 ], [ %189, %.loopexit299 ]
  br i1 %.lcssa, label %183, label %split, !llvm.loop !43

split:                                            ; preds = %._crit_edge
  %.pre = load ptr, ptr %100, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val326.pre = load i32, ptr %.phi.trans.insert, align 4
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
  %326 = load ptr, ptr %100, align 8
  %327 = getelementptr i8, ptr %326, i64 4
  %.val = load i32, ptr %327, align 4
  %328 = icmp sgt i32 %.val, 0
  br i1 %328, label %329, label %._crit_edge330, !llvm.loop !44

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #25
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %Abc_Clock.exit233, label %336

336:                                              ; preds = %.preheader296
  %337 = load i64, ptr %15, align 8
  %.neg274 = mul i64 %337, -1000000
  %338 = load i64, ptr %316, align 8
  %.neg273 = sdiv i64 %338, -1000
  %.neg275 = add i64 %.neg273, %.neg274
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %.preheader296, %336
  %.0.i232.neg = phi i64 [ %.neg275, %336 ], [ 1, %.preheader296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @Gia_IsoSimulateBack(ptr noundef nonnull %50, i32 noundef %.8318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit235, label %341

341:                                              ; preds = %Abc_Clock.exit233
  %342 = load i64, ptr %14, align 8
  %343 = mul nsw i64 %342, 1000000
  %344 = load i64, ptr %317, align 8
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %343
  br label %Abc_Clock.exit235

Abc_Clock.exit235:                                ; preds = %Abc_Clock.exit233, %341
  %.0.i234 = phi i64 [ %346, %341 ], [ -1, %Abc_Clock.exit233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %347 = add i64 %.0.i234, %.0.i232.neg
  %348 = load i64, ptr %103, align 8
  %349 = add nsw i64 %347, %348
  store i64 %349, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %Abc_Clock.exit237, label %352

352:                                              ; preds = %Abc_Clock.exit235
  %353 = load i64, ptr %13, align 8
  %.neg277 = mul i64 %353, -1000000
  %354 = load i64, ptr %318, align 8
  %.neg276 = sdiv i64 %354, -1000
  %.neg278 = add i64 %.neg276, %.neg277
  br label %Abc_Clock.exit237

Abc_Clock.exit237:                                ; preds = %Abc_Clock.exit235, %352
  %.0.i236.neg = phi i64 [ %.neg278, %352 ], [ 1, %Abc_Clock.exit235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %355 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit239, label %358

358:                                              ; preds = %Abc_Clock.exit237
  %359 = load i64, ptr %12, align 8
  %360 = mul nsw i64 %359, 1000000
  %361 = load i64, ptr %319, align 8
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %360
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %Abc_Clock.exit237, %358
  %.0.i238 = phi i64 [ %363, %358 ], [ -1, %Abc_Clock.exit237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %364 = add i64 %.0.i238, %.0.i236.neg
  %365 = load i64, ptr %106, align 8
  %366 = add nsw i64 %364, %365
  store i64 %366, ptr %106, align 8
  %.pre346 = add nsw i32 %.8318, 1
  br i1 %.not, label %Abc_Clock.exit239._crit_edge, label %367

367:                                              ; preds = %Abc_Clock.exit239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit241, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %11, align 8
  %372 = mul nsw i64 %371, 1000000
  %373 = load i64, ptr %320, align 8
  %374 = sdiv i64 %373, 1000
  %375 = add nsw i64 %374, %372
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %367, %370
  %.0.i240 = phi i64 [ %375, %370 ], [ -1, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %376 = sub nsw i64 %.0.i240, %.0.i193
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre346)
  %378 = load i32, ptr %108, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %378)
  %380 = load i32, ptr %109, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %380)
  %382 = load i32, ptr %110, align 8
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %382)
  %384 = sitofp i64 %376 to float
  %385 = fdiv float %384, 1.000000e+06
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %386)
  %putchar.i242 = call i32 @putchar(i32 10)
  %388 = load ptr, ptr @stdout, align 8
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
  br label %.preheader296, !llvm.loop !45

.lr.ph321:                                        ; preds = %.preheader, %Abc_Clock.exit250._crit_edge
  %.9320 = phi i32 [ %.pre348, %Abc_Clock.exit250._crit_edge ], [ %.pre346, %.preheader ]
  %.5173319 = phi i32 [ %450, %Abc_Clock.exit250._crit_edge ], [ %390, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %Abc_Clock.exit244, label %396

396:                                              ; preds = %.lr.ph321
  %397 = load i64, ptr %10, align 8
  %.neg268 = mul i64 %397, -1000000
  %398 = load i64, ptr %321, align 8
  %.neg267 = sdiv i64 %398, -1000
  %.neg269 = add i64 %.neg267, %.neg268
  br label %Abc_Clock.exit244

Abc_Clock.exit244:                                ; preds = %.lr.ph321, %396
  %.0.i243.neg = phi i64 [ %.neg269, %396 ], [ 1, %.lr.ph321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Gia_IsoSimulate(ptr noundef %50, i32 noundef %.9320)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %Abc_Clock.exit246, label %401

401:                                              ; preds = %Abc_Clock.exit244
  %402 = load i64, ptr %9, align 8
  %403 = mul nsw i64 %402, 1000000
  %404 = load i64, ptr %322, align 8
  %405 = sdiv i64 %404, 1000
  %406 = add nsw i64 %405, %403
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %Abc_Clock.exit244, %401
  %.0.i245 = phi i64 [ %406, %401 ], [ -1, %Abc_Clock.exit244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %407 = add i64 %.0.i245, %.0.i243.neg
  %408 = load i64, ptr %103, align 8
  %409 = add nsw i64 %407, %408
  store i64 %409, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit248, label %412

412:                                              ; preds = %Abc_Clock.exit246
  %413 = load i64, ptr %8, align 8
  %.neg271 = mul i64 %413, -1000000
  %414 = load i64, ptr %323, align 8
  %.neg270 = sdiv i64 %414, -1000
  %.neg272 = add i64 %.neg270, %.neg271
  br label %Abc_Clock.exit248

Abc_Clock.exit248:                                ; preds = %Abc_Clock.exit246, %412
  %.0.i247.neg = phi i64 [ %.neg272, %412 ], [ 1, %Abc_Clock.exit246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %415 = call i32 @Gia_IsoSort(ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %Abc_Clock.exit250, label %418

418:                                              ; preds = %Abc_Clock.exit248
  %419 = load i64, ptr %7, align 8
  %420 = mul nsw i64 %419, 1000000
  %421 = load i64, ptr %324, align 8
  %422 = sdiv i64 %421, 1000
  %423 = add nsw i64 %422, %420
  br label %Abc_Clock.exit250

Abc_Clock.exit250:                                ; preds = %Abc_Clock.exit248, %418
  %.0.i249 = phi i64 [ %423, %418 ], [ -1, %Abc_Clock.exit248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %424 = add i64 %.0.i249, %.0.i247.neg
  %425 = load i64, ptr %106, align 8
  %426 = add nsw i64 %424, %425
  store i64 %426, ptr %106, align 8
  %.pre348 = add nsw i32 %.9320, 1
  br i1 %.not, label %Abc_Clock.exit250._crit_edge, label %427

427:                                              ; preds = %Abc_Clock.exit250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit252, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %6, align 8
  %432 = mul nsw i64 %431, 1000000
  %433 = load i64, ptr %325, align 8
  %434 = sdiv i64 %433, 1000
  %435 = add nsw i64 %434, %432
  br label %Abc_Clock.exit252

Abc_Clock.exit252:                                ; preds = %427, %430
  %.0.i251 = phi i64 [ %435, %430 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %436 = sub nsw i64 %.0.i251, %.0.i193
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre348)
  %438 = load i32, ptr %108, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %438)
  %440 = load i32, ptr %109, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %440)
  %442 = load i32, ptr %110, align 8
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %442)
  %444 = sitofp i64 %436 to float
  %445 = fdiv float %444, 1.000000e+06
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %446)
  %putchar.i253 = call i32 @putchar(i32 10)
  %448 = load ptr, ptr @stdout, align 8
  %449 = call i32 @fflush(ptr noundef %448)
  br label %Abc_Clock.exit250._crit_edge

Abc_Clock.exit250._crit_edge:                     ; preds = %Abc_Clock.exit250, %Abc_Clock.exit252
  %450 = or i32 %415, %.5173319
  %451 = icmp ne i32 %415, 0
  %452 = icmp slt i32 %.9320, 9999
  %453 = select i1 %452, i1 %451, i1 false
  br i1 %453, label %.lr.ph321, label %.loopexit, !llvm.loop !46

._crit_edge330:                                   ; preds = %183, %.loopexit297, %split
  %.6.lcssa = phi i32 [ %.3166.lcssa, %split ], [ %.7.lcssa, %.loopexit297 ], [ %.1164, %183 ]
  br i1 %.not, label %.critedge, label %454

454:                                              ; preds = %._crit_edge330
  %455 = add nsw i32 %.6.lcssa, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %456 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %454
  %459 = load i64, ptr %5, align 8
  %460 = mul nsw i64 %459, 1000000
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = sdiv i64 %462, 1000
  %464 = add nsw i64 %463, %460
  br label %.thread

.thread:                                          ; preds = %458, %454
  %.0.i254 = phi i64 [ %464, %458 ], [ -1, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %465 = sub nsw i64 %.0.i254, %.0.i193
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %455)
  %467 = load i32, ptr %108, align 4
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %467)
  %469 = load i32, ptr %109, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %469)
  %471 = load i32, ptr %110, align 8
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %471)
  %473 = sitofp i64 %465 to float
  %474 = fdiv float %473, 1.000000e+06
  %475 = fpext float %474 to double
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %475)
  %putchar.i256 = call i32 @putchar(i32 10)
  %477 = load ptr, ptr @stdout, align 8
  %478 = call i32 @fflush(ptr noundef %477)
  br label %.thread357

.thread357:                                       ; preds = %.thread354, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit258, label %481

481:                                              ; preds = %.thread357
  %482 = load i64, ptr %4, align 8
  %483 = mul nsw i64 %482, 1000000
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = sdiv i64 %485, 1000
  %487 = add nsw i64 %486, %483
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %.thread357, %481
  %.0.i257 = phi i64 [ %487, %481 ], [ -1, %.thread357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %488 = sub nsw i64 %.0.i257, %.0.i193
  %489 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store i64 %488, ptr %489, align 8
  %490 = load i64, ptr %61, align 8
  %491 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %494 = load i64, ptr %493, align 8
  %495 = add i64 %490, %492
  %496 = add i64 %495, %494
  %497 = sub i64 %488, %496
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i64 %497, ptr %498, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %499 = load i64, ptr %61, align 8
  %500 = sitofp i64 %499 to double
  %501 = fdiv double %500, 1.000000e+06
  %502 = load i64, ptr %489, align 8
  %.not183 = icmp eq i64 %502, 0
  %503 = sitofp i64 %502 to double
  %504 = fmul double %500, 1.000000e+02
  %505 = fdiv double %504, %503
  %506 = select i1 %.not183, double 0.000000e+00, double %505
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %501, double noundef %506)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %507 = load i64, ptr %491, align 8
  %508 = sitofp i64 %507 to double
  %509 = fdiv double %508, 1.000000e+06
  %510 = load i64, ptr %489, align 8
  %.not184 = icmp eq i64 %510, 0
  %511 = sitofp i64 %510 to double
  %512 = fmul double %508, 1.000000e+02
  %513 = fdiv double %512, %511
  %514 = select i1 %.not184, double 0.000000e+00, double %513
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %509, double noundef %514)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %515 = load i64, ptr %493, align 8
  %516 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %517 = load i64, ptr %516, align 8
  %518 = sub nsw i64 %515, %517
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  %521 = load i64, ptr %489, align 8
  %.not185 = icmp eq i64 %521, 0
  %522 = sitofp i64 %521 to double
  %523 = fmul double %519, 1.000000e+02
  %524 = fdiv double %523, %522
  %525 = select i1 %.not185, double 0.000000e+00, double %524
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %520, double noundef %525)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %526 = load i64, ptr %516, align 8
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = load i64, ptr %489, align 8
  %.not186 = icmp eq i64 %529, 0
  %530 = sitofp i64 %529 to double
  %531 = fmul double %527, 1.000000e+02
  %532 = fdiv double %531, %530
  %533 = select i1 %.not186, double 0.000000e+00, double %532
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %528, double noundef %533)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %534 = load i64, ptr %498, align 8
  %535 = sitofp i64 %534 to double
  %536 = fdiv double %535, 1.000000e+06
  %537 = load i64, ptr %489, align 8
  %.not187 = icmp eq i64 %537, 0
  %538 = sitofp i64 %537 to double
  %539 = fmul double %535, 1.000000e+02
  %540 = fdiv double %539, %538
  %541 = select i1 %.not187, double 0.000000e+00, double %540
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %536, double noundef %541)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %542 = load i64, ptr %489, align 8
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %.not188 = icmp eq i64 %542, 0
  %545 = fmul double %543, 1.000000e+02
  %546 = fdiv double %545, %543
  %547 = select i1 %.not188, double 0.000000e+00, double %546
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %544, double noundef %547)
  br label %.critedge

.critedge:                                        ; preds = %158, %._crit_edge330, %Abc_Clock.exit258
  %548 = load ptr, ptr %50, align 8
  %549 = getelementptr i8, ptr %548, i64 16
  %.val191 = load i32, ptr %549, align 8
  %550 = getelementptr i8, ptr %548, i64 72
  %.val192 = load ptr, ptr %550, align 8
  %551 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %551, align 4
  %552 = sub nsw i32 %.val192.val, %.val191
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %.critedge
  %555 = call ptr @Gia_IsoCollectCosClasses(ptr noundef nonnull %50, i32 poison)
  %.pre342 = load ptr, ptr %50, align 8
  br label %556

556:                                              ; preds = %554, %.critedge
  %557 = phi ptr [ %.pre342, %554 ], [ %548, %.critedge ]
  %.0 = phi ptr [ %555, %554 ], [ null, %.critedge ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load i32, ptr %558, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i, label %Gia_IsoManTransferUnique.exit

.lr.ph.i:                                         ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %562

562:                                              ; preds = %565, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %565 ]
  %563 = phi ptr [ %557, %.lr.ph.i ], [ %570, %565 ]
  %564 = getelementptr i8, ptr %563, i64 32
  %.val.i = load ptr, ptr %564, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_IsoManTransferUnique.exit, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %indvars.iv.i
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 %568, ptr %569, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %570 = load ptr, ptr %50, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next.i, %573
  br i1 %574, label %562, label %Gia_IsoManTransferUnique.exit, !llvm.loop !4

Gia_IsoManTransferUnique.exit:                    ; preds = %562, %565, %556
  call void @Gia_IsoManStop(ptr noundef nonnull %50)
  ret ptr %.0
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ObjCompareByValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %85, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
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
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
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
  %.val = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %.val to i64
  %51 = sub i64 %7, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %2, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #26
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4
  br label %85

85:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  %.val157224 = load i32, ptr %14, align 8
  %.val158225 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val158225, i64 4
  %.val158.val226 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val158.val226, %.val157224
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %5 ]
  %.val158228 = phi ptr [ %.val158, %Vec_PtrPush.exit ], [ %.val158225, %5 ]
  %.val130 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val158228, i64 8
  %.val131.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %21
  %.not = icmp eq ptr %.val130, null
  %.pre.pre287 = load i32, ptr %7, align 4
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %.pre.pre287, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %23
  %27 = icmp slt i32 %.pre.pre287, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %.pre.pre287, 1
  %37 = load ptr, ptr %9, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #26
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #24
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %9, align 8
  store i32 %36, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %.pre.pre287, 1
  store i32 %47, ptr %7, align 4
  %48 = sext i32 %.pre.pre287 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %22, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157 = load i32, ptr %14, align 8
  %.val158 = load ptr, ptr %15, align 8
  %50 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %50, align 4
  %51 = sub nsw i32 %.val158.val, %.val157
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %Vec_PtrPush.exit..critedge.loopexit_crit_edge, !llvm.loop !47

Vec_PtrPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_PtrPush.exit
  %.pre.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit..critedge.loopexit_crit_edge
  %.val147230 = phi i32 [ %.pre.pre, %Vec_PtrPush.exit..critedge.loopexit_crit_edge ], [ %.pre.pre287, %.lr.ph ]
  %54 = icmp slt i32 %.val147230, 2
  br i1 %54, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %55 = load ptr, ptr %9, align 8
  %56 = zext nneg i32 %.val147230 to i64
  tail call void @qsort(ptr noundef %55, i64 noundef %56, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #25
  br label %.lr.ph232

Vec_PtrSort.exit:                                 ; preds = %.critedge
  %57 = icmp eq i32 %.val147230, 1
  br i1 %57, label %.lr.ph232, label %.critedge2

.lr.ph232:                                        ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %58

58:                                               ; preds = %.lr.ph232, %Vec_IntPush.exit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next264, %Vec_IntPush.exit ]
  %.val151 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %indvars.iv263
  %60 = load ptr, ptr %59, align 8
  %.val136 = load ptr, ptr %13, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.val136 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %1, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %58
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i164, align 8
  %.not9.i.i166 = icmp eq ptr %72, null
  br i1 %.not9.i.i166, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i164, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i164, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i164, align 8
  store i32 %79, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %65, ptr %93, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.val147 = load i32, ptr %7, align 4
  %94 = sext i32 %.val147 to i64
  %95 = icmp slt i64 %indvars.iv.next264, %94
  br i1 %95, label %58, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %96 = icmp sgt i32 %.val147, 0
  br label %.critedge2

.critedge2:                                       ; preds = %5, %.critedge2.loopexit, %Vec_PtrSort.exit
  %.val146233 = phi i1 [ %96, %.critedge2.loopexit ], [ false, %Vec_PtrSort.exit ], [ false, %5 ]
  %.not118 = icmp eq ptr %4, null
  br i1 %.not118, label %.critedge4, label %97

97:                                               ; preds = %.critedge2
  %.val155 = load i32, ptr %14, align 8
  %.val156 = load ptr, ptr %15, align 8
  %98 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %98, align 4
  %99 = sub nsw i32 %.val156.val, %.val155
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %101 = add i32 %99, -1
  %or.cond.i = icmp ult i32 %101, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %102, align 4
  store i32 %spec.store.select.i, ptr %100, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %103

103:                                              ; preds = %97
  %104 = sext i32 %spec.store.select.i to i64
  %105 = shl nsw i64 %104, 2
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %97, %103
  %107 = phi ptr [ %106, %103 ], [ null, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %107, ptr %108, align 8
  store ptr %100, ptr %4, align 8
  br i1 %.val146233, label %.lr.ph235, label %.critedge4

.lr.ph235:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit173
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %Vec_IntPush.exit173 ], [ 0, %Vec_IntAlloc.exit ]
  %.val150 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv266
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %.val143 = load i64, ptr %110, align 4
  %112 = lshr i64 %.val143, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = and i32 %113, 536870911
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %111, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %.lr.ph235
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_IntPush.exit173

119:                                              ; preds = %.lr.ph235
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i171 = icmp eq ptr %123, null
  br i1 %.not9.i.i171, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i172

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit173

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i9.i170 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i170, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #26
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #24
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %111, align 8
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %139
  %141 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i172 ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %114, ptr %145, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val146 = load i32, ptr %7, align 4
  %146 = sext i32 %.val146 to i64
  %147 = icmp slt i64 %indvars.iv.next267, %146
  br i1 %147, label %.lr.ph235, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %Vec_IntPush.exit173, %Vec_IntAlloc.exit, %.critedge2
  %.val141 = load i32, ptr %14, align 8
  %148 = getelementptr i8, ptr %0, i64 72
  %.val142 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %149, align 4
  %150 = sub nsw i32 %.val142.val, %.val141
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %184

152:                                              ; preds = %.critedge4
  %153 = getelementptr i8, ptr %.val142, i64 8
  %.val163.val = load ptr, ptr %153, align 8
  %.val163.val.val222 = load i32, ptr %.val163.val, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %3, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %152
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8
  br label %Vec_IntPush.exit180

157:                                              ; preds = %152
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i178 = icmp eq ptr %161, null
  br i1 %.not9.i.i178, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i179

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit180

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i9.i177 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i177, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #26
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %168, ptr %3, align 8
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %177
  %179 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i179 ]
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %.val163.val.val222, ptr %183, align 4
  br label %.critedge8

184:                                              ; preds = %.critedge4
  store i32 0, ptr %7, align 4
  %185 = icmp sgt i32 %.val142.val, %.val141
  br i1 %185, label %.lr.ph241, label %.critedge8

.lr.ph241:                                        ; preds = %184, %Vec_PtrPush.exit187
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %Vec_PtrPush.exit187 ], [ 0, %184 ]
  %.val140240 = phi ptr [ %.val140, %Vec_PtrPush.exit187 ], [ %.val142, %184 ]
  %.val137 = load ptr, ptr %13, align 8
  %186 = getelementptr i8, ptr %.val140240, i64 8
  %.val138.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val138.val, i64 %indvars.iv269
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %189
  %.not119 = icmp eq ptr %.val137, null
  %.pre285.pre289 = load i32, ptr %7, align 4
  br i1 %.not119, label %.critedge6, label %191

191:                                              ; preds = %.lr.ph241
  %192 = load i64, ptr %190, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = trunc i64 %192 to i32
  %198 = lshr i32 %197, 29
  %199 = and i32 %198, 1
  %200 = shl nsw i32 %196, 1
  %201 = or disjoint i32 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %6, align 8
  %204 = icmp eq i32 %.pre285.pre289, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %191
  %.pre.i183 = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit187

205:                                              ; preds = %191
  %206 = icmp slt i32 %.pre285.pre289, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %9, align 8
  %.not9.i.i185 = icmp eq ptr %208, null
  br i1 %.not9.i.i185, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %208, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i186

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit187

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %.pre285.pre289, 1
  %216 = load ptr, ptr %9, align 8
  %.not9.i10.i184 = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 3
  br i1 %.not9.i10.i184, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #26
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #24
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %9, align 8
  store i32 %215, ptr %6, align 8
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %223
  %225 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %224, %223 ], [ %213, %Vec_PtrGrow.exit.i186 ]
  %226 = add nsw i32 %.pre285.pre289, 1
  store i32 %226, ptr %7, align 4
  %227 = sext i32 %.pre285.pre289 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr %190, ptr %228, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val139 = load i32, ptr %14, align 8
  %.val140 = load ptr, ptr %148, align 8
  %229 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %229, align 4
  %230 = sub nsw i32 %.val140.val, %.val139
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next270, %231
  br i1 %232, label %.lr.ph241, label %Vec_PtrPush.exit187..critedge6.loopexit_crit_edge, !llvm.loop !50

Vec_PtrPush.exit187..critedge6.loopexit_crit_edge: ; preds = %Vec_PtrPush.exit187
  %.pre285.pre = load i32, ptr %7, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph241, %Vec_PtrPush.exit187..critedge6.loopexit_crit_edge
  %.val145243 = phi i32 [ %.pre285.pre, %Vec_PtrPush.exit187..critedge6.loopexit_crit_edge ], [ %.pre285.pre289, %.lr.ph241 ]
  %233 = icmp slt i32 %.val145243, 2
  br i1 %233, label %Vec_PtrSort.exit188, label %Vec_PtrSort.exit188.thread

Vec_PtrSort.exit188.thread:                       ; preds = %.critedge6
  %234 = load ptr, ptr %9, align 8
  %235 = zext nneg i32 %.val145243 to i64
  tail call void @qsort(ptr noundef %234, i64 noundef %235, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #25
  br label %.lr.ph245

Vec_PtrSort.exit188:                              ; preds = %.critedge6
  %236 = icmp eq i32 %.val145243, 1
  br i1 %236, label %.lr.ph245, label %.critedge8

.lr.ph245:                                        ; preds = %Vec_PtrSort.exit188.thread, %Vec_PtrSort.exit188
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %237

237:                                              ; preds = %.lr.ph245, %Vec_IntPush.exit195
  %indvars.iv272 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next273, %Vec_IntPush.exit195 ]
  %.val149 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv272
  %239 = load ptr, ptr %238, align 8
  %.val134 = load ptr, ptr %13, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %.val134 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %3, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %237
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8
  br label %Vec_IntPush.exit195

248:                                              ; preds = %237
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %.phi.trans.insert.i190, align 8
  %.not9.i.i193 = icmp eq ptr %251, null
  br i1 %.not9.i.i193, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i194

254:                                              ; preds = %250
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %.phi.trans.insert.i190, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit195

257:                                              ; preds = %248
  %258 = shl nuw nsw i32 %245, 1
  %259 = load ptr, ptr %.phi.trans.insert.i190, align 8
  %.not9.i9.i192 = icmp eq ptr %259, null
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i192, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #26
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #24
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %.phi.trans.insert.i190, align 8
  store i32 %258, ptr %3, align 8
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %266
  %268 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %267, %266 ], [ %256, %Vec_IntGrow.exit.i194 ]
  %269 = load i32, ptr %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %244, ptr %272, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val145 = load i32, ptr %7, align 4
  %273 = sext i32 %.val145 to i64
  %274 = icmp slt i64 %indvars.iv.next273, %273
  br i1 %274, label %237, label %.critedge8, !llvm.loop !51

.critedge8:                                       ; preds = %Vec_IntPush.exit195, %184, %Vec_PtrSort.exit188, %Vec_IntPush.exit180
  store i32 0, ptr %7, align 4
  %.val159246 = load i32, ptr %14, align 8
  %275 = icmp sgt i32 %.val159246, 0
  br i1 %275, label %.lr.ph249, label %.critedge12

.lr.ph249:                                        ; preds = %.critedge8, %Vec_PtrPush.exit202
  %.val159248 = phi i32 [ %.val159, %Vec_PtrPush.exit202 ], [ %.val159246, %.critedge8 ]
  %.5247 = phi i32 [ %312, %Vec_PtrPush.exit202 ], [ 0, %.critedge8 ]
  %.val154 = load ptr, ptr %15, align 8
  %276 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %276, align 4
  %277 = sub i32 %.5247, %.val159248
  %278 = add i32 %277, %.val154.val
  %.val128 = load ptr, ptr %13, align 8
  %279 = getelementptr i8, ptr %.val154, i64 8
  %.val129.val = load ptr, ptr %279, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %.val129.val, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %283
  %.not120 = icmp eq ptr %.val128, null
  %.pre286.pre291 = load i32, ptr %7, align 4
  br i1 %.not120, label %.critedge10, label %285

285:                                              ; preds = %.lr.ph249
  %286 = load i32, ptr %6, align 8
  %287 = icmp eq i32 %.pre286.pre291, %286
  br i1 %287, label %288, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %285
  %.pre.i198 = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit202

288:                                              ; preds = %285
  %289 = icmp slt i32 %.pre286.pre291, 16
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8
  %.not9.i.i200 = icmp eq ptr %291, null
  br i1 %.not9.i.i200, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %291, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i201

294:                                              ; preds = %290
  %295 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit202

297:                                              ; preds = %288
  %298 = shl nuw nsw i32 %.pre286.pre291, 1
  %299 = load ptr, ptr %9, align 8
  %.not9.i10.i199 = icmp eq ptr %299, null
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 3
  br i1 %.not9.i10.i199, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #26
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #24
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %9, align 8
  store i32 %298, ptr %6, align 8
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %306
  %308 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %307, %306 ], [ %296, %Vec_PtrGrow.exit.i201 ]
  %309 = add nsw i32 %.pre286.pre291, 1
  store i32 %309, ptr %7, align 4
  %310 = sext i32 %.pre286.pre291 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %284, ptr %311, align 8
  %312 = add nuw nsw i32 %.5247, 1
  %.val159 = load i32, ptr %14, align 8
  %313 = icmp slt i32 %312, %.val159
  br i1 %313, label %.lr.ph249, label %Vec_PtrPush.exit202..critedge10.loopexit_crit_edge, !llvm.loop !52

Vec_PtrPush.exit202..critedge10.loopexit_crit_edge: ; preds = %Vec_PtrPush.exit202
  %.pre286.pre = load i32, ptr %7, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph249, %Vec_PtrPush.exit202..critedge10.loopexit_crit_edge
  %.val144251 = phi i32 [ %.pre286.pre, %Vec_PtrPush.exit202..critedge10.loopexit_crit_edge ], [ %.pre286.pre291, %.lr.ph249 ]
  %314 = icmp slt i32 %.val144251, 2
  br i1 %314, label %Vec_PtrSort.exit203, label %Vec_PtrSort.exit203.thread

Vec_PtrSort.exit203.thread:                       ; preds = %.critedge10
  %315 = load ptr, ptr %9, align 8
  %316 = zext nneg i32 %.val144251 to i64
  tail call void @qsort(ptr noundef %315, i64 noundef %316, i64 noundef 8, ptr noundef nonnull @Gia_ObjCompareByValue) #25
  br label %.lr.ph253

Vec_PtrSort.exit203:                              ; preds = %.critedge10
  %317 = icmp eq i32 %.val144251, 1
  br i1 %317, label %.lr.ph253, label %.critedge12

.lr.ph253:                                        ; preds = %Vec_PtrSort.exit203.thread, %Vec_PtrSort.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %318

318:                                              ; preds = %.lr.ph253, %Vec_IntPush.exit217
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next276, %Vec_IntPush.exit217 ]
  %.val148 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv275
  %320 = load ptr, ptr %319, align 8
  %.val133 = load ptr, ptr %13, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.val133 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %1, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %318
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_IntPush.exit210

329:                                              ; preds = %318
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %.phi.trans.insert.i205, align 8
  %.not9.i.i208 = icmp eq ptr %332, null
  br i1 %.not9.i.i208, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i209

335:                                              ; preds = %331
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %.phi.trans.insert.i205, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit210

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %.phi.trans.insert.i205, align 8
  %.not9.i9.i207 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i207, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #26
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #24
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %.phi.trans.insert.i205, align 8
  store i32 %339, ptr %1, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %347
  %349 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %348, %347 ], [ %337, %Vec_IntGrow.exit.i209 ]
  %350 = load i32, ptr %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %10, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  store i32 %325, ptr %353, align 4
  %.val161 = load i64, ptr %320, align 4
  %.val6.i = load ptr, ptr %148, align 8
  %354 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %354, align 4
  %.val7.i = load ptr, ptr %15, align 8
  %355 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %355, align 4
  %356 = lshr i64 %.val161, 32
  %357 = trunc nuw i64 %356 to i32
  %358 = and i32 %357, 536870911
  %359 = add i32 %358, %.val6.val.i
  %360 = sub i32 %359, %.val7.val.i
  %361 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %361, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %3, align 8
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %Vec_IntPush.exit210
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8
  br label %Vec_IntPush.exit217

368:                                              ; preds = %Vec_IntPush.exit210
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %.phi.trans.insert.i212, align 8
  %.not9.i.i215 = icmp eq ptr %371, null
  br i1 %.not9.i.i215, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i216

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %.phi.trans.insert.i212, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit217

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %.phi.trans.insert.i212, align 8
  %.not9.i9.i214 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i214, label %384, label %382

382:                                              ; preds = %377
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #26
  br label %386

384:                                              ; preds = %377
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #24
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %.phi.trans.insert.i212, align 8
  store i32 %378, ptr %3, align 8
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %386
  %388 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %387, %386 ], [ %376, %Vec_IntGrow.exit.i216 ]
  %389 = load i32, ptr %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  store i32 %364, ptr %392, align 4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val144 = load i32, ptr %7, align 4
  %393 = sext i32 %.val144 to i64
  %394 = icmp slt i64 %indvars.iv.next276, %393
  br i1 %394, label %318, label %.critedge12, !llvm.loop !53

.critedge12:                                      ; preds = %Vec_IntPush.exit217, %.critedge8, %Vec_PtrSort.exit203
  %395 = load ptr, ptr %9, align 8
  %.not.i218 = icmp eq ptr %395, null
  br i1 %.not.i218, label %Vec_PtrFree.exit, label %396

396:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %395) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %396
  tail call void @free(ptr noundef nonnull %6) #25
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %400 = load ptr, ptr %399, align 8
  store i32 %398, ptr %400, align 4
  %.val125254 = load i32, ptr %10, align 4
  %401 = icmp sgt i32 %.val125254, 0
  br i1 %401, label %.lr.ph256, label %.critedge14

.lr.ph256:                                        ; preds = %Vec_PtrFree.exit
  %402 = getelementptr i8, ptr %1, i64 8
  br label %403

403:                                              ; preds = %.lr.ph256, %404
  %indvars.iv278 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next279, %404 ]
  %.val123 = load ptr, ptr %13, align 8
  %.not121 = icmp eq ptr %.val123, null
  br i1 %.not121, label %.critedge14, label %404

404:                                              ; preds = %403
  %.val127 = load ptr, ptr %402, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv278
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %399, align 8
  %sext.i221 = shl nuw i64 %407, 32
  %409 = ashr exact i64 %sext.i221, 30
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store i32 %398, ptr %410, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val125 = load i32, ptr %10, align 4
  %411 = sext i32 %.val125 to i64
  %412 = icmp slt i64 %indvars.iv.next279, %411
  br i1 %412, label %403, label %.critedge14, !llvm.loop !54

.critedge14:                                      ; preds = %403, %404, %Vec_PtrFree.exit
  %.val124258 = load i32, ptr %12, align 4
  %413 = icmp sgt i32 %.val124258, 0
  br i1 %413, label %.lr.ph260, label %.critedge16

.lr.ph260:                                        ; preds = %.critedge14
  %414 = getelementptr i8, ptr %3, i64 8
  br label %415

415:                                              ; preds = %.lr.ph260, %416
  %indvars.iv281 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next282, %416 ]
  %.val = load ptr, ptr %13, align 8
  %.not122 = icmp eq ptr %.val, null
  br i1 %.not122, label %.critedge16, label %416

416:                                              ; preds = %415
  %.val126 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv281
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %419
  %421 = load i64, ptr %420, align 4
  %422 = and i64 %421, 536870911
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %420, i64 %423
  tail call void @Gia_ManFindCaninicalOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %424, ptr noundef %2)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val124 = load i32, ptr %12, align 4
  %425 = sext i32 %.val124 to i64
  %426 = icmp slt i64 %indvars.iv.next282, %425
  br i1 %426, label %415, label %.critedge16, !llvm.loop !55

.critedge16:                                      ; preds = %415, %416, %.critedge14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoCanonicize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val21.val, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #25
  br label %68

8:                                                ; preds = %2
  %9 = tail call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_VecFreeP.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 4
  %.val11.i.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val11.i.i, 0
  %14 = getelementptr i8, ptr %9, i64 8
  %.val8.i.i = load ptr, ptr %14, align 8
  br i1 %13, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %15 = zext nneg i32 %.val11.i.i to i64
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %18) #25
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit.i.i, %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %16, !llvm.loop !56

.critedge.i.i:                                    ; preds = %11
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %23, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val8.i.i) #25
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %9) #25
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %8, %Vec_VecFree.exit.i
  %.val22 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %24, align 4
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = add i32 %.val22.val, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val22.val
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Vec_VecFreeP.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Vec_VecFreeP.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = add i32 %.val.i, %.val22.val
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %43 = add i32 %41, -1
  %or.cond.i23 = icmp ult i32 %43, 15
  %spec.store.select.i24 = select i1 %or.cond.i23, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i24, ptr %42, align 8
  %.not.i25 = icmp eq i32 %spec.store.select.i24, 0
  br i1 %.not.i25, label %Vec_IntAlloc.exit26, label %45

45:                                               ; preds = %Vec_IntAlloc.exit
  %46 = sext i32 %spec.store.select.i24 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %Vec_IntAlloc.exit26

Vec_IntAlloc.exit26:                              ; preds = %Vec_IntAlloc.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %52 = add i32 %.val.i, -1
  %or.cond.i27 = icmp ult i32 %52, 15
  %spec.store.select.i28 = select i1 %or.cond.i27, i32 16, i32 %.val.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i28, ptr %51, align 8
  %.not.i29 = icmp eq i32 %spec.store.select.i28, 0
  br i1 %.not.i29, label %Vec_IntAlloc.exit30, label %54

54:                                               ; preds = %Vec_IntAlloc.exit26
  %55 = sext i32 %spec.store.select.i28 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %Vec_IntAlloc.exit30

Vec_IntAlloc.exit30:                              ; preds = %Vec_IntAlloc.exit26, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit26 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  tail call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, ptr noundef null)
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %60, align 8
  %61 = tail call ptr @Gia_ManDupFromVecs(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull %51, i32 noundef %.val) #25
  %62 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %62, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_IntAlloc.exit30
  tail call void @free(ptr noundef nonnull %62) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit30, %63
  tail call void @free(ptr noundef nonnull %25) #25
  %64 = load ptr, ptr %50, align 8
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %65

65:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %64) #25
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit, %65
  tail call void @free(ptr noundef nonnull %42) #25
  %66 = load ptr, ptr %59, align 8
  %.not.i34 = icmp eq ptr %66, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %67

67:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %66) #25
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %67
  tail call void @free(ptr noundef nonnull %51) #25
  br label %68

68:                                               ; preds = %Vec_IntFree.exit35, %6
  %.0 = phi ptr [ %7, %6 ], [ %61, %Vec_IntFree.exit35 ]
  ret ptr %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoFindString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1) #25
  %7 = getelementptr i8, ptr %6, i64 64
  %.val30 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val30.val, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef nonnull %6) #25
  call void @Gia_ManStop(ptr noundef nonnull %6) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %12

12:                                               ; preds = %10
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %3, align 8
  br label %73

13:                                               ; preds = %4
  %14 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_VecFreeP.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 4
  %.val11.i.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val11.i.i, 0
  %19 = getelementptr i8, ptr %14, i64 8
  %.val8.i.i = load ptr, ptr %19, align 8
  br i1 %18, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %16
  %20 = zext nneg i32 %.val11.i.i to i64
  br label %21

21:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #25
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %27, %24
  call void @free(ptr noundef nonnull %23) #25
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %21, !llvm.loop !56

.critedge.i.i:                                    ; preds = %16
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %28, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #25
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %14) #25
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %13, %Vec_VecFree.exit.i
  %.val29 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %29, align 4
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = add i32 %.val29.val, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val29.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Vec_VecFreeP.exit
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias ptr @malloc(i64 noundef %35) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecFreeP.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_VecFreeP.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4
  %44 = add i32 %.val.i, %.val29.val
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %48 = add i32 %46, -1
  %or.cond.i31 = icmp ult i32 %48, 15
  %spec.store.select.i32 = select i1 %or.cond.i31, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i32, ptr %47, align 8
  %.not.i33 = icmp eq i32 %spec.store.select.i32, 0
  br i1 %.not.i33, label %Vec_IntAlloc.exit34, label %50

50:                                               ; preds = %Vec_IntAlloc.exit
  %51 = sext i32 %spec.store.select.i32 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #24
  br label %Vec_IntAlloc.exit34

Vec_IntAlloc.exit34:                              ; preds = %Vec_IntAlloc.exit, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_IntAlloc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %57 = add i32 %.val.i, -1
  %or.cond.i35 = icmp ult i32 %57, 15
  %spec.store.select.i36 = select i1 %or.cond.i35, i32 16, i32 %.val.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4
  store i32 %spec.store.select.i36, ptr %56, align 8
  %.not.i37 = icmp eq i32 %spec.store.select.i36, 0
  br i1 %.not.i37, label %Vec_IntAlloc.exit38, label %59

59:                                               ; preds = %Vec_IntAlloc.exit34
  %60 = sext i32 %spec.store.select.i36 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #24
  br label %Vec_IntAlloc.exit38

Vec_IntAlloc.exit38:                              ; preds = %Vec_IntAlloc.exit34, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit34 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  call void @Gia_ManFindCaninicalOrder(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, ptr noundef %3)
  %65 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %65, align 8
  %66 = call ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %47, ptr noundef nonnull %56, i32 noundef %.val) #25
  %67 = load ptr, ptr %38, align 8
  %.not.i39 = icmp eq ptr %67, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %Vec_IntAlloc.exit38
  call void @free(ptr noundef nonnull %67) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit38, %68
  call void @free(ptr noundef nonnull %30) #25
  %69 = load ptr, ptr %55, align 8
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %70

70:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %69) #25
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %70
  call void @free(ptr noundef nonnull %47) #25
  %71 = load ptr, ptr %64, align 8
  %.not.i42 = icmp eq ptr %71, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %72

72:                                               ; preds = %Vec_IntFree.exit41
  call void @free(ptr noundef nonnull %71) #25
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %72
  call void @free(ptr noundef nonnull %56) #25
  call void @Gia_ManStop(ptr noundef nonnull %6) #25
  br label %73

73:                                               ; preds = %10, %12, %Vec_IntFree.exit43
  %.0 = phi ptr [ %66, %Vec_IntFree.exit43 ], [ %11, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Vec_IntCountNonTrivial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #10 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr i8, ptr %0, i64 4
  %.val1214 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1214, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.val1218 = phi i32 [ %.val1214, %.lr.ph ], [ %.val12, %15 ]
  %7 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %.val13 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val11 = load i32, ptr %10, align 4
  %11 = icmp slt i32 %.val11, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.016, 1
  %14 = add nsw i32 %7, %.val11
  store i32 %14, ptr %1, align 4
  %.val12.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %6, %12
  %.val12 = phi i32 [ %.val1218, %6 ], [ %.val12.pre, %12 ]
  %16 = phi i32 [ %7, %6 ], [ %14, %12 ]
  %.1 = phi i32 [ %.016, %6 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %.val12 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %15, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %Abc_Clock.exit
  store ptr null, ptr %1, align 8
  br label %22

22:                                               ; preds = %21, %Abc_Clock.exit
  %.not143 = icmp eq ptr %2, null
  br i1 %.not143, label %39, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %0, i64 16
  %.val167 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 72
  %.val168 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val168.val, %.val167
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %27
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %30

30:                                               ; preds = %23
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %23, %30
  %34 = phi ptr [ %33, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8
  store i32 %27, ptr %35, align 4
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  store ptr %28, ptr %2, align 8
  br label %39

39:                                               ; preds = %Vec_PtrStart.exit, %22
  %.not144 = icmp eq i32 %4, 0
  %40 = getelementptr i8, ptr %0, i64 16
  %.val163 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 72
  %.val164 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val164.val, %.val163
  br i1 %.not144, label %48, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %43, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #25
  br label %545

48:                                               ; preds = %39
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #25
  br label %545

52:                                               ; preds = %48
  %53 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %6)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %545, label %60

.thread:                                          ; preds = %44
  %55 = call ptr @Gia_ManTransformMiter(ptr noundef nonnull %0) #25
  %56 = call ptr @Gia_ManSeqStructSweep(ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @Gia_ManStop(ptr noundef %55) #25
  %57 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %56, i32 noundef 1, i32 noundef %6)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  call void @Gia_ManStop(ptr noundef %56) #25
  br label %545

60:                                               ; preds = %.thread, %52
  %61 = phi ptr [ %57, %.thread ], [ %53, %52 ]
  %.0129314 = phi ptr [ %56, %.thread ], [ %0, %52 ]
  %62 = getelementptr i8, ptr %61, i64 4
  %.val1214.i = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val1214.i, 0
  br i1 %63, label %.lr.ph.i, label %Vec_IntCountNonTrivial.exit

.lr.ph.i:                                         ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 8
  %.val13.i = load ptr, ptr %64, align 8
  %65 = zext nneg i32 %.val1214.i to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.0308 = phi i32 [ 0, %.lr.ph.i ], [ %.1309, %66 ]
  %67 = phi i32 [ 0, %.lr.ph.i ], [ %73, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %66 ]
  %68 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val11.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val11.i, 1
  %72 = add nsw i32 %.val11.i, %67
  %.1309 = select i1 %71, i32 %72, i32 %.0308
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = zext i1 %71 to i32
  %.1.i = add nuw nsw i32 %.016.i, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %Vec_IntCountNonTrivial.exit, label %66, !llvm.loop !57

Vec_IntCountNonTrivial.exit:                      ; preds = %66, %60
  %.2310 = phi i32 [ 0, %60 ], [ %.1309, %66 ]
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %.1.i, %66 ]
  %75 = getelementptr i8, ptr %.0129314, i64 16
  %.0129.val = load i32, ptr %75, align 8
  %76 = getelementptr i8, ptr %.0129314, i64 72
  %.0129.val162 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.0129.val162, i64 4
  %.0129.val162.val = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.0129.val162.val, %.0129.val
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %78, i32 noundef %.val1214.i, i32 noundef %.2310, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit185, label %82

82:                                               ; preds = %Vec_IntCountNonTrivial.exit
  %83 = load i64, ptr %9, align 8
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %Vec_IntCountNonTrivial.exit, %82
  %.0.i184 = phi i64 [ %88, %82 ], [ -1, %Vec_IntCountNonTrivial.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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
  %.val8.i = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i188
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i189 = icmp eq ptr %100, null
  br i1 %.not.i.i189, label %Vec_PtrFree.exit.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %101, %98
  call void @free(ptr noundef nonnull %97) #25
  br label %102

102:                                              ; preds = %Vec_PtrFree.exit.i, %95
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next.i190, %94
  br i1 %exitcond356.not, label %.critedge.i, label %95, !llvm.loop !56

.critedge.i:                                      ; preds = %102, %92
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i9.i = icmp eq ptr %104, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %105

105:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %104) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %105
  call void @free(ptr noundef nonnull %61) #25
  %106 = call ptr @Gia_ManDup(ptr noundef %0) #25
  br label %545

107:                                              ; preds = %Abc_Clock.exit185
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  store i32 100, ptr %108, align 8
  %110 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8
  %.val174335 = load i32, ptr %62, align 4
  %112 = icmp sgt i32 %.val174335, 0
  br i1 %112, label %.lr.ph338, label %.critedge.thread

.critedge.thread:                                 ; preds = %107
  call void @qsort(ptr noundef %110, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #25
  br label %.critedge.i229

.lr.ph338:                                        ; preds = %107
  %113 = getelementptr i8, ptr %61, i64 8
  %.not147 = icmp eq i32 %5, 0
  br label %114

114:                                              ; preds = %.lr.ph338, %.loopexit
  %indvars.iv368 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next369, %.loopexit ]
  %.0130337 = phi i32 [ 0, %.lr.ph338 ], [ %.2, %.loopexit ]
  %.val179 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val179, i64 %indvars.iv368
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val152 = load i32, ptr %117, align 4
  %118 = icmp slt i32 %.val152, 2
  br i1 %118, label %119, label %166

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %.val152, ptr %121, align 4
  store i32 %.val152, ptr %120, align 8
  %.not.i191 = icmp eq i32 %.val152, 0
  br i1 %.not.i191, label %Vec_IntDup.exit, label %122

122:                                              ; preds = %119
  %123 = sext i32 %.val152 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noalias ptr @malloc(i64 noundef %124) #24
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %119, %122
  %.pre-phi12.i = phi i64 [ %124, %122 ], [ 0, %119 ]
  %126 = phi ptr [ %125, %122 ], [ null, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %129, i64 %.pre-phi12.i, i1 false)
  %130 = load i32, ptr %109, align 4
  %131 = load i32, ptr %108, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %111, align 8
  br label %Vec_PtrPush.exit

133:                                              ; preds = %Vec_IntDup.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %111, align 8
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %136, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %111, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_PtrPush.exit

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %111, align 8
  %.not9.i10.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i, label %149, label %147

147:                                              ; preds = %142
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #26
  br label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @malloc(i64 noundef %146) #24
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %111, align 8
  store i32 %143, ptr %108, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %151
  %153 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %152, %151 ], [ %141, %Vec_PtrGrow.exit.i ]
  %154 = add nsw i32 %130, 1
  store i32 %154, ptr %109, align 4
  %155 = sext i32 %130 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %120, ptr %156, align 8
  %.val151330 = load i32, ptr %117, align 4
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
  %.val151.pre = load i32, ptr %117, align 4
  br label %163

163:                                              ; preds = %.lr.ph333, %161
  %.val151 = phi i32 [ %.val151382, %.lr.ph333 ], [ %.val151.pre, %161 ]
  %164 = add nuw nsw i32 %.0133331, 1
  %165 = icmp slt i32 %164, %.val151
  br i1 %165, label %.lr.ph333, label %.loopexit, !llvm.loop !58

166:                                              ; preds = %114
  br i1 %.not147, label %174, label %167

167:                                              ; preds = %166
  %168 = getelementptr i8, ptr %116, i64 8
  %.val156 = load ptr, ptr %168, align 8
  %169 = load i32, ptr %.val156, align 4
  store i32 %169, ptr %11, align 4
  %.val150 = load i32, ptr %117, align 4
  %170 = trunc nuw nsw i64 %indvars.iv368 to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %170, i32 noundef %.val150, i32 noundef %169)
  %172 = call ptr @Gia_ManDupCones(ptr noundef %.0129314, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1) #25
  call void @Gia_ManPrintStats(ptr noundef %172, ptr noundef null) #25
  call void @Gia_ManStop(ptr noundef %172) #25
  %.val149325.pre = load i32, ptr %117, align 4
  %173 = icmp sgt i32 %.val149325.pre, 0
  br label %174

174:                                              ; preds = %167, %166
  %.val149325 = phi i1 [ %173, %167 ], [ true, %166 ]
  %.val173 = load i32, ptr %109, align 4
  %175 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4
  store i32 100, ptr %175, align 8
  %177 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8
  br i1 %.val149325, label %.lr.ph328, label %.critedge.i215

.lr.ph328:                                        ; preds = %174
  %179 = getelementptr i8, ptr %116, i64 8
  br label %180

180:                                              ; preds = %.lr.ph328, %Vec_IntPush.exit
  %indvars.iv364 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next365, %Vec_IntPush.exit ]
  %.3327 = phi i32 [ %.0130337, %.lr.ph328 ], [ %183, %Vec_IntPush.exit ]
  %.val155 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv364
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %11, align 4
  %183 = add nsw i32 %.3327, 1
  %184 = srem i32 %183, 100
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %183)
  %.pre = load i32, ptr %11, align 4
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %.pre, %186 ], [ %182, %180 ]
  br i1 %.not143, label %195, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  %.val182 = load ptr, ptr %192, align 8
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds ptr, ptr %.val182, i64 %193
  br label %195

195:                                              ; preds = %188, %190
  %196 = phi ptr [ %194, %190 ], [ null, %188 ]
  %197 = call ptr @Gia_ManIsoFindString(ptr noundef %.0129314, i32 noundef %189, i32 noundef 0, ptr noundef %196)
  %.fr351 = freeze ptr %197
  %.val172 = load i32, ptr %176, align 4
  %198 = icmp sgt i32 %.val172, 0
  br i1 %198, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %195
  %.val178 = load ptr, ptr %178, align 8
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
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge4.loopexit, label %207

207:                                              ; preds = %Vec_StrCompareVec.exit.us
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.critedge4.thread, label %Vec_StrCompareVec.exit.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %.lr.ph ]
  %208 = getelementptr inbounds nuw ptr, ptr %.val178, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %Vec_StrCompareVec.exit, label %211

211:                                              ; preds = %.lr.ph.split
  %.val.i192 = load i32, ptr %200, align 4
  %212 = getelementptr i8, ptr %209, i64 4
  %.val14.i193 = load i32, ptr %212, align 4
  %.not.i194 = icmp eq i32 %.val.i192, %.val14.i193
  br i1 %.not.i194, label %215, label %213

213:                                              ; preds = %211
  %214 = sub nsw i32 %.val.i192, %.val14.i193
  br label %Vec_StrCompareVec.exit

215:                                              ; preds = %211
  %.val18.i = load ptr, ptr %201, align 8
  %216 = getelementptr i8, ptr %209, i64 8
  %.val19.i = load ptr, ptr %216, align 8
  %217 = sext i32 %.val.i192 to i64
  %218 = call i32 @memcmp(ptr noundef %.val18.i, ptr noundef %.val19.i, i64 noundef %217) #27
  br label %Vec_StrCompareVec.exit

Vec_StrCompareVec.exit:                           ; preds = %.lr.ph.split, %213, %215
  %.0.i195 = phi i32 [ %214, %213 ], [ %218, %215 ], [ %203, %.lr.ph.split ]
  %219 = icmp eq i32 %.0.i195, 0
  br i1 %219, label %.critedge4.loopexit417, label %220

220:                                              ; preds = %Vec_StrCompareVec.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next, %wide.trip.count362
  br i1 %exitcond358.not, label %.critedge4.thread, label %.lr.ph.split, !llvm.loop !59

.critedge4.loopexit:                              ; preds = %Vec_StrCompareVec.exit.us
  %221 = trunc nuw nsw i64 %indvars.iv359 to i32
  br label %.critedge4

.critedge4.loopexit417:                           ; preds = %Vec_StrCompareVec.exit
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit417, %.critedge4.loopexit, %195
  %.0132.lcssa = phi i32 [ 0, %195 ], [ %221, %.critedge4.loopexit ], [ %222, %.critedge4.loopexit417 ]
  %223 = icmp eq i32 %.0132.lcssa, %.val172
  br i1 %223, label %.critedge4.thread, label %281

.critedge4.thread:                                ; preds = %220, %207, %.critedge4
  %.0132.lcssa395 = phi i32 [ %.0132.lcssa, %.critedge4 ], [ %.val172, %207 ], [ %.val172, %220 ]
  %224 = load i32, ptr %175, align 8
  %225 = icmp eq i32 %.val172, %224
  br i1 %225, label %226, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %.critedge4.thread
  %.pre.i198 = load ptr, ptr %178, align 8
  br label %Vec_PtrPush.exit202

226:                                              ; preds = %.critedge4.thread
  %227 = icmp slt i32 %.val172, 16
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load ptr, ptr %178, align 8
  %.not9.i.i200 = icmp eq ptr %229, null
  br i1 %.not9.i.i200, label %232, label %230

230:                                              ; preds = %228
  %231 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %229, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i201

232:                                              ; preds = %228
  %233 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %178, align 8
  store i32 16, ptr %175, align 8
  br label %Vec_PtrPush.exit202

235:                                              ; preds = %226
  %236 = shl nuw nsw i32 %.val172, 1
  %237 = load ptr, ptr %178, align 8
  %.not9.i10.i199 = icmp eq ptr %237, null
  %238 = zext nneg i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 3
  br i1 %.not9.i10.i199, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #26
  br label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @malloc(i64 noundef %239) #24
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %178, align 8
  store i32 %236, ptr %175, align 8
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %244
  %246 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %245, %244 ], [ %234, %Vec_PtrGrow.exit.i201 ]
  %247 = add nsw i32 %.val172, 1
  store i32 %247, ptr %176, align 4
  %248 = sext i32 %.val172 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %.fr351, ptr %249, align 8
  %250 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4
  store i32 16, ptr %250, align 8
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %252, ptr %253, align 8
  %254 = load i32, ptr %109, align 4
  %255 = load i32, ptr %108, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_PtrGrow.exit11_crit_edge.i203

.Vec_PtrGrow.exit11_crit_edge.i203:               ; preds = %Vec_PtrPush.exit202
  %.pre.i205 = load ptr, ptr %111, align 8
  br label %Vec_PtrPush.exit209

257:                                              ; preds = %Vec_PtrPush.exit202
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %111, align 8
  %.not9.i.i207 = icmp eq ptr %260, null
  br i1 %.not9.i.i207, label %263, label %261

261:                                              ; preds = %259
  %262 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i208

263:                                              ; preds = %259
  %264 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i208

Vec_PtrGrow.exit.i208:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %111, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_PtrPush.exit209

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %111, align 8
  %.not9.i10.i206 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 3
  br i1 %.not9.i10.i206, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #26
  br label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @malloc(i64 noundef %270) #24
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %111, align 8
  store i32 %267, ptr %108, align 8
  br label %Vec_PtrPush.exit209

Vec_PtrPush.exit209:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i203, %Vec_PtrGrow.exit.i208, %275
  %277 = phi ptr [ %.pre.i205, %.Vec_PtrGrow.exit11_crit_edge.i203 ], [ %276, %275 ], [ %265, %Vec_PtrGrow.exit.i208 ]
  %278 = add nsw i32 %254, 1
  store i32 %278, ptr %109, align 4
  %279 = sext i32 %254 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  store ptr %250, ptr %280, align 8
  br label %285

281:                                              ; preds = %.critedge4
  %282 = getelementptr inbounds nuw i8, ptr %.fr351, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i210 = icmp eq ptr %283, null
  br i1 %.not.i210, label %Vec_StrFree.exit, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef nonnull %283) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %281, %284
  call void @free(ptr noundef nonnull %.fr351) #25
  br label %285

285:                                              ; preds = %Vec_StrFree.exit, %Vec_PtrPush.exit209
  %.0132.lcssa394 = phi i32 [ %.0132.lcssa, %Vec_StrFree.exit ], [ %.0132.lcssa395, %Vec_PtrPush.exit209 ]
  %286 = add nsw i32 %.0132.lcssa394, %.val173
  %.val177 = load ptr, ptr %111, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %.val177, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %11, align 4
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %289, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %285
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8
  br label %Vec_IntPush.exit

295:                                              ; preds = %285
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i213 = icmp eq ptr %299, null
  br i1 %.not9.i.i213, label %302, label %300

300:                                              ; preds = %297
  %301 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

302:                                              ; preds = %297
  %303 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_IntPush.exit

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i, label %313, label %311

311:                                              ; preds = %305
  %312 = call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #26
  br label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @malloc(i64 noundef %310) #24
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %289, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %315
  %317 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i ]
  %318 = load i32, ptr %291, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %290, ptr %321, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val149 = load i32, ptr %117, align 4
  %322 = sext i32 %.val149 to i64
  %323 = icmp slt i64 %indvars.iv.next365, %322
  br i1 %323, label %180, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.val11.i214.pre = load i32, ptr %176, align 4
  %.pre381.pre = load ptr, ptr %178, align 8
  %324 = icmp sgt i32 %.val11.i214.pre, 0
  br i1 %324, label %.lr.ph.i217.preheader, label %.critedge.i215

.lr.ph.i217.preheader:                            ; preds = %.critedge2
  %325 = zext nneg i32 %.val11.i214.pre to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.lr.ph.i217.preheader, %332
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i226, %332 ], [ 0, %.lr.ph.i217.preheader ]
  %326 = getelementptr inbounds nuw ptr, ptr %.pre381.pre, i64 %indvars.iv.i219
  %327 = load ptr, ptr %326, align 8
  %.not.i221 = icmp eq ptr %327, null
  br i1 %.not.i221, label %332, label %328

328:                                              ; preds = %.lr.ph.i217
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i222 = icmp eq ptr %330, null
  br i1 %.not.i.i222, label %Vec_PtrFree.exit.i223, label %331

331:                                              ; preds = %328
  call void @free(ptr noundef nonnull %330) #25
  br label %Vec_PtrFree.exit.i223

Vec_PtrFree.exit.i223:                            ; preds = %331, %328
  call void @free(ptr noundef nonnull %327) #25
  br label %332

332:                                              ; preds = %Vec_PtrFree.exit.i223, %.lr.ph.i217
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next.i226, %325
  br i1 %exitcond367.not, label %.critedge.i215.thread, label %.lr.ph.i217, !llvm.loop !56

.critedge.i215:                                   ; preds = %174, %.critedge2
  %.3.lcssa400 = phi i32 [ %183, %.critedge2 ], [ %.0130337, %174 ]
  %.pre381399 = phi ptr [ %.pre381.pre, %.critedge2 ], [ %177, %174 ]
  %.not.i9.i216 = icmp eq ptr %.pre381399, null
  br i1 %.not.i9.i216, label %Vec_VecFree.exit227, label %.critedge.i215.thread

.critedge.i215.thread:                            ; preds = %332, %.critedge.i215
  %.pre381399406 = phi ptr [ %.pre381399, %.critedge.i215 ], [ %.pre381.pre, %332 ]
  %.3.lcssa400404 = phi i32 [ %.3.lcssa400, %.critedge.i215 ], [ %183, %332 ]
  call void @free(ptr noundef nonnull %.pre381399406) #25
  br label %Vec_VecFree.exit227

Vec_VecFree.exit227:                              ; preds = %.critedge.i215, %.critedge.i215.thread
  %.3.lcssa400405 = phi i32 [ %.3.lcssa400, %.critedge.i215 ], [ %.3.lcssa400404, %.critedge.i215.thread ]
  call void @free(ptr noundef nonnull %175) #25
  br label %.loopexit

.loopexit:                                        ; preds = %163, %Vec_PtrPush.exit, %Vec_VecFree.exit227
  %.2 = phi i32 [ %.3.lcssa400405, %Vec_VecFree.exit227 ], [ %.0130337, %Vec_PtrPush.exit ], [ %158, %163 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %.val174 = load i32, ptr %62, align 4
  %333 = sext i32 %.val174 to i64
  %334 = icmp slt i64 %indvars.iv.next369, %333
  br i1 %334, label %114, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.loopexit
  %.val180.pre = load i32, ptr %109, align 4
  %.val181.pre = load ptr, ptr %111, align 8
  %335 = sext i32 %.val180.pre to i64
  call void @qsort(ptr noundef %.val181.pre, i64 noundef %335, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare3) #25
  %336 = icmp sgt i32 %.val174, 0
  br i1 %336, label %.lr.ph.i231, label %.critedge.i229

.lr.ph.i231:                                      ; preds = %.critedge
  %337 = getelementptr i8, ptr %61, i64 8
  %338 = zext nneg i32 %.val174 to i64
  br label %339

339:                                              ; preds = %346, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i240, %346 ]
  %.val8.i234 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %.val8.i234, i64 %indvars.iv.i233
  %341 = load ptr, ptr %340, align 8
  %.not.i235 = icmp eq ptr %341, null
  br i1 %.not.i235, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i.i236 = icmp eq ptr %344, null
  br i1 %.not.i.i236, label %Vec_PtrFree.exit.i237, label %345

345:                                              ; preds = %342
  call void @free(ptr noundef nonnull %344) #25
  br label %Vec_PtrFree.exit.i237

Vec_PtrFree.exit.i237:                            ; preds = %345, %342
  call void @free(ptr noundef nonnull %341) #25
  br label %346

346:                                              ; preds = %Vec_PtrFree.exit.i237, %339
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next.i240, %338
  br i1 %exitcond371.not, label %.critedge.i229, label %339, !llvm.loop !56

.critedge.i229:                                   ; preds = %346, %.critedge.thread, %.critedge
  %.val170340410 = phi i32 [ 0, %.critedge.thread ], [ %.val180.pre, %.critedge ], [ %.val180.pre, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i9.i230 = icmp eq ptr %348, null
  br i1 %.not.i9.i230, label %Vec_VecFree.exit241, label %349

349:                                              ; preds = %.critedge.i229
  call void @free(ptr noundef nonnull %348) #25
  br label %Vec_VecFree.exit241

Vec_VecFree.exit241:                              ; preds = %.critedge.i229, %349
  call void @free(ptr noundef nonnull %61) #25
  %350 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 0, ptr %351, align 4
  store i32 100, ptr %350, align 8
  %352 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %352, ptr %353, align 8
  %354 = icmp sgt i32 %.val170340410, 0
  br i1 %354, label %.lr.ph342, label %.critedge6

.lr.ph342:                                        ; preds = %Vec_VecFree.exit241, %Vec_IntPush.exit248
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %Vec_IntPush.exit248 ], [ 0, %Vec_VecFree.exit241 ]
  %.val176 = load ptr, ptr %111, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %.val176, i64 %indvars.iv372
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  %.val154 = load ptr, ptr %357, align 8
  %358 = load i32, ptr %.val154, align 4
  %359 = load i32, ptr %351, align 4
  %360 = load i32, ptr %350, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %.lr.ph342
  %.pre.i244 = load ptr, ptr %353, align 8
  br label %Vec_IntPush.exit248

362:                                              ; preds = %.lr.ph342
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %353, align 8
  %.not9.i.i246 = icmp eq ptr %365, null
  br i1 %.not9.i.i246, label %368, label %366

366:                                              ; preds = %364
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i247

368:                                              ; preds = %364
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %353, align 8
  store i32 16, ptr %350, align 8
  br label %Vec_IntPush.exit248

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %353, align 8
  %.not9.i9.i245 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i245, label %378, label %376

376:                                              ; preds = %371
  %377 = call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #26
  br label %380

378:                                              ; preds = %371
  %379 = call noalias ptr @malloc(i64 noundef %375) #24
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %353, align 8
  store i32 %372, ptr %350, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %380
  %382 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %381, %380 ], [ %370, %Vec_IntGrow.exit.i247 ]
  %383 = add nsw i32 %359, 1
  store i32 %383, ptr %351, align 4
  %384 = sext i32 %359 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %358, ptr %385, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.val170 = load i32, ptr %109, align 4
  %386 = sext i32 %.val170 to i64
  %387 = icmp slt i64 %indvars.iv.next373, %386
  br i1 %387, label %.lr.ph342, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %Vec_IntPush.exit248, %Vec_VecFree.exit241
  br i1 %.not144, label %461, label %388

388:                                              ; preds = %.critedge6
  %.val148 = load i32, ptr %351, align 4
  %389 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %390 = add i32 %.val148, -1
  %or.cond.i249 = icmp ult i32 %390, 15
  %spec.store.select.i = select i1 %or.cond.i249, i32 16, i32 %.val148
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 0, ptr %391, align 4
  store i32 %spec.store.select.i, ptr %389, align 8
  %.not.i250 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i250, label %Vec_IntAlloc.exit, label %392

392:                                              ; preds = %388
  %393 = sext i32 %spec.store.select.i to i64
  %394 = shl nsw i64 %393, 2
  %395 = call noalias ptr @malloc(i64 noundef %394) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %388, %392
  %396 = phi ptr [ %395, %392 ], [ null, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %396, ptr %397, align 8
  %398 = icmp sgt i32 %.val148, 0
  br i1 %398, label %.lr.ph345, label %.critedge8

.lr.ph345:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit264
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %Vec_IntPush.exit264 ], [ 0, %Vec_IntAlloc.exit ]
  %.val153 = load ptr, ptr %353, align 8
  %399 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv375
  %400 = load i32, ptr %399, align 4
  %401 = shl nsw i32 %400, 1
  %402 = load i32, ptr %391, align 4
  %403 = load i32, ptr %389, align 8
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %.lr.ph345
  %.pre.i253 = load ptr, ptr %397, align 8
  br label %Vec_IntPush.exit257

405:                                              ; preds = %.lr.ph345
  %406 = icmp slt i32 %402, 16
  br i1 %406, label %407, label %414

407:                                              ; preds = %405
  %408 = load ptr, ptr %397, align 8
  %.not9.i.i255 = icmp eq ptr %408, null
  br i1 %.not9.i.i255, label %411, label %409

409:                                              ; preds = %407
  %410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %408, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i256

411:                                              ; preds = %407
  %412 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %397, align 8
  store i32 16, ptr %389, align 8
  br label %Vec_IntPush.exit257

414:                                              ; preds = %405
  %415 = shl nuw nsw i32 %402, 1
  %416 = load ptr, ptr %397, align 8
  %.not9.i9.i254 = icmp eq ptr %416, null
  %417 = zext nneg i32 %415 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i254, label %421, label %419

419:                                              ; preds = %414
  %420 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #26
  br label %423

421:                                              ; preds = %414
  %422 = call noalias ptr @malloc(i64 noundef %418) #24
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %397, align 8
  store i32 %415, ptr %389, align 8
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %423
  %425 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %424, %423 ], [ %413, %Vec_IntGrow.exit.i256 ]
  %426 = add nsw i32 %402, 1
  store i32 %426, ptr %391, align 4
  %427 = sext i32 %402 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %401, ptr %428, align 4
  %429 = or disjoint i32 %401, 1
  %430 = load i32, ptr %391, align 4
  %431 = load i32, ptr %389, align 8
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.pre.i260 = load ptr, ptr %397, align 8
  br label %Vec_IntPush.exit264

433:                                              ; preds = %Vec_IntPush.exit257
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %397, align 8
  %.not9.i.i262 = icmp eq ptr %436, null
  br i1 %.not9.i.i262, label %439, label %437

437:                                              ; preds = %435
  %438 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i263

439:                                              ; preds = %435
  %440 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %397, align 8
  store i32 16, ptr %389, align 8
  br label %Vec_IntPush.exit264

442:                                              ; preds = %433
  %443 = shl nuw nsw i32 %430, 1
  %444 = load ptr, ptr %397, align 8
  %.not9.i9.i261 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i261, label %449, label %447

447:                                              ; preds = %442
  %448 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #26
  br label %451

449:                                              ; preds = %442
  %450 = call noalias ptr @malloc(i64 noundef %446) #24
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %397, align 8
  store i32 %443, ptr %389, align 8
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %451
  %453 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %452, %451 ], [ %441, %Vec_IntGrow.exit.i263 ]
  %454 = add nsw i32 %430, 1
  store i32 %454, ptr %391, align 4
  %455 = sext i32 %430 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %429, ptr %456, align 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.val = load i32, ptr %351, align 4
  %457 = sext i32 %.val to i64
  %458 = icmp slt i64 %indvars.iv.next376, %457
  br i1 %458, label %.lr.ph345, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %Vec_IntPush.exit264, %Vec_IntAlloc.exit
  %459 = load ptr, ptr %353, align 8
  %.not.i265 = icmp eq ptr %459, null
  br i1 %.not.i265, label %Vec_IntFree.exit, label %460

460:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %459) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %460
  call void @free(ptr noundef nonnull %350) #25
  call void @Gia_ManStop(ptr noundef %.0129314) #25
  br label %461

461:                                              ; preds = %Vec_IntFree.exit, %.critedge6
  %.0137 = phi ptr [ %389, %Vec_IntFree.exit ], [ %350, %.critedge6 ]
  %.1 = phi ptr [ %0, %Vec_IntFree.exit ], [ %.0129314, %.critedge6 ]
  %462 = getelementptr i8, ptr %.0137, i64 8
  %.0137.val183 = load ptr, ptr %462, align 8
  %463 = getelementptr i8, ptr %.0137, i64 4
  %.0137.val = load i32, ptr %463, align 4
  %464 = call ptr @Gia_ManDupCones(ptr noundef %.1, ptr noundef %.0137.val183, i32 noundef %.0137.val, i32 noundef 0) #25
  %465 = load ptr, ptr %462, align 8
  %.not.i266 = icmp eq ptr %465, null
  br i1 %.not.i266, label %Vec_IntFree.exit267, label %466

466:                                              ; preds = %461
  call void @free(ptr noundef nonnull %465) #25
  br label %Vec_IntFree.exit267

Vec_IntFree.exit267:                              ; preds = %461, %466
  call void @free(ptr noundef nonnull %.0137) #25
  %.val1214.i268 = load i32, ptr %109, align 4
  %467 = icmp sgt i32 %.val1214.i268, 0
  br i1 %467, label %.lr.ph.i271.preheader, label %Vec_IntCountNonTrivial.exit281

.lr.ph.i271.preheader:                            ; preds = %Vec_IntFree.exit267
  %.val13.i275 = load ptr, ptr %111, align 8
  %468 = zext nneg i32 %.val1214.i268 to i64
  br label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %.lr.ph.i271.preheader, %.lr.ph.i271
  %.3311 = phi i32 [ %.4, %.lr.ph.i271 ], [ 0, %.lr.ph.i271.preheader ]
  %469 = phi i32 [ %475, %.lr.ph.i271 ], [ 0, %.lr.ph.i271.preheader ]
  %indvars.iv.i273 = phi i64 [ %indvars.iv.next.i280, %.lr.ph.i271 ], [ 0, %.lr.ph.i271.preheader ]
  %.016.i274 = phi i32 [ %.1.i279, %.lr.ph.i271 ], [ 0, %.lr.ph.i271.preheader ]
  %470 = getelementptr inbounds nuw ptr, ptr %.val13.i275, i64 %indvars.iv.i273
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 4
  %.val11.i276 = load i32, ptr %472, align 4
  %473 = icmp sgt i32 %.val11.i276, 1
  %474 = add nsw i32 %.val11.i276, %469
  %.4 = select i1 %473, i32 %474, i32 %.3311
  %475 = select i1 %473, i32 %474, i32 %469
  %476 = zext i1 %473 to i32
  %.1.i279 = add nuw nsw i32 %.016.i274, %476
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next.i280, %468
  br i1 %exitcond378.not, label %Vec_IntCountNonTrivial.exit281, label %.lr.ph.i271, !llvm.loop !57

Vec_IntCountNonTrivial.exit281:                   ; preds = %.lr.ph.i271, %Vec_IntFree.exit267
  %.5 = phi i32 [ 0, %Vec_IntFree.exit267 ], [ %.4, %.lr.ph.i271 ]
  %.0.lcssa.i270 = phi i32 [ 0, %Vec_IntFree.exit267 ], [ %.1.i279, %.lr.ph.i271 ]
  %477 = getelementptr i8, ptr %.1, i64 16
  %.1.val160 = load i32, ptr %477, align 8
  %478 = getelementptr i8, ptr %.1, i64 72
  %.1.val161 = load ptr, ptr %478, align 8
  %479 = getelementptr i8, ptr %.1.val161, i64 4
  %.1.val161.val = load i32, ptr %479, align 4
  %480 = sub nsw i32 %.1.val161.val, %.1.val160
  br i1 %.not144, label %481, label %483

481:                                              ; preds = %Vec_IntCountNonTrivial.exit281
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %480, i32 noundef %.val1214.i268, i32 noundef %.5, i32 noundef %.0.lcssa.i270)
  br label %491

483:                                              ; preds = %Vec_IntCountNonTrivial.exit281
  %484 = sdiv i32 %480, 2
  %485 = getelementptr i8, ptr %464, i64 16
  %.val157 = load i32, ptr %485, align 8
  %486 = getelementptr i8, ptr %464, i64 72
  %.val158 = load ptr, ptr %486, align 8
  %487 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %487, align 4
  %488 = sub nsw i32 %.val158.val, %.val157
  %489 = sdiv i32 %488, 2
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %484, i32 noundef %489)
  br label %491

491:                                              ; preds = %483, %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %492 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %Abc_Clock.exit283, label %494

494:                                              ; preds = %491
  %495 = load i64, ptr %8, align 8
  %496 = mul nsw i64 %495, 1000000
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = sdiv i64 %498, 1000
  %500 = add nsw i64 %499, %496
  br label %Abc_Clock.exit283

Abc_Clock.exit283:                                ; preds = %491, %494
  %.0.i282 = phi i64 [ %500, %494 ], [ -1, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %501 = sub nsw i64 %.0.i282, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %503)
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %Vec_VecPrintInt.exit, label %504

504:                                              ; preds = %Abc_Clock.exit283
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br i1 %467, label %.preheader.lr.ph.i, label %Vec_VecPrintInt.exit.thread

.preheader.lr.ph.i:                               ; preds = %504
  %.val2126.pre.i = load ptr, ptr %111, align 8
  %505 = zext nneg i32 %.val1214.i268 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i284, %.preheader.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next35.i, %.critedge.i284 ]
  %506 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i64 4
  %.val27.i = load i32, ptr %508, align 4
  %509 = icmp sgt i32 %.val27.i, 0
  br i1 %509, label %.lr.ph.preheader.i, label %.critedge.i284

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %510 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %511 = icmp eq i32 %.val27.i, 1
  br i1 %511, label %.critedge.i284, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %.lr.ph.preheader.i
  %512 = getelementptr i8, ptr %507, i64 8
  %.val19.i287346 = load ptr, ptr %512, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  %.phi.trans.insert.i290 = getelementptr inbounds nuw ptr, ptr %.val2126.pre.i, i64 %indvars.iv34.i
  br label %.lr.ph348

.lr.ph.i285:                                      ; preds = %529
  %514 = getelementptr i8, ptr %530, i64 8
  %.val19.i287 = load ptr, ptr %514, align 8
  %515 = getelementptr inbounds nuw i32, ptr %.val19.i287, i64 %indvars.iv.next.i289
  %516 = icmp eq i32 %.val.i288, 1
  br i1 %516, label %.critedge.i284, label %.lr.ph348, !llvm.loop !64

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph.i285
  %.in = phi ptr [ %515, %.lr.ph.i285 ], [ %.val19.i287346, %.lr.ph348.preheader ]
  %indvars.iv.i286347 = phi i64 [ %indvars.iv.next.i289, %.lr.ph.i285 ], [ 0, %.lr.ph348.preheader ]
  %517 = load i32, ptr %.in, align 4
  %518 = icmp eq i64 %indvars.iv.i286347, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %.lr.ph348
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %510)
  br label %521

521:                                              ; preds = %519, %.lr.ph348
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %517)
  %523 = load ptr, ptr %513, align 8
  %524 = getelementptr i8, ptr %523, i64 4
  %.val.i25.i = load i32, ptr %524, align 4
  %525 = add nsw i32 %.val.i25.i, -1
  %526 = zext i32 %525 to i64
  %527 = icmp eq i64 %indvars.iv.i286347, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %521
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8
  %.phi.trans.insert42.i = getelementptr i8, ptr %.pre.i291, i64 4
  %.val.pre.i292 = load i32, ptr %.phi.trans.insert42.i, align 4
  br label %529

529:                                              ; preds = %528, %521
  %.val.i288 = phi i32 [ %.val.i25.i, %521 ], [ %.val.pre.i292, %528 ]
  %530 = phi ptr [ %523, %521 ], [ %.pre.i291, %528 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i286347, 1
  %531 = sext i32 %.val.i288 to i64
  %532 = icmp slt i64 %indvars.iv.next.i289, %531
  br i1 %532, label %.lr.ph.i285, label %.critedge.i284, !llvm.loop !64

.critedge.i284:                                   ; preds = %529, %.lr.ph.i285, %.lr.ph.preheader.i, %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %533 = icmp samesign ult i64 %indvars.iv.next35.i, %505
  br i1 %533, label %.preheader.i, label %Vec_VecPrintInt.exit, !llvm.loop !65

Vec_VecPrintInt.exit:                             ; preds = %.critedge.i284, %Abc_Clock.exit283
  br i1 %.not, label %535, label %534

Vec_VecPrintInt.exit.thread:                      ; preds = %504
  br i1 %.not, label %.thread411, label %534

.thread411:                                       ; preds = %Vec_VecPrintInt.exit.thread
  %.pre391412 = load ptr, ptr %111, align 8
  br label %.critedge.i294

534:                                              ; preds = %Vec_VecPrintInt.exit.thread, %Vec_VecPrintInt.exit
  store ptr %108, ptr %1, align 8
  br label %545

535:                                              ; preds = %Vec_VecPrintInt.exit
  %.pre391 = load ptr, ptr %111, align 8
  br i1 %467, label %.lr.ph.i296.preheader, label %.critedge.i294

.lr.ph.i296.preheader:                            ; preds = %535
  %536 = zext nneg i32 %.val1214.i268 to i64
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %.lr.ph.i296.preheader, %543
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i305, %543 ], [ 0, %.lr.ph.i296.preheader ]
  %537 = getelementptr inbounds nuw ptr, ptr %.pre391, i64 %indvars.iv.i298
  %538 = load ptr, ptr %537, align 8
  %.not.i300 = icmp eq ptr %538, null
  br i1 %.not.i300, label %543, label %539

539:                                              ; preds = %.lr.ph.i296
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i.i301 = icmp eq ptr %541, null
  br i1 %.not.i.i301, label %Vec_PtrFree.exit.i302, label %542

542:                                              ; preds = %539
  call void @free(ptr noundef nonnull %541) #25
  br label %Vec_PtrFree.exit.i302

Vec_PtrFree.exit.i302:                            ; preds = %542, %539
  call void @free(ptr noundef nonnull %538) #25
  br label %543

543:                                              ; preds = %Vec_PtrFree.exit.i302, %.lr.ph.i296
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i298, 1
  %544 = icmp samesign ult i64 %indvars.iv.next.i305, %536
  br i1 %544, label %.lr.ph.i296, label %.critedge.i294.thread, !llvm.loop !56

.critedge.i294:                                   ; preds = %.thread411, %535
  %.pre391413 = phi ptr [ %.pre391412, %.thread411 ], [ %.pre391, %535 ]
  %.not.i9.i295 = icmp eq ptr %.pre391413, null
  br i1 %.not.i9.i295, label %Vec_VecFree.exit306, label %.critedge.i294.thread

.critedge.i294.thread:                            ; preds = %543, %.critedge.i294
  %.pre391413416 = phi ptr [ %.pre391413, %.critedge.i294 ], [ %.pre391, %543 ]
  call void @free(ptr noundef nonnull %.pre391413416) #25
  br label %Vec_VecFree.exit306

Vec_VecFree.exit306:                              ; preds = %.critedge.i294, %.critedge.i294.thread
  call void @free(ptr noundef nonnull %108) #25
  br label %545

545:                                              ; preds = %52, %534, %Vec_VecFree.exit306, %59, %Vec_VecFree.exit, %50, %46
  %.0 = phi ptr [ %47, %46 ], [ %106, %Vec_VecFree.exit ], [ %51, %50 ], [ null, %59 ], [ %464, %Vec_VecFree.exit306 ], [ %464, %534 ], [ null, %52 ]
  ret ptr %.0
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_IsoTestOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg17 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg18, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val9.val, %.val8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %11, i64 4
  %.val11 = load i32, ptr %17, align 4
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %16
  %19 = phi i32 [ %.val11, %16 ], [ 1, %Abc_Clock.exit ]
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %15, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit13, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %18, %23
  %.0.i12 = phi i64 [ %29, %23 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %.val = load i32, ptr %12, align 8
  %.val7 = load ptr, ptr %13, align 8
  %36 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val7.val, %.val
  %38 = getelementptr i8, ptr %11, i64 4
  %.val10 = load i32, ptr %38, align 4
  %.not6 = icmp eq i32 %37, %.val10
  br i1 %.not6, label %.thread, label %39

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

40:                                               ; preds = %Abc_Clock.exit13
  br i1 %.not, label %Vec_VecFreeP.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %40
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 4
  %.val11.i.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %35, %39
  %.val11.i.i = phi i32 [ %.val11.i.i.pre, %..thread_crit_edge ], [ %37, %35 ], [ %.val10, %39 ]
  %41 = icmp sgt i32 %.val11.i.i, 0
  %42 = getelementptr i8, ptr %11, i64 8
  %.val8.i.i = load ptr, ptr %42, align 8
  br i1 %41, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.thread
  %43 = zext nneg i32 %.val11.i.i to i64
  br label %44

44:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %49) #25
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %50, %47
  call void @free(ptr noundef nonnull %46) #25
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit.i.i, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %44, !llvm.loop !56

.critedge.i.i:                                    ; preds = %.thread
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %51, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val8.i.i) #25
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %11) #25
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %40, %Vec_VecFree.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoTestGenPerm(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.store.select.i.i, ptr %2, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #24
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5, %1
  %.val = phi ptr [ %8, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.val, ptr %9, align 8
  store i32 %0, ptr %4, align 4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %11, !llvm.loop !66

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = tail call i32 @rand() #25
  %15 = srem i32 %14, %0
  %16 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  store i32 %17, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntAlloc.exit.i
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_IsoTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val26.val, %.val25
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = add i32 %9, -1
  %or.cond.i.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %9
  %12 = getelementptr i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i.i, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %13, %3
  %.val7.i = phi ptr [ %16, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val7.i, ptr %17, align 8
  store i32 %9, ptr %12, align 4
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntPrint.exit.critedge

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i.i
  %21 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %19, !llvm.loop !66

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %19 ]
  %22 = tail call i32 @rand() #25
  %23 = srem i32 %22, %9
  %24 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val7.i, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %24, align 4
  store i32 %25, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %Gia_IsoTestGenPerm.exit, label %.lr.ph.i, !llvm.loop !67

Gia_IsoTestGenPerm.exit:                          ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %9)
  %30 = zext nneg i32 %9 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %Gia_IsoTestGenPerm.exit, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i27 ], [ 0, %Gia_IsoTestGenPerm.exit ]
  %31 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i28
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %32)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %34 = icmp samesign ult i64 %indvars.iv.next.i29, %30
  br i1 %34, label %.lr.ph.i27, label %Vec_IntPrint.exit, !llvm.loop !68

Vec_IntPrint.exit.critedge:                       ; preds = %Vec_IntAlloc.exit.i.i
  %puts.c = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %9)
  br label %Vec_IntPrint.exit

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i27, %Vec_IntPrint.exit.critedge
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %36 = tail call ptr @Gia_ManDupPerm(ptr noundef %0, ptr noundef nonnull %10) #25
  %37 = tail call ptr @Gia_ManDupAppendNew(ptr noundef %0, ptr noundef %36) #25
  %38 = call ptr @Gia_ManIsoReduce(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val11.i, 0
  br i1 %41, label %.lr.ph.i31, label %.critedge.i

.lr.ph.i31:                                       ; preds = %Vec_IntPrint.exit
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %50, %.lr.ph.i31
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i31 ], [ %.val.i34, %50 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %50 ]
  %.val8.i33 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val8.i33, i64 %indvars.iv.i32
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %48) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %49, %46
  call void @free(ptr noundef nonnull %45) #25
  %.val.pre.i = load i32, ptr %40, align 4
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i, %43
  %.val.i34 = phi i32 [ %.val14.i, %43 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %51 = sext i32 %.val.i34 to i64
  %52 = icmp slt i64 %indvars.iv.next.i35, %51
  br i1 %52, label %43, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %50, %Vec_IntPrint.exit
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i9.i = icmp eq ptr %54, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %55

55:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %54) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %55
  call void @free(ptr noundef nonnull %39) #25
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val24 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val24, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Abc_CexPermuteTwo(ptr noundef %1, ptr noundef %58, ptr noundef %60) #25
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val11.i36 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val11.i36, 0
  br i1 %64, label %.lr.ph.i39, label %.critedge.i37

.lr.ph.i39:                                       ; preds = %Vec_VecFree.exit
  %65 = getelementptr i8, ptr %62, i64 8
  br label %66

66:                                               ; preds = %73, %.lr.ph.i39
  %.val14.i40 = phi i32 [ %.val11.i36, %.lr.ph.i39 ], [ %.val.i47, %73 ]
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i48, %73 ]
  %.val8.i42 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val8.i42, i64 %indvars.iv.i41
  %68 = load ptr, ptr %67, align 8
  %.not.i43 = icmp eq ptr %68, null
  br i1 %.not.i43, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i44, label %Vec_PtrFree.exit.i45, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #25
  br label %Vec_PtrFree.exit.i45

Vec_PtrFree.exit.i45:                             ; preds = %72, %69
  call void @free(ptr noundef nonnull %68) #25
  %.val.pre.i46 = load i32, ptr %63, align 4
  br label %73

73:                                               ; preds = %Vec_PtrFree.exit.i45, %66
  %.val.i47 = phi i32 [ %.val14.i40, %66 ], [ %.val.pre.i46, %Vec_PtrFree.exit.i45 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i41, 1
  %74 = sext i32 %.val.i47 to i64
  %75 = icmp slt i64 %indvars.iv.next.i48, %74
  br i1 %75, label %66, label %.critedge.i37, !llvm.loop !56

.critedge.i37:                                    ; preds = %73, %Vec_VecFree.exit
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i9.i38 = icmp eq ptr %77, null
  br i1 %.not.i9.i38, label %Vec_VecFree.exit49, label %78

78:                                               ; preds = %.critedge.i37
  call void @free(ptr noundef nonnull %77) #25
  br label %Vec_VecFree.exit49

Vec_VecFree.exit49:                               ; preds = %.critedge.i37, %78
  call void @free(ptr noundef nonnull %62) #25
  %79 = call i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef %1, i32 noundef 0) #25
  %.not = icmp eq i32 %79, 0
  %str.4.str.5 = select i1 %.not, ptr @str.4, ptr @str.5
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) %str.4.str.5)
  %80 = call i32 @Gia_ManVerifyCex(ptr noundef %36, ptr noundef %61, i32 noundef 0) #25
  %.not21 = icmp eq i32 %80, 0
  %str.6.sink = select i1 %.not21, ptr @str.6, ptr @str.7
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  call void @Gia_ManStop(ptr noundef %38) #25
  call void @Gia_ManStop(ptr noundef %37) #25
  call void @Gia_ManStop(ptr noundef %36) #25
  %81 = load ptr, ptr %17, align 8
  %.not.i50 = icmp eq ptr %81, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %Vec_VecFree.exit49
  call void @free(ptr noundef nonnull %81) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit49, %82
  call void @free(ptr noundef nonnull %10) #25
  call void @Abc_CexFree(ptr noundef %61) #25
  ret void
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManDupAppendNew(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_CexPermuteTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val6 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val6, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
