; ModuleID = 'bench/cpython/original/parking_lot.ll'
source_filename = "bench/cpython/original/parking_lot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_Py_tss_tstate = external thread_local global ptr, align 8
@__func__._PySemaphore_PlatformWait = private unnamed_addr constant [26 x i8] c"_PySemaphore_PlatformWait\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unexpected error from semaphore: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Init(ptr noundef %sema) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sem_init(ptr noundef %sema, i32 noundef 0, i32 noundef 0) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Init, ptr noundef nonnull @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Destroy(ptr noundef %sema) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sem_destroy(ptr noundef %sema) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySemaphore_Wait(ptr noundef %sema, i64 noundef %timeout, i32 noundef %detach) local_unnamed_addr #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %tobool = icmp ne i32 %detach, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @PyEval_ReleaseThread(ptr noundef nonnull %1) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %tstate.0 = phi ptr [ %1, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %cmp.i = icmp sgt i64 %timeout, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end3
  %call.i = tail call i64 @_PyTime_GetMonotonicClock() #10
  %call1.i = tail call i64 @_PyTime_Add(i64 noundef %call.i, i64 noundef %timeout) #10
  call void @_PyTime_AsTimespec_clamp(i64 noundef %call1.i, ptr noundef nonnull %ts.i) #10
  %call2.i = call i32 @sem_clockwait(ptr noundef %sema, i32 noundef 1, ptr noundef nonnull %ts.i) #10
  br label %if.end.i

if.else.i:                                        ; preds = %if.end3
  %call4.i = tail call i32 @sem_wait(ptr noundef %sema) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %err.0.i = phi i32 [ %call2.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %cmp5.i = icmp eq i32 %err.0.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %_PySemaphore_PlatformWait.exit

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call7.i, align 4
  switch i32 %2, label %if.else13.i [
    i32 4, label %_PySemaphore_PlatformWait.exit
    i32 110, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.then6.i
  br label %_PySemaphore_PlatformWait.exit

if.else13.i:                                      ; preds = %if.then6.i
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._PySemaphore_PlatformWait, ptr noundef nonnull @.str.2, i32 noundef %2) #11
  unreachable

_PySemaphore_PlatformWait.exit:                   ; preds = %if.end.i, %if.then6.i, %if.then12.i
  %res.0.i = phi i32 [ -2, %if.then12.i ], [ -3, %if.then6.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %tobool6 = icmp ne ptr %tstate.0, null
  %or.cond = and i1 %tobool, %tobool6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_PySemaphore_PlatformWait.exit
  call void @PyEval_AcquireThread(ptr noundef nonnull %tstate.0) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_PySemaphore_PlatformWait.exit
  ret i32 %res.0.i
}

declare void @PyEval_ReleaseThread(ptr noundef) local_unnamed_addr #3

declare void @PyEval_AcquireThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_PySemaphore_Wakeup(ptr noundef %sema) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sem_post(ptr noundef %sema) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyParkingLot_Park(ptr noundef %addr, ptr nocapture noundef readonly %expected, i64 noundef %size, i64 noundef %timeout_ns, ptr noundef %park_arg, i32 noundef %detach) local_unnamed_addr #0 {
entry:
  %wait = alloca %struct.wait_entry, align 8
  %0 = getelementptr inbounds i8, ptr %wait, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  store ptr %park_arg, ptr %wait, align 8
  %addr2 = getelementptr inbounds %struct.wait_entry, ptr %wait, i64 0, i32 1
  %1 = ptrtoint ptr %addr to i64
  store ptr %addr, ptr %addr2, align 8
  %rem = urem i64 %1, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  %2 = cmpxchg ptr %arrayidx, i64 0, i64 1 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_PyRawMutex_Lock.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_PyRawMutex_LockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %entry, %if.end.i
  %4 = tail call i64 @llvm.cttz.i64(i64 %size, i1 true), !range !5
  switch i64 %4, label %sw.default.i [
    i64 0, label %atomic_memcmp.exit
    i64 1, label %sw.bb3.i
    i64 2, label %sw.bb9.i
    i64 3, label %sw.bb13.i
  ]

sw.bb3.i:                                         ; preds = %_PyRawMutex_Lock.exit
  %5 = load atomic i16, ptr %addr seq_cst, align 2
  %6 = load i16, ptr %expected, align 2
  %cmp7.i = icmp eq i16 %5, %6
  br i1 %cmp7.i, label %if.end, label %if.then

sw.bb9.i:                                         ; preds = %_PyRawMutex_Lock.exit
  %7 = load atomic i32, ptr %addr seq_cst, align 4
  %8 = load i32, ptr %expected, align 4
  %cmp11.i = icmp eq i32 %7, %8
  br i1 %cmp11.i, label %if.end, label %if.then

sw.bb13.i:                                        ; preds = %_PyRawMutex_Lock.exit
  %9 = load atomic i64, ptr %addr seq_cst, align 8
  %10 = load i64, ptr %expected, align 8
  %cmp15.i = icmp eq i64 %9, %10
  br i1 %cmp15.i, label %if.end, label %if.then

sw.default.i:                                     ; preds = %_PyRawMutex_Lock.exit
  unreachable

atomic_memcmp.exit:                               ; preds = %_PyRawMutex_Lock.exit
  %11 = load atomic i8, ptr %addr seq_cst, align 1
  %12 = load i8, ptr %expected, align 1
  %cmp.i = icmp eq i8 %11, %12
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb13.i, %atomic_memcmp.exit
  %13 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %if.then
  tail call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %return

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb13.i, %atomic_memcmp.exit
  %sema = getelementptr inbounds %struct.wait_entry, ptr %wait, i64 0, i32 2
  %call.i = call i32 @sem_init(ptr noundef nonnull %sema, i32 noundef 0, i32 noundef 0) #10
  %cmp.i15 = icmp slt i32 %call.i, 0
  br i1 %cmp.i15, label %if.then.i, label %_PySemaphore_Init.exit

if.then.i:                                        ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Init, ptr noundef nonnull @.str) #11
  unreachable

_PySemaphore_Init.exit:                           ; preds = %if.end
  %root.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 1
  %node.i = getelementptr inbounds %struct.wait_entry, ptr %wait, i64 0, i32 3
  %prev.i.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 1, i32 1
  %15 = load ptr, ptr %prev.i.i, align 16
  %prev1.i.i = getelementptr inbounds %struct.wait_entry, ptr %wait, i64 0, i32 3, i32 1
  store ptr %15, ptr %prev1.i.i, align 8
  store ptr %root.i, ptr %node.i, align 8
  store ptr %node.i, ptr %15, align 8
  store ptr %node.i, ptr %prev.i.i, align 16
  %num_waiters.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 2
  %16 = load i64, ptr %num_waiters.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %num_waiters.i, align 8
  %17 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_PyRawMutex_Unlock.exit18, label %if.end.i17

if.end.i17:                                       ; preds = %_PySemaphore_Init.exit
  call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Unlock.exit18

_PyRawMutex_Unlock.exit18:                        ; preds = %_PySemaphore_Init.exit, %if.end.i17
  %call6 = call i32 @_PySemaphore_Wait(ptr noundef nonnull %sema, i64 noundef %timeout_ns, i32 noundef %detach), !range !6
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %done, label %if.end8

if.end8:                                          ; preds = %_PyRawMutex_Unlock.exit18
  %19 = cmpxchg ptr %arrayidx, i64 0, i64 1 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_PyRawMutex_Lock.exit20, label %if.end.i19

if.end.i19:                                       ; preds = %if.end8
  call void @_PyRawMutex_LockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Lock.exit20

_PyRawMutex_Lock.exit20:                          ; preds = %if.end8, %if.end.i19
  %is_unparking = getelementptr inbounds %struct.wait_entry, ptr %wait, i64 0, i32 4
  %21 = load i8, ptr %is_unparking, align 8
  %22 = and i8 %21, 1
  %tobool10.not = icmp eq i8 %22, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %_PyRawMutex_Lock.exit20
  %23 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_PyRawMutex_Unlock.exit22, label %if.end.i21

if.end.i21:                                       ; preds = %if.then11
  call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Unlock.exit22

_PyRawMutex_Unlock.exit22:                        ; preds = %if.then11, %if.end.i21
  %tobool.i.not = icmp eq i32 %detach, 0
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br i1 %tobool.i.not, label %do.body.preheader, label %do.body.us

do.body.preheader:                                ; preds = %_PyRawMutex_Unlock.exit22
  %call4.i.i36 = call i32 @sem_wait(ptr noundef nonnull %sema) #10
  %cmp5.i.i.not37 = icmp eq i32 %call4.i.i36, -1
  br i1 %cmp5.i.i.not37, label %if.then6.i.i.preheader, label %done

if.then6.i.i.preheader:                           ; preds = %do.body.preheader
  %call7.i.i = tail call ptr @__errno_location() #12
  br label %if.then6.i.i

do.body.us:                                       ; preds = %_PyRawMutex_Unlock.exit22, %_PySemaphore_Wait.exit.us
  %26 = load ptr, ptr %25, align 8
  %tobool1.not.i.us = icmp eq ptr %26, null
  br i1 %tobool1.not.i.us, label %if.end3.i.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %do.body.us
  call void @PyEval_ReleaseThread(ptr noundef nonnull %26) #10
  br label %if.end3.i.us

if.end3.i.us:                                     ; preds = %if.then2.i.us, %do.body.us
  %call4.i.i.us = call i32 @sem_wait(ptr noundef nonnull %sema) #10
  %cmp5.i.i.not.us = icmp eq i32 %call4.i.i.us, -1
  br i1 %cmp5.i.i.not.us, label %if.then6.i.i.us, label %_PySemaphore_PlatformWait.exit.i.us

if.then6.i.i.us:                                  ; preds = %if.end3.i.us
  %call7.i.i.us = tail call ptr @__errno_location() #12
  %27 = load i32, ptr %call7.i.i.us, align 4
  switch i32 %27, label %if.else13.i.i [
    i32 4, label %_PySemaphore_PlatformWait.exit.i.us
    i32 110, label %_PySemaphore_PlatformWait.exit.i.us
  ]

_PySemaphore_PlatformWait.exit.i.us:              ; preds = %if.then6.i.i.us, %if.then6.i.i.us, %if.end3.i.us
  %tobool6.i.us.not = icmp eq ptr %26, null
  br i1 %tobool6.i.us.not, label %_PySemaphore_Wait.exit.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %_PySemaphore_PlatformWait.exit.i.us
  call void @PyEval_AcquireThread(ptr noundef nonnull %26) #10
  br label %_PySemaphore_Wait.exit.us

_PySemaphore_Wait.exit.us:                        ; preds = %if.then7.i.us, %_PySemaphore_PlatformWait.exit.i.us
  br i1 %cmp5.i.i.not.us, label %do.body.us, label %done, !llvm.loop !7

if.then6.i.i:                                     ; preds = %if.then6.i.i.preheader, %_PySemaphore_PlatformWait.exit.i
  %28 = load i32, ptr %call7.i.i, align 4
  switch i32 %28, label %if.else13.i.i [
    i32 4, label %_PySemaphore_PlatformWait.exit.i
    i32 110, label %_PySemaphore_PlatformWait.exit.i
  ]

if.else13.i.i:                                    ; preds = %if.then6.i.i.us, %if.then6.i.i
  %.us-phi = phi i32 [ %28, %if.then6.i.i ], [ %27, %if.then6.i.i.us ]
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._PySemaphore_PlatformWait, ptr noundef nonnull @.str.2, i32 noundef %.us-phi) #11
  unreachable

_PySemaphore_PlatformWait.exit.i:                 ; preds = %if.then6.i.i, %if.then6.i.i
  %call4.i.i = call i32 @sem_wait(ptr noundef nonnull %sema) #10
  %cmp5.i.i.not = icmp eq i32 %call4.i.i, -1
  br i1 %cmp5.i.i.not, label %if.then6.i.i, label %done

if.else:                                          ; preds = %_PyRawMutex_Lock.exit20
  %29 = load ptr, ptr %prev1.i.i, align 8
  %30 = load ptr, ptr %node.i, align 8
  store ptr %30, ptr %29, align 8
  %prev4.i = getelementptr inbounds %struct.llist_node, ptr %30, i64 0, i32 1
  store ptr %29, ptr %prev4.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.i, i8 0, i64 16, i1 false)
  %31 = load i64, ptr %num_waiters.i, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %num_waiters.i, align 8
  %32 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %done, label %if.end.i24

if.end.i24:                                       ; preds = %if.else
  call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %done

done:                                             ; preds = %_PySemaphore_Wait.exit.us, %_PySemaphore_PlatformWait.exit.i, %do.body.preheader, %if.end.i24, %if.else, %_PyRawMutex_Unlock.exit18
  %res.0 = phi i32 [ 0, %_PyRawMutex_Unlock.exit18 ], [ %call6, %if.else ], [ %call6, %if.end.i24 ], [ 0, %do.body.preheader ], [ 0, %_PySemaphore_PlatformWait.exit.i ], [ 0, %_PySemaphore_Wait.exit.us ]
  %call.i26 = call i32 @sem_destroy(ptr noundef nonnull %sema) #10
  br label %return

return:                                           ; preds = %if.end.i14, %if.then, %done
  %retval.0 = phi i32 [ %res.0, %done ], [ -1, %if.then ], [ -1, %if.end.i14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_Unpark(ptr noundef %addr, ptr nocapture noundef readonly %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %rem = urem i64 %0, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  %1 = cmpxchg ptr %arrayidx, i64 0, i64 1 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_PyRawMutex_Lock.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_PyRawMutex_LockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %entry, %if.end.i
  %root1.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %_PyRawMutex_Lock.exit
  %node.0.in.i = phi ptr [ %root1.i, %_PyRawMutex_Lock.exit ], [ %node.0.i, %for.body.i ]
  %node.0.i = load ptr, ptr %node.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %node.0.i, %root1.i
  br i1 %cmp.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %addr.i = getelementptr i8, ptr %node.0.i, i64 -40
  %3 = load i64, ptr %addr.i, align 8
  %cmp2.i = icmp eq i64 %3, %0
  br i1 %cmp2.i, label %dequeue.exit, label %for.cond.i, !llvm.loop !9

dequeue.exit:                                     ; preds = %for.body.i
  %add.ptr.i = getelementptr i8, ptr %node.0.i, i64 -48
  %prev1.i.i = getelementptr inbounds %struct.llist_node, ptr %node.0.i, i64 0, i32 1
  %4 = load ptr, ptr %prev1.i.i, align 8
  %5 = load ptr, ptr %node.0.i, align 8
  store ptr %5, ptr %4, align 8
  %prev4.i.i = getelementptr inbounds %struct.llist_node, ptr %5, i64 0, i32 1
  store ptr %4, ptr %prev4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.0.i, i8 0, i64 16, i1 false)
  %num_waiters.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 2
  %6 = load i64, ptr %num_waiters.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %num_waiters.i, align 8
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %dequeue.exit
  %is_unparking = getelementptr i8, ptr %node.0.i, i64 16
  store i8 1, ptr %is_unparking, align 8
  %7 = load i64, ptr %num_waiters.i, align 8
  %cmp = icmp ne i64 %7, 0
  %conv = zext i1 %cmp to i32
  %8 = load ptr, ptr %add.ptr.i, align 8
  tail call void %fn(ptr noundef %arg, ptr noundef %8, i32 noundef %conv) #10
  br label %if.end

if.else:                                          ; preds = %for.cond.i, %dequeue.exit
  tail call void %fn(ptr noundef %arg, ptr noundef null, i32 noundef 0) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not19 = phi i1 [ true, %if.else ], [ false, %if.then ]
  %retval.0.i17 = phi ptr [ null, %if.else ], [ %add.ptr.i, %if.then ]
  %9 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_PyRawMutex_Unlock.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.end
  tail call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Unlock.exit

_PyRawMutex_Unlock.exit:                          ; preds = %if.end, %if.end.i11
  br i1 %tobool.not19, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_PyRawMutex_Unlock.exit
  %sema = getelementptr inbounds %struct.wait_entry, ptr %retval.0.i17, i64 0, i32 2
  %call.i = tail call i32 @sem_post(ptr noundef nonnull %sema) #10
  %cmp.not.i12 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i12, label %if.end4, label %if.then.i13

if.then.i13:                                      ; preds = %if.then3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable

if.end4:                                          ; preds = %if.then3, %_PyRawMutex_Unlock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyParkingLot_UnparkAll(ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %head = alloca %struct.llist_node, align 8
  store ptr %head, ptr %head, align 8
  %prev = getelementptr inbounds %struct.llist_node, ptr %head, i64 0, i32 1
  store ptr %head, ptr %prev, align 8
  %0 = ptrtoint ptr %addr to i64
  %rem = urem i64 %0, 257
  %arrayidx = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem
  %1 = cmpxchg ptr %arrayidx, i64 0, i64 1 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_PyRawMutex_Lock.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @_PyRawMutex_LockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Lock.exit

_PyRawMutex_Lock.exit:                            ; preds = %entry, %if.end.i
  %root1.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 1
  %3 = load ptr, ptr %root1.i, align 8
  %cmp.not10.i = icmp eq ptr %3, %root1.i
  br i1 %cmp.not10.i, label %dequeue_all.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_PyRawMutex_Lock.exit
  %num_waiters.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %rem, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %node.011.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %_next.012.i, %for.inc.i ]
  %_next.012.i = load ptr, ptr %node.011.i, align 8
  %addr.i = getelementptr i8, ptr %node.011.i, i64 -40
  %4 = load i64, ptr %addr.i, align 8
  %cmp3.i = icmp eq i64 %4, %0
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %prev1.i.i = getelementptr inbounds %struct.llist_node, ptr %node.011.i, i64 0, i32 1
  %5 = load ptr, ptr %prev1.i.i, align 8
  store ptr %_next.012.i, ptr %5, align 8
  %prev4.i.i = getelementptr inbounds %struct.llist_node, ptr %_next.012.i, i64 0, i32 1
  store ptr %5, ptr %prev4.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.011.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %prev, align 8
  store ptr %6, ptr %prev1.i.i, align 8
  store ptr %head, ptr %node.011.i, align 8
  %7 = load ptr, ptr %prev, align 8
  store ptr %node.011.i, ptr %7, align 8
  store ptr %node.011.i, ptr %prev, align 8
  %8 = load i64, ptr %num_waiters.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %num_waiters.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %cmp.not.i = icmp eq ptr %_next.012.i, %root1.i
  br i1 %cmp.not.i, label %dequeue_all.exit, label %for.body.i, !llvm.loop !10

dequeue_all.exit:                                 ; preds = %for.inc.i, %_PyRawMutex_Lock.exit
  %9 = cmpxchg ptr %arrayidx, i64 1, i64 0 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_PyRawMutex_Unlock.exit, label %if.end.i8

if.end.i8:                                        ; preds = %dequeue_all.exit
  call void @_PyRawMutex_UnlockSlow(ptr noundef %arrayidx) #10
  br label %_PyRawMutex_Unlock.exit

_PyRawMutex_Unlock.exit:                          ; preds = %dequeue_all.exit, %if.end.i8
  %11 = load ptr, ptr %head, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_PyRawMutex_Unlock.exit
  %node.0 = phi ptr [ %11, %_PyRawMutex_Unlock.exit ], [ %_next.0, %for.body ]
  %cmp.not = icmp eq ptr %node.0, %head
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_next.0 = load ptr, ptr %node.0, align 8
  %prev1.i = getelementptr inbounds %struct.llist_node, ptr %node.0, i64 0, i32 1
  %12 = load ptr, ptr %prev1.i, align 8
  store ptr %_next.0, ptr %12, align 8
  %prev4.i = getelementptr inbounds %struct.llist_node, ptr %_next.0, i64 0, i32 1
  store ptr %12, ptr %prev4.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.0, i8 0, i64 16, i1 false)
  %sema = getelementptr i8, ptr %node.0, i64 -32
  %call.i = call i32 @sem_post(ptr noundef %sema) #10
  %cmp.not.i9 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i9, label %for.cond, label %if.then.i10, !llvm.loop !11

if.then.i10:                                      ; preds = %for.body
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PySemaphore_Wakeup, ptr noundef nonnull @.str.1) #11
  unreachable

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_PyParkingLot_AfterFork() local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8224) @buckets, i8 0, i64 8224, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %root = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %i.03, i32 1
  store ptr %root, ptr %root, align 8
  %prev.i = getelementptr [257 x %struct.Bucket], ptr @buckets, i64 0, i64 %i.03, i32 1, i32 1
  store ptr %root, ptr %prev.i, align 16
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 257
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_PyTime_GetMonotonicClock() local_unnamed_addr #3

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_PyRawMutex_LockSlow(ptr noundef) local_unnamed_addr #3

declare void @_PyRawMutex_UnlockSlow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 -3, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
