target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Pla_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Tab_Man_t_ = type { i32, i32, ptr, ptr }
%struct.Tab_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Found %d pairs among %d cubes using cube hashing.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d %d  \00", align 1
@s_PlaHashValues = internal global [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_ManHashCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pla_Man_t_, ptr %8, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Pla_Man_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Pla_ManCubeNum(ptr noundef %12)
  call void @Vec_IntGrow(ptr noundef %11, i32 noundef %13)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Pla_Man_t_, ptr %16, i32 0, i32 11
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Pla_Man_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Pla_CubeHashValue(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pla_Man_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  call void @Tab_ManHashInsert(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 65535)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %14, !llvm.loop !4

39:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_CubeHashValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Pla_HashValue(i32 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Tab_ManHashInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Tab_ManBin(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Tab_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Tab_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %16, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, 65535
  %30 = and i32 %28, -65536
  %31 = or i32 %30, %29
  store i32 %31, ptr %27, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Tab_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManHashDistance1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Pla_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Pla_ManCubeNum(ptr noundef %17)
  %19 = call i32 @Abc_Base2Log(i32 noundef %18)
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Tab_ManAlloc(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  call void @Pla_ManConvertFromBits(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Pla_ManHashCubes(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %93, %1
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Pla_Man_t_, ptr %29, i32 0, i32 11
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Pla_Man_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %39, label %40, label %96

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @Vec_IntAppend(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Pla_Man_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  store i32 %47, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %89, %40
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %92

59:                                               ; preds = %57
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = call i32 @Pla_HashValue(i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Pla_HashValue(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Tab_ManHashLookup(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @Abc_LitNot(i32 noundef %78)
  %80 = call i32 @Pla_HashValue(i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Pla_HashValue(i32 noundef %81)
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %59
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %48, !llvm.loop !7

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %27, !llvm.loop !8

96:                                               ; preds = %38
  %97 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  call void @Tab_ManFree(ptr noundef %98)
  %99 = load i32, ptr %12, align 4
  %100 = sdiv i32 %99, 2
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Tab_ManAlloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 1, %7
  %9 = sub nsw i32 %8, 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tab_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tab_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Tab_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Tab_Man_t_, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Tab_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare void @Pla_ManConvertFromBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !10

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_HashValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i32], ptr @s_PlaHashValues, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 67108863
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Tab_ManHashLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Tab_ManBin(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Tab_ManEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %35, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Tab_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Pla_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_IntEqual(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %42

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Tab_ManEntry(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %18, !llvm.loop !11

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Tab_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tab_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tab_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tab_Man_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManHashDist1NumTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Pla_ManHashDistance1(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Pla_ManCubeNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %10)
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %3, align 8
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %14)
  ret i32 1
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_PrintCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_StrStart(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  call void @Vec_StrFill(ptr noundef %13, i32 noundef %14, i8 noundef signext 45)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 48, i32 49
  %34 = trunc i32 %33 to i8
  call void @Vec_StrWriteEntry(ptr noundef %27, i32 noundef %29, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %15, !llvm.loop !12

38:                                               ; preds = %24
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Vec_StrArray(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2, ptr noundef %41, i32 noundef %42) #13
  %44 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_ManHashCubes2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %54, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Pla_Man_t_, ptr %12, i32 0, i32 11
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Pla_Man_t_, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %22, label %23, label %57

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Pla_CubeHashValue(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %50, %23
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Pla_HashValue(i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  call void @Tab_ManHashInsert(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Pla_HashValue(i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %26, !llvm.loop !14

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %10, !llvm.loop !15

57:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vec_IntCopySkip(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !16

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ManComputeDistance1Int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %6, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Pla_Man_t_, ptr %22, i32 0, i32 11
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Pla_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Pla_Man_t_, ptr %30, i32 0, i32 11
  %32 = call i32 @Vec_WecSizeSize(ptr noundef %31)
  %33 = call i32 @Abc_Base2Log(i32 noundef %32)
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @Tab_ManAlloc(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Pla_ManHashCubes2(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %134, %1
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Tab_Man_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %137

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  call void @Tab_ManHashCollect(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %130, %46
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %126, %56
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %129

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = mul nsw i32 2, %67
  %69 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = mul nsw i32 2, %71
  %73 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %14, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Pla_Man_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @Vec_WecEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Pla_Man_t_, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %65
  br label %126

98:                                               ; preds = %65
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %6, align 8
  call void @Vec_IntCopySkip(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %7, align 8
  call void @Vec_IntCopySkip(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Vec_IntEqual(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  br label %126

110:                                              ; preds = %98
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %17, align 4
  call void @Vec_IntPushTwo(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %18, align 4
  call void @Vec_IntPushTwo(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @Vec_IntAddToEntry(ptr noundef %120, i32 noundef %121, i32 noundef 1)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call i32 @Vec_IntAddToEntry(ptr noundef %123, i32 noundef %124, i32 noundef 1)
  br label %126

126:                                              ; preds = %110, %109, %97
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %59, !llvm.loop !17

129:                                              ; preds = %59
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %50, !llvm.loop !18

133:                                              ; preds = %50
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %40, !llvm.loop !19

137:                                              ; preds = %40
  %138 = load ptr, ptr %9, align 8
  call void @Vec_IntPrint(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  call void @Tab_ManFree(ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !20

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Tab_ManHashCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Tab_ManBin(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Tab_ManEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %30, %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  call void @Vec_IntPushTwo(ptr noundef %22, i32 noundef %25, i32 noundef %29)
  br label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Tab_ManEntry(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %18, !llvm.loop !21

36:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !22

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !23

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ManComputeDistance1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Pla_ManComputeDistance1Int(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sdiv i32 %9, 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Pla_ManCubeNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10, i32 noundef %12)
  %14 = call i64 @Abc_Clock()
  %15 = load i64, ptr %3, align 8
  %16 = sub nsw i64 %14, %15
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Pla_ManComputeDist1Test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Pla_ManConvertFromBits(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Pla_ManComputeDistance1(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Tab_ManBin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tab_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tab_Man_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Tab_ManEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tab_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tab_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
