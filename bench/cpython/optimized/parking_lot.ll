; ModuleID = 'bench/cpython/original/parking_lot.ll'
source_filename = "bench/cpython/original/parking_lot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bucket = type { %struct._PyRawMutex, %struct.llist_node, i64 }
%struct._PyRawMutex = type { i64 }
%struct.llist_node = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.wait_entry = type { ptr, i64, %struct._PySemaphore, %struct.llist_node, i8 }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }

@__func__._PySemaphore_Init = private unnamed_addr constant [18 x i8] c"_PySemaphore_Init\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"parking_lot: sem_init failed\00", align 1
@__func__._PySemaphore_Wakeup = private unnamed_addr constant [20 x i8] c"_PySemaphore_Wakeup\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"parking_lot: sem_post failed\00", align 1
@buckets = internal global [257 x %struct.Bucket] [%struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8), ptr getelementptr (i8, ptr @buckets, i64 8) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 40), ptr getelementptr (i8, ptr @buckets, i64 40) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 72), ptr getelementptr (i8, ptr @buckets, i64 72) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 104), ptr getelementptr (i8, ptr @buckets, i64 104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 136), ptr getelementptr (i8, ptr @buckets, i64 136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 168), ptr getelementptr (i8, ptr @buckets, i64 168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 200), ptr getelementptr (i8, ptr @buckets, i64 200) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 232), ptr getelementptr (i8, ptr @buckets, i64 232) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 264), ptr getelementptr (i8, ptr @buckets, i64 264) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 296), ptr getelementptr (i8, ptr @buckets, i64 296) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 328), ptr getelementptr (i8, ptr @buckets, i64 328) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 360), ptr getelementptr (i8, ptr @buckets, i64 360) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 392), ptr getelementptr (i8, ptr @buckets, i64 392) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 424), ptr getelementptr (i8, ptr @buckets, i64 424) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 456), ptr getelementptr (i8, ptr @buckets, i64 456) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 488), ptr getelementptr (i8, ptr @buckets, i64 488) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 520), ptr getelementptr (i8, ptr @buckets, i64 520) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 552), ptr getelementptr (i8, ptr @buckets, i64 552) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 584), ptr getelementptr (i8, ptr @buckets, i64 584) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 616), ptr getelementptr (i8, ptr @buckets, i64 616) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 648), ptr getelementptr (i8, ptr @buckets, i64 648) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 680), ptr getelementptr (i8, ptr @buckets, i64 680) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 712), ptr getelementptr (i8, ptr @buckets, i64 712) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 744), ptr getelementptr (i8, ptr @buckets, i64 744) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 776), ptr getelementptr (i8, ptr @buckets, i64 776) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 808), ptr getelementptr (i8, ptr @buckets, i64 808) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 840), ptr getelementptr (i8, ptr @buckets, i64 840) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 872), ptr getelementptr (i8, ptr @buckets, i64 872) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 904), ptr getelementptr (i8, ptr @buckets, i64 904) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 936), ptr getelementptr (i8, ptr @buckets, i64 936) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 968), ptr getelementptr (i8, ptr @buckets, i64 968) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1000), ptr getelementptr (i8, ptr @buckets, i64 1000) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1032), ptr getelementptr (i8, ptr @buckets, i64 1032) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1064), ptr getelementptr (i8, ptr @buckets, i64 1064) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1096), ptr getelementptr (i8, ptr @buckets, i64 1096) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1128), ptr getelementptr (i8, ptr @buckets, i64 1128) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1160), ptr getelementptr (i8, ptr @buckets, i64 1160) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1192), ptr getelementptr (i8, ptr @buckets, i64 1192) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1224), ptr getelementptr (i8, ptr @buckets, i64 1224) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1256), ptr getelementptr (i8, ptr @buckets, i64 1256) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1288), ptr getelementptr (i8, ptr @buckets, i64 1288) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1320), ptr getelementptr (i8, ptr @buckets, i64 1320) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1352), ptr getelementptr (i8, ptr @buckets, i64 1352) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1384), ptr getelementptr (i8, ptr @buckets, i64 1384) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1416), ptr getelementptr (i8, ptr @buckets, i64 1416) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1448), ptr getelementptr (i8, ptr @buckets, i64 1448) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1480), ptr getelementptr (i8, ptr @buckets, i64 1480) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1512), ptr getelementptr (i8, ptr @buckets, i64 1512) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1544), ptr getelementptr (i8, ptr @buckets, i64 1544) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1576), ptr getelementptr (i8, ptr @buckets, i64 1576) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1608), ptr getelementptr (i8, ptr @buckets, i64 1608) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1640), ptr getelementptr (i8, ptr @buckets, i64 1640) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1672), ptr getelementptr (i8, ptr @buckets, i64 1672) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1704), ptr getelementptr (i8, ptr @buckets, i64 1704) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1736), ptr getelementptr (i8, ptr @buckets, i64 1736) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1768), ptr getelementptr (i8, ptr @buckets, i64 1768) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1800), ptr getelementptr (i8, ptr @buckets, i64 1800) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1832), ptr getelementptr (i8, ptr @buckets, i64 1832) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1864), ptr getelementptr (i8, ptr @buckets, i64 1864) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1896), ptr getelementptr (i8, ptr @buckets, i64 1896) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1928), ptr getelementptr (i8, ptr @buckets, i64 1928) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1960), ptr getelementptr (i8, ptr @buckets, i64 1960) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 1992), ptr getelementptr (i8, ptr @buckets, i64 1992) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2024), ptr getelementptr (i8, ptr @buckets, i64 2024) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2056), ptr getelementptr (i8, ptr @buckets, i64 2056) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2088), ptr getelementptr (i8, ptr @buckets, i64 2088) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2120), ptr getelementptr (i8, ptr @buckets, i64 2120) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2152), ptr getelementptr (i8, ptr @buckets, i64 2152) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2184), ptr getelementptr (i8, ptr @buckets, i64 2184) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2216), ptr getelementptr (i8, ptr @buckets, i64 2216) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2248), ptr getelementptr (i8, ptr @buckets, i64 2248) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2280), ptr getelementptr (i8, ptr @buckets, i64 2280) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2312), ptr getelementptr (i8, ptr @buckets, i64 2312) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2344), ptr getelementptr (i8, ptr @buckets, i64 2344) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2376), ptr getelementptr (i8, ptr @buckets, i64 2376) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2408), ptr getelementptr (i8, ptr @buckets, i64 2408) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2440), ptr getelementptr (i8, ptr @buckets, i64 2440) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2472), ptr getelementptr (i8, ptr @buckets, i64 2472) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2504), ptr getelementptr (i8, ptr @buckets, i64 2504) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2536), ptr getelementptr (i8, ptr @buckets, i64 2536) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2568), ptr getelementptr (i8, ptr @buckets, i64 2568) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2600), ptr getelementptr (i8, ptr @buckets, i64 2600) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2632), ptr getelementptr (i8, ptr @buckets, i64 2632) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2664), ptr getelementptr (i8, ptr @buckets, i64 2664) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2696), ptr getelementptr (i8, ptr @buckets, i64 2696) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2728), ptr getelementptr (i8, ptr @buckets, i64 2728) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2760), ptr getelementptr (i8, ptr @buckets, i64 2760) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2792), ptr getelementptr (i8, ptr @buckets, i64 2792) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2824), ptr getelementptr (i8, ptr @buckets, i64 2824) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2856), ptr getelementptr (i8, ptr @buckets, i64 2856) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2888), ptr getelementptr (i8, ptr @buckets, i64 2888) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2920), ptr getelementptr (i8, ptr @buckets, i64 2920) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2952), ptr getelementptr (i8, ptr @buckets, i64 2952) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 2984), ptr getelementptr (i8, ptr @buckets, i64 2984) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3016), ptr getelementptr (i8, ptr @buckets, i64 3016) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3048), ptr getelementptr (i8, ptr @buckets, i64 3048) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3080), ptr getelementptr (i8, ptr @buckets, i64 3080) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3112), ptr getelementptr (i8, ptr @buckets, i64 3112) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3144), ptr getelementptr (i8, ptr @buckets, i64 3144) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3176), ptr getelementptr (i8, ptr @buckets, i64 3176) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3208), ptr getelementptr (i8, ptr @buckets, i64 3208) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3240), ptr getelementptr (i8, ptr @buckets, i64 3240) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3272), ptr getelementptr (i8, ptr @buckets, i64 3272) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3304), ptr getelementptr (i8, ptr @buckets, i64 3304) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3336), ptr getelementptr (i8, ptr @buckets, i64 3336) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3368), ptr getelementptr (i8, ptr @buckets, i64 3368) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3400), ptr getelementptr (i8, ptr @buckets, i64 3400) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3432), ptr getelementptr (i8, ptr @buckets, i64 3432) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3464), ptr getelementptr (i8, ptr @buckets, i64 3464) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3496), ptr getelementptr (i8, ptr @buckets, i64 3496) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3528), ptr getelementptr (i8, ptr @buckets, i64 3528) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3560), ptr getelementptr (i8, ptr @buckets, i64 3560) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3592), ptr getelementptr (i8, ptr @buckets, i64 3592) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3624), ptr getelementptr (i8, ptr @buckets, i64 3624) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3656), ptr getelementptr (i8, ptr @buckets, i64 3656) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3688), ptr getelementptr (i8, ptr @buckets, i64 3688) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3720), ptr getelementptr (i8, ptr @buckets, i64 3720) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3752), ptr getelementptr (i8, ptr @buckets, i64 3752) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3784), ptr getelementptr (i8, ptr @buckets, i64 3784) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3816), ptr getelementptr (i8, ptr @buckets, i64 3816) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3848), ptr getelementptr (i8, ptr @buckets, i64 3848) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3880), ptr getelementptr (i8, ptr @buckets, i64 3880) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3912), ptr getelementptr (i8, ptr @buckets, i64 3912) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3944), ptr getelementptr (i8, ptr @buckets, i64 3944) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 3976), ptr getelementptr (i8, ptr @buckets, i64 3976) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4008), ptr getelementptr (i8, ptr @buckets, i64 4008) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4040), ptr getelementptr (i8, ptr @buckets, i64 4040) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4072), ptr getelementptr (i8, ptr @buckets, i64 4072) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4104), ptr getelementptr (i8, ptr @buckets, i64 4104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4136), ptr getelementptr (i8, ptr @buckets, i64 4136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4168), ptr getelementptr (i8, ptr @buckets, i64 4168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4200), ptr getelementptr (i8, ptr @buckets, i64 4200) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4232), ptr getelementptr (i8, ptr @buckets, i64 4232) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4264), ptr getelementptr (i8, ptr @buckets, i64 4264) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4296), ptr getelementptr (i8, ptr @buckets, i64 4296) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4328), ptr getelementptr (i8, ptr @buckets, i64 4328) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4360), ptr getelementptr (i8, ptr @buckets, i64 4360) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4392), ptr getelementptr (i8, ptr @buckets, i64 4392) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4424), ptr getelementptr (i8, ptr @buckets, i64 4424) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4456), ptr getelementptr (i8, ptr @buckets, i64 4456) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4488), ptr getelementptr (i8, ptr @buckets, i64 4488) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4520), ptr getelementptr (i8, ptr @buckets, i64 4520) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4552), ptr getelementptr (i8, ptr @buckets, i64 4552) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4584), ptr getelementptr (i8, ptr @buckets, i64 4584) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4616), ptr getelementptr (i8, ptr @buckets, i64 4616) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4648), ptr getelementptr (i8, ptr @buckets, i64 4648) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4680), ptr getelementptr (i8, ptr @buckets, i64 4680) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4712), ptr getelementptr (i8, ptr @buckets, i64 4712) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4744), ptr getelementptr (i8, ptr @buckets, i64 4744) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4776), ptr getelementptr (i8, ptr @buckets, i64 4776) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4808), ptr getelementptr (i8, ptr @buckets, i64 4808) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4840), ptr getelementptr (i8, ptr @buckets, i64 4840) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4872), ptr getelementptr (i8, ptr @buckets, i64 4872) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4904), ptr getelementptr (i8, ptr @buckets, i64 4904) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4936), ptr getelementptr (i8, ptr @buckets, i64 4936) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 4968), ptr getelementptr (i8, ptr @buckets, i64 4968) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5000), ptr getelementptr (i8, ptr @buckets, i64 5000) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5032), ptr getelementptr (i8, ptr @buckets, i64 5032) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5064), ptr getelementptr (i8, ptr @buckets, i64 5064) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5096), ptr getelementptr (i8, ptr @buckets, i64 5096) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5128), ptr getelementptr (i8, ptr @buckets, i64 5128) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5160), ptr getelementptr (i8, ptr @buckets, i64 5160) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5192), ptr getelementptr (i8, ptr @buckets, i64 5192) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5224), ptr getelementptr (i8, ptr @buckets, i64 5224) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5256), ptr getelementptr (i8, ptr @buckets, i64 5256) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5288), ptr getelementptr (i8, ptr @buckets, i64 5288) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5320), ptr getelementptr (i8, ptr @buckets, i64 5320) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5352), ptr getelementptr (i8, ptr @buckets, i64 5352) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5384), ptr getelementptr (i8, ptr @buckets, i64 5384) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5416), ptr getelementptr (i8, ptr @buckets, i64 5416) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5448), ptr getelementptr (i8, ptr @buckets, i64 5448) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5480), ptr getelementptr (i8, ptr @buckets, i64 5480) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5512), ptr getelementptr (i8, ptr @buckets, i64 5512) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5544), ptr getelementptr (i8, ptr @buckets, i64 5544) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5576), ptr getelementptr (i8, ptr @buckets, i64 5576) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5608), ptr getelementptr (i8, ptr @buckets, i64 5608) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5640), ptr getelementptr (i8, ptr @buckets, i64 5640) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5672), ptr getelementptr (i8, ptr @buckets, i64 5672) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5704), ptr getelementptr (i8, ptr @buckets, i64 5704) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5736), ptr getelementptr (i8, ptr @buckets, i64 5736) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5768), ptr getelementptr (i8, ptr @buckets, i64 5768) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5800), ptr getelementptr (i8, ptr @buckets, i64 5800) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5832), ptr getelementptr (i8, ptr @buckets, i64 5832) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5864), ptr getelementptr (i8, ptr @buckets, i64 5864) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5896), ptr getelementptr (i8, ptr @buckets, i64 5896) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5928), ptr getelementptr (i8, ptr @buckets, i64 5928) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5960), ptr getelementptr (i8, ptr @buckets, i64 5960) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 5992), ptr getelementptr (i8, ptr @buckets, i64 5992) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6024), ptr getelementptr (i8, ptr @buckets, i64 6024) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6056), ptr getelementptr (i8, ptr @buckets, i64 6056) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6088), ptr getelementptr (i8, ptr @buckets, i64 6088) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6120), ptr getelementptr (i8, ptr @buckets, i64 6120) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6152), ptr getelementptr (i8, ptr @buckets, i64 6152) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6184), ptr getelementptr (i8, ptr @buckets, i64 6184) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6216), ptr getelementptr (i8, ptr @buckets, i64 6216) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6248), ptr getelementptr (i8, ptr @buckets, i64 6248) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6280), ptr getelementptr (i8, ptr @buckets, i64 6280) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6312), ptr getelementptr (i8, ptr @buckets, i64 6312) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6344), ptr getelementptr (i8, ptr @buckets, i64 6344) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6376), ptr getelementptr (i8, ptr @buckets, i64 6376) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6408), ptr getelementptr (i8, ptr @buckets, i64 6408) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6440), ptr getelementptr (i8, ptr @buckets, i64 6440) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6472), ptr getelementptr (i8, ptr @buckets, i64 6472) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6504), ptr getelementptr (i8, ptr @buckets, i64 6504) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6536), ptr getelementptr (i8, ptr @buckets, i64 6536) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6568), ptr getelementptr (i8, ptr @buckets, i64 6568) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6600), ptr getelementptr (i8, ptr @buckets, i64 6600) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6632), ptr getelementptr (i8, ptr @buckets, i64 6632) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6664), ptr getelementptr (i8, ptr @buckets, i64 6664) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6696), ptr getelementptr (i8, ptr @buckets, i64 6696) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6728), ptr getelementptr (i8, ptr @buckets, i64 6728) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6760), ptr getelementptr (i8, ptr @buckets, i64 6760) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6792), ptr getelementptr (i8, ptr @buckets, i64 6792) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6824), ptr getelementptr (i8, ptr @buckets, i64 6824) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6856), ptr getelementptr (i8, ptr @buckets, i64 6856) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6888), ptr getelementptr (i8, ptr @buckets, i64 6888) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6920), ptr getelementptr (i8, ptr @buckets, i64 6920) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6952), ptr getelementptr (i8, ptr @buckets, i64 6952) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 6984), ptr getelementptr (i8, ptr @buckets, i64 6984) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7016), ptr getelementptr (i8, ptr @buckets, i64 7016) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7048), ptr getelementptr (i8, ptr @buckets, i64 7048) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7080), ptr getelementptr (i8, ptr @buckets, i64 7080) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7112), ptr getelementptr (i8, ptr @buckets, i64 7112) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7144), ptr getelementptr (i8, ptr @buckets, i64 7144) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7176), ptr getelementptr (i8, ptr @buckets, i64 7176) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7208), ptr getelementptr (i8, ptr @buckets, i64 7208) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7240), ptr getelementptr (i8, ptr @buckets, i64 7240) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7272), ptr getelementptr (i8, ptr @buckets, i64 7272) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7304), ptr getelementptr (i8, ptr @buckets, i64 7304) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7336), ptr getelementptr (i8, ptr @buckets, i64 7336) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7368), ptr getelementptr (i8, ptr @buckets, i64 7368) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7400), ptr getelementptr (i8, ptr @buckets, i64 7400) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7432), ptr getelementptr (i8, ptr @buckets, i64 7432) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7464), ptr getelementptr (i8, ptr @buckets, i64 7464) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7496), ptr getelementptr (i8, ptr @buckets, i64 7496) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7528), ptr getelementptr (i8, ptr @buckets, i64 7528) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7560), ptr getelementptr (i8, ptr @buckets, i64 7560) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7592), ptr getelementptr (i8, ptr @buckets, i64 7592) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7624), ptr getelementptr (i8, ptr @buckets, i64 7624) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7656), ptr getelementptr (i8, ptr @buckets, i64 7656) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7688), ptr getelementptr (i8, ptr @buckets, i64 7688) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7720), ptr getelementptr (i8, ptr @buckets, i64 7720) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7752), ptr getelementptr (i8, ptr @buckets, i64 7752) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7784), ptr getelementptr (i8, ptr @buckets, i64 7784) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7816), ptr getelementptr (i8, ptr @buckets, i64 7816) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7848), ptr getelementptr (i8, ptr @buckets, i64 7848) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7880), ptr getelementptr (i8, ptr @buckets, i64 7880) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7912), ptr getelementptr (i8, ptr @buckets, i64 7912) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7944), ptr getelementptr (i8, ptr @buckets, i64 7944) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 7976), ptr getelementptr (i8, ptr @buckets, i64 7976) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8008), ptr getelementptr (i8, ptr @buckets, i64 8008) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8040), ptr getelementptr (i8, ptr @buckets, i64 8040) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8072), ptr getelementptr (i8, ptr @buckets, i64 8072) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8104), ptr getelementptr (i8, ptr @buckets, i64 8104) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8136), ptr getelementptr (i8, ptr @buckets, i64 8136) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8168), ptr getelementptr (i8, ptr @buckets, i64 8168) }, i64 0 }, %struct.Bucket { %struct._PyRawMutex zeroinitializer, %struct.llist_node { ptr getelementptr (i8, ptr @buckets, i64 8200), ptr getelementptr (i8, ptr @buckets, i64 8200) }, i64 0 }], align 16
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@__func__._PySemaphore_PlatformWait = private unnamed_addr constant [26 x i8] c"_PySemaphore_PlatformWait\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unexpected error from semaphore: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sem_init(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Init, ptr noundef nonnull @.str) #11
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sem_destroy(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @_PySemaphore_Wait(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %.not12 = icmp eq i32 %11, 1
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %9
  tail call void @PyEval_ReleaseThread(ptr noundef nonnull %8) #10
  br label %13

13:                                               ; preds = %6, %9, %12, %3
  %.0 = phi ptr [ %8, %12 ], [ null, %3 ], [ null, %9 ], [ null, %6 ]
  %14 = icmp sgt i64 %1, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @PyTime_MonotonicRaw(ptr noundef nonnull %5) #10
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = call i64 @_PyTime_Add(i64 noundef %17, i64 noundef %1) #10
  call void @_PyTime_AsTimespec_clamp(i64 noundef %18, ptr noundef nonnull %4) #10
  %19 = call i32 @sem_clockwait(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 @sem_wait(ptr noundef %0) #10
  br label %22

22:                                               ; preds = %20, %15
  %.09.i = phi i32 [ %19, %15 ], [ %21, %20 ]
  %23 = icmp eq i32 %.09.i, -1
  br i1 %23, label %24, label %_PySemaphore_PlatformWait.exit

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  switch i32 %26, label %28 [
    i32 4, label %_PySemaphore_PlatformWait.exit
    i32 110, label %27
  ]

27:                                               ; preds = %24
  br label %_PySemaphore_PlatformWait.exit

28:                                               ; preds = %24
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._PySemaphore_PlatformWait, ptr noundef nonnull @.str.2, i32 noundef %26) #11
  unreachable

_PySemaphore_PlatformWait.exit:                   ; preds = %22, %24, %27
  %.0.i = phi i32 [ -3, %24 ], [ -2, %27 ], [ 0, %22 ]
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %30, label %29

29:                                               ; preds = %_PySemaphore_PlatformWait.exit
  call void @PyEval_AcquireThread(ptr noundef nonnull %.0) #10
  br label %30

30:                                               ; preds = %29, %_PySemaphore_PlatformWait.exit
  ret i32 %.0.i
}

declare void @PyEval_ReleaseThread(ptr noundef) local_unnamed_addr #3

declare void @PyEval_AcquireThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Wakeup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sem_post(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @_PyParkingLot_Park(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.wait_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %4, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %9, align 8, !tbaa !19
  %11 = urem i64 %10, 257
  %12 = getelementptr [32 x i8], ptr @buckets, i64 %11
  %13 = cmpxchg ptr %12, i64 0, i64 1 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_PyRawMutex_Lock.exit, label %15

15:                                               ; preds = %6
  tail call void @_PyRawMutex_LockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %6, %15
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  switch i64 %16, label %29 [
    i64 0, label %17
    i64 1, label %atomic_memcmp.exit
    i64 2, label %21
    i64 3, label %25
  ]

17:                                               ; preds = %_PyRawMutex_Lock.exit
  %18 = load atomic i8, ptr %0 seq_cst, align 1
  %19 = load i8, ptr %1, align 1, !tbaa !20
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %37, label %33

21:                                               ; preds = %_PyRawMutex_Lock.exit
  %22 = load atomic i32, ptr %0 seq_cst, align 4
  %23 = load i32, ptr %1, align 4, !tbaa !11
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %37, label %33

25:                                               ; preds = %_PyRawMutex_Lock.exit
  %26 = load atomic i64, ptr %0 seq_cst, align 8
  %27 = load i64, ptr %1, align 8, !tbaa !9
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %37, label %33

29:                                               ; preds = %_PyRawMutex_Lock.exit
  unreachable

atomic_memcmp.exit:                               ; preds = %_PyRawMutex_Lock.exit
  %30 = load atomic i16, ptr %0 seq_cst, align 2
  %31 = load i16, ptr %1, align 2, !tbaa !21
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %21, %25, %17, %atomic_memcmp.exit
  %34 = cmpxchg ptr %12, i64 1, i64 0 seq_cst seq_cst, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_PyRawMutex_Unlock.exit, label %36

36:                                               ; preds = %33
  tail call void @_PyRawMutex_UnlockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Unlock.exit

37:                                               ; preds = %21, %25, %17, %atomic_memcmp.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = call i32 @sem_init(ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %_PySemaphore_Init.exit

41:                                               ; preds = %37
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Init, ptr noundef nonnull @.str) #11
  unreachable

_PySemaphore_Init.exit:                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 16, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !23
  store ptr %42, ptr %43, align 8, !tbaa !24
  store ptr %43, ptr %45, align 8, !tbaa !24
  store ptr %43, ptr %44, align 16, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !25
  %50 = cmpxchg ptr %12, i64 1, i64 0 seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_PyRawMutex_Unlock.exit25, label %52

52:                                               ; preds = %_PySemaphore_Init.exit
  call void @_PyRawMutex_UnlockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Unlock.exit25

_PyRawMutex_Unlock.exit25:                        ; preds = %_PySemaphore_Init.exit, %52
  %53 = call i32 @_PySemaphore_Wait(ptr noundef nonnull %38, i64 noundef %3, i32 noundef %5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_PyRawMutex_Unlock.exit29, label %55

55:                                               ; preds = %_PyRawMutex_Unlock.exit25
  %56 = cmpxchg ptr %12, i64 0, i64 1 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %_PyRawMutex_Lock.exit26, label %58

58:                                               ; preds = %55
  call void @_PyRawMutex_LockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Lock.exit26

_PyRawMutex_Lock.exit26:                          ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !28, !range !29, !noundef !30
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %82

62:                                               ; preds = %_PyRawMutex_Lock.exit26
  %63 = cmpxchg ptr %12, i64 1, i64 0 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_PyRawMutex_Unlock.exit27, label %65

65:                                               ; preds = %62
  call void @_PyRawMutex_UnlockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Unlock.exit27

_PyRawMutex_Unlock.exit27:                        ; preds = %62, %65
  %.not.i = icmp eq i32 %5, 0
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br i1 %.not.i, label %_PyRawMutex_Unlock.exit27.split.us.preheader, label %_PyRawMutex_Unlock.exit27.split

_PyRawMutex_Unlock.exit27.split.us.preheader:     ; preds = %_PyRawMutex_Unlock.exit27
  %67 = call i32 @sem_wait(ptr noundef nonnull %38) #10
  %.not.us41 = icmp eq i32 %67, -1
  br i1 %.not.us41, label %.lr.ph.preheader, label %_PyRawMutex_Unlock.exit29

.lr.ph.preheader:                                 ; preds = %_PyRawMutex_Unlock.exit27.split.us.preheader
  %68 = tail call ptr @__errno_location() #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_PySemaphore_PlatformWait.exit.i.us
  %69 = load i32, ptr %68, align 4, !tbaa !11
  switch i32 %69, label %.split.us [
    i32 4, label %_PySemaphore_PlatformWait.exit.i.us
    i32 110, label %_PySemaphore_PlatformWait.exit.i.us
  ]

_PySemaphore_PlatformWait.exit.i.us:              ; preds = %.lr.ph, %.lr.ph
  %70 = call i32 @sem_wait(ptr noundef nonnull %38) #10
  %.not.us = icmp eq i32 %70, -1
  br i1 %.not.us, label %.lr.ph, label %_PyRawMutex_Unlock.exit29

_PyRawMutex_Unlock.exit27.split:                  ; preds = %_PyRawMutex_Unlock.exit27, %_PySemaphore_Wait.exit
  %71 = load ptr, ptr %66, align 8, !tbaa !4
  %.not9.i = icmp eq ptr %71, null
  br i1 %.not9.i, label %76, label %72

72:                                               ; preds = %_PyRawMutex_Unlock.exit27.split
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load atomic i32, ptr %73 monotonic, align 4
  %.not12.i = icmp eq i32 %74, 1
  br i1 %.not12.i, label %75, label %76

75:                                               ; preds = %72
  call void @PyEval_ReleaseThread(ptr noundef nonnull %71) #10
  br label %76

76:                                               ; preds = %75, %72, %_PyRawMutex_Unlock.exit27.split
  %.0.i28 = phi ptr [ %71, %75 ], [ null, %_PyRawMutex_Unlock.exit27.split ], [ null, %72 ]
  %77 = call i32 @sem_wait(ptr noundef nonnull %38) #10
  %.not = icmp eq i32 %77, -1
  br i1 %.not, label %78, label %_PySemaphore_PlatformWait.exit.i

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #12
  %80 = load i32, ptr %79, align 4, !tbaa !11
  switch i32 %80, label %.split.us [
    i32 4, label %_PySemaphore_PlatformWait.exit.i
    i32 110, label %_PySemaphore_PlatformWait.exit.i
  ]

.split.us:                                        ; preds = %78, %.lr.ph
  %.us-phi = phi i32 [ %69, %.lr.ph ], [ %80, %78 ]
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._PySemaphore_PlatformWait, ptr noundef nonnull @.str.2, i32 noundef %.us-phi) #11
  unreachable

_PySemaphore_PlatformWait.exit.i:                 ; preds = %78, %78, %76
  %.not11.i = icmp eq ptr %.0.i28, null
  br i1 %.not11.i, label %_PySemaphore_Wait.exit, label %81

81:                                               ; preds = %_PySemaphore_PlatformWait.exit.i
  call void @PyEval_AcquireThread(ptr noundef nonnull %.0.i28) #10
  br label %_PySemaphore_Wait.exit

_PySemaphore_Wait.exit:                           ; preds = %_PySemaphore_PlatformWait.exit.i, %81
  br i1 %.not, label %_PyRawMutex_Unlock.exit27.split, label %_PyRawMutex_Unlock.exit29, !llvm.loop !31

82:                                               ; preds = %_PyRawMutex_Lock.exit26
  %83 = load ptr, ptr %46, align 8, !tbaa !23
  %84 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %84, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %86 = load i64, ptr %47, align 8, !tbaa !25
  %87 = add i64 %86, -1
  store i64 %87, ptr %47, align 8, !tbaa !25
  %88 = cmpxchg ptr %12, i64 1, i64 0 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_PyRawMutex_Unlock.exit29, label %90

90:                                               ; preds = %82
  call void @_PyRawMutex_UnlockSlow(ptr noundef %12) #10
  br label %_PyRawMutex_Unlock.exit29

_PyRawMutex_Unlock.exit29:                        ; preds = %_PySemaphore_Wait.exit, %_PySemaphore_PlatformWait.exit.i.us, %_PyRawMutex_Unlock.exit27.split.us.preheader, %90, %82, %_PyRawMutex_Unlock.exit25
  %.0 = phi i32 [ 0, %_PyRawMutex_Unlock.exit25 ], [ %53, %90 ], [ %53, %82 ], [ 0, %_PyRawMutex_Unlock.exit27.split.us.preheader ], [ 0, %_PySemaphore_PlatformWait.exit.i.us ], [ 0, %_PySemaphore_Wait.exit ]
  %91 = call i32 @sem_destroy(ptr noundef nonnull %38) #10
  br label %_PyRawMutex_Unlock.exit

_PyRawMutex_Unlock.exit:                          ; preds = %36, %33, %_PyRawMutex_Unlock.exit29
  %.021 = phi i32 [ %.0, %_PyRawMutex_Unlock.exit29 ], [ -1, %33 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_Unpark(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = urem i64 %4, 257
  %6 = getelementptr [32 x i8], ptr @buckets, i64 %5
  %7 = cmpxchg ptr %6, i64 0, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_PyRawMutex_Lock.exit, label %9

9:                                                ; preds = %3
  tail call void @_PyRawMutex_LockSlow(ptr noundef %6) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %12, %_PyRawMutex_Lock.exit
  %.014.in.i = phi ptr [ %10, %_PyRawMutex_Lock.exit ], [ %.014.i, %12 ]
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.014.i, %10
  br i1 %.not.i, label %dequeue.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %.014.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not15.i = icmp eq i64 %14, %4
  br i1 %.not15.i, label %dequeue.exit, label %11

dequeue.exit:                                     ; preds = %12
  %15 = getelementptr i8, ptr %.014.i, i64 -48
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %.014.i, align 8, !tbaa !24
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.014.i, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.014.i, i64 16
  store i8 1, ptr %23, align 8, !tbaa !28
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %dequeue.exit.thread, label %24

24:                                               ; preds = %dequeue.exit
  %25 = icmp ne i64 %22, 0
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void %1(ptr noundef %2, ptr noundef %27, i32 noundef %26) #10
  br label %28

dequeue.exit.thread:                              ; preds = %11, %dequeue.exit
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  br label %28

28:                                               ; preds = %dequeue.exit.thread, %24
  %.not19 = phi i1 [ true, %dequeue.exit.thread ], [ false, %24 ]
  %.2.i17 = phi ptr [ null, %dequeue.exit.thread ], [ %15, %24 ]
  %29 = cmpxchg ptr %6, i64 1, i64 0 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_PyRawMutex_Unlock.exit, label %31

31:                                               ; preds = %28
  tail call void @_PyRawMutex_UnlockSlow(ptr noundef %6) #10
  br label %_PyRawMutex_Unlock.exit

_PyRawMutex_Unlock.exit:                          ; preds = %28, %31
  br i1 %.not19, label %_PySemaphore_Wakeup.exit, label %32

32:                                               ; preds = %_PyRawMutex_Unlock.exit
  %33 = getelementptr inbounds nuw i8, ptr %.2.i17, i64 16
  %34 = tail call i32 @sem_post(ptr noundef nonnull %33) #10
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %_PySemaphore_Wakeup.exit, label %35

35:                                               ; preds = %32
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable

_PySemaphore_Wakeup.exit:                         ; preds = %32, %_PyRawMutex_Unlock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_UnparkAll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.llist_node, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !23
  %4 = ptrtoint ptr %0 to i64
  %5 = urem i64 %4, 257
  %6 = getelementptr [32 x i8], ptr @buckets, i64 %5
  %7 = cmpxchg ptr %6, i64 0, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_PyRawMutex_Lock.exit, label %9

9:                                                ; preds = %1
  call void @_PyRawMutex_LockSlow(ptr noundef %6) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %11, %10
  br i1 %.not17.i, label %dequeue_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyRawMutex_Lock.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.018.i = phi ptr [ %11, %.lr.ph.i ], [ %.01519.i, %25 ]
  %.01519.i = load ptr, ptr %.018.i, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %.018.i, i64 -40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.01519.i, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.018.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %21, ptr %18, align 8, !tbaa !23
  store ptr %2, ptr %.018.i, align 8, !tbaa !24
  store ptr %.018.i, ptr %21, align 8, !tbaa !24
  store ptr %.018.i, ptr %3, align 8, !tbaa !23
  %22 = load i64, ptr %12, align 8, !tbaa !25
  %23 = add i64 %22, -1
  store i64 %23, ptr %12, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %.018.i, i64 16
  store i8 1, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %17, %13
  %.not.i = icmp eq ptr %.01519.i, %10
  br i1 %.not.i, label %dequeue_all.exit, label %13, !llvm.loop !33

dequeue_all.exit:                                 ; preds = %25, %_PyRawMutex_Lock.exit
  %26 = cmpxchg ptr %6, i64 1, i64 0 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_PyRawMutex_Unlock.exit, label %28

28:                                               ; preds = %dequeue_all.exit
  call void @_PyRawMutex_UnlockSlow(ptr noundef %6) #10
  br label %_PyRawMutex_Unlock.exit

_PyRawMutex_Unlock.exit:                          ; preds = %dequeue_all.exit, %28
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  br label %_PySemaphore_Wakeup.exit

_PySemaphore_Wakeup.exit:                         ; preds = %31, %_PyRawMutex_Unlock.exit
  %.0 = phi ptr [ %29, %_PyRawMutex_Unlock.exit ], [ %.012, %31 ]
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %30, label %31

30:                                               ; preds = %_PySemaphore_Wakeup.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %_PySemaphore_Wakeup.exit
  %.012 = load ptr, ptr %.0, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %.012, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %.0, i64 -32
  %36 = call i32 @sem_post(ptr noundef %35) #10
  %.not.i13 = icmp eq i32 %36, 0
  br i1 %.not.i13, label %_PySemaphore_Wakeup.exit, label %37, !llvm.loop !34

37:                                               ; preds = %31
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_PyParkingLot_AfterFork() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8224) @buckets, i8 0, i64 8224, i1 false)
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %.03 = phi i64 [ 0, %0 ], [ %6, %2 ]
  %3 = getelementptr [32 x i8], ptr @buckets, i64 %.03
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !23
  %6 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %6, 257
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare i32 @PyTime_MonotonicRaw(ptr noundef) local_unnamed_addr #3

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_PyRawMutex_LockSlow(ptr noundef) local_unnamed_addr #3

declare void @_PyRawMutex_UnlockSlow(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"wait_entry", !6, i64 0, !10, i64 8, !15, i64 16, !16, i64 48, !18, i64 64}
!15 = !{!"_PySemaphore", !7, i64 0}
!16 = !{!"llist_node", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!14, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!16, !17, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"", !27, i64 0, !16, i64 8, !10, i64 24}
!27 = !{!"", !10, i64 0}
!28 = !{!14, !18, i64 64}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
