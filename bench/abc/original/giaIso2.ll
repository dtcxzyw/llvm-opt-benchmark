target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Iso2Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_IntMan_t_ = type { i32, ptr, ptr, ptr }
%struct.Hsh_IntObj_t_ = type { i32, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%union.Hsh_IntObjWord_t_ = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_256Primes = internal global [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
@s_PrimeC = internal global i32 49, align 4
@.str = private unnamed_addr constant [13 x i8] c"Iter %4d :  \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Entries =%8d.  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Uniques =%8d.  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Singles =%8d.  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"Finished %8d outputs (out of %8d)...\0D\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d candidate   classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"Reduced %d outputs to %d equivalence classes (%d outputs are in %d non-trivial classes).  \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Nontrivial classes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManCollectTies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCandNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = call i32 @Gia_ObjIsCand(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !32

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = call i32 @Abc_MaxInt(i32 noundef %26, i32 noundef %30)
  %32 = add nsw i32 1, %31
  br label %34

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %22
  %35 = phi i32 [ %32, %22 ], [ 0, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !40

41:                                               ; preds = %16
  %42 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @s_256Primes, i64 0, i64 255), align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @Gia_ManConst0(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !38
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %104, %41
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %107

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %61 = call i32 @Gia_ObjIsAnd(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr @s_256Primes, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = call i32 @Gia_ObjFaninC0(ptr noundef %71)
  %73 = add nsw i32 245, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  %75 = call i32 @Gia_ObjFaninC1(ptr noundef %74)
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = add i32 %70, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !38
  br label %103

83:                                               ; preds = %59
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = call i32 @Gia_ObjIsPi(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @s_256Primes, i64 0, i64 254), align 8, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !38
  br label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = call i32 @Gia_ObjIsRo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @s_256Primes, i64 0, i64 253), align 4, !tbaa !10
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %97, %92
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %63
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !10
  br label %46, !llvm.loop !41

107:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManPropagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %89, %1
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %92

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = call i32 @Gia_ObjFaninC0(ptr noundef %24)
  %26 = load i32, ptr @s_PrimeC, align 4, !tbaa !10
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = mul i32 %27, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = call i32 @Gia_ObjFaninC1(ptr noundef %33)
  %35 = load i32, ptr @s_PrimeC, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = mul i32 %36, %40
  %42 = add i32 %32, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = call i32 @Gia_ObjFaninC0(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = call i32 @Gia_ObjFaninC1(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @s_256Primes, i64 0, i64 244), align 16, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %62, %52, %23
  br label %88

69:                                               ; preds = %19
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = call i32 @Gia_ObjIsCo(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  %75 = call i32 @Gia_ObjFaninC0(ptr noundef %74)
  %76 = load i32, ptr @s_PrimeC, align 4, !tbaa !10
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = call ptr @Gia_ObjFanin0(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = mul i32 %77, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %73, %69
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !42

92:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %135, %92
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @Gia_ManPoNum(ptr noundef %100)
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = add nsw i32 %101, %102
  %104 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %103)
  store ptr %104, ptr %3, align 8, !tbaa !31
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = call i32 @Gia_ManPiNum(ptr noundef %108)
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  %112 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %4, align 8, !tbaa !31
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %98, %93
  %115 = phi i1 [ false, %98 ], [ false, %93 ], [ %113, %106 ]
  br i1 %115, label %116, label %138

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !38
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = load ptr, ptr %3, align 8, !tbaa !31
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %116
  %129 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @s_256Primes, i64 0, i64 243), align 4, !tbaa !10
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !38
  br label %134

134:                                              ; preds = %128, %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !10
  br label %93, !llvm.loop !43

138:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCone_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @Gia_Iso2ManCone_rec(ptr noundef %32, i32 noundef %35, i32 noundef %37)
  %39 = add i32 %31, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Gia_ObjFaninId1(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Gia_Iso2ManCone_rec(ptr noundef %40, i32 noundef %43, i32 noundef %45)
  %47 = add i32 %39, %46
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

48:                                               ; preds = %19
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = call i32 @Gia_ObjIsPi(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !38
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = call i32 @Gia_ObjIsRo(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = call ptr @Gia_ObjRoToRi(ptr noundef %68, ptr noundef %69)
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = call i32 @Gia_Iso2ManCone_rec(ptr noundef %66, i32 noundef %72, i32 noundef %73)
  %75 = add i32 %65, %74
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

76:                                               ; preds = %57
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %76, %62, %53, %28, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @Gia_Iso2ManCone_rec(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %14, %7
  %26 = phi i1 [ false, %7 ], [ %24, %14 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = call i32 @Gia_Iso2ManCone(ptr noundef %30, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !54

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @Gia_Iso2ManCollectTies(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = mul nsw i32 1, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !58
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !59
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !61
  %41 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %3, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = call ptr @Vec_IntStart(i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !63
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = call ptr @Vec_IntStart(i32 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %3, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %3, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !56
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !65

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !66

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %33) #12
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManPrint(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %38

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !73
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !72
  %31 = sitofp i64 %30 to float
  %32 = fdiv float %31, 1.000000e+06
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !74
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %10, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCompareByValue2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManUniqify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !79

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %2, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %41, %34
  %53 = phi i1 [ false, %34 ], [ %51, %41 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %34, !llvm.loop !80

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %2, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %62)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %151, %59
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %2, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %70, %63
  %82 = phi i1 [ false, %63 ], [ %80, %70 ]
  br i1 %82, label %83, label %154

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = urem i32 %86, %87
  store i32 %88, ptr %8, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %128, %83
  %90 = load ptr, ptr %6, align 8, !tbaa !78
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %6, align 8, !tbaa !78
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %104)
  br label %107

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %96
  %108 = phi ptr [ %105, %96 ], [ null, %106 ]
  store ptr %108, ptr %5, align 8, !tbaa !31
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, -1073741825
  %122 = or i64 %121, 1073741824
  store i64 %122, ptr %119, align 4
  %123 = load ptr, ptr %4, align 8, !tbaa !31
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, -1073741825
  %126 = or i64 %125, 1073741824
  store i64 %126, ptr %123, align 4
  br label %133

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = srem i32 %130, %131
  store i32 %132, ptr %8, align 4, !tbaa !10
  br label %89, !llvm.loop !81

133:                                              ; preds = %118, %107
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %151

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = call i32 @Gia_ObjId(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !78
  %144 = load i32, ptr %8, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !10
  %147 = load ptr, ptr %2, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %137, %136
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !10
  br label %63, !llvm.loop !82

154:                                              ; preds = %81
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load ptr, ptr %2, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %162, %155
  %169 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !78
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 0, ptr %174, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !10
  br label %155, !llvm.loop !83

178:                                              ; preds = %168
  store i32 0, ptr %8, align 4, !tbaa !10
  %179 = load ptr, ptr %2, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  call void @Vec_PtrClear(ptr noundef %181)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %230, %178
  %183 = load i32, ptr %7, align 4, !tbaa !10
  %184 = load ptr, ptr %2, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = load ptr, ptr %2, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  %198 = call ptr @Gia_ManObj(ptr noundef %192, i32 noundef %197)
  store ptr %198, ptr %4, align 8, !tbaa !31
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %189, %182
  %201 = phi i1 [ false, %182 ], [ %199, %189 ]
  br i1 %201, label %202, label %233

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = load i64, ptr %203, align 4
  %205 = lshr i64 %204, 30
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %2, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_PtrPush(ptr noundef %212, ptr noundef %213)
  br label %229

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8, !tbaa !31
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, -1073741825
  %218 = or i64 %217, 0
  store i64 %218, ptr %215, align 4
  %219 = load ptr, ptr %2, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = load i32, ptr %8, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !10
  %224 = load ptr, ptr %2, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = load ptr, ptr %4, align 8, !tbaa !31
  %228 = call i32 @Gia_ObjId(ptr noundef %226, ptr noundef %227)
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %228)
  br label %229

229:                                              ; preds = %214, %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !10
  br label %182, !llvm.loop !84

233:                                              ; preds = %200
  %234 = load ptr, ptr %2, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  call void @Vec_PtrSort(ptr noundef %240, ptr noundef @Gia_ObjCompareByValue2)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %280, %233
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = load ptr, ptr %2, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load ptr, ptr %2, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = load i32, ptr %7, align 4, !tbaa !10
  %253 = call ptr @Vec_PtrEntry(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %4, align 8, !tbaa !31
  br label %254

254:                                              ; preds = %248, %241
  %255 = phi i1 [ false, %241 ], [ true, %248 ]
  br i1 %255, label %256, label %283

256:                                              ; preds = %254
  %257 = load ptr, ptr %2, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %260 = and i32 %259, 255
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = load ptr, ptr %4, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = add i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !38
  %268 = load ptr, ptr %2, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = load ptr, ptr %2, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = load ptr, ptr %4, align 8, !tbaa !31
  %275 = call i32 @Gia_ObjId(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %2, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !56
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !56
  call void @Vec_IntWriteEntry(ptr noundef %270, i32 noundef %275, i32 noundef %278)
  br label %280

280:                                              ; preds = %256
  %281 = load i32, ptr %7, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4, !tbaa !10
  br label %241, !llvm.loop !85

283:                                              ; preds = %254
  %284 = load ptr, ptr %2, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %struct.Gia_Iso2Man_t_, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %287
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManDerivePoClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !87

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @Hsh_IntManHashArray(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @Vec_WecCreateClasses(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !88
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManHashArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @Hsh_IntManStart(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @Hsh_IntManAdd(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !91

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  call void @Hsh_IntManStop(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecCreateClasses(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @Vec_IntFindMax(ptr noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !88
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !92

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp ule i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %34, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = call i32 @Gia_ObjFaninId1(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %39, i32 noundef %42, ptr noundef %43)
  br label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %45, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %50, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %33
  br label %75

56:                                               ; preds = %14
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = call i32 @Gia_ObjIsCo(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %61, i32 noundef %64, ptr noundef %65)
  br label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = call i32 @Gia_ObjIsPi(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManCollectOrder2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call ptr @Gia_ManPo(ptr noundef %18, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %17, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder2_rec(ptr noundef %16, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !93

30:                                               ; preds = %11
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %107

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !31
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp ule i32 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %67

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = call i32 @Gia_ObjFaninId1(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call i32 @Gia_ObjFaninId0(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %52, %37
  br label %100

68:                                               ; preds = %18
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = call i32 @Gia_ObjIsCo(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = call i32 @Gia_ObjFaninId0(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %99

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8, !tbaa !31
  %82 = call i32 @Gia_ObjIsCi(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  %87 = call i32 @Gia_ObjIsRo(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = call ptr @Gia_ObjRoToRi(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @Gia_ObjId(ptr noundef %91, ptr noundef %94)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  br label %98

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %100, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCollectOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !78
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %31, %6
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = call ptr @Gia_ManPo(ptr noundef %23, i32 noundef %28)
  %30 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %30)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !10
  br label %16, !llvm.loop !94

34:                                               ; preds = %16
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %36)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder_rec(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !10
  br label %37, !llvm.loop !95

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %243, %5
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !10
  br i1 true, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %23, %18
  %32 = phi i1 [ false, %23 ], [ false, %18 ], [ true, %27 ]
  br i1 %32, label %33, label %246

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %243

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !31
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !31
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8, !tbaa !31
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %243

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !31
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp ule i32 %62, %66
  br i1 %67, label %68, label %155

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = load ptr, ptr %13, align 8, !tbaa !31
  %74 = call ptr @Gia_ObjFanin1(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp ule i32 %72, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !31
  %80 = call i32 @Gia_ObjFaninC0(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !31
  %82 = call i32 @Gia_ObjFaninC0(ptr noundef %81)
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %114, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !31
  %86 = call i32 @Gia_ObjFaninC1(ptr noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !31
  %88 = call i32 @Gia_ObjFaninC1(ptr noundef %87)
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %114, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !31
  %94 = call i32 @Gia_ObjFaninId0p(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !31
  %99 = call i32 @Gia_ObjFaninId0p(ptr noundef %97, ptr noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %99)
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %114, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !31
  %106 = call i32 @Gia_ObjFaninId1p(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !31
  %111 = call i32 @Gia_ObjFaninId1p(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %111)
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %102, %90, %84, %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

115:                                              ; preds = %102
  br label %154

116:                                              ; preds = %68
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  %118 = call i32 @Gia_ObjFaninC0(ptr noundef %117)
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = call i32 @Gia_ObjFaninC1(ptr noundef %119)
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %152, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !31
  %124 = call i32 @Gia_ObjFaninC1(ptr noundef %123)
  %125 = load ptr, ptr %13, align 8, !tbaa !31
  %126 = call i32 @Gia_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %152, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !31
  %132 = call i32 @Gia_ObjFaninId0p(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  %137 = call i32 @Gia_ObjFaninId1p(ptr noundef %135, ptr noundef %136)
  %138 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %137)
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !31
  %144 = call i32 @Gia_ObjFaninId1p(ptr noundef %142, ptr noundef %143)
  %145 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %13, align 8, !tbaa !31
  %149 = call i32 @Gia_ObjFaninId0p(ptr noundef %147, ptr noundef %148)
  %150 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %149)
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140, %128, %122, %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %115
  br label %242

155:                                              ; preds = %58
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = call ptr @Gia_ObjFanin0(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = load ptr, ptr %13, align 8, !tbaa !31
  %161 = call ptr @Gia_ObjFanin1(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = icmp ule i32 %159, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %155
  %166 = load ptr, ptr %12, align 8, !tbaa !31
  %167 = call i32 @Gia_ObjFaninC1(ptr noundef %166)
  %168 = load ptr, ptr %13, align 8, !tbaa !31
  %169 = call i32 @Gia_ObjFaninC0(ptr noundef %168)
  %170 = icmp ne i32 %167, %169
  br i1 %170, label %201, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8, !tbaa !31
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !31
  %175 = call i32 @Gia_ObjFaninC1(ptr noundef %174)
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %201, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !31
  %181 = call i32 @Gia_ObjFaninId1p(ptr noundef %179, ptr noundef %180)
  %182 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !31
  %186 = call i32 @Gia_ObjFaninId0p(ptr noundef %184, ptr noundef %185)
  %187 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %186)
  %188 = icmp ne i32 %182, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load ptr, ptr %12, align 8, !tbaa !31
  %193 = call i32 @Gia_ObjFaninId0p(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %193)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %13, align 8, !tbaa !31
  %198 = call i32 @Gia_ObjFaninId1p(ptr noundef %196, ptr noundef %197)
  %199 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %198)
  %200 = icmp ne i32 %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189, %177, %171, %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

202:                                              ; preds = %189
  br label %241

203:                                              ; preds = %155
  %204 = load ptr, ptr %12, align 8, !tbaa !31
  %205 = call i32 @Gia_ObjFaninC1(ptr noundef %204)
  %206 = load ptr, ptr %13, align 8, !tbaa !31
  %207 = call i32 @Gia_ObjFaninC1(ptr noundef %206)
  %208 = icmp ne i32 %205, %207
  br i1 %208, label %239, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %12, align 8, !tbaa !31
  %211 = call i32 @Gia_ObjFaninC0(ptr noundef %210)
  %212 = load ptr, ptr %13, align 8, !tbaa !31
  %213 = call i32 @Gia_ObjFaninC0(ptr noundef %212)
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %239, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load ptr, ptr %12, align 8, !tbaa !31
  %219 = call i32 @Gia_ObjFaninId1p(ptr noundef %217, ptr noundef %218)
  %220 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %219)
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !31
  %224 = call i32 @Gia_ObjFaninId1p(ptr noundef %222, ptr noundef %223)
  %225 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %224)
  %226 = icmp ne i32 %220, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load ptr, ptr %12, align 8, !tbaa !31
  %231 = call i32 @Gia_ObjFaninId0p(ptr noundef %229, ptr noundef %230)
  %232 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %231)
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = load ptr, ptr %13, align 8, !tbaa !31
  %236 = call i32 @Gia_ObjFaninId0p(ptr noundef %234, ptr noundef %235)
  %237 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %236)
  %238 = icmp ne i32 %232, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %227, %215, %209, %203
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240, %202
  br label %242

242:                                              ; preds = %241, %154
  br label %243

243:                                              ; preds = %242, %57, %37
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !96

246:                                              ; preds = %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %247

247:                                              ; preds = %246, %239, %201, %152, %114, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso2ManCheckIsoClassOneSkip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %17, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder(ptr noundef %21, ptr noundef %17, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %57, %7
  %26 = load i32, ptr %16, align 4, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder(ptr noundef %37, ptr noundef %17, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %61

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !10
  br label %25, !llvm.loop !97

60:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %61

61:                                               ; preds = %60, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %18, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call ptr @Vec_WecAlloc(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !88
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %103, %2
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %106

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = srem i32 %42, 50
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Gia_ManPoNum(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %46, i32 noundef %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !74
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %16, align 4, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call i32 @Gia_Iso2ManCheckIsoClassOneSkip(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60, %52
  %71 = load ptr, ptr %5, align 8, !tbaa !88
  %72 = call ptr @Vec_WecPushLevel(ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !98
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !34
  br label %102

81:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  %95 = call ptr @Vec_WecPushLevel(ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %82, !llvm.loop !99

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !10
  br label %30, !llvm.loop !100

106:                                              ; preds = %39
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !88
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !101
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %77

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %19, align 4, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder(ptr noundef %29, ptr noundef %19, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %71, %26
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i32, ptr %17, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %74

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Gia_Iso2ManCollectOrder(ptr noundef %45, ptr noundef %19, i32 noundef 1, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call i32 @Gia_Iso2ManCheckIsoPair(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  br label %70

67:                                               ; preds = %54, %44
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !10
  br label %33, !llvm.loop !105

74:                                               ; preds = %42
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %75, i32 noundef %76)
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %78 = load i32, ptr %20, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call ptr @Vec_WecAlloc(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !88
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %84, %2
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %87

41:                                               ; preds = %39
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = srem i32 %42, 50
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Gia_ManPoNum(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %46, i32 noundef %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !74
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Gia_Iso2ManCheckIsoClassOne(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %15, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !88
  %66 = call ptr @Vec_WecPushLevel(ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !98
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !34
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %52
  br label %84

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8, !tbaa !88
  %81 = call ptr @Vec_WecPushLevel(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %30, !llvm.loop !106

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !107

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso2ManPerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Gia_Iso2ManStart(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_Iso2ManPrepare(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_Iso2ManPropagate(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call i64 @Abc_Clock()
  %14 = load i64, ptr %6, align 8, !tbaa !72
  %15 = sub nsw i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @Gia_Iso2ManPrint(ptr noundef %12, i64 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %21, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call i32 @Gia_Iso2ManUniqify(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = call i64 @Abc_Clock()
  %24 = load i64, ptr %6, align 8, !tbaa !72
  %25 = sub nsw i64 %23, %24
  %26 = load i32, ptr %4, align 4, !tbaa !10
  call void @Gia_Iso2ManPrint(ptr noundef %22, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_Iso2ManPropagate(ptr noundef %27)
  br label %17, !llvm.loop !108

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %6, align 8, !tbaa !72
  %32 = sub nsw i64 %30, %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  call void @Gia_Iso2ManPrint(ptr noundef %29, i64 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Gia_Iso2ManStop(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Gia_Iso2ManDerivePoClasses(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !109
  store ptr %2, ptr %12, align 8, !tbaa !109
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %24, align 8, !tbaa !72
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = call ptr @Gia_Iso2ManPerform(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !88
  %30 = load ptr, ptr %19, align 8, !tbaa !88
  %31 = call i32 @Vec_WecCountNonTrivial(ptr noundef %30, ptr noundef %23)
  store i32 %31, ptr %22, align 4, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = load ptr, ptr %19, align 8, !tbaa !88
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = load i32, ptr %23, align 4, !tbaa !10
  %37 = load i32, ptr %22, align 4, !tbaa !10
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %24, align 8, !tbaa !72
  %41 = sub nsw i64 %39, %40
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %41)
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %8
  %45 = load ptr, ptr %19, align 8, !tbaa !88
  call void @Vec_WecFree(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call ptr @Gia_ManDup(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %104

48:                                               ; preds = %8
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %19, align 8, !tbaa !88
  %54 = call ptr @Gia_Iso2ManCheckIsoClasses(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !88
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %19, align 8, !tbaa !88
  %58 = call ptr @Gia_Iso2ManCheckIsoClassesSkip(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %19, align 8, !tbaa !88
  call void @Vec_WecFree(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %61, ptr %19, align 8, !tbaa !88
  %62 = load ptr, ptr %19, align 8, !tbaa !88
  call void @Vec_WecSortByFirstInt(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %19, align 8, !tbaa !88
  %64 = call ptr @Vec_WecCollectFirsts(ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call ptr @Gia_ManDupCones(ptr noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !3
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !88
  %73 = call i32 @Vec_WecCountNonTrivial(ptr noundef %72, ptr noundef %23)
  store i32 %73, ptr %22, align 4, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load ptr, ptr %19, align 8, !tbaa !88
  %77 = call i32 @Vec_WecSize(ptr noundef %76)
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = call i64 @Abc_Clock()
  %82 = load i64, ptr %24, align 8, !tbaa !72
  %83 = sub nsw i64 %81, %82
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %83)
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %59
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %88 = load ptr, ptr %19, align 8, !tbaa !88
  call void @Vec_WecPrint(ptr noundef %88, i32 noundef 1)
  br label %89

89:                                               ; preds = %86, %59
  %90 = load ptr, ptr %12, align 8, !tbaa !109
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr null, ptr %93, align 8, !tbaa !67
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %11, align 8, !tbaa !109
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8, !tbaa !88
  %99 = call ptr @Vec_WecConvertToVecPtr(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %99, ptr %100, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %19, align 8, !tbaa !88
  call void @Vec_WecFree(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %103, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %104

104:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %105 = load ptr, ptr %9, align 8
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecCountNonTrivial(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !111

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSortByFirstInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecCollectFirsts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = call i32 @Vec_WecSize(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !113

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !114

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !115

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecConvertToVecPtr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = call i32 @Vec_WecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !116

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  store ptr %8, ptr %7, align 8, !tbaa !89
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !119
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !120
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !121
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_PrimeCudd(i32 noundef %26)
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %27, i32 noundef -1)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %63, %18
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load ptr, ptr %4, align 8, !tbaa !89
  %40 = load ptr, ptr %4, align 8, !tbaa !89
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call ptr @Hsh_IntObj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = call ptr @Hsh_IntData(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !117
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = call i32 @Hsh_IntManHash(ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !78
  %55 = load ptr, ptr %7, align 8, !tbaa !78
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = call ptr @Hsh_IntObj(ptr noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !124
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %61, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !125

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !89
  %69 = load ptr, ptr %4, align 8, !tbaa !89
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = call ptr @Hsh_IntData(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hsh_IntManLookup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !78
  %73 = load ptr, ptr %7, align 8, !tbaa !78
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = call i32 @Vec_WrdSize(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %80, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = call i64 @Hsh_IntWord(i32 noundef %85, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8, !tbaa !89
  %94 = load ptr, ptr %7, align 8, !tbaa !78
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = call ptr @Hsh_IntObj(ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = call ptr @Vec_WrdArray(ptr noundef %99)
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !126
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !127
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !131
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !132

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %10, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !133
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !134

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = urem i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hsh_IntManHash(ptr noundef %12, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %45, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call ptr @Hsh_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !135
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = load ptr, ptr %6, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = call ptr @Hsh_IntData(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %39) #16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %46, i32 0, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !78
  br label %22, !llvm.loop !137

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !127
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %7, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !124
  %10 = load i64, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !131
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !131
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !126
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !126
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !138

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !101
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %3, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !103
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !74
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !74
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !112
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !112
  %48 = load ptr, ptr @stdout, align 8, !tbaa !74
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !112
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !112
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !112
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr @stdout, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !36
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !144

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !104
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !101
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !11, i64 4}
!35 = !{!17, !11, i64 0}
!36 = !{!17, !16, i64 8}
!37 = !{!13, !15, i64 32}
!38 = !{!39, !11, i64 8}
!39 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!13, !11, i64 16}
!45 = !{!13, !9, i64 72}
!46 = !{!13, !9, i64 64}
!47 = !{!13, !16, i64 616}
!48 = !{!13, !11, i64 176}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14Gia_Iso2Man_t_", !5, i64 0}
!51 = !{!52, !9, i64 24}
!52 = !{!"Gia_Iso2Man_t_", !4, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !21, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136}
!53 = !{!52, !4, i64 0}
!54 = distinct !{!54, !33}
!55 = !{!52, !11, i64 8}
!56 = !{!52, !11, i64 12}
!57 = !{!52, !9, i64 16}
!58 = !{!52, !9, i64 32}
!59 = !{!52, !9, i64 40}
!60 = !{!52, !21, i64 48}
!61 = !{!52, !9, i64 56}
!62 = !{!52, !9, i64 64}
!63 = !{!52, !9, i64 72}
!64 = !{!52, !9, i64 80}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!21, !21, i64 0}
!68 = !{!69, !11, i64 4}
!69 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!70 = !{!69, !11, i64 0}
!71 = !{!69, !5, i64 8}
!72 = !{!26, !26, i64 0}
!73 = !{!52, !11, i64 88}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!78 = !{!16, !16, i64 0}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !33}
!88 = !{!19, !19, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !78}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = !{!102, !11, i64 4}
!102 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!103 = !{!102, !11, i64 0}
!104 = !{!102, !9, i64 8}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!111 = distinct !{!111, !33}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!118, !11, i64 0}
!118 = !{!"Hsh_IntMan_t_", !11, i64 0, !9, i64 8, !9, i64 16, !27, i64 24}
!119 = !{!118, !9, i64 8}
!120 = !{!118, !9, i64 16}
!121 = !{!118, !27, i64 24}
!122 = !{!123, !11, i64 0}
!123 = !{!"Hsh_IntObj_t_", !11, i64 0, !11, i64 4}
!124 = !{!123, !11, i64 4}
!125 = distinct !{!125, !33}
!126 = !{!27, !27, i64 0}
!127 = !{!128, !11, i64 4}
!128 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !129, i64 8}
!129 = !{!"p1 long", !5, i64 0}
!130 = !{!128, !11, i64 0}
!131 = !{!128, !129, i64 8}
!132 = distinct !{!132, !33}
!133 = !{!6, !6, i64 0}
!134 = distinct !{!134, !33}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13Hsh_IntObj_t_", !5, i64 0}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = !{!140, !26, i64 0}
!140 = !{!"timespec", !26, i64 0, !26, i64 8}
!141 = !{!140, !26, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!144 = distinct !{!144, !33}
