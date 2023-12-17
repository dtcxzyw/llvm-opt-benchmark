target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bucket = type { %struct._PyRawMutex, %struct.llist_node, i64 }
%struct._PyRawMutex = type { i64 }
%struct.llist_node = type { ptr, ptr }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
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
define dso_local void @_PySemaphore_Init(ptr noundef %sema) #0 {
entry:
  %sema.addr = alloca ptr, align 8
  store ptr %sema, ptr %sema.addr, align 8
  %0 = load ptr, ptr %sema.addr, align 8
  %platform_sem = getelementptr inbounds %struct._PySemaphore, ptr %0, i32 0, i32 0
  %call = call i32 @sem_init(ptr noundef %platform_sem, i32 noundef 0, i32 noundef 0) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PySemaphore_Init, ptr noundef @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Destroy(ptr noundef %sema) #0 {
entry:
  %sema.addr = alloca ptr, align 8
  store ptr %sema, ptr %sema.addr, align 8
  %0 = load ptr, ptr %sema.addr, align 8
  %platform_sem = getelementptr inbounds %struct._PySemaphore, ptr %0, i32 0, i32 0
  %call = call i32 @sem_destroy(ptr noundef %platform_sem) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySemaphore_Wait(ptr noundef %sema, i64 noundef %timeout, i32 noundef %detach) #0 {
entry:
  %sema.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %detach.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %sema, ptr %sema.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i32 %detach, ptr %detach.addr, align 4
  store ptr null, ptr %tstate, align 8
  %0 = load i32, ptr %detach.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %tstate, align 8
  call void @PyEval_ReleaseThread(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %sema.addr, align 8
  %4 = load i64, ptr %timeout.addr, align 8
  %call4 = call i32 @_PySemaphore_PlatformWait(ptr noundef %3, i64 noundef %4)
  store i32 %call4, ptr %res, align 4
  %5 = load i32, ptr %detach.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %tstate, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tstate, align 8
  call void @PyEval_AcquireThread(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @PyEval_ReleaseThread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_PySemaphore_PlatformWait(ptr noundef %sema, i64 noundef %timeout) #0 {
entry:
  %sema.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %err = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  %deadline = alloca i64, align 8
  store ptr %sema, ptr %sema.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @_PyTime_GetMonotonicClock()
  %1 = load i64, ptr %timeout.addr, align 8
  %call1 = call i64 @_PyTime_Add(i64 noundef %call, i64 noundef %1)
  store i64 %call1, ptr %deadline, align 8
  %2 = load i64, ptr %deadline, align 8
  call void @_PyTime_AsTimespec_clamp(i64 noundef %2, ptr noundef %ts)
  %3 = load ptr, ptr %sema.addr, align 8
  %platform_sem = getelementptr inbounds %struct._PySemaphore, ptr %3, i32 0, i32 0
  %call2 = call i32 @sem_clockwait(ptr noundef %platform_sem, i32 noundef 1, ptr noundef %ts)
  store i32 %call2, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sema.addr, align 8
  %platform_sem3 = getelementptr inbounds %struct._PySemaphore, ptr %4, i32 0, i32 0
  %call4 = call i32 @sem_wait(ptr noundef %platform_sem3)
  store i32 %call4, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call7, align 4
  store i32 %6, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then6
  store i32 -3, ptr %res, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.then6
  %8 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %8, 110
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store i32 -2, ptr %res, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %9 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._PySemaphore_PlatformWait, ptr noundef @.str.2, i32 noundef %9) #8
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end17

if.else16:                                        ; preds = %if.end
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end15
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

declare void @PyEval_AcquireThread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Wakeup(ptr noundef %sema) #0 {
entry:
  %sema.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %sema, ptr %sema.addr, align 8
  %0 = load ptr, ptr %sema.addr, align 8
  %platform_sem = getelementptr inbounds %struct._PySemaphore, ptr %0, i32 0, i32 0
  %call = call i32 @sem_post(ptr noundef %platform_sem) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PySemaphore_Wakeup, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyParkingLot_Park(ptr noundef %addr, ptr noundef %expected, i64 noundef %size, i64 noundef %timeout_ns, ptr noundef %park_arg, i32 noundef %detach) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout_ns.addr = alloca i64, align 8
  %park_arg.addr = alloca ptr, align 8
  %detach.addr = alloca i32, align 4
  %wait = alloca %struct.wait_entry, align 8
  %bucket = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout_ns, ptr %timeout_ns.addr, align 8
  store ptr %park_arg, ptr %park_arg.addr, align 8
  store i32 %detach, ptr %detach.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %wait, i8 0, i64 72, i1 false)
  %park_arg1 = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 0
  %0 = load ptr, ptr %park_arg.addr, align 8
  store ptr %0, ptr %park_arg1, align 8
  %addr2 = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 1
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %addr2, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %rem = urem i64 %4, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  store ptr %arrayidx, ptr %bucket, align 8
  %5 = load ptr, ptr %bucket, align 8
  %mutex = getelementptr inbounds %struct.Bucket, ptr %5, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %mutex)
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %expected.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call = call i32 @atomic_memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %bucket, align 8
  %mutex3 = getelementptr inbounds %struct.Bucket, ptr %9, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sema = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 2
  call void @_PySemaphore_Init(ptr noundef %sema)
  %10 = load ptr, ptr %bucket, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  call void @enqueue(ptr noundef %10, ptr noundef %11, ptr noundef %wait)
  %12 = load ptr, ptr %bucket, align 8
  %mutex4 = getelementptr inbounds %struct.Bucket, ptr %12, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex4)
  %sema5 = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 2
  %13 = load i64, ptr %timeout_ns.addr, align 8
  %14 = load i32, ptr %detach.addr, align 4
  %call6 = call i32 @_PySemaphore_Wait(ptr noundef %sema5, i64 noundef %13, i32 noundef %14)
  store i32 %call6, ptr %res, align 4
  %15 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %done

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %bucket, align 8
  %mutex9 = getelementptr inbounds %struct.Bucket, ptr %16, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %mutex9)
  %is_unparking = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 4
  %17 = load i8, ptr %is_unparking, align 8
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %bucket, align 8
  %mutex12 = getelementptr inbounds %struct.Bucket, ptr %18, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex12)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then11
  %sema13 = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 2
  %19 = load i32, ptr %detach.addr, align 4
  %call14 = call i32 @_PySemaphore_Wait(ptr noundef %sema13, i64 noundef -1, i32 noundef %19)
  store i32 %call14, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %20 = load i32, ptr %res, align 4
  %cmp15 = icmp ne i32 %20, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %done

if.else:                                          ; preds = %if.end8
  %node = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 3
  call void @llist_remove(ptr noundef %node)
  %21 = load ptr, ptr %bucket, align 8
  %num_waiters = getelementptr inbounds %struct.Bucket, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %num_waiters, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %num_waiters, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else
  %23 = load ptr, ptr %bucket, align 8
  %mutex17 = getelementptr inbounds %struct.Bucket, ptr %23, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex17)
  br label %done

done:                                             ; preds = %if.end16, %do.end, %if.then7
  %sema18 = getelementptr inbounds %struct.wait_entry, ptr %wait, i32 0, i32 2
  call void @_PySemaphore_Destroy(ptr noundef %sema18)
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_PyRawMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %unlocked = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 0, ptr %unlocked, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyRawMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v, ptr noundef %unlocked, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyRawMutex_LockSlow(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @atomic_memcmp(ptr noundef %addr, ptr noundef %expected, i64 noundef %addr_size) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %addr_size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %addr_size, ptr %addr_size.addr, align 8
  %0 = load i64, ptr %addr_size.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb3
    i64 4, label %sw.bb9
    i64 8, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %1)
  %conv = zext i8 %call to i32
  %2 = load ptr, ptr %expected.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %call4 = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %4)
  %conv5 = zext i16 %call4 to i32
  %5 = load ptr, ptr %expected.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv6 = zext i16 %6 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %addr.addr, align 8
  %call10 = call i32 @_Py_atomic_load_uint32(ptr noundef %7)
  %8 = load ptr, ptr %expected.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp11 = icmp eq i32 %call10, %9
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %addr.addr, align 8
  %call14 = call i64 @_Py_atomic_load_uint64(ptr noundef %10)
  %11 = load ptr, ptr %expected.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp15 = icmp eq i64 %call14, %12
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb13, %sw.bb9, %sw.bb3, %sw.bb
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @_PyRawMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %locked = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 1, ptr %locked, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyRawMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v, ptr noundef %locked, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyRawMutex_UnlockSlow(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enqueue(ptr noundef %bucket, ptr noundef %address, ptr noundef %wait) #0 {
entry:
  %bucket.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %wait.addr = alloca ptr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %wait, ptr %wait.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %root = getelementptr inbounds %struct.Bucket, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %wait.addr, align 8
  %node = getelementptr inbounds %struct.wait_entry, ptr %1, i32 0, i32 3
  call void @llist_insert_tail(ptr noundef %root, ptr noundef %node)
  %2 = load ptr, ptr %bucket.addr, align 8
  %num_waiters = getelementptr inbounds %struct.Bucket, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %num_waiters, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_waiters, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llist_remove(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev1 = getelementptr inbounds %struct.llist_node, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev1, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %next2 = getelementptr inbounds %struct.llist_node, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next2, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %prev, align 8
  %next3 = getelementptr inbounds %struct.llist_node, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next3, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  %prev4 = getelementptr inbounds %struct.llist_node, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev4, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %struct.llist_node, ptr %8, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %next6 = getelementptr inbounds %struct.llist_node, ptr %9, i32 0, i32 0
  store ptr null, ptr %next6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_Unpark(ptr noundef %addr, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %waiter = alloca ptr, align 8
  %has_more_waiters = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  store ptr %arrayidx, ptr %bucket, align 8
  %2 = load ptr, ptr %bucket, align 8
  %mutex = getelementptr inbounds %struct.Bucket, ptr %2, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %mutex)
  %3 = load ptr, ptr %bucket, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @dequeue(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %waiter, align 8
  %5 = load ptr, ptr %waiter, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %waiter, align 8
  %is_unparking = getelementptr inbounds %struct.wait_entry, ptr %6, i32 0, i32 4
  store i8 1, ptr %is_unparking, align 8
  %7 = load ptr, ptr %bucket, align 8
  %num_waiters = getelementptr inbounds %struct.Bucket, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %num_waiters, align 8
  %cmp = icmp ugt i64 %8, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_more_waiters, align 4
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load ptr, ptr %waiter, align 8
  %park_arg = getelementptr inbounds %struct.wait_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %park_arg, align 8
  %13 = load i32, ptr %has_more_waiters, align 4
  call void %9(ptr noundef %10, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %fn.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void %14(ptr noundef %15, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %bucket, align 8
  %mutex1 = getelementptr inbounds %struct.Bucket, ptr %16, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex1)
  %17 = load ptr, ptr %waiter, align 8
  %tobool2 = icmp ne ptr %17, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %18 = load ptr, ptr %waiter, align 8
  %sema = getelementptr inbounds %struct.wait_entry, ptr %18, i32 0, i32 2
  call void @_PySemaphore_Wakeup(ptr noundef %sema)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeue(ptr noundef %bucket, ptr noundef %address) #0 {
entry:
  %retval = alloca ptr, align 8
  %bucket.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %node = alloca ptr, align 8
  %wait = alloca ptr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %root1 = getelementptr inbounds %struct.Bucket, ptr %0, i32 0, i32 1
  store ptr %root1, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %next = getelementptr inbounds %struct.llist_node, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %root, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %node, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 -48
  store ptr %add.ptr, ptr %wait, align 8
  %6 = load ptr, ptr %wait, align 8
  %addr = getelementptr inbounds %struct.wait_entry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %addr, align 8
  %8 = load ptr, ptr %address.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %cmp2 = icmp eq i64 %7, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %node, align 8
  call void @llist_remove(ptr noundef %10)
  %11 = load ptr, ptr %bucket.addr, align 8
  %num_waiters = getelementptr inbounds %struct.Bucket, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %num_waiters, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %num_waiters, align 8
  %13 = load ptr, ptr %wait, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  %next3 = getelementptr inbounds %struct.llist_node, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next3, align 8
  store ptr %15, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_UnparkAll(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %head = alloca %struct.llist_node, align 8
  %bucket = alloca ptr, align 8
  %node = alloca ptr, align 8
  %_next = alloca ptr, align 8
  %waiter = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %next = getelementptr inbounds %struct.llist_node, ptr %head, i32 0, i32 0
  store ptr %head, ptr %next, align 8
  %prev = getelementptr inbounds %struct.llist_node, ptr %head, i32 0, i32 1
  store ptr %head, ptr %prev, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  store ptr %arrayidx, ptr %bucket, align 8
  %2 = load ptr, ptr %bucket, align 8
  %mutex = getelementptr inbounds %struct.Bucket, ptr %2, i32 0, i32 0
  call void @_PyRawMutex_Lock(ptr noundef %mutex)
  %3 = load ptr, ptr %bucket, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @dequeue_all(ptr noundef %3, ptr noundef %4, ptr noundef %head)
  %5 = load ptr, ptr %bucket, align 8
  %mutex1 = getelementptr inbounds %struct.Bucket, ptr %5, i32 0, i32 0
  call void @_PyRawMutex_Unlock(ptr noundef %mutex1)
  %next2 = getelementptr inbounds %struct.llist_node, ptr %head, i32 0, i32 0
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %next3 = getelementptr inbounds %struct.llist_node, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %_next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %9, %head
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %node, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 -48
  store ptr %add.ptr, ptr %waiter, align 8
  %11 = load ptr, ptr %node, align 8
  call void @llist_remove(ptr noundef %11)
  %12 = load ptr, ptr %waiter, align 8
  %sema = getelementptr inbounds %struct.wait_entry, ptr %12, i32 0, i32 2
  call void @_PySemaphore_Wakeup(ptr noundef %sema)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %_next, align 8
  store ptr %13, ptr %node, align 8
  %14 = load ptr, ptr %node, align 8
  %next4 = getelementptr inbounds %struct.llist_node, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next4, align 8
  store ptr %15, ptr %_next, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequeue_all(ptr noundef %bucket, ptr noundef %address, ptr noundef %dst) #0 {
entry:
  %bucket.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %node = alloca ptr, align 8
  %_next = alloca ptr, align 8
  %wait = alloca ptr, align 8
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %bucket.addr, align 8
  %root1 = getelementptr inbounds %struct.Bucket, ptr %0, i32 0, i32 1
  store ptr %root1, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %next = getelementptr inbounds %struct.llist_node, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %next2 = getelementptr inbounds %struct.llist_node, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next2, align 8
  store ptr %4, ptr %_next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %node, align 8
  %6 = load ptr, ptr %root, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 -48
  store ptr %add.ptr, ptr %wait, align 8
  %8 = load ptr, ptr %wait, align 8
  %addr = getelementptr inbounds %struct.wait_entry, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %addr, align 8
  %10 = load ptr, ptr %address.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp3 = icmp eq i64 %9, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %node, align 8
  call void @llist_remove(ptr noundef %12)
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %node, align 8
  call void @llist_insert_tail(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %bucket.addr, align 8
  %num_waiters = getelementptr inbounds %struct.Bucket, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_waiters, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %num_waiters, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %_next, align 8
  store ptr %17, ptr %node, align 8
  %18 = load ptr, ptr %node, align 8
  %next4 = getelementptr inbounds %struct.llist_node, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next4, align 8
  store ptr %19, ptr %_next, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_AfterFork() #0 {
entry:
  %i = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @buckets, i8 0, i64 8224, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 257
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %1
  %root = getelementptr inbounds %struct.Bucket, ptr %arrayidx, i32 0, i32 1
  call void @llist_init(ptr noundef %root)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llist_init(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.llist_node, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.llist_node, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) #3

declare i64 @_PyTime_GetMonotonicClock() #3

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) #3

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sem_wait(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyRawMutex_LockSlow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i16, ptr %0 seq_cst, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_uint32(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uint64(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

declare void @_PyRawMutex_UnlockSlow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @llist_insert_tail(ptr noundef %head, ptr noundef %node) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.llist_node, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %prev1 = getelementptr inbounds %struct.llist_node, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.llist_node, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.llist_node, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.llist_node, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.llist_node, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
