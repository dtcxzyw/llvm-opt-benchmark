target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_IsoMan_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"The total of %d classes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%5d : (%3d,%3d)  \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" %3d,%08x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Iter %4d :  \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Entries =%8d.  \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Uniques =%8d.  \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Singles =%8d.  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@stdout = external global ptr, align 8
@s_256Primes = internal global [256 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035, i32 1356229492, i32 788639390, i32 -1582825181, i32 1042080476, i32 -336741289, i32 1315486772, i32 -2057379633, i32 388452640, i32 719844063, i32 -149931541, i32 2083012332, i32 1892487479, i32 2096517619, i32 -1468269958, i32 349732610, i32 -399632003, i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744, i32 -1884847113, i32 622879438, i32 1036282699, i32 -149986254, i32 1060602486, i32 1152464801, i32 737626999, i32 76099286, i32 -47084063, i32 -712236194, i32 -1798909349, i32 2057695768, i32 902424865, i32 1462959035, i32 100820097, i32 -175856561, i32 -1804723361, i32 -2073832014, i32 1320986546, i32 1418230549, i32 147974148, i32 1528956541, i32 2034598134, i32 -1286477245, i32 -1125820999, i32 430842260, i32 -751889514, i32 1874962417, i32 534292583, i32 982121904, i32 -364263908, i32 637053049, i32 -568433609, i32 2088021962, i32 -1952039344, i32 -1319690124, i32 -463122286, i32 -613446884, i32 -1030398148, i32 847218106, i32 1621192737, i32 -1782766051, i32 -559329496, i32 72518501, i32 -1107228212, i32 652039816, i32 1790079645, i32 -990893618, i32 -1393057602, i32 1284583253, i32 885026405, i32 1337693070, i32 355728223, i32 64620221, i32 1210460297, i32 -1034797699, i32 682040663, i32 -1980141254, i32 -176896687, i32 2056904373, i32 1384336785, i32 1517241476, i32 -964974266, i32 330197391, i32 1043926836, i32 888968595, i32 -1991476942, i32 1827935395, i32 -612816725, i32 329496739, i32 1261968413, i32 -1593092917, i32 1429577117, i32 899891754, i32 1490138449, i32 265608736, i32 429831156, i32 377358818, i32 1055304022, i32 1399957498, i32 -735776806, i32 1962222021, i32 -880173066, i32 1245897972, i32 1954092982, i32 1258872587, i32 151812665, i32 300485092, i32 630074930, i32 -637871827, i32 1224630121, i32 88460774, i32 1435728695, i32 -1689590556, i32 322089998, i32 -1015471279, i32 -1342602513, i32 1304040234, i32 951590641, i32 686178751, i32 577898689, i32 -330580425, i32 -991854052, i32 1361878281, i32 -621866409, i32 -1237420156, i32 71173335, i32 -1674778041, i32 1168172442, i32 672339402, i32 -2069951828, i32 -1543037229, i32 251070387, i32 -24269822, i32 303511652, i32 1193241926, i32 614808586, i32 900436581, i32 -1141410810, i32 -1575727495, i32 -1281718198, i32 196041581, i32 -858856483, i32 315061636, i32 688337499, i32 -48571182, i32 -781260430, i32 878368449, i32 828292710, i32 -944952435, i32 -1712837491, i32 -449992504, i32 -1169100333, i32 1718131928, i32 781095224, i32 1138843252, i32 -238104243, i32 412009770, i32 -521192261, i32 -1453805860, i32 1091019196, i32 1520335422, i32 1004442527, i32 -1246589606, i32 1500506184, i32 -396701684, i32 191576750, i32 1146105990, i32 632645980, i32 -1060954675, i32 1592137712, i32 1960053818, i32 -758436961, i32 505017850, i32 -2115874897, i32 -1608591729, i32 -824085764, i32 2145332813, i32 3098484, i32 1716486877, i32 -982924390, i32 -1563108162, i32 -1428249850, i32 -1530312769, i32 -1542200093, i32 -2114235258, i32 -1975498384, i32 1965856780, i32 -1731078015, i32 1553148958, i32 -286892549, i32 928591069, i32 265610843, i32 -1390593985, i32 1654736175, i32 -2005731699, i32 -1249078885, i32 878481123, i32 -1249663274, i32 1138175155, i32 2007670954, i32 -347045310, i32 -220502792, i32 -2044116184, i32 -2111760591, i32 305768917, i32 1731962334, i32 -1354043385, i32 1142962969, i32 597285205, i32 -1586115310, i32 1499015335, i32 1763218059, i32 -567204165, i32 1821999964, i32 1673142178, i32 -558112784, i32 1023599937, i32 -688411962, i32 -401912624, i32 -788911631, i32 -2142458786, i32 740452248, i32 1177510476, i32 -1392135305, i32 580014029, i32 -68542372, i32 457660525], align 16
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
@.str.30 = private unnamed_addr constant [21 x i8] c"Nontrivial classes:\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Reduced %d outputs to %d.  \00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Considering random permutation of the primary inputs of the AIG:\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"CEX for the init AIG is valid.\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"CEX for the init AIG is not valid.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"CEX for the perm AIG is valid.\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"CEX for the perm AIG is not valid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_IsoManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #10
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sdiv i32 %42, 4
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sdiv i32 %49, 4
  %51 = call ptr @Vec_IntAlloc(i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define void @Gia_IsoManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_IsoManTransferUnique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !4

35:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoPrintClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %70, %1
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br i1 true, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %22, %14
  %36 = phi i1 [ false, %22 ], [ false, %14 ], [ true, %28 ]
  br i1 %36, label %37, label %73

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %63, %45
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i32 @Gia_IsoGetItem(ptr noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @Gia_IsoGetValue(ptr noundef %57, i32 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %56, i32 noundef %61)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %47, !llvm.loop !6

66:                                               ; preds = %47
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %66, %37
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %4, align 4
  br label %14, !llvm.loop !7

73:                                               ; preds = %35
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

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
define internal i32 @Gia_IsoGetItem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsoGetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoPrint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 1.000000e+06
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_IsoPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 0, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Gia_ManCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %13
  %30 = phi i1 [ false, %13 ], [ %28, %22 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %13, !llvm.loop !8

45:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %96, %45
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %54, %46
  %62 = phi i1 [ false, %46 ], [ %60, %54 ]
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %95

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @Gia_ObjFaninId0(ptr noundef %72, i32 noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @Gia_ObjFaninId1(ptr noundef %81, i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %86)
  %88 = add nsw i32 1, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4
  br label %95

95:                                               ; preds = %68, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %46, !llvm.loop !9

99:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %153, %99
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @Gia_ManCo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %3, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi i1 [ false, %100 ], [ %115, %109 ]
  br i1 %117, label %118, label %156

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @Gia_ObjId(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call i32 @Gia_ObjFaninId0(ptr noundef %127, i32 noundef %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 1, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %133, ptr %139, align 4
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @Gia_ObjId(ptr noundef %146, ptr noundef %147)
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Abc_MaxInt(i32 noundef %140, i32 noundef %151)
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %118
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  br label %100, !llvm.loop !10

156:                                              ; preds = %116
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @calloc(i64 noundef %159, i64 noundef 4) #10
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %180, %156
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %168, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %161, !llvm.loop !11

183:                                              ; preds = %161
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  call void @Vec_IntClear(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  call void @Vec_IntPush(ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  call void @Vec_IntPush(ptr noundef %192, i32 noundef 1)
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @calloc(i64 noundef %195, i64 noundef 4) #10
  store ptr %196, ptr %4, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  store i32 1, ptr %198, align 4
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %236, %183
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %224, %229
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  br label %236

236:                                              ; preds = %203
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %199, !llvm.loop !12

239:                                              ; preds = %199
  store i32 1, ptr %6, align 4
  br label %240

240:                                              ; preds = %261, %239
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %248, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load i32, ptr %6, align 4
  call void @Gia_IsoSetItem(ptr noundef %247, i32 noundef %258, i32 noundef %260)
  br label %261

261:                                              ; preds = %246
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %240, !llvm.loop !13

264:                                              ; preds = %240
  %265 = load ptr, ptr %4, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %268) #12
  store ptr null, ptr %4, align 8
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %5, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %274) #12
  store ptr null, ptr %5, align 8
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal void @Gia_IsoSetItem(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignUnique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %65, %1
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br i1 true, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %26, %20, %12
  %34 = phi i1 [ false, %20 ], [ false, %12 ], [ true, %26 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @Gia_IsoGetItem(ptr noundef %46, i32 noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 %41, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %64

55:                                               ; preds = %35
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %55, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %3, align 4
  br label %12, !llvm.loop !14

68:                                               ; preds = %33
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, %82
  store i32 %86, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_IsoSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %19)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %219, %1
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br i1 true, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %28, %20
  %42 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %34 ]
  br i1 %42, label %43, label %222

43:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Gia_IsoGetItem(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %81, %43
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 @Gia_IsoGetItem(ptr noundef %59, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  call void @Gia_IsoSetValue(ptr noundef %65, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %51, !llvm.loop !15

84:                                               ; preds = %51
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %95)
  br label %219

96:                                               ; preds = %84
  store i32 1, ptr %12, align 4
  %97 = call i64 @Abc_Clock()
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i32, ptr %10, align 4
  call void @Abc_QuickSort3(ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %13, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @Gia_IsoGetItem(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %181, %96
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %184

124:                                              ; preds = %120
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 @Gia_IsoGetItem(ptr noundef %128, i32 noundef %131)
  %133 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %132)
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  br label %181

142:                                              ; preds = %124
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %9, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %167

150:                                              ; preds = %142
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @Gia_IsoGetItem(ptr noundef %158, i32 noundef %159)
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 %153, ptr %162, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %176

167:                                              ; preds = %142
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %167, %150
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %3, align 8
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %176, %141
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %120, !llvm.loop !16

184:                                              ; preds = %120
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %9, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %209

192:                                              ; preds = %184
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call i32 @Gia_IsoGetItem(ptr noundef %200, i32 noundef %201)
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  store i32 %195, ptr %204, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %218

209:                                              ; preds = %184
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %209, %192
  br label %219

219:                                              ; preds = %218, %87
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %5, align 4
  br label %20, !llvm.loop !17

222:                                              ; preds = %41
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %229, i32 0, i32 10
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %232, i32 0, i32 11
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %239, %236
  store i32 %240, ptr %238, align 4
  %241 = load i32, ptr %12, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal void @Gia_IsoSetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %7, ptr %14, align 4
  ret void
}

declare void @Abc_QuickSort3(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_IsoCollectCosClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Gia_ManCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %13, !llvm.loop !18

52:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %140, %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br i1 true, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %67, %61, %53
  %75 = phi i1 [ false, %61 ], [ false, %53 ], [ true, %67 ]
  br i1 %75, label %76, label %143

76:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %99, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = call i32 @Gia_IsoGetItem(ptr noundef %85, i32 noundef %88)
  %90 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Gia_ObjIsPo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  br label %102

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %77, !llvm.loop !19

102:                                              ; preds = %97, %77
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %140

107:                                              ; preds = %102
  %108 = call ptr @Vec_IntAlloc(i32 noundef 8)
  store ptr %108, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %134, %107
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = call i32 @Gia_IsoGetItem(ptr noundef %117, i32 noundef %120)
  %122 = call ptr @Gia_ManObj(ptr noundef %116, i32 noundef %121)
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Gia_ObjIsPo(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Gia_ObjCioId(ptr noundef %131)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %132)
  br label %133

133:                                              ; preds = %129, %113
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %109, !llvm.loop !20

137:                                              ; preds = %109
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %106
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %8, align 4
  br label %53, !llvm.loop !21

143:                                              ; preds = %74
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %157, %143
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  call void @Vec_IntSort(ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %144, !llvm.loop !22

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  call void @Vec_VecSortByFirstInt(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %5, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecSortByFirstInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 255
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %10
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 254
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !23

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_ManRegNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %55, %48
  %68 = phi i1 [ false, %48 ], [ %66, %55 ]
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 253
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %48, !llvm.loop !24

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %139, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %81
  %97 = phi i1 [ false, %81 ], [ %95, %89 ]
  br i1 %97, label %98, label %142

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %138

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @Gia_ObjFaninId0(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Gia_ObjFaninC0(ptr noundef %113)
  %115 = call i32 @Gia_IsoUpdate(ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef %114)
  %116 = add i32 %107, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %116
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @Gia_ObjFanin1(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call i32 @Gia_ObjFaninId1(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @Gia_ObjFaninC1(ptr noundef %130)
  %132 = call i32 @Gia_IsoUpdate(ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef %131)
  %133 = add i32 %124, %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %103, %102
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %81, !llvm.loop !25

142:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %184, %142
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %152, %143
  %160 = phi i1 [ false, %143 ], [ %158, %152 ]
  br i1 %160, label %161, label %187

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Gia_ObjId(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @Gia_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %4, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @Gia_ObjFaninId0(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Gia_ObjFaninC0(ptr noundef %176)
  %178 = call i32 @Gia_IsoUpdate(ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef %177)
  %179 = add i32 %170, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %143, !llvm.loop !26

187:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %229, %187
  %189 = load i32, ptr %7, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Gia_ManRegNum(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Gia_ManPoNum(ptr noundef %201)
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = call ptr @Gia_ManCo(ptr noundef %198, i32 noundef %204)
  store ptr %205, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Gia_ManPiNum(ptr noundef %213)
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCi(ptr noundef %210, i32 noundef %216)
  store ptr %217, ptr %5, align 8
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %207, %195, %188
  %220 = phi i1 [ false, %195 ], [ false, %188 ], [ %218, %207 ]
  br i1 %220, label %221, label %232

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, %224
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %188, !llvm.loop !27

232:                                              ; preds = %219
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsoUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Gia_IsoUpdateValue(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Gia_IsoUpdateValue(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %31, %12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoSimulateBack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i1 [ false, %9 ], [ %24, %18 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjFaninC0(ptr noundef %39)
  %41 = call i32 @Gia_IsoUpdate(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40)
  %42 = add i32 %35, %41
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %42
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %9, !llvm.loop !28

51:                                               ; preds = %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %107, %51
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i1 [ false, %58 ], [ %67, %61 ]
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %106

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Gia_ObjFaninC0(ptr noundef %82)
  %84 = call i32 @Gia_IsoUpdate(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %83)
  %85 = add i32 %78, %84
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @Gia_ObjFanin0(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %85
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Gia_ObjFaninC1(ptr noundef %97)
  %99 = call i32 @Gia_IsoUpdate(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %98)
  %100 = add i32 %93, %99
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @Gia_ObjFanin1(ptr noundef %101)
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %100
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %75, %74
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %58, !llvm.loop !29

110:                                              ; preds = %68
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Gia_ManRegNum(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = call ptr @Gia_ManCo(ptr noundef %121, i32 noundef %127)
  store ptr %128, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Gia_ManPiNum(ptr noundef %136)
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = call ptr @Gia_ManCi(ptr noundef %133, i32 noundef %139)
  store ptr %140, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %130, %118, %111
  %143 = phi i1 [ false, %118 ], [ false, %111 ], [ %141, %130 ]
  br i1 %143, label %144, label %155

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %147
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %111, !llvm.loop !30

155:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignOneClass2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br i1 true, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %14, %6
  %28 = phi i1 [ false, %14 ], [ false, %6 ], [ true, %20 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %3, align 4
  br label %6, !llvm.loop !31

37:                                               ; preds = %32, %27
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @Gia_IsoGetItem(ptr noundef %48, i32 noundef %49)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  store i32 %43, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @Gia_IsoGetItem(ptr noundef %68, i32 noundef %70)
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  store i32 %63, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4
  br label %103

82:                                               ; preds = %37
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %4, align 4
  %92 = call i32 @Gia_IsoGetItem(ptr noundef %90, i32 noundef %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  store i32 %85, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %82, %40
  br label %104

104:                                              ; preds = %151, %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = sub nsw i32 %109, 2
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %154

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %122, ptr %131, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %141, ptr %150, align 4
  br label %151

151:                                              ; preds = %112
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %3, align 4
  br label %104, !llvm.loop !32

154:                                              ; preds = %104
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sub nsw i32 %161, 2
  call void @Vec_IntShrink(ptr noundef %157, i32 noundef %162)
  %163 = load i32, ptr %3, align 4
  %164 = sdiv i32 %163, 2
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %4, align 4
  %171 = call i32 @Gia_IsoGetItem(ptr noundef %169, i32 noundef %170)
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %164, i32 noundef %165, i32 noundef %174)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignOneClass3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 2
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sub nsw i32 %29, 2
  call void @Vec_IntShrink(ptr noundef %25, i32 noundef %30)
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %75

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = call i32 @Gia_IsoGetItem(ptr noundef %41, i32 noundef %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 %36, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Gia_IsoGetItem(ptr noundef %61, i32 noundef %63)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %56, ptr %66, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %96

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %3, align 4
  %85 = call i32 @Gia_IsoGetItem(ptr noundef %83, i32 noundef %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  store i32 %78, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %75, %33
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %3, align 4
  %103 = call i32 @Gia_IsoGetItem(ptr noundef %101, i32 noundef %102)
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %97, i32 noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoAssignOneClass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 2
  %19 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 2
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %55, %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Gia_IsoGetItem(ptr noundef %37, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Gia_IsoGetItem(ptr noundef %46, i32 noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %42, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %28
  br label %58

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %5, align 4
  br label %25, !llvm.loop !33

58:                                               ; preds = %53, %25
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %127, %58
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %108, %69
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = call i32 @Gia_IsoGetItem(ptr noundef %93, i32 noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  store i32 %88, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %81, !llvm.loop !34

111:                                              ; preds = %81
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @Gia_IsoGetItem(ptr noundef %119, i32 noundef %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %115, i32 noundef %124)
  br label %126

126:                                              ; preds = %114, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %5, align 4
  br label %62, !llvm.loop !35

130:                                              ; preds = %62
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  call void @Vec_IntShrink(ptr noundef %133, i32 noundef %134)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoReportTopmost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %87, %1
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br i1 true, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %20, %12
  %34 = phi i1 [ false, %20 ], [ false, %12 ], [ true, %26 ]
  br i1 %34, label %35, label %90

35:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 @Gia_IsoGetItem(ptr noundef %44, i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Gia_ObjFanin1(ptr noundef %62)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %61, ptr noundef %63)
  br label %82

64:                                               ; preds = %40
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Gia_ObjIsRo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @Gia_ObjRoToRi(ptr noundef %77, ptr noundef %78)
  %80 = call ptr @Gia_ObjFanin0(ptr noundef %79)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %74, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %64
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %36, !llvm.loop !36

86:                                               ; preds = %36
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %4, align 4
  br label %12, !llvm.loop !37

90:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %163, %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  br i1 true, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %110)
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %105, %99, %91
  %113 = phi i1 [ false, %99 ], [ false, %91 ], [ true, %105 ]
  br i1 %113, label %114, label %166

114:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %159, %114
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = call i32 @Gia_IsoGetItem(ptr noundef %123, i32 noundef %126)
  %128 = call ptr @Gia_ManObj(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %137)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Gia_ObjId(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %7, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %143, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %162

158:                                              ; preds = %119
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %115, !llvm.loop !38

162:                                              ; preds = %135, %115
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %4, align 4
  br label %91, !llvm.loop !39

166:                                              ; preds = %112
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoRecognizeMuxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %92, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %95

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ObjIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %91

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %92

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ObjRecognizeMux(ptr noundef %32, ptr noundef %5, ptr noundef %6)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_Regular(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Gia_Regular(ptr noundef %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %31
  %40 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 233
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Gia_Regular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 234
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Gia_Regular(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %48
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 234
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %55
  store i32 %60, ptr %58, align 4
  br label %90

61:                                               ; preds = %31
  %62 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 235
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Gia_Regular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %63
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 236
  %70 = load i32, ptr %69, align 16
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @Gia_Regular(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %70
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 237
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @Gia_Regular(ptr noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %77
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 237
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @Gia_Regular(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %84
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %61, %39
  br label %91

91:                                               ; preds = %90, %25
  br label %92

92:                                               ; preds = %91, %30
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %8, !llvm.loop !40

95:                                               ; preds = %19
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_IsoDeriveEquivPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 10000, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %15, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanValue(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Gia_IsoManStart(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @Gia_IsoPrepare(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void @Gia_IsoAssignUnique(ptr noundef %23)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %15, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %27, i32 0, i32 12
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @Abc_Clock()
  %34 = load i64, ptr %16, align 8
  %35 = sub nsw i64 %33, %34
  call void @Gia_IsoPrint(ptr noundef %32, i32 noundef 0, i64 noundef %35)
  br label %36

36:                                               ; preds = %31, %3
  store i32 0, ptr %13, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %91, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %15, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  call void @Gia_IsoSimulate(ptr noundef %53, i32 noundef %54)
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %15, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Gia_IsoSort(ptr noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = call i64 @Abc_Clock()
  %66 = load i64, ptr %15, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %51
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %16, align 8
  %80 = sub nsw i64 %78, %79
  call void @Gia_IsoPrint(ptr noundef %75, i32 noundef %77, i64 noundef %80)
  br label %81

81:                                               ; preds = %74, %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 0, %87 ], [ %90, %88 ]
  store i32 %92, ptr %14, align 4
  br label %40, !llvm.loop !41

93:                                               ; preds = %49
  br label %375

94:                                               ; preds = %36
  br label %95

95:                                               ; preds = %230, %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %231

101:                                              ; preds = %95
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %225, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %111, label %226

111:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br label %121

121:                                              ; preds = %116, %112
  %122 = phi i1 [ false, %112 ], [ %120, %116 ]
  br i1 %122, label %123, label %168

123:                                              ; preds = %121
  %124 = call i64 @Abc_Clock()
  store i64 %124, ptr %15, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  call void @Gia_IsoSimulate(ptr noundef %125, i32 noundef %126)
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %15, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %130, i32 0, i32 13
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = call i64 @Abc_Clock()
  store i64 %134, ptr %15, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Gia_IsoSort(ptr noundef %135)
  store i32 %136, ptr %11, align 4
  %137 = call i64 @Abc_Clock()
  %138 = load i64, ptr %15, align 8
  %139 = sub nsw i64 %137, %138
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %140, i32 0, i32 14
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %6, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %123
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %16, align 8
  %152 = sub nsw i64 %150, %151
  call void @Gia_IsoPrint(ptr noundef %147, i32 noundef %149, i64 noundef %152)
  br label %153

153:                                              ; preds = %146, %123
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = or i32 %155, %154
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ 0, %162 ], [ %165, %163 ]
  store i32 %167, ptr %14, align 4
  br label %112, !llvm.loop !42

168:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %223, %168
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br label %178

178:                                              ; preds = %173, %169
  %179 = phi i1 [ false, %169 ], [ %177, %173 ]
  br i1 %179, label %180, label %225

180:                                              ; preds = %178
  %181 = call i64 @Abc_Clock()
  store i64 %181, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  call void @Gia_IsoSimulateBack(ptr noundef %182, i32 noundef %183)
  %184 = call i64 @Abc_Clock()
  %185 = load i64, ptr %15, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %15, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @Gia_IsoSort(ptr noundef %192)
  store i32 %193, ptr %11, align 4
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %15, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = load i32, ptr %6, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %180
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %16, align 8
  %209 = sub nsw i64 %207, %208
  call void @Gia_IsoPrint(ptr noundef %204, i32 noundef %206, i64 noundef %209)
  br label %210

210:                                              ; preds = %203, %180
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %12, align 4
  %213 = or i32 %212, %211
  store i32 %213, ptr %12, align 4
  br label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %14, align 4
  %222 = add nsw i32 %221, 1
  br label %223

223:                                              ; preds = %220, %219
  %224 = phi i32 [ 0, %219 ], [ %222, %220 ]
  store i32 %224, ptr %14, align 4
  br label %169, !llvm.loop !43

225:                                              ; preds = %178
  br label %102, !llvm.loop !44

226:                                              ; preds = %109
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %231

230:                                              ; preds = %226
  br label %95, !llvm.loop !45

231:                                              ; preds = %229, %95
  br label %232

232:                                              ; preds = %363, %231
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %364

238:                                              ; preds = %232
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %6, align 4
  call void @Gia_IsoAssignOneClass(ptr noundef %239, i32 noundef %240)
  store i32 1, ptr %12, align 4
  br label %241

241:                                              ; preds = %362, %238
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, ptr %12, align 4
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i1 [ false, %241 ], [ %247, %245 ]
  br i1 %249, label %250, label %363

250:                                              ; preds = %248
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %304, %250
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %8, align 4
  %258 = icmp slt i32 %256, %257
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i1 [ false, %251 ], [ %258, %255 ]
  br i1 %260, label %261, label %306

261:                                              ; preds = %259
  %262 = call i64 @Abc_Clock()
  store i64 %262, ptr %15, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %13, align 4
  call void @Gia_IsoSimulateBack(ptr noundef %263, i32 noundef %264)
  %265 = call i64 @Abc_Clock()
  %266 = load i64, ptr %15, align 8
  %267 = sub nsw i64 %265, %266
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %268, i32 0, i32 13
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = call i64 @Abc_Clock()
  store i64 %272, ptr %15, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @Gia_IsoSort(ptr noundef %273)
  store i32 %274, ptr %11, align 4
  %275 = call i64 @Abc_Clock()
  %276 = load i64, ptr %15, align 8
  %277 = sub nsw i64 %275, %276
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %278, i32 0, i32 14
  %280 = load i64, ptr %279, align 8
  %281 = add nsw i64 %280, %277
  store i64 %281, ptr %279, align 8
  %282 = load i32, ptr %6, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %261
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  %288 = call i64 @Abc_Clock()
  %289 = load i64, ptr %16, align 8
  %290 = sub nsw i64 %288, %289
  call void @Gia_IsoPrint(ptr noundef %285, i32 noundef %287, i64 noundef %290)
  br label %291

291:                                              ; preds = %284, %261
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %12, align 4
  %294 = or i32 %293, %292
  store i32 %294, ptr %12, align 4
  br label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %304

301:                                              ; preds = %295
  %302 = load i32, ptr %14, align 4
  %303 = add nsw i32 %302, 1
  br label %304

304:                                              ; preds = %301, %300
  %305 = phi i32 [ 0, %300 ], [ %303, %301 ]
  store i32 %305, ptr %14, align 4
  br label %251, !llvm.loop !46

306:                                              ; preds = %259
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %360, %306
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %7, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp slt i32 %312, %313
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i1 [ false, %307 ], [ %314, %311 ]
  br i1 %316, label %317, label %362

317:                                              ; preds = %315
  %318 = call i64 @Abc_Clock()
  store i64 %318, ptr %15, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %13, align 4
  call void @Gia_IsoSimulate(ptr noundef %319, i32 noundef %320)
  %321 = call i64 @Abc_Clock()
  %322 = load i64, ptr %15, align 8
  %323 = sub nsw i64 %321, %322
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %324, i32 0, i32 13
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, %323
  store i64 %327, ptr %325, align 8
  %328 = call i64 @Abc_Clock()
  store i64 %328, ptr %15, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = call i32 @Gia_IsoSort(ptr noundef %329)
  store i32 %330, ptr %11, align 4
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %15, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %334, i32 0, i32 14
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = load i32, ptr %6, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %317
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %13, align 4
  %343 = add nsw i32 %342, 1
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %16, align 8
  %346 = sub nsw i64 %344, %345
  call void @Gia_IsoPrint(ptr noundef %341, i32 noundef %343, i64 noundef %346)
  br label %347

347:                                              ; preds = %340, %317
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %12, align 4
  %350 = or i32 %349, %348
  store i32 %350, ptr %12, align 4
  br label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %13, align 4
  %354 = load i32, ptr %11, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %360

357:                                              ; preds = %351
  %358 = load i32, ptr %14, align 4
  %359 = add nsw i32 %358, 1
  br label %360

360:                                              ; preds = %357, %356
  %361 = phi i32 [ 0, %356 ], [ %359, %357 ]
  store i32 %361, ptr %14, align 4
  br label %307, !llvm.loop !47

362:                                              ; preds = %315
  br label %241, !llvm.loop !48

363:                                              ; preds = %248
  br label %232, !llvm.loop !49

364:                                              ; preds = %232
  %365 = load i32, ptr %6, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 2
  %371 = call i64 @Abc_Clock()
  %372 = load i64, ptr %16, align 8
  %373 = sub nsw i64 %371, %372
  call void @Gia_IsoPrint(ptr noundef %368, i32 noundef %370, i64 noundef %373)
  br label %374

374:                                              ; preds = %367, %364
  br label %375

375:                                              ; preds = %374, %93
  %376 = load i32, ptr %6, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %559

378:                                              ; preds = %375
  %379 = call i64 @Abc_Clock()
  %380 = load i64, ptr %16, align 8
  %381 = sub nsw i64 %379, %380
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %382, i32 0, i32 17
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %384, i32 0, i32 17
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %387, i32 0, i32 12
  %389 = load i64, ptr %388, align 8
  %390 = sub nsw i64 %386, %389
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %391, i32 0, i32 13
  %393 = load i64, ptr %392, align 8
  %394 = sub nsw i64 %390, %393
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %395, i32 0, i32 14
  %397 = load i64, ptr %396, align 8
  %398 = sub nsw i64 %394, %397
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %399, i32 0, i32 16
  store i64 %398, ptr %400, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %401, i32 0, i32 12
  %403 = load i64, ptr %402, align 8
  %404 = sitofp i64 %403 to double
  %405 = fmul double 1.000000e+00, %404
  %406 = fdiv double %405, 1.000000e+06
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %407, i32 0, i32 17
  %409 = load i64, ptr %408, align 8
  %410 = sitofp i64 %409 to double
  %411 = fcmp une double %410, 0.000000e+00
  br i1 %411, label %412, label %423

412:                                              ; preds = %378
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %413, i32 0, i32 12
  %415 = load i64, ptr %414, align 8
  %416 = sitofp i64 %415 to double
  %417 = fmul double 1.000000e+02, %416
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %418, i32 0, i32 17
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  %422 = fdiv double %417, %421
  br label %424

423:                                              ; preds = %378
  br label %424

424:                                              ; preds = %423, %412
  %425 = phi double [ %422, %412 ], [ 0.000000e+00, %423 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %406, double noundef %425)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.19)
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %426, i32 0, i32 13
  %428 = load i64, ptr %427, align 8
  %429 = sitofp i64 %428 to double
  %430 = fmul double 1.000000e+00, %429
  %431 = fdiv double %430, 1.000000e+06
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %432, i32 0, i32 17
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = fcmp une double %435, 0.000000e+00
  br i1 %436, label %437, label %448

437:                                              ; preds = %424
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %438, i32 0, i32 13
  %440 = load i64, ptr %439, align 8
  %441 = sitofp i64 %440 to double
  %442 = fmul double 1.000000e+02, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %443, i32 0, i32 17
  %445 = load i64, ptr %444, align 8
  %446 = sitofp i64 %445 to double
  %447 = fdiv double %442, %446
  br label %449

448:                                              ; preds = %424
  br label %449

449:                                              ; preds = %448, %437
  %450 = phi double [ %447, %437 ], [ 0.000000e+00, %448 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %431, double noundef %450)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.20)
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %454, i32 0, i32 15
  %456 = load i64, ptr %455, align 8
  %457 = sub nsw i64 %453, %456
  %458 = sitofp i64 %457 to double
  %459 = fmul double 1.000000e+00, %458
  %460 = fdiv double %459, 1.000000e+06
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %461, i32 0, i32 17
  %463 = load i64, ptr %462, align 8
  %464 = sitofp i64 %463 to double
  %465 = fcmp une double %464, 0.000000e+00
  br i1 %465, label %466, label %481

466:                                              ; preds = %449
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %467, i32 0, i32 14
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %470, i32 0, i32 15
  %472 = load i64, ptr %471, align 8
  %473 = sub nsw i64 %469, %472
  %474 = sitofp i64 %473 to double
  %475 = fmul double 1.000000e+02, %474
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %476, i32 0, i32 17
  %478 = load i64, ptr %477, align 8
  %479 = sitofp i64 %478 to double
  %480 = fdiv double %475, %479
  br label %482

481:                                              ; preds = %449
  br label %482

482:                                              ; preds = %481, %466
  %483 = phi double [ %480, %466 ], [ 0.000000e+00, %481 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %460, double noundef %483)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.21)
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %484, i32 0, i32 15
  %486 = load i64, ptr %485, align 8
  %487 = sitofp i64 %486 to double
  %488 = fmul double 1.000000e+00, %487
  %489 = fdiv double %488, 1.000000e+06
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %490, i32 0, i32 17
  %492 = load i64, ptr %491, align 8
  %493 = sitofp i64 %492 to double
  %494 = fcmp une double %493, 0.000000e+00
  br i1 %494, label %495, label %506

495:                                              ; preds = %482
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %496, i32 0, i32 15
  %498 = load i64, ptr %497, align 8
  %499 = sitofp i64 %498 to double
  %500 = fmul double 1.000000e+02, %499
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %501, i32 0, i32 17
  %503 = load i64, ptr %502, align 8
  %504 = sitofp i64 %503 to double
  %505 = fdiv double %500, %504
  br label %507

506:                                              ; preds = %482
  br label %507

507:                                              ; preds = %506, %495
  %508 = phi double [ %505, %495 ], [ 0.000000e+00, %506 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %489, double noundef %508)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.22)
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %509, i32 0, i32 16
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  %513 = fmul double 1.000000e+00, %512
  %514 = fdiv double %513, 1.000000e+06
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %515, i32 0, i32 17
  %517 = load i64, ptr %516, align 8
  %518 = sitofp i64 %517 to double
  %519 = fcmp une double %518, 0.000000e+00
  br i1 %519, label %520, label %531

520:                                              ; preds = %507
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %521, i32 0, i32 16
  %523 = load i64, ptr %522, align 8
  %524 = sitofp i64 %523 to double
  %525 = fmul double 1.000000e+02, %524
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %526, i32 0, i32 17
  %528 = load i64, ptr %527, align 8
  %529 = sitofp i64 %528 to double
  %530 = fdiv double %525, %529
  br label %532

531:                                              ; preds = %507
  br label %532

532:                                              ; preds = %531, %520
  %533 = phi double [ %530, %520 ], [ 0.000000e+00, %531 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %514, double noundef %533)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.23)
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %534, i32 0, i32 17
  %536 = load i64, ptr %535, align 8
  %537 = sitofp i64 %536 to double
  %538 = fmul double 1.000000e+00, %537
  %539 = fdiv double %538, 1.000000e+06
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %540, i32 0, i32 17
  %542 = load i64, ptr %541, align 8
  %543 = sitofp i64 %542 to double
  %544 = fcmp une double %543, 0.000000e+00
  br i1 %544, label %545, label %556

545:                                              ; preds = %532
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %546, i32 0, i32 17
  %548 = load i64, ptr %547, align 8
  %549 = sitofp i64 %548 to double
  %550 = fmul double 1.000000e+02, %549
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %551, i32 0, i32 17
  %553 = load i64, ptr %552, align 8
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %550, %554
  br label %557

556:                                              ; preds = %532
  br label %557

557:                                              ; preds = %556, %545
  %558 = phi double [ %555, %545 ], [ 0.000000e+00, %556 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %539, double noundef %558)
  br label %559

559:                                              ; preds = %557, %375
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct.Gia_IsoMan_t_, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @Gia_ManPoNum(ptr noundef %562)
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %6, align 4
  %568 = call ptr @Gia_IsoCollectCosClasses(ptr noundef %566, i32 noundef %567)
  store ptr %568, ptr %10, align 8
  br label %569

569:                                              ; preds = %565, %559
  %570 = load ptr, ptr %9, align 8
  call void @Gia_IsoManTransferUnique(ptr noundef %570)
  %571 = load ptr, ptr %9, align 8
  call void @Gia_IsoManStop(ptr noundef %571)
  %572 = load ptr, ptr %10, align 8
  ret ptr %572
}

declare void @Gia_ManCleanValue(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.37)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.38)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCompareByValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Gia_ObjIsAnd(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %62

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  br label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %43
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindCaninicalOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Gia_ManCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %19, !llvm.loop !50

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  call void @Vec_PtrSort(ptr noundef %38, ptr noundef @Gia_ObjCompareByValue)
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %39, !llvm.loop !51

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Gia_ManPiNum(ptr noundef %62)
  %64 = call ptr @Vec_IntAlloc(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %82, %61
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Gia_ObjCioId(ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %66, !llvm.loop !52

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @Gia_ManPo(ptr noundef %93, i32 noundef 0)
  %95 = call i32 @Gia_ObjId(ptr noundef %92, ptr noundef %94)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %95)
  br label %147

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %97)
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %122, %96
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Gia_ManPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @Gia_ManCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @Gia_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Gia_ObjFaninC0(ptr noundef %115)
  %117 = call i32 @Abc_Var2Lit(i32 noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %98, !llvm.loop !53

125:                                              ; preds = %108
  %126 = load ptr, ptr %11, align 8
  call void @Vec_PtrSort(ptr noundef %126, ptr noundef @Gia_ObjCompareByValue)
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %143, %125
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @Gia_ObjId(ptr noundef %140, ptr noundef %141)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %127, !llvm.loop !54

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %90
  %148 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %148)
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %167, %147
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Gia_ManRegNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Gia_ManPiNum(ptr noundef %156)
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = call ptr @Gia_ManCi(ptr noundef %155, i32 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %154, %149
  %163 = phi i1 [ false, %149 ], [ %161, %154 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %149, !llvm.loop !55

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  call void @Vec_PtrSort(ptr noundef %171, ptr noundef @Gia_ObjCompareByValue)
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %194, %170
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 @Gia_ObjId(ptr noundef %185, ptr noundef %186)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr @Gia_ObjRoToRi(ptr noundef %190, ptr noundef %191)
  %193 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %192)
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %193)
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %172, !llvm.loop !56

197:                                              ; preds = %181
  %198 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @Gia_ManConst0(ptr noundef %201)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %200, ptr noundef %202)
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %220, %197
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @Gia_ManObj(ptr noundef %209, i32 noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi i1 [ false, %203 ], [ %214, %208 ]
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %203, !llvm.loop !57

223:                                              ; preds = %215
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %243, %223
  %225 = load i32, ptr %13, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = call ptr @Gia_ManObj(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %229, %224
  %237 = phi i1 [ false, %224 ], [ %235, %229 ]
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call ptr @Gia_ObjFanin0(ptr noundef %240)
  %242 = load ptr, ptr %8, align 8
  call void @Gia_ManFindCaninicalOrder_rec(ptr noundef %239, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %224, !llvm.loop !58

246:                                              ; preds = %236
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoCanonicize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Gia_ManDup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %18, i32 noundef 0, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @Vec_VecFreeP(ptr noundef %10)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManAndNum(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManCoNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @Gia_ManFindCaninicalOrder(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManRegNum(ptr noundef %38)
  %40 = call ptr @Gia_ManDupFromVecs(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %17, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoFindString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Gia_ManDupCones(ptr noundef %16, ptr noundef %7, i32 noundef 1, i32 noundef 1)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %5, align 8
  br label %62

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %33, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  call void @Vec_VecFreeP(ptr noundef %11)
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Gia_ManAndNum(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Gia_ManCoNum(ptr noundef %42)
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  call void @Gia_ManFindCaninicalOrder(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = call ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %32, %30
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Vec_IntCountNonTrivial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !59

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %34, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %7
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Gia_ManPoNum(ptr noundef %47)
  %49 = call ptr @Vec_PtrStart(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Gia_ManPoNum(ptr noundef %55)
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @Gia_ManDup(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %353

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Gia_ManTransformMiter(ptr noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %17, align 8
  %65 = call ptr @Gia_ManSeqStructSweep(ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %66)
  br label %76

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Gia_ManDup(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  br label %353

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %74, %61
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %77, i32 noundef 1, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %8, align 8
  br label %353

88:                                               ; preds = %76
  %89 = load ptr, ptr %18, align 8
  %90 = call i32 @Vec_IntCountNonTrivial(ptr noundef %89, ptr noundef %33)
  store i32 %90, ptr %32, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @Gia_ManPoNum(ptr noundef %91)
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = load i32, ptr %33, align 4
  %96 = load i32, ptr %32, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %34, align 8
  %100 = sub nsw i64 %98, %99
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %100)
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %18, align 8
  call void @Vec_VecFree(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @Gia_ManDup(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  br label %353

107:                                              ; preds = %88
  store i32 0, ptr %31, align 4
  %108 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %108, ptr %19, align 8
  store i32 0, ptr %26, align 4
  br label %109

109:                                              ; preds = %246, %107
  %110 = load i32, ptr %26, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %26, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %22, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %249

120:                                              ; preds = %118
  %121 = load ptr, ptr %22, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = call ptr @Vec_IntDup(ptr noundef %126)
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %127)
  store i32 0, ptr %27, align 4
  br label %128

128:                                              ; preds = %142, %124
  %129 = load i32, ptr %27, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load i32, ptr %31, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %31, align 4
  %136 = srem i32 %135, 100
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %31, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %133
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %27, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %27, align 4
  br label %128, !llvm.loop !60

145:                                              ; preds = %128
  br label %246

146:                                              ; preds = %120
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef 0)
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %26, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %30, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %152, i32 noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @Gia_ManDupCones(ptr noundef %157, ptr noundef %30, i32 noundef 1, i32 noundef 1)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  call void @Gia_ManPrintStats(ptr noundef %159, ptr noundef null)
  %160 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %160)
  br label %161

161:                                              ; preds = %149, %146
  %162 = load ptr, ptr %19, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  store i32 %163, ptr %29, align 4
  %164 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %164, ptr %20, align 8
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %241, %161
  %166 = load i32, ptr %27, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %27, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %30, align 4
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %244

176:                                              ; preds = %174
  %177 = load i32, ptr %31, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %31, align 4
  %179 = srem i32 %178, 100
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %31, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %176
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %30, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @Vec_PtrArray(ptr noundef %191)
  %193 = load i32, ptr %30, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %189
  %198 = phi ptr [ %195, %189 ], [ null, %196 ]
  %199 = call ptr @Gia_ManIsoFindString(ptr noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %198)
  store ptr %199, ptr %24, align 8
  store i32 0, ptr %28, align 4
  br label %200

200:                                              ; preds = %218, %197
  %201 = load i32, ptr %28, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %28, align 4
  %208 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %25, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %221

211:                                              ; preds = %209
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = call i32 @Vec_StrCompareVec(ptr noundef %212, ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %221

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %28, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %28, align 4
  br label %200, !llvm.loop !61

221:                                              ; preds = %216, %209
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %24, align 8
  call void @Vec_PtrPush(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8
  %230 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %221
  %232 = load ptr, ptr %24, align 8
  call void @Vec_StrFree(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %226
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %29, align 4
  %236 = load i32, ptr %28, align 4
  %237 = add nsw i32 %235, %236
  %238 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %237)
  store ptr %238, ptr %23, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %30, align 4
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %27, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %27, align 4
  br label %165, !llvm.loop !62

244:                                              ; preds = %174
  %245 = load ptr, ptr %20, align 8
  call void @Vec_VecFree(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %145
  %247 = load i32, ptr %26, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %26, align 4
  br label %109, !llvm.loop !63

249:                                              ; preds = %118
  %250 = load ptr, ptr %19, align 8
  call void @Vec_VecSortByFirstInt(ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %18, align 8
  call void @Vec_VecFree(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8
  store ptr %252, ptr %18, align 8
  %253 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %253, ptr %21, align 8
  store i32 0, ptr %26, align 4
  br label %254

254:                                              ; preds = %269, %249
  %255 = load i32, ptr %26, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = call i32 @Vec_PtrSize(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %26, align 4
  %262 = call ptr @Vec_PtrEntry(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %22, align 8
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i1 [ false, %254 ], [ true, %259 ]
  br i1 %264, label %265, label %272

265:                                              ; preds = %263
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = call i32 @Vec_IntEntry(ptr noundef %267, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %266, i32 noundef %268)
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %26, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %254, !llvm.loop !64

272:                                              ; preds = %263
  %273 = load i32, ptr %13, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %272
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = call ptr @Vec_IntAlloc(i32 noundef %277)
  store ptr %278, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %279

279:                                              ; preds = %298, %275
  %280 = load i32, ptr %36, align 4
  %281 = load ptr, ptr %21, align 8
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8
  %286 = load i32, ptr %36, align 4
  %287 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %37, align 4
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi i1 [ false, %279 ], [ true, %284 ]
  br i1 %289, label %290, label %301

290:                                              ; preds = %288
  %291 = load ptr, ptr %35, align 8
  %292 = load i32, ptr %37, align 4
  %293 = mul nsw i32 2, %292
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %35, align 8
  %295 = load i32, ptr %37, align 4
  %296 = mul nsw i32 2, %295
  %297 = add nsw i32 %296, 1
  call void @Vec_IntPush(ptr noundef %294, i32 noundef %297)
  br label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %36, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %36, align 4
  br label %279, !llvm.loop !65

301:                                              ; preds = %288
  %302 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %302)
  %303 = load ptr, ptr %35, align 8
  store ptr %303, ptr %21, align 8
  %304 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %304)
  %305 = load ptr, ptr %9, align 8
  store ptr %305, ptr %16, align 8
  br label %306

306:                                              ; preds = %301, %272
  %307 = load ptr, ptr %16, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call ptr @Vec_IntArray(ptr noundef %308)
  %310 = load ptr, ptr %21, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = call ptr @Gia_ManDupCones(ptr noundef %307, ptr noundef %309, i32 noundef %311, i32 noundef 0)
  store ptr %312, ptr %17, align 8
  %313 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %313)
  %314 = load ptr, ptr %18, align 8
  %315 = call i32 @Vec_IntCountNonTrivial(ptr noundef %314, ptr noundef %33)
  store i32 %315, ptr %32, align 4
  %316 = load i32, ptr %13, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %16, align 8
  %320 = call i32 @Gia_ManPoNum(ptr noundef %319)
  %321 = load ptr, ptr %18, align 8
  %322 = call i32 @Vec_PtrSize(ptr noundef %321)
  %323 = load i32, ptr %33, align 4
  %324 = load i32, ptr %32, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef %324)
  br label %334

326:                                              ; preds = %306
  %327 = load ptr, ptr %16, align 8
  %328 = call i32 @Gia_ManPoNum(ptr noundef %327)
  %329 = sdiv i32 %328, 2
  %330 = load ptr, ptr %17, align 8
  %331 = call i32 @Gia_ManPoNum(ptr noundef %330)
  %332 = sdiv i32 %331, 2
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %329, i32 noundef %332)
  br label %334

334:                                              ; preds = %326, %318
  %335 = call i64 @Abc_Clock()
  %336 = load i64, ptr %34, align 8
  %337 = sub nsw i64 %335, %336
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %337)
  %338 = load i32, ptr %14, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %342 = load ptr, ptr %18, align 8
  call void @Vec_VecPrintInt(ptr noundef %342, i32 noundef 1)
  br label %343

343:                                              ; preds = %340, %334
  %344 = load ptr, ptr %10, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %10, align 8
  store ptr %347, ptr %348, align 8
  br label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %18, align 8
  call void @Vec_VecFree(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %17, align 8
  store ptr %352, ptr %8, align 8
  br label %353

353:                                              ; preds = %351, %103, %87, %71, %58
  %354 = load ptr, ptr %8, align 8
  ret ptr %354
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @Gia_ManTransformMiter(ptr noundef) #3

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !66

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCompareVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %40

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_StrSize(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_StrSize(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Vec_StrArray(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Vec_StrArray(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_StrSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %38) #13
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %25, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPrintInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Vec_VecEntryInt(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_VecEntryInt(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Vec_VecLevelSize(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %59

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Vec_VecLevelSize(ptr noundef %48, i32 noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %14, !llvm.loop !67

59:                                               ; preds = %37, %27
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %8, !llvm.loop !68

63:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoTestOld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_IsoDeriveEquivPos(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 1, %18 ]
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %12, i32 noundef %20)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %6, align 8
  %24 = sub nsw i64 %22, %23
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %24)
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %38

38:                                               ; preds = %36, %30, %27, %19
  call void @Vec_VecFreeP(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_IsoTestGenPerm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @Vec_IntStartNatural(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %39, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = call i32 @rand() #12
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %12, !llvm.loop !69

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !70

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define void @Gia_IsoTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = call ptr @Gia_IsoTestGenPerm(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %20 = load ptr, ptr %8, align 8
  call void @Vec_IntPrint(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Gia_ManDupPerm(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @Gia_ManDupAppendNew(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @Gia_ManIsoReduce(ptr noundef %27, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @Abc_CexPermuteTwo(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManVerifyCex(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %47

45:                                               ; preds = %3
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ManVerifyCex(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %56

54:                                               ; preds = %47
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @Abc_CexFree(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %6)
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
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !71

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  ret void
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDupAppendNew(ptr noundef, ptr noundef) #3

declare ptr @Abc_CexPermuteTwo(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsoUpdateValue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %8)
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr @s_256Primes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %6, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecLevelSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
