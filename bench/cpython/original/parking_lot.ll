target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bucket = type { %struct._PyRawMutex, %struct.llist_node, i64 }
%struct._PyRawMutex = type { i64 }
%struct.llist_node = type { ptr, ptr }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.wait_entry = type { ptr, i64, %struct._PySemaphore, %struct.llist_node, i8 }

@__func__._PySemaphore_Init = private unnamed_addr constant [18 x i8] c"_PySemaphore_Init\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"parking_lot: sem_init failed\00", align 1
@__func__._PySemaphore_Wakeup = private unnamed_addr constant [20 x i8] c"_PySemaphore_Wakeup\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"parking_lot: sem_post failed\00", align 1
@buckets = internal global [257 x %struct.Bucket] [%struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8), ptr getelementptr (i8, ptr @buckets, i64 8) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 40), ptr getelementptr (i8, ptr @buckets, i64 40) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 72), ptr getelementptr (i8, ptr @buckets, i64 72) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 104), ptr getelementptr (i8, ptr @buckets, i64 104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 136), ptr getelementptr (i8, ptr @buckets, i64 136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 168), ptr getelementptr (i8, ptr @buckets, i64 168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 200), ptr getelementptr (i8, ptr @buckets, i64 200) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 232), ptr getelementptr (i8, ptr @buckets, i64 232) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 264), ptr getelementptr (i8, ptr @buckets, i64 264) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 296), ptr getelementptr (i8, ptr @buckets, i64 296) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 328), ptr getelementptr (i8, ptr @buckets, i64 328) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 360), ptr getelementptr (i8, ptr @buckets, i64 360) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 392), ptr getelementptr (i8, ptr @buckets, i64 392) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 424), ptr getelementptr (i8, ptr @buckets, i64 424) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 456), ptr getelementptr (i8, ptr @buckets, i64 456) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 488), ptr getelementptr (i8, ptr @buckets, i64 488) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 520), ptr getelementptr (i8, ptr @buckets, i64 520) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 552), ptr getelementptr (i8, ptr @buckets, i64 552) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 584), ptr getelementptr (i8, ptr @buckets, i64 584) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 616), ptr getelementptr (i8, ptr @buckets, i64 616) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 648), ptr getelementptr (i8, ptr @buckets, i64 648) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 680), ptr getelementptr (i8, ptr @buckets, i64 680) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 712), ptr getelementptr (i8, ptr @buckets, i64 712) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 744), ptr getelementptr (i8, ptr @buckets, i64 744) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 776), ptr getelementptr (i8, ptr @buckets, i64 776) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 808), ptr getelementptr (i8, ptr @buckets, i64 808) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 840), ptr getelementptr (i8, ptr @buckets, i64 840) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 872), ptr getelementptr (i8, ptr @buckets, i64 872) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 904), ptr getelementptr (i8, ptr @buckets, i64 904) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 936), ptr getelementptr (i8, ptr @buckets, i64 936) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 968), ptr getelementptr (i8, ptr @buckets, i64 968) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1000), ptr getelementptr (i8, ptr @buckets, i64 1000) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1032), ptr getelementptr (i8, ptr @buckets, i64 1032) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1064), ptr getelementptr (i8, ptr @buckets, i64 1064) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1096), ptr getelementptr (i8, ptr @buckets, i64 1096) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1128), ptr getelementptr (i8, ptr @buckets, i64 1128) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1160), ptr getelementptr (i8, ptr @buckets, i64 1160) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1192), ptr getelementptr (i8, ptr @buckets, i64 1192) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1224), ptr getelementptr (i8, ptr @buckets, i64 1224) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1256), ptr getelementptr (i8, ptr @buckets, i64 1256) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1288), ptr getelementptr (i8, ptr @buckets, i64 1288) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1320), ptr getelementptr (i8, ptr @buckets, i64 1320) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1352), ptr getelementptr (i8, ptr @buckets, i64 1352) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1384), ptr getelementptr (i8, ptr @buckets, i64 1384) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1416), ptr getelementptr (i8, ptr @buckets, i64 1416) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1448), ptr getelementptr (i8, ptr @buckets, i64 1448) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1480), ptr getelementptr (i8, ptr @buckets, i64 1480) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1512), ptr getelementptr (i8, ptr @buckets, i64 1512) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1544), ptr getelementptr (i8, ptr @buckets, i64 1544) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1576), ptr getelementptr (i8, ptr @buckets, i64 1576) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1608), ptr getelementptr (i8, ptr @buckets, i64 1608) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1640), ptr getelementptr (i8, ptr @buckets, i64 1640) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1672), ptr getelementptr (i8, ptr @buckets, i64 1672) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1704), ptr getelementptr (i8, ptr @buckets, i64 1704) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1736), ptr getelementptr (i8, ptr @buckets, i64 1736) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1768), ptr getelementptr (i8, ptr @buckets, i64 1768) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1800), ptr getelementptr (i8, ptr @buckets, i64 1800) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1832), ptr getelementptr (i8, ptr @buckets, i64 1832) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1864), ptr getelementptr (i8, ptr @buckets, i64 1864) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1896), ptr getelementptr (i8, ptr @buckets, i64 1896) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1928), ptr getelementptr (i8, ptr @buckets, i64 1928) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1960), ptr getelementptr (i8, ptr @buckets, i64 1960) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1992), ptr getelementptr (i8, ptr @buckets, i64 1992) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2024), ptr getelementptr (i8, ptr @buckets, i64 2024) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2056), ptr getelementptr (i8, ptr @buckets, i64 2056) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2088), ptr getelementptr (i8, ptr @buckets, i64 2088) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2120), ptr getelementptr (i8, ptr @buckets, i64 2120) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2152), ptr getelementptr (i8, ptr @buckets, i64 2152) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2184), ptr getelementptr (i8, ptr @buckets, i64 2184) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2216), ptr getelementptr (i8, ptr @buckets, i64 2216) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2248), ptr getelementptr (i8, ptr @buckets, i64 2248) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2280), ptr getelementptr (i8, ptr @buckets, i64 2280) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2312), ptr getelementptr (i8, ptr @buckets, i64 2312) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2344), ptr getelementptr (i8, ptr @buckets, i64 2344) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2376), ptr getelementptr (i8, ptr @buckets, i64 2376) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2408), ptr getelementptr (i8, ptr @buckets, i64 2408) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2440), ptr getelementptr (i8, ptr @buckets, i64 2440) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2472), ptr getelementptr (i8, ptr @buckets, i64 2472) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2504), ptr getelementptr (i8, ptr @buckets, i64 2504) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2536), ptr getelementptr (i8, ptr @buckets, i64 2536) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2568), ptr getelementptr (i8, ptr @buckets, i64 2568) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2600), ptr getelementptr (i8, ptr @buckets, i64 2600) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2632), ptr getelementptr (i8, ptr @buckets, i64 2632) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2664), ptr getelementptr (i8, ptr @buckets, i64 2664) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2696), ptr getelementptr (i8, ptr @buckets, i64 2696) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2728), ptr getelementptr (i8, ptr @buckets, i64 2728) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2760), ptr getelementptr (i8, ptr @buckets, i64 2760) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2792), ptr getelementptr (i8, ptr @buckets, i64 2792) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2824), ptr getelementptr (i8, ptr @buckets, i64 2824) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2856), ptr getelementptr (i8, ptr @buckets, i64 2856) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2888), ptr getelementptr (i8, ptr @buckets, i64 2888) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2920), ptr getelementptr (i8, ptr @buckets, i64 2920) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2952), ptr getelementptr (i8, ptr @buckets, i64 2952) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2984), ptr getelementptr (i8, ptr @buckets, i64 2984) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3016), ptr getelementptr (i8, ptr @buckets, i64 3016) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3048), ptr getelementptr (i8, ptr @buckets, i64 3048) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3080), ptr getelementptr (i8, ptr @buckets, i64 3080) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3112), ptr getelementptr (i8, ptr @buckets, i64 3112) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3144), ptr getelementptr (i8, ptr @buckets, i64 3144) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3176), ptr getelementptr (i8, ptr @buckets, i64 3176) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3208), ptr getelementptr (i8, ptr @buckets, i64 3208) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3240), ptr getelementptr (i8, ptr @buckets, i64 3240) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3272), ptr getelementptr (i8, ptr @buckets, i64 3272) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3304), ptr getelementptr (i8, ptr @buckets, i64 3304) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3336), ptr getelementptr (i8, ptr @buckets, i64 3336) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3368), ptr getelementptr (i8, ptr @buckets, i64 3368) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3400), ptr getelementptr (i8, ptr @buckets, i64 3400) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3432), ptr getelementptr (i8, ptr @buckets, i64 3432) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3464), ptr getelementptr (i8, ptr @buckets, i64 3464) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3496), ptr getelementptr (i8, ptr @buckets, i64 3496) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3528), ptr getelementptr (i8, ptr @buckets, i64 3528) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3560), ptr getelementptr (i8, ptr @buckets, i64 3560) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3592), ptr getelementptr (i8, ptr @buckets, i64 3592) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3624), ptr getelementptr (i8, ptr @buckets, i64 3624) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3656), ptr getelementptr (i8, ptr @buckets, i64 3656) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3688), ptr getelementptr (i8, ptr @buckets, i64 3688) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3720), ptr getelementptr (i8, ptr @buckets, i64 3720) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3752), ptr getelementptr (i8, ptr @buckets, i64 3752) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3784), ptr getelementptr (i8, ptr @buckets, i64 3784) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3816), ptr getelementptr (i8, ptr @buckets, i64 3816) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3848), ptr getelementptr (i8, ptr @buckets, i64 3848) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3880), ptr getelementptr (i8, ptr @buckets, i64 3880) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3912), ptr getelementptr (i8, ptr @buckets, i64 3912) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3944), ptr getelementptr (i8, ptr @buckets, i64 3944) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3976), ptr getelementptr (i8, ptr @buckets, i64 3976) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4008), ptr getelementptr (i8, ptr @buckets, i64 4008) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4040), ptr getelementptr (i8, ptr @buckets, i64 4040) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4072), ptr getelementptr (i8, ptr @buckets, i64 4072) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4104), ptr getelementptr (i8, ptr @buckets, i64 4104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4136), ptr getelementptr (i8, ptr @buckets, i64 4136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4168), ptr getelementptr (i8, ptr @buckets, i64 4168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4200), ptr getelementptr (i8, ptr @buckets, i64 4200) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4232), ptr getelementptr (i8, ptr @buckets, i64 4232) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4264), ptr getelementptr (i8, ptr @buckets, i64 4264) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4296), ptr getelementptr (i8, ptr @buckets, i64 4296) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4328), ptr getelementptr (i8, ptr @buckets, i64 4328) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4360), ptr getelementptr (i8, ptr @buckets, i64 4360) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4392), ptr getelementptr (i8, ptr @buckets, i64 4392) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4424), ptr getelementptr (i8, ptr @buckets, i64 4424) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4456), ptr getelementptr (i8, ptr @buckets, i64 4456) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4488), ptr getelementptr (i8, ptr @buckets, i64 4488) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4520), ptr getelementptr (i8, ptr @buckets, i64 4520) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4552), ptr getelementptr (i8, ptr @buckets, i64 4552) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4584), ptr getelementptr (i8, ptr @buckets, i64 4584) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4616), ptr getelementptr (i8, ptr @buckets, i64 4616) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4648), ptr getelementptr (i8, ptr @buckets, i64 4648) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4680), ptr getelementptr (i8, ptr @buckets, i64 4680) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4712), ptr getelementptr (i8, ptr @buckets, i64 4712) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4744), ptr getelementptr (i8, ptr @buckets, i64 4744) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4776), ptr getelementptr (i8, ptr @buckets, i64 4776) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4808), ptr getelementptr (i8, ptr @buckets, i64 4808) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4840), ptr getelementptr (i8, ptr @buckets, i64 4840) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4872), ptr getelementptr (i8, ptr @buckets, i64 4872) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4904), ptr getelementptr (i8, ptr @buckets, i64 4904) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4936), ptr getelementptr (i8, ptr @buckets, i64 4936) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4968), ptr getelementptr (i8, ptr @buckets, i64 4968) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5000), ptr getelementptr (i8, ptr @buckets, i64 5000) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5032), ptr getelementptr (i8, ptr @buckets, i64 5032) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5064), ptr getelementptr (i8, ptr @buckets, i64 5064) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5096), ptr getelementptr (i8, ptr @buckets, i64 5096) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5128), ptr getelementptr (i8, ptr @buckets, i64 5128) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5160), ptr getelementptr (i8, ptr @buckets, i64 5160) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5192), ptr getelementptr (i8, ptr @buckets, i64 5192) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5224), ptr getelementptr (i8, ptr @buckets, i64 5224) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5256), ptr getelementptr (i8, ptr @buckets, i64 5256) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5288), ptr getelementptr (i8, ptr @buckets, i64 5288) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5320), ptr getelementptr (i8, ptr @buckets, i64 5320) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5352), ptr getelementptr (i8, ptr @buckets, i64 5352) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5384), ptr getelementptr (i8, ptr @buckets, i64 5384) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5416), ptr getelementptr (i8, ptr @buckets, i64 5416) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5448), ptr getelementptr (i8, ptr @buckets, i64 5448) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5480), ptr getelementptr (i8, ptr @buckets, i64 5480) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5512), ptr getelementptr (i8, ptr @buckets, i64 5512) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5544), ptr getelementptr (i8, ptr @buckets, i64 5544) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5576), ptr getelementptr (i8, ptr @buckets, i64 5576) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5608), ptr getelementptr (i8, ptr @buckets, i64 5608) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5640), ptr getelementptr (i8, ptr @buckets, i64 5640) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5672), ptr getelementptr (i8, ptr @buckets, i64 5672) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5704), ptr getelementptr (i8, ptr @buckets, i64 5704) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5736), ptr getelementptr (i8, ptr @buckets, i64 5736) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5768), ptr getelementptr (i8, ptr @buckets, i64 5768) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5800), ptr getelementptr (i8, ptr @buckets, i64 5800) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5832), ptr getelementptr (i8, ptr @buckets, i64 5832) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5864), ptr getelementptr (i8, ptr @buckets, i64 5864) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5896), ptr getelementptr (i8, ptr @buckets, i64 5896) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5928), ptr getelementptr (i8, ptr @buckets, i64 5928) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5960), ptr getelementptr (i8, ptr @buckets, i64 5960) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5992), ptr getelementptr (i8, ptr @buckets, i64 5992) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6024), ptr getelementptr (i8, ptr @buckets, i64 6024) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6056), ptr getelementptr (i8, ptr @buckets, i64 6056) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6088), ptr getelementptr (i8, ptr @buckets, i64 6088) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6120), ptr getelementptr (i8, ptr @buckets, i64 6120) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6152), ptr getelementptr (i8, ptr @buckets, i64 6152) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6184), ptr getelementptr (i8, ptr @buckets, i64 6184) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6216), ptr getelementptr (i8, ptr @buckets, i64 6216) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6248), ptr getelementptr (i8, ptr @buckets, i64 6248) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6280), ptr getelementptr (i8, ptr @buckets, i64 6280) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6312), ptr getelementptr (i8, ptr @buckets, i64 6312) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6344), ptr getelementptr (i8, ptr @buckets, i64 6344) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6376), ptr getelementptr (i8, ptr @buckets, i64 6376) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6408), ptr getelementptr (i8, ptr @buckets, i64 6408) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6440), ptr getelementptr (i8, ptr @buckets, i64 6440) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6472), ptr getelementptr (i8, ptr @buckets, i64 6472) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6504), ptr getelementptr (i8, ptr @buckets, i64 6504) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6536), ptr getelementptr (i8, ptr @buckets, i64 6536) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6568), ptr getelementptr (i8, ptr @buckets, i64 6568) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6600), ptr getelementptr (i8, ptr @buckets, i64 6600) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6632), ptr getelementptr (i8, ptr @buckets, i64 6632) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6664), ptr getelementptr (i8, ptr @buckets, i64 6664) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6696), ptr getelementptr (i8, ptr @buckets, i64 6696) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6728), ptr getelementptr (i8, ptr @buckets, i64 6728) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6760), ptr getelementptr (i8, ptr @buckets, i64 6760) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6792), ptr getelementptr (i8, ptr @buckets, i64 6792) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6824), ptr getelementptr (i8, ptr @buckets, i64 6824) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6856), ptr getelementptr (i8, ptr @buckets, i64 6856) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6888), ptr getelementptr (i8, ptr @buckets, i64 6888) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6920), ptr getelementptr (i8, ptr @buckets, i64 6920) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6952), ptr getelementptr (i8, ptr @buckets, i64 6952) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6984), ptr getelementptr (i8, ptr @buckets, i64 6984) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7016), ptr getelementptr (i8, ptr @buckets, i64 7016) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7048), ptr getelementptr (i8, ptr @buckets, i64 7048) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7080), ptr getelementptr (i8, ptr @buckets, i64 7080) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7112), ptr getelementptr (i8, ptr @buckets, i64 7112) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7144), ptr getelementptr (i8, ptr @buckets, i64 7144) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7176), ptr getelementptr (i8, ptr @buckets, i64 7176) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7208), ptr getelementptr (i8, ptr @buckets, i64 7208) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7240), ptr getelementptr (i8, ptr @buckets, i64 7240) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7272), ptr getelementptr (i8, ptr @buckets, i64 7272) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7304), ptr getelementptr (i8, ptr @buckets, i64 7304) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7336), ptr getelementptr (i8, ptr @buckets, i64 7336) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7368), ptr getelementptr (i8, ptr @buckets, i64 7368) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7400), ptr getelementptr (i8, ptr @buckets, i64 7400) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7432), ptr getelementptr (i8, ptr @buckets, i64 7432) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7464), ptr getelementptr (i8, ptr @buckets, i64 7464) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7496), ptr getelementptr (i8, ptr @buckets, i64 7496) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7528), ptr getelementptr (i8, ptr @buckets, i64 7528) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7560), ptr getelementptr (i8, ptr @buckets, i64 7560) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7592), ptr getelementptr (i8, ptr @buckets, i64 7592) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7624), ptr getelementptr (i8, ptr @buckets, i64 7624) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7656), ptr getelementptr (i8, ptr @buckets, i64 7656) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7688), ptr getelementptr (i8, ptr @buckets, i64 7688) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7720), ptr getelementptr (i8, ptr @buckets, i64 7720) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7752), ptr getelementptr (i8, ptr @buckets, i64 7752) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7784), ptr getelementptr (i8, ptr @buckets, i64 7784) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7816), ptr getelementptr (i8, ptr @buckets, i64 7816) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7848), ptr getelementptr (i8, ptr @buckets, i64 7848) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7880), ptr getelementptr (i8, ptr @buckets, i64 7880) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7912), ptr getelementptr (i8, ptr @buckets, i64 7912) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7944), ptr getelementptr (i8, ptr @buckets, i64 7944) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7976), ptr getelementptr (i8, ptr @buckets, i64 7976) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8008), ptr getelementptr (i8, ptr @buckets, i64 8008) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8040), ptr getelementptr (i8, ptr @buckets, i64 8040) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8072), ptr getelementptr (i8, ptr @buckets, i64 8072) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8104), ptr getelementptr (i8, ptr @buckets, i64 8104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8136), ptr getelementptr (i8, ptr @buckets, i64 8136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8168), ptr getelementptr (i8, ptr @buckets, i64 8168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8200), ptr getelementptr (i8, ptr @buckets, i64 8200) }, i64 0 }], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@__func__._PySemaphore_PlatformWait = private unnamed_addr constant [26 x i8] c"_PySemaphore_PlatformWait\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unexpected error from semaphore: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PySemaphore, ptr %3, i32 0, i32 0
  %5 = call i32 @sem_init(ptr noundef %4, i32 noundef 0, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PySemaphore_Init, ptr noundef @.str) #10
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PySemaphore, ptr %3, i32 0, i32 0
  %5 = call i32 @sem_destroy(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySemaphore_Wait(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = call ptr @_PyThreadState_GET()
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call i32 @_PyThreadState_IsAttached(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  call void @PyEval_ReleaseThread(ptr noundef %20)
  br label %22

21:                                               ; preds = %15, %11
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = call i32 @_PySemaphore_PlatformWait(ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  call void @PyEval_AcquireThread(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyThreadState_IsAttached(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 6
  %5 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @PyEval_ReleaseThread(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_PySemaphore_PlatformWait(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call i32 @PyTime_MonotonicRaw(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = call i64 @_PyTime_Add(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !9
  call void @_PyTime_AsTimespec_clamp(i64 noundef %17, ptr noundef %7)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PySemaphore, ptr %18, i32 0, i32 0
  %20 = call i32 @sem_clockwait(ptr noundef %19, i32 noundef 1, ptr noundef %7)
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PySemaphore, ptr %22, i32 0, i32 0
  %24 = call i32 @sem_wait(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %21, %12
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -3, ptr %5, align 4, !tbaa !11
  br label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -2, ptr %5, align 4, !tbaa !11
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._PySemaphore_PlatformWait, ptr noundef @.str.2, i32 noundef %39) #10
  unreachable

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %33
  br label %43

42:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %44
}

declare void @PyEval_AcquireThread(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Wakeup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._PySemaphore, ptr %4, i32 0, i32 0
  %6 = call i32 @sem_post(ptr noundef %5) #9
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PySemaphore_Wakeup, ptr noundef @.str.1) #10
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyParkingLot_Park(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.wait_entry, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %18 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 257
  %26 = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !15
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.Bucket, ptr %27, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = call i32 @atomic_memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.Bucket, ptr %35, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %36)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 2
  call void @_PySemaphore_Init(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  call void @enqueue(ptr noundef %39, ptr noundef %40, ptr noundef %14)
  %41 = load ptr, ptr %15, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Bucket, ptr %41, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 2
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = call i32 @_PySemaphore_Wait(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !11
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %76

50:                                               ; preds = %37
  %51 = load ptr, ptr %15, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Bucket, ptr %51, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 4
  %54 = load i8, ptr %53, align 8, !tbaa !23, !range !24, !noundef !25
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Bucket, ptr %57, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %63, %56
  %60 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 2
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = call i32 @_PySemaphore_Wait(ptr noundef %60, i64 noundef -1, i32 noundef %61)
  store i32 %62, ptr %17, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %59, label %66, !llvm.loop !26

66:                                               ; preds = %63
  br label %76

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 3
  call void @llist_remove(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Bucket, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.Bucket, ptr %74, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %66, %49
  %77 = getelementptr inbounds nuw %struct.wait_entry, ptr %14, i32 0, i32 2
  call void @_PySemaphore_Destroy(ptr noundef %77)
  %78 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %79

79:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyRawMutex_Lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %6, ptr noundef %3, i64 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_PyRawMutex_LockSlow(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @atomic_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  switch i64 %8, label %41 [
    i64 1, label %9
    i64 2, label %18
    i64 4, label %27
    i64 8, label %34
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4
  br label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %19)
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i16, ptr %22, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call i32 @_Py_atomic_load_uint32(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %29, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i64 @_Py_atomic_load_uint64(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i64 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %42

41:                                               ; preds = %3
  unreachable

42:                                               ; preds = %34, %27, %18, %9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyRawMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._PyRawMutex, ptr %5, i32 0, i32 0
  %7 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %6, ptr noundef %3, i64 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_PyRawMutex_UnlockSlow(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Bucket, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.wait_entry, ptr %9, i32 0, i32 3
  call void @llist_insert_tail(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Bucket, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_remove(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.llist_node, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.llist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.llist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_Unpark(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = urem i64 %11, 257
  %13 = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Bucket, ptr %14, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call ptr @dequeue(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Bucket, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ugt i64 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.wait_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !11
  call void %27(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  call void %34(ptr noundef %35, ptr noundef null, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Bucket, ptr %37, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.wait_entry, ptr %42, i32 0, i32 2
  call void @_PySemaphore_Wakeup(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Bucket, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.llist_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %7, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %41, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 -48
  store ptr %21, ptr %8, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.wait_entry, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llist_remove(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Bucket, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.wait_entry, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.llist_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %7, align 8, !tbaa !36
  br label %15, !llvm.loop !39

45:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_UnparkAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.llist_node, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %8 = getelementptr inbounds nuw %struct.llist_node, ptr %3, i32 0, i32 0
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %3, i32 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = urem i64 %11, 257
  %13 = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Bucket, ptr %14, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dequeue_all(ptr noundef %16, ptr noundef %17, ptr noundef %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Bucket, ptr %18, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.llist_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %6, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %35, %1
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = icmp ne ptr %26, %3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %40

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 -48
  store ptr %31, ptr %7, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llist_remove(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.wait_entry, ptr %33, i32 0, i32 2
  call void @_PySemaphore_Wakeup(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %36, ptr %5, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.llist_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %39, ptr %6, align 8, !tbaa !36
  br label %25, !llvm.loop !40

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequeue_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Bucket, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.llist_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %8, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.llist_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %9, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %44, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %25, i64 -48
  store ptr %26, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.wait_entry, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llist_remove(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llist_insert_tail(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Bucket, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.wait_entry, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %45, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.llist_node, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %48, ptr %9, align 8, !tbaa !36
  br label %19, !llvm.loop !41

49:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_AfterFork() #0 {
  %1 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @buckets, i8 0, i64 8224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 0, ptr %1, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = icmp slt i64 %3, 257
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %13

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.Bucket, ptr %8, i32 0, i32 1
  call void @llist_init(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !9
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !9
  br label %2, !llvm.loop !42

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.llist_node, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.llist_node, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

declare i32 @PyTime_MonotonicRaw(ptr noundef) #5

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) #5

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) #5

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @sem_wait(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !47
  %20 = load i8, ptr %8, align 1, !tbaa !47, !range !24, !noundef !25
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @_PyRawMutex_LockSlow(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !31
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = load atomic i16, ptr %4 seq_cst, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2, !tbaa !32
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uint64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %6
}

declare void @_PyRawMutex_UnlockSlow(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_insert_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.llist_node, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.llist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.llist_node, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !37
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_PySemaphore", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3_ts", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"wait_entry", !6, i64 0, !10, i64 8, !18, i64 16, !19, i64 48, !21, i64 64}
!18 = !{!"_PySemaphore", !7, i64 0}
!19 = !{!"llist_node", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!17, !10, i64 8}
!23 = !{!17, !21, i64 64}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !10, i64 24}
!29 = !{!"", !30, i64 0, !19, i64 8, !10, i64 24}
!30 = !{!"", !10, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10wait_entry", !6, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!19, !20, i64 8}
!38 = !{!19, !20, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!21, !21, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !6, i64 0}
