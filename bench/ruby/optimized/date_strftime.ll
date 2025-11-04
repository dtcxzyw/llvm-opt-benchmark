; ModuleID = 'bench/ruby/original/date_strftime.ll'
source_filename = "bench/ruby/original/date_strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date_strftime_with_tmx.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@date_strftime_with_tmx.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@date_strftime_with_tmx.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@date_strftime_with_tmx.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@date_strftime_with_tmx.rbimpl_id.4 = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date_strftime_with_tmx.rbimpl_id.10 = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%e-%^b-%Y\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %3, null
  %or.cond14 = or i1 %or.cond, %19
  %20 = icmp eq i64 %1, 0
  %or.cond16 = or i1 %20, %or.cond14
  br i1 %or.cond16, label %.loopexit1565, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %26 = add i64 %25, 1
  %.not = icmp ult i64 %26, %1
  br i1 %.not, label %28, label %.thread1503

.thread1503:                                      ; preds = %308, %283, %687, %660, %569, %542, %126, %97, %1005, %992, %977, %968, %956, %957, %947, %948, %935, %936, %923, %924, %914, %915, %905, %906, %.loopexit2405, %.loopexit2403, %.loopexit2402, %.loopexit2401, %.loopexit2398, %.loopexit2391, %.loopexit2390, %.loopexit2388, %376, %353, %rb_num2int_inline.exit, %237, %1135, %1136, %1127, %1128, %.thread2371, %1101, %1102, %.thread2349, %498, %499, %.thread2342, %477, %478, %.loopexit2389, %403, %._crit_edge1869, %24
  %27 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %27, align 4, !tbaa !6
  br label %.loopexit1565

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %16, i64 -1
  %30 = load i8, ptr %2, align 1, !tbaa !10
  %31 = icmp ne i8 %30, 0
  %32 = icmp sgt i64 %1, 1
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph1868, label %._crit_edge1869

.lr.ph1868:                                       ; preds = %28
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %34 = ptrtoint ptr %16 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %.lr.ph1868, %.thread
  %42 = phi i8 [ %30, %.lr.ph1868 ], [ %1162, %.thread ]
  %.010291863 = phi ptr [ %0, %.lr.ph1868 ], [ %.11030, %.thread ]
  %.010371862 = phi ptr [ %2, %.lr.ph1868 ], [ %1161, %.thread ]
  %.not1235 = icmp eq i8 %42, 37
  br i1 %.not1235, label %.preheader1564.jt0, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.010291863, i64 1
  store i8 %42, ptr %.010291863, align 1, !tbaa !10
  br label %.thread

.preheader1564:                                   ; preds = %1093, %.loopexit2413, %1056, %1049, %1083, %1078, %1073
  %.01108.be = phi i8 [ %.011082234, %1049 ], [ %.011082235, %1056 ], [ %.011082236, %.loopexit2413 ], [ %.011082237, %1073 ], [ %.011082238, %1078 ], [ %.011082239, %1083 ], [ %.11109, %1093 ]
  %.01102.be = phi i32 [ %1051, %1049 ], [ %1058, %1056 ], [ %1060, %.loopexit2413 ], [ %1074, %1073 ], [ %1079, %1078 ], [ %1084, %1083 ], [ %.011022281, %1093 ]
  %.01057.be = phi i32 [ %.010572316, %1049 ], [ %.010572317, %1056 ], [ %.010572318, %.loopexit2413 ], [ %.010572320, %1073 ], [ %.010572321, %1078 ], [ %.010572322, %1083 ], [ %1094, %1093 ]
  %.01055.be = phi i64 [ %.010552326, %1049 ], [ %.010552327, %1056 ], [ %1061, %.loopexit2413 ], [ %.010552329, %1073 ], [ %.010552330, %1078 ], [ %.010552331, %1083 ], [ %.010552333, %1093 ]
  %.21039.be = phi ptr [ %1046, %1049 ], [ %1053, %1056 ], [ %1065, %.loopexit2413 ], [ %1070, %1073 ], [ %1075, %1078 ], [ %1080, %1083 ], [ %1096, %1093 ]
  %45 = getelementptr inbounds nuw i8, ptr %.21039.be, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10
  switch i8 %46, label %.loopexit [
    i8 0, label %.loopexit1873
    i8 65, label %.loopexit2378
    i8 97, label %.loopexit2378
    i8 66, label %.loopexit2379
    i8 98, label %.loopexit2379
    i8 104, label %.loopexit2379
    i8 67, label %.loopexit2380
    i8 99, label %.loopexit2381
    i8 68, label %.loopexit2382
    i8 100, label %193
    i8 101, label %193
    i8 70, label %.loopexit2383
    i8 71, label %.loopexit2384
    i8 89, label %.loopexit2384
    i8 103, label %.loopexit2385
    i8 121, label %.loopexit2385
    i8 72, label %.loopexit2386
    i8 107, label %.loopexit2386
    i8 73, label %.loopexit2387
    i8 108, label %.loopexit2387
    i8 106, label %.loopexit2388
    i8 76, label %.loopexit2389
    i8 78, label %.loopexit2389
    i8 77, label %.loopexit2390
    i8 109, label %.loopexit2391
    i8 110, label %.loopexit2392
    i8 116, label %.loopexit2393
    i8 80, label %.loopexit2394
    i8 112, label %.loopexit2394
    i8 81, label %.loopexit2395
    i8 82, label %.loopexit2396
    i8 114, label %.loopexit2397
    i8 83, label %.loopexit2398
    i8 115, label %.loopexit2399
    i8 84, label %.loopexit2400
    i8 85, label %.loopexit2401
    i8 87, label %.loopexit2401
    i8 117, label %.loopexit2402
    i8 86, label %.loopexit2403
    i8 118, label %.loopexit2404
    i8 119, label %.loopexit2405
    i8 88, label %.loopexit2406
    i8 120, label %.loopexit2407
    i8 90, label %.loopexit2408
    i8 122, label %.loopexit2409
    i8 43, label %.loopexit2410
    i8 69, label %.loopexit2411
    i8 79, label %.loopexit2412
    i8 58, label %.loopexit2413
    i8 95, label %.preheader2420
    i8 45, label %.loopexit2415
    i8 94, label %.loopexit2416
    i8 35, label %.loopexit2417
    i8 48, label %.preheader2377
    i8 49, label %.loopexit2418
    i8 50, label %.loopexit2418
    i8 51, label %.loopexit2418
    i8 52, label %.loopexit2418
    i8 53, label %.loopexit2418
    i8 54, label %.loopexit2418
    i8 55, label %.loopexit2418
    i8 56, label %.loopexit2418
    i8 57, label %.loopexit2418
    i8 37, label %.loopexit2419
  ]

.preheader1564.jt0:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.010371862, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  switch i8 %48, label %.loopexit [
    i8 0, label %.loopexit1873
    i8 65, label %.loopexit2378
    i8 97, label %.loopexit2378
    i8 66, label %.loopexit2379
    i8 98, label %.loopexit2379
    i8 104, label %.loopexit2379
    i8 67, label %.loopexit2380
    i8 99, label %.loopexit2381
    i8 68, label %.loopexit2382
    i8 100, label %203
    i8 101, label %203
    i8 70, label %.loopexit2383
    i8 71, label %.loopexit2384
    i8 89, label %.loopexit2384
    i8 103, label %.loopexit2385
    i8 121, label %.loopexit2385
    i8 72, label %.loopexit2386
    i8 107, label %.loopexit2386
    i8 73, label %.loopexit2387
    i8 108, label %.loopexit2387
    i8 106, label %.loopexit2388
    i8 76, label %.loopexit2389
    i8 78, label %.loopexit2389
    i8 77, label %.loopexit2390
    i8 109, label %.loopexit2391
    i8 110, label %.thread2342
    i8 116, label %.thread2349
    i8 80, label %.thread2355
    i8 112, label %.thread2355
    i8 81, label %.loopexit2395
    i8 82, label %.loopexit2396
    i8 114, label %.loopexit2397
    i8 83, label %.loopexit2398
    i8 115, label %.loopexit2399
    i8 84, label %.loopexit2400
    i8 85, label %.loopexit2401
    i8 87, label %.loopexit2401
    i8 117, label %.loopexit2402
    i8 86, label %.loopexit2403
    i8 118, label %.loopexit2404
    i8 119, label %.loopexit2405
    i8 88, label %.loopexit2406
    i8 120, label %.loopexit2407
    i8 90, label %.loopexit2408
    i8 122, label %.loopexit2409
    i8 43, label %.loopexit2410
    i8 69, label %.loopexit2411
    i8 79, label %.loopexit2412
    i8 58, label %.loopexit2413
    i8 95, label %.preheader2420
    i8 45, label %.loopexit2415
    i8 94, label %.loopexit2416
    i8 35, label %.loopexit2417
    i8 48, label %.preheader2377
    i8 49, label %.loopexit2418
    i8 50, label %.loopexit2418
    i8 51, label %.loopexit2418
    i8 52, label %.loopexit2418
    i8 53, label %.loopexit2418
    i8 54, label %.loopexit2418
    i8 55, label %.loopexit2418
    i8 56, label %.loopexit2418
    i8 57, label %.loopexit2418
    i8 37, label %.thread2371
  ]

.preheader1564.jt32:                              ; preds = %1068
  %49 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !10
  switch i8 %50, label %.loopexit [
    i8 0, label %.loopexit1873
    i8 65, label %.loopexit2378
    i8 97, label %.loopexit2378
    i8 66, label %.loopexit2379
    i8 98, label %.loopexit2379
    i8 104, label %.loopexit2379
    i8 67, label %.loopexit2380
    i8 99, label %.loopexit2381
    i8 68, label %.loopexit2382
    i8 100, label %211
    i8 101, label %211
    i8 70, label %.loopexit2383
    i8 71, label %.loopexit2384
    i8 89, label %.loopexit2384
    i8 103, label %.loopexit2385
    i8 121, label %.loopexit2385
    i8 72, label %.loopexit2386
    i8 107, label %.loopexit2386
    i8 73, label %.loopexit2387
    i8 108, label %.loopexit2387
    i8 106, label %.loopexit2388
    i8 76, label %.loopexit2389
    i8 78, label %.loopexit2389
    i8 77, label %.loopexit2390
    i8 109, label %.loopexit2391
    i8 110, label %.thread2342
    i8 116, label %.thread2349
    i8 80, label %.loopexit2394
    i8 112, label %.loopexit2394
    i8 81, label %.loopexit2395
    i8 82, label %.loopexit2396
    i8 114, label %.loopexit2397
    i8 83, label %.loopexit2398
    i8 115, label %.loopexit2399
    i8 84, label %.loopexit2400
    i8 85, label %.loopexit2401
    i8 87, label %.loopexit2401
    i8 117, label %.loopexit2402
    i8 86, label %.loopexit2403
    i8 118, label %.loopexit2404
    i8 119, label %.loopexit2405
    i8 88, label %.loopexit2406
    i8 120, label %.loopexit2407
    i8 90, label %.loopexit2408
    i8 122, label %.loopexit2409
    i8 43, label %.loopexit2410
    i8 69, label %.loopexit2411
    i8 79, label %.loopexit2412
    i8 58, label %.loopexit2413
    i8 95, label %1068
    i8 45, label %.loopexit2415
    i8 94, label %.loopexit2416
    i8 35, label %.loopexit2417
    i8 48, label %.preheader2377
    i8 49, label %.loopexit2418
    i8 50, label %.loopexit2418
    i8 51, label %.loopexit2418
    i8 52, label %.loopexit2418
    i8 53, label %.loopexit2418
    i8 54, label %.loopexit2418
    i8 55, label %.loopexit2418
    i8 56, label %.loopexit2418
    i8 57, label %.loopexit2418
    i8 37, label %.thread2371
  ]

.preheader2377:                                   ; preds = %.preheader1564.jt32, %.preheader1564, %.preheader1564.jt0
  %.ph = phi ptr [ %45, %.preheader1564 ], [ %47, %.preheader1564.jt0 ], [ %49, %.preheader1564.jt32 ]
  %.010552332.ph = phi i64 [ %.01055.be, %.preheader1564 ], [ 0, %.preheader1564.jt0 ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572323.ph = phi i32 [ %.01057.be, %.preheader1564 ], [ -1, %.preheader1564.jt0 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022280.ph = phi i32 [ %.01102.be, %.preheader1564 ], [ 0, %.preheader1564.jt0 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %51 = and i32 %.011022280.ph, 112
  %.not1240 = icmp eq i32 %51, 0
  br label %1085

.preheader1564.jt48:                              ; preds = %1090
  %52 = trunc nuw nsw i64 %1091 to i32
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %54 = load i8, ptr %53, align 1, !tbaa !10
  switch i8 %54, label %.loopexit [
    i8 0, label %.loopexit1873.loopexit.split.loop.exit3950
    i8 65, label %.loopexit2378
    i8 97, label %.loopexit2378
    i8 66, label %.loopexit2379
    i8 98, label %.loopexit2379
    i8 104, label %.loopexit2379
    i8 67, label %.loopexit2380
    i8 99, label %.loopexit2381
    i8 68, label %.loopexit2382
    i8 100, label %220
    i8 101, label %220
    i8 70, label %.loopexit2383
    i8 71, label %.loopexit2384
    i8 89, label %.loopexit2384
    i8 103, label %.loopexit2385
    i8 121, label %.loopexit2385
    i8 72, label %.loopexit2386
    i8 107, label %.loopexit2386
    i8 73, label %.loopexit2387
    i8 108, label %.loopexit2387
    i8 106, label %.loopexit2388
    i8 76, label %.loopexit2389
    i8 78, label %.loopexit2389
    i8 77, label %.loopexit2390
    i8 109, label %.loopexit2391
    i8 110, label %.loopexit2392
    i8 116, label %.loopexit2393
    i8 80, label %.loopexit2394
    i8 112, label %.loopexit2394
    i8 81, label %.loopexit2395
    i8 82, label %.loopexit2396
    i8 114, label %.loopexit2397
    i8 83, label %.loopexit2398
    i8 115, label %.loopexit2399
    i8 84, label %.loopexit2400
    i8 85, label %.loopexit2401
    i8 87, label %.loopexit2401
    i8 117, label %.loopexit2402
    i8 86, label %.loopexit2403
    i8 118, label %.loopexit2404
    i8 119, label %.loopexit2405
    i8 88, label %.loopexit2406
    i8 120, label %.loopexit2407
    i8 90, label %.loopexit2408
    i8 122, label %.loopexit2409.loopexit
    i8 43, label %.loopexit2410
    i8 69, label %.loopexit2411.loopexit
    i8 79, label %.loopexit2412.loopexit
    i8 58, label %.loopexit2413
    i8 95, label %.preheader2420
    i8 45, label %.loopexit2415
    i8 94, label %.loopexit2416
    i8 35, label %.loopexit2417
    i8 48, label %1085
    i8 49, label %.loopexit2418
    i8 50, label %.loopexit2418
    i8 51, label %.loopexit2418
    i8 52, label %.loopexit2418
    i8 53, label %.loopexit2418
    i8 54, label %.loopexit2418
    i8 55, label %.loopexit2418
    i8 56, label %.loopexit2418
    i8 57, label %.loopexit2418
    i8 37, label %.loopexit2419
  ]

.loopexit2378:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %55 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572283 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022241 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082202 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %56 = and i32 %.011022241, 2
  %.not1380 = icmp eq i32 %56, 0
  %57 = and i32 %.011022241, -15
  %58 = or disjoint i32 %57, 8
  %.11103 = select i1 %.not1380, i32 %.011022241, i32 %58
  %59 = load ptr, ptr %35, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = call i32 %61(ptr noundef %62) #12
  %or.cond18 = icmp ugt i32 %63, 6
  br i1 %or.cond18, label %.thread1517, label %64

64:                                               ; preds = %.loopexit2378
  %65 = load i8, ptr %55, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw [10 x i8], ptr @date_strftime_with_tmx.days_l, i64 %67
  br i1 %66, label %69, label %.thread1517

69:                                               ; preds = %64
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #11
  br label %1122

.loopexit2379:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564, %.preheader1564
  %71 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572284 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022242 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082203 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %72 = and i32 %.011022242, 2
  %.not1379 = icmp eq i32 %72, 0
  %73 = and i32 %.011022242, -15
  %74 = or disjoint i32 %73, 8
  %.31105 = select i1 %.not1379, i32 %.011022242, i32 %74
  %75 = load ptr, ptr %35, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = call i32 %77(ptr noundef %78) #12
  %80 = add i32 %79, -13
  %or.cond20 = icmp ult i32 %80, -12
  br i1 %or.cond20, label %.thread1517, label %81

81:                                               ; preds = %.loopexit2379
  %82 = load i8, ptr %71, align 1, !tbaa !10
  %83 = icmp eq i8 %82, 66
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr [10 x i8], ptr @date_strftime_with_tmx.months_l, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -10
  br i1 %83, label %87, label %.thread1517

87:                                               ; preds = %81
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #11
  br label %1122

.loopexit2380:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %89 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572285 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022243 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082204 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %90 = load ptr, ptr %35, align 8, !tbaa !14
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = call i64 %91(ptr noundef %92) #12
  %.pr.i = load i64, ptr @date_strftime_with_tmx.rbimpl_id, align 8, !tbaa !22
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.loopexit2380, %.lr.ph.i
  %94 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #12
  store i64 %94, ptr @date_strftime_with_tmx.rbimpl_id, align 8, !tbaa !22
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.loopexit2380
  %.lcssa.i = phi i64 [ %.pr.i, %.loopexit2380 ], [ %94, %.lr.ph.i ]
  %95 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 201) #12
  %96 = and i64 %95, 1
  %.not1550 = icmp eq i64 %96, 0
  br i1 %.not1550, label %110, label %97

97:                                               ; preds = %rbimpl_intern_const.exit
  %98 = icmp slt i32 %.010572285, 1
  %spec.select = select i1 %98, i32 2, i32 %.010572285
  %99 = and i32 %.011022243, 1
  %.not1377 = icmp eq i32 %99, 0
  %.31060 = select i1 %.not1377, i32 %spec.select, i32 1
  %100 = ptrtoint ptr %.010291863 to i64
  %101 = sub i64 %34, %100
  %102 = icmp eq i8 %.011082204, 48
  %.not1378 = icmp eq i8 %.011082204, 0
  %103 = or i1 %102, %.not1378
  %104 = select i1 %103, ptr @.str.2, ptr @.str.3
  %105 = ashr i64 %95, 1
  %106 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %101, ptr noundef nonnull %104, i32 noundef %.31060, i64 noundef %105) #12
  %107 = icmp sgt i32 %106, -1
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %108
  br i1 %107, label %.thread, label %.thread1503

110:                                              ; preds = %rbimpl_intern_const.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = icmp slt i32 %.010572285, 1
  %spec.select1389 = select i1 %111, i32 2, i32 %.010572285
  %112 = and i32 %.011022243, 1
  %.not1374 = icmp eq i32 %112, 0
  %.51062 = select i1 %.not1374, i32 %spec.select1389, i32 1
  %113 = zext nneg i32 %.51062 to i64
  %114 = shl nuw nsw i64 %113, 1
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %5, align 16, !tbaa !22
  %116 = load ptr, ptr %35, align 8, !tbaa !14
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  %119 = call i64 %117(ptr noundef %118) #12
  %.pr.i1435 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8, !tbaa !22
  %.not1.i1436 = icmp eq i64 %.pr.i1435, 0
  br i1 %.not1.i1436, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440

.lr.ph.i1438:                                     ; preds = %110, %.lr.ph.i1438
  %120 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #12
  store i64 %120, ptr @date_strftime_with_tmx.rbimpl_id.4, align 8, !tbaa !22
  %.not.i1439 = icmp eq i64 %120, 0
  br i1 %.not.i1439, label %.lr.ph.i1438, label %rbimpl_intern_const.exit1440, !llvm.loop !24

rbimpl_intern_const.exit1440:                     ; preds = %.lr.ph.i1438, %110
  %.lcssa.i1437 = phi i64 [ %.pr.i1435, %110 ], [ %120, %.lr.ph.i1438 ]
  %121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef %.lcssa.i1437, i32 noundef 1, i64 noundef 201) #12
  store i64 %121, ptr %40, align 8, !tbaa !22
  switch i8 %.011082204, label %124 [
    i8 48, label %122
    i8 0, label %122
  ]

122:                                              ; preds = %rbimpl_intern_const.exit1440, %rbimpl_intern_const.exit1440
  %123 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #12
  br label %126

124:                                              ; preds = %rbimpl_intern_const.exit1440
  %125 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #12
  br label %126

126:                                              ; preds = %124, %122
  %.sink = phi i64 [ %125, %124 ], [ %123, %122 ]
  %127 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %.sink) #12
  store i64 %127, ptr %6, align 8, !tbaa !22
  %128 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #12
  %129 = ptrtoint ptr %.010291863 to i64
  %130 = sub i64 %34, %129
  %131 = call i64 @strlcpy(ptr noundef %.010291863, ptr noundef nonnull dereferenceable(1) %128, i64 noundef %130) #12
  %.not1376 = icmp ugt i64 %130, %131
  %132 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1376, label %.thread, label %.thread1503

.loopexit2381:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %133 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572286 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022244 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082205 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %134 = ptrtoint ptr %.010291863 to i64
  %135 = sub i64 %34, %134
  %136 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %135, ptr noundef nonnull @.str.7, ptr noundef %3)
  %.not1369 = icmp eq i64 %136, 0
  br i1 %.not1369, label %.loopexit1565, label %137

137:                                              ; preds = %.loopexit2381
  %138 = and i32 %.011022244, 8
  %.not1370 = icmp eq i32 %138, 0
  br i1 %.not1370, label %upcase.exit, label %.preheader1553

.preheader1553:                                   ; preds = %137, %145
  %.04.i = phi ptr [ %146, %145 ], [ %.010291863, %137 ]
  %.0.i = phi i64 [ %147, %145 ], [ %136, %137 ]
  %139 = load i8, ptr %.04.i, align 1, !tbaa !10
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -123
  %142 = icmp ult i32 %141, -26
  br i1 %142, label %145, label %143

143:                                              ; preds = %.preheader1553
  %144 = and i8 %139, 95
  store i8 %144, ptr %.04.i, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %143, %.preheader1553
  %146 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %147 = add i64 %.0.i, -1
  %.not6.i = icmp eq i64 %147, 0
  br i1 %.not6.i, label %upcase.exit, label %.preheader1553, !llvm.loop !26

upcase.exit:                                      ; preds = %145, %137
  %148 = and i32 %.011022244, 1
  %.not1371 = icmp eq i32 %148, 0
  br i1 %.not1371, label %149, label %161

149:                                              ; preds = %upcase.exit
  %150 = sext i32 %.010572286 to i64
  %151 = icmp slt i64 %136, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.010291863, i64 %150
  %154 = icmp ult ptr %16, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %156, align 4, !tbaa !6
  br label %.loopexit1565

157:                                              ; preds = %152
  %158 = sub i64 0, %136
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %159, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %136, i1 noundef false) #12
  %.not1372 = icmp eq i8 %.011082205, 0
  %narrow1373 = select i1 %.not1372, i8 32, i8 %.011082205
  %160 = sub nsw i64 %150, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1373, i64 noundef %160, i1 noundef false) #12
  br label %.thread

161:                                              ; preds = %149, %upcase.exit
  %162 = getelementptr inbounds i8, ptr %.010291863, i64 %136
  br label %.thread

.loopexit2382:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %163 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572287 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022245 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082206 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %164 = ptrtoint ptr %.010291863 to i64
  %165 = sub i64 %34, %164
  %166 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %165, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1364 = icmp eq i64 %166, 0
  br i1 %.not1364, label %.loopexit1565, label %167

167:                                              ; preds = %.loopexit2382
  %168 = and i32 %.011022245, 8
  %.not1365 = icmp eq i32 %168, 0
  br i1 %.not1365, label %upcase.exit1444, label %.preheader1554

.preheader1554:                                   ; preds = %167, %175
  %.04.i1441 = phi ptr [ %176, %175 ], [ %.010291863, %167 ]
  %.0.i1442 = phi i64 [ %177, %175 ], [ %166, %167 ]
  %169 = load i8, ptr %.04.i1441, align 1, !tbaa !10
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -123
  %172 = icmp ult i32 %171, -26
  br i1 %172, label %175, label %173

173:                                              ; preds = %.preheader1554
  %174 = and i8 %169, 95
  store i8 %174, ptr %.04.i1441, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %173, %.preheader1554
  %176 = getelementptr inbounds nuw i8, ptr %.04.i1441, i64 1
  %177 = add i64 %.0.i1442, -1
  %.not6.i1443 = icmp eq i64 %177, 0
  br i1 %.not6.i1443, label %upcase.exit1444, label %.preheader1554, !llvm.loop !26

upcase.exit1444:                                  ; preds = %175, %167
  %178 = and i32 %.011022245, 1
  %.not1366 = icmp eq i32 %178, 0
  br i1 %.not1366, label %179, label %191

179:                                              ; preds = %upcase.exit1444
  %180 = sext i32 %.010572287 to i64
  %181 = icmp slt i64 %166, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %.010291863, i64 %180
  %184 = icmp ult ptr %16, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %186, align 4, !tbaa !6
  br label %.loopexit1565

187:                                              ; preds = %182
  %188 = sub i64 0, %166
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %189, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %166, i1 noundef false) #12
  %.not1367 = icmp eq i8 %.011082206, 0
  %narrow1368 = select i1 %.not1367, i8 32, i8 %.011082206
  %190 = sub nsw i64 %180, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1368, i64 noundef %190, i1 noundef false) #12
  br label %.thread

191:                                              ; preds = %179, %upcase.exit1444
  %192 = getelementptr inbounds i8, ptr %.010291863, i64 %166
  br label %.thread

193:                                              ; preds = %.preheader1564, %.preheader1564
  %194 = load ptr, ptr %35, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = load ptr, ptr %3, align 8, !tbaa !19
  %198 = call i32 %196(ptr noundef %197) #12
  %199 = icmp slt i32 %.01057.be, 1
  %spec.select1390 = select i1 %199, i32 2, i32 %.01057.be
  %200 = and i32 %.01102.be, 1
  %.not1362 = icmp eq i32 %200, 0
  %.71064 = select i1 %.not1362, i32 %spec.select1390, i32 1
  %201 = ptrtoint ptr %.010291863 to i64
  %202 = sub i64 %34, %201
  switch i8 %.01108.be, label %.fold.split [
    i8 48, label %237
    i8 0, label %230
  ]

203:                                              ; preds = %.preheader1564.jt0, %.preheader1564.jt0
  %204 = load ptr, ptr %35, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = load ptr, ptr %3, align 8, !tbaa !19
  %208 = call i32 %206(ptr noundef %207) #12
  %209 = ptrtoint ptr %.010291863 to i64
  %210 = sub i64 %34, %209
  br label %230

211:                                              ; preds = %.preheader1564.jt32, %.preheader1564.jt32
  %212 = load ptr, ptr %35, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = load ptr, ptr %3, align 8, !tbaa !19
  %216 = call i32 %214(ptr noundef %215) #12
  %217 = and i32 %.011022276.ph, 1
  %.71064.jt32 = sub nuw nsw i32 2, %217
  %218 = ptrtoint ptr %.010291863 to i64
  %219 = sub i64 %34, %218
  br label %237

220:                                              ; preds = %.preheader1564.jt48, %.preheader1564.jt48
  %221 = load ptr, ptr %35, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load ptr, ptr %3, align 8, !tbaa !19
  %225 = call i32 %223(ptr noundef %224) #12
  %226 = icmp slt i64 %1091, 1
  %spec.select1390.jt48 = select i1 %226, i32 2, i32 %52
  %227 = and i32 %.011022280.ph, 1
  %.not1362.jt48 = icmp eq i32 %227, 0
  %.71064.jt48 = select i1 %.not1362.jt48, i32 %spec.select1390.jt48, i32 1
  %228 = ptrtoint ptr %.010291863 to i64
  %229 = sub i64 %34, %228
  br label %237

230:                                              ; preds = %203, %193
  %231 = phi i64 [ %210, %203 ], [ %202, %193 ]
  %.710642339 = phi i32 [ 2, %203 ], [ %.71064, %193 ]
  %232 = phi i32 [ %208, %203 ], [ %198, %193 ]
  %233 = phi ptr [ %47, %203 ], [ %45, %193 ]
  %234 = load i8, ptr %233, align 1, !tbaa !10
  %235 = icmp eq i8 %234, 100
  %236 = select i1 %235, ptr @.str.5, ptr @.str.6
  br label %237

.fold.split:                                      ; preds = %193
  br label %237

237:                                              ; preds = %211, %220, %193, %.fold.split, %230
  %238 = phi i64 [ %229, %220 ], [ %202, %193 ], [ %231, %230 ], [ %219, %211 ], [ %202, %.fold.split ]
  %.710642337 = phi i32 [ %.71064.jt48, %220 ], [ %.71064, %193 ], [ %.710642339, %230 ], [ %.71064.jt32, %211 ], [ %.71064, %.fold.split ]
  %239 = phi i32 [ %225, %220 ], [ %198, %193 ], [ %232, %230 ], [ %216, %211 ], [ %198, %.fold.split ]
  %240 = phi ptr [ %53, %220 ], [ %45, %193 ], [ %233, %230 ], [ %49, %211 ], [ %45, %.fold.split ]
  %241 = phi ptr [ @.str.5, %220 ], [ @.str.5, %193 ], [ %236, %230 ], [ @.str.6, %211 ], [ @.str.6, %.fold.split ]
  %242 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %238, ptr noundef nonnull %241, i32 noundef %.710642337, i32 noundef %239) #12
  %243 = icmp slt i32 %242, 0
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %244
  br i1 %243, label %.thread1503, label %.thread

.loopexit2383:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %246 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572288 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022246 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082207 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %247 = ptrtoint ptr %.010291863 to i64
  %248 = sub i64 %34, %247
  %249 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %248, ptr noundef nonnull @.str.9, ptr noundef %3)
  %.not1357 = icmp eq i64 %249, 0
  br i1 %.not1357, label %.loopexit1565, label %250

250:                                              ; preds = %.loopexit2383
  %251 = and i32 %.011022246, 8
  %.not1358 = icmp eq i32 %251, 0
  br i1 %.not1358, label %upcase.exit1448, label %.preheader1555

.preheader1555:                                   ; preds = %250, %258
  %.04.i1445 = phi ptr [ %259, %258 ], [ %.010291863, %250 ]
  %.0.i1446 = phi i64 [ %260, %258 ], [ %249, %250 ]
  %252 = load i8, ptr %.04.i1445, align 1, !tbaa !10
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %253, -123
  %255 = icmp ult i32 %254, -26
  br i1 %255, label %258, label %256

256:                                              ; preds = %.preheader1555
  %257 = and i8 %252, 95
  store i8 %257, ptr %.04.i1445, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %256, %.preheader1555
  %259 = getelementptr inbounds nuw i8, ptr %.04.i1445, i64 1
  %260 = add i64 %.0.i1446, -1
  %.not6.i1447 = icmp eq i64 %260, 0
  br i1 %.not6.i1447, label %upcase.exit1448, label %.preheader1555, !llvm.loop !26

upcase.exit1448:                                  ; preds = %258, %250
  %261 = and i32 %.011022246, 1
  %.not1359 = icmp eq i32 %261, 0
  br i1 %.not1359, label %262, label %274

262:                                              ; preds = %upcase.exit1448
  %263 = sext i32 %.010572288 to i64
  %264 = icmp slt i64 %249, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %.010291863, i64 %263
  %267 = icmp ult ptr %16, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %269, align 4, !tbaa !6
  br label %.loopexit1565

270:                                              ; preds = %265
  %271 = sub i64 0, %249
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %272, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %249, i1 noundef false) #12
  %.not1360 = icmp eq i8 %.011082207, 0
  %narrow1361 = select i1 %.not1360, i8 32, i8 %.011082207
  %273 = sub nsw i64 %263, %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1361, i64 noundef %273, i1 noundef false) #12
  br label %.thread

274:                                              ; preds = %262, %upcase.exit1448
  %275 = getelementptr inbounds i8, ptr %.010291863, i64 %249
  br label %.thread

.loopexit2384:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %276 = phi i8 [ %48, %.preheader1564.jt0 ], [ %48, %.preheader1564.jt0 ], [ %46, %.preheader1564 ], [ %46, %.preheader1564 ], [ %54, %.preheader1564.jt48 ], [ %54, %.preheader1564.jt48 ], [ %50, %.preheader1564.jt32 ], [ %50, %.preheader1564.jt32 ]
  %277 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572289 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022247 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082208 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %278 = icmp eq i8 %276, 71
  %279 = load ptr, ptr %35, align 8, !tbaa !14
  %.sink2779.in.idx = select i1 %278, i64 32, i64 0
  %.sink2779.in = getelementptr inbounds nuw i8, ptr %279, i64 %.sink2779.in.idx
  %.sink2779 = load ptr, ptr %.sink2779.in, align 8, !tbaa !28
  %280 = load ptr, ptr %3, align 8, !tbaa !19
  %281 = call i64 %.sink2779(ptr noundef %280) #12
  %282 = and i64 %281, 1
  %.not1549 = icmp eq i64 %282, 0
  br i1 %.not1549, label %298, label %283

283:                                              ; preds = %.loopexit2384
  %284 = ashr i64 %281, 1
  %285 = icmp slt i32 %.010572289, 1
  %286 = icmp sgt i64 %284, -1
  %287 = select i1 %286, i32 4, i32 5
  %.81065 = select i1 %285, i32 %287, i32 %.010572289
  %288 = and i32 %.011022247, 1
  %.not1355 = icmp eq i32 %288, 0
  %.91066 = select i1 %.not1355, i32 %.81065, i32 1
  %289 = ptrtoint ptr %.010291863 to i64
  %290 = sub i64 %34, %289
  %291 = icmp eq i8 %.011082208, 48
  %.not1356 = icmp eq i8 %.011082208, 0
  %292 = or i1 %291, %.not1356
  %293 = select i1 %292, ptr @.str.2, ptr @.str.3
  %294 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %290, ptr noundef nonnull %293, i32 noundef %.91066, i64 noundef %284) #12
  %295 = icmp sgt i32 %294, -1
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %296
  br i1 %295, label %.thread, label %.thread1503

298:                                              ; preds = %.loopexit2384
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %299 = icmp slt i32 %.010572289, 1
  %spec.select1391 = select i1 %299, i32 4, i32 %.010572289
  %300 = and i32 %.011022247, 1
  %.not1352 = icmp eq i32 %300, 0
  %.131070 = select i1 %.not1352, i32 %spec.select1391, i32 1
  %301 = zext nneg i32 %.131070 to i64
  %302 = shl nuw nsw i64 %301, 1
  %303 = or disjoint i64 %302, 1
  store i64 %303, ptr %7, align 16, !tbaa !22
  store i64 %281, ptr %39, align 8, !tbaa !22
  switch i8 %.011082208, label %306 [
    i8 48, label %304
    i8 0, label %304
  ]

304:                                              ; preds = %298, %298
  %305 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #12
  br label %308

306:                                              ; preds = %298
  %307 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #12
  br label %308

308:                                              ; preds = %306, %304
  %.sink2780 = phi i64 [ %307, %306 ], [ %305, %304 ]
  %309 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %.sink2780) #12
  store i64 %309, ptr %8, align 8, !tbaa !22
  %310 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #12
  %311 = ptrtoint ptr %.010291863 to i64
  %312 = sub i64 %34, %311
  %313 = call i64 @strlcpy(ptr noundef %.010291863, ptr noundef nonnull dereferenceable(1) %310, i64 noundef %312) #12
  %.not1354 = icmp ugt i64 %312, %313
  %314 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not1354, label %.thread, label %.thread1503

.loopexit2385:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %315 = phi i8 [ %48, %.preheader1564.jt0 ], [ %48, %.preheader1564.jt0 ], [ %46, %.preheader1564 ], [ %46, %.preheader1564 ], [ %54, %.preheader1564.jt48 ], [ %54, %.preheader1564.jt48 ], [ %50, %.preheader1564.jt32 ], [ %50, %.preheader1564.jt32 ]
  %316 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572290 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022248 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082209 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %317 = icmp eq i8 %315, 103
  %318 = load ptr, ptr %35, align 8, !tbaa !14
  %.sink2782.in.idx = select i1 %317, i64 32, i64 0
  %.sink2782.in = getelementptr inbounds nuw i8, ptr %318, i64 %.sink2782.in.idx
  %.sink2782 = load ptr, ptr %.sink2782.in, align 8, !tbaa !28
  %319 = load ptr, ptr %3, align 8, !tbaa !19
  %320 = call i64 %.sink2782(ptr noundef %319) #12
  %321 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %320, i64 noundef 37, i32 noundef 1, i64 noundef 201) #12
  %322 = and i64 %321, 1
  %.not.i1449 = icmp eq i64 %322, 0
  br i1 %.not.i1449, label %325, label %323

323:                                              ; preds = %.loopexit2385
  %324 = call i64 @rb_fix2int(i64 noundef %321) #12
  br label %rb_num2int_inline.exit

325:                                              ; preds = %.loopexit2385
  %326 = call i64 @rb_num2int(i64 noundef %321) #12
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %323, %325
  %.0.i1450 = phi i64 [ %324, %323 ], [ %326, %325 ]
  %327 = trunc i64 %.0.i1450 to i32
  %328 = icmp slt i32 %.010572290, 1
  %spec.select1393 = select i1 %328, i32 2, i32 %.010572290
  %329 = and i32 %.011022248, 1
  %.not1350 = icmp eq i32 %329, 0
  %.151072 = select i1 %.not1350, i32 %spec.select1393, i32 1
  %330 = ptrtoint ptr %.010291863 to i64
  %331 = sub i64 %34, %330
  %332 = icmp eq i8 %.011082209, 48
  %.not1351 = icmp eq i8 %.011082209, 0
  %333 = or i1 %332, %.not1351
  %334 = select i1 %333, ptr @.str.5, ptr @.str.6
  %335 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %331, ptr noundef nonnull %334, i32 noundef %.151072, i32 noundef %327) #12
  %336 = icmp slt i32 %335, 0
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %337
  br i1 %336, label %.thread1503, label %.thread

.loopexit2386:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %339 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572291 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022249 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082210 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %340 = load ptr, ptr %35, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %342 = load ptr, ptr %341, align 8, !tbaa !29
  %343 = load ptr, ptr %3, align 8, !tbaa !19
  %344 = call i32 %342(ptr noundef %343) #12
  %345 = icmp slt i32 %.010572291, 1
  %spec.select1394 = select i1 %345, i32 2, i32 %.010572291
  %346 = and i32 %.011022249, 1
  %.not1348 = icmp eq i32 %346, 0
  %.171074 = select i1 %.not1348, i32 %spec.select1394, i32 1
  %347 = ptrtoint ptr %.010291863 to i64
  %348 = sub i64 %34, %347
  switch i8 %.011082210, label %.fold.split1395 [
    i8 48, label %353
    i8 0, label %349
  ]

349:                                              ; preds = %.loopexit2386
  %350 = load i8, ptr %339, align 1, !tbaa !10
  %351 = icmp eq i8 %350, 72
  %352 = select i1 %351, ptr @.str.5, ptr @.str.6
  br label %353

.fold.split1395:                                  ; preds = %.loopexit2386
  br label %353

353:                                              ; preds = %.loopexit2386, %.fold.split1395, %349
  %354 = phi ptr [ @.str.5, %.loopexit2386 ], [ %352, %349 ], [ @.str.6, %.fold.split1395 ]
  %355 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %348, ptr noundef nonnull %354, i32 noundef %.171074, i32 noundef %344) #12
  %356 = icmp slt i32 %355, 0
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %357
  br i1 %356, label %.thread1503, label %.thread

.loopexit2387:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %359 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572292 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022250 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082211 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %360 = load ptr, ptr %35, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 80
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %363 = load ptr, ptr %3, align 8, !tbaa !19
  %364 = call i32 %362(ptr noundef %363) #12
  %365 = icmp eq i32 %364, 0
  %366 = icmp sgt i32 %364, 12
  %367 = add nsw i32 %364, -12
  %spec.select1396 = select i1 %366, i32 %367, i32 %364
  %.01053 = select i1 %365, i32 12, i32 %spec.select1396
  %368 = icmp slt i32 %.010572292, 1
  %spec.select1397 = select i1 %368, i32 2, i32 %.010572292
  %369 = and i32 %.011022250, 1
  %.not1346 = icmp eq i32 %369, 0
  %.191076 = select i1 %.not1346, i32 %spec.select1397, i32 1
  %370 = ptrtoint ptr %.010291863 to i64
  %371 = sub i64 %34, %370
  switch i8 %.011082211, label %.fold.split1398 [
    i8 48, label %376
    i8 0, label %372
  ]

372:                                              ; preds = %.loopexit2387
  %373 = load i8, ptr %359, align 1, !tbaa !10
  %374 = icmp eq i8 %373, 73
  %375 = select i1 %374, ptr @.str.5, ptr @.str.6
  br label %376

.fold.split1398:                                  ; preds = %.loopexit2387
  br label %376

376:                                              ; preds = %.loopexit2387, %.fold.split1398, %372
  %377 = phi ptr [ @.str.5, %.loopexit2387 ], [ %375, %372 ], [ @.str.6, %.fold.split1398 ]
  %378 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %371, ptr noundef nonnull %377, i32 noundef %.191076, i32 noundef %.01053) #12
  %379 = icmp slt i32 %378, 0
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %380
  br i1 %379, label %.thread1503, label %.thread

.loopexit2388:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %382 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572293 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022251 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082212 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %383 = load ptr, ptr %35, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !30
  %386 = load ptr, ptr %3, align 8, !tbaa !19
  %387 = call i32 %385(ptr noundef %386) #12
  %388 = icmp slt i32 %.010572293, 1
  %spec.select1399 = select i1 %388, i32 3, i32 %.010572293
  %389 = and i32 %.011022251, 1
  %.not1344 = icmp eq i32 %389, 0
  %.211078 = select i1 %.not1344, i32 %spec.select1399, i32 1
  %390 = ptrtoint ptr %.010291863 to i64
  %391 = sub i64 %34, %390
  %392 = icmp eq i8 %.011082212, 48
  %.not1345 = icmp eq i8 %.011082212, 0
  %393 = or i1 %392, %.not1345
  %394 = select i1 %393, ptr @.str.5, ptr @.str.6
  %395 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %391, ptr noundef nonnull %394, i32 noundef %.211078, i32 noundef %387) #12
  %396 = icmp slt i32 %395, 0
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %397
  br i1 %396, label %.thread1503, label %.thread

.loopexit2389:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %399 = phi i8 [ %48, %.preheader1564.jt0 ], [ %48, %.preheader1564.jt0 ], [ %46, %.preheader1564 ], [ %46, %.preheader1564 ], [ %54, %.preheader1564.jt48 ], [ %54, %.preheader1564.jt48 ], [ %50, %.preheader1564.jt32 ], [ %50, %.preheader1564.jt32 ]
  %400 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572294 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %401 = icmp eq i8 %399, 76
  %. = select i1 %401, i32 3, i32 9
  %402 = icmp slt i32 %.010572294, 1
  %.221079 = select i1 %402, i32 %., i32 %.010572294
  %.not1341 = icmp ult ptr %.010291863, %16
  br i1 %.not1341, label %403, label %.thread1503

403:                                              ; preds = %.loopexit2389
  %404 = zext nneg i32 %.221079 to i64
  %405 = ptrtoint ptr %.010291863 to i64
  %406 = sub i64 %34, %405
  %407 = add nsw i64 %406, -1
  %.not1342 = icmp sgt i64 %407, %404
  br i1 %.not1342, label %408, label %.thread1503

408:                                              ; preds = %403
  %409 = load ptr, ptr %35, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 104
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %412 = load ptr, ptr %3, align 8, !tbaa !19
  %413 = call i64 %411(ptr noundef %412) #12
  %414 = icmp sgt i32 %.221079, 8
  br i1 %414, label %.lr.ph, label %.preheader1556

.preheader1556:                                   ; preds = %.lr.ph, %408
  %.01143.lcssa = phi i32 [ %.221079, %408 ], [ %417, %.lr.ph ]
  %.01141.lcssa = phi i64 [ %413, %408 ], [ %416, %.lr.ph ]
  %415 = icmp sgt i32 %.01143.lcssa, 0
  br i1 %415, label %.lr.ph1860, label %._crit_edge.thread

.lr.ph:                                           ; preds = %408, %.lr.ph
  %.011411856 = phi i64 [ %416, %.lr.ph ], [ %413, %408 ]
  %.011431855 = phi i32 [ %417, %.lr.ph ], [ %.221079, %408 ]
  %416 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.011411856, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #12
  %417 = add nsw i32 %.011431855, -9
  %418 = icmp samesign ugt i32 %.011431855, 17
  br i1 %418, label %.lr.ph, label %.preheader1556, !llvm.loop !32

.lr.ph1860:                                       ; preds = %.preheader1556, %.lr.ph1860
  %.111441859 = phi i32 [ %420, %.lr.ph1860 ], [ %.01143.lcssa, %.preheader1556 ]
  %.011451858 = phi i64 [ %419, %.lr.ph1860 ], [ 1, %.preheader1556 ]
  %419 = mul nuw nsw i64 %.011451858, 10
  %420 = add nsw i32 %.111441859, -1
  %421 = icmp samesign ugt i32 %.111441859, 1
  br i1 %421, label %.lr.ph1860, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph1860
  %422 = mul i64 %.011451858, 20
  %423 = or disjoint i64 %422, 1
  %424 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.01141.lcssa, i64 noundef 42, i32 noundef 1, i64 noundef %423) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1556, %._crit_edge
  %.11142 = phi i64 [ %424, %._crit_edge ], [ %.01141.lcssa, %.preheader1556 ]
  %.pr.i1451 = load i64, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8, !tbaa !22
  %.not1.i1452 = icmp eq i64 %.pr.i1451, 0
  br i1 %.not1.i1452, label %.lr.ph.i1454, label %rbimpl_intern_const.exit1456

.lr.ph.i1454:                                     ; preds = %._crit_edge.thread, %.lr.ph.i1454
  %425 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #12
  store i64 %425, ptr @date_strftime_with_tmx.rbimpl_id.10, align 8, !tbaa !22
  %.not.i1455 = icmp eq i64 %425, 0
  br i1 %.not.i1455, label %.lr.ph.i1454, label %rbimpl_intern_const.exit1456, !llvm.loop !24

rbimpl_intern_const.exit1456:                     ; preds = %.lr.ph.i1454, %._crit_edge.thread
  %.lcssa.i1453 = phi i64 [ %.pr.i1451, %._crit_edge.thread ], [ %425, %.lr.ph.i1454 ]
  %426 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.11142, i64 noundef %.lcssa.i1453, i32 noundef 1, i64 noundef 3) #12
  %427 = and i64 %426, 1
  %.not1548 = icmp eq i64 %427, 0
  br i1 %.not1548, label %431, label %428

428:                                              ; preds = %rbimpl_intern_const.exit1456
  %429 = ashr i64 %426, 1
  %430 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %406, ptr noundef nonnull @.str.2, i32 noundef %.221079, i64 noundef %429) #12
  br label %438

431:                                              ; preds = %rbimpl_intern_const.exit1456
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %432 = shl nuw nsw i64 %404, 1
  %433 = or disjoint i64 %432, 1
  store i64 %433, ptr %9, align 16, !tbaa !22
  store i64 %426, ptr %38, align 8, !tbaa !22
  %434 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #12
  %435 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %9, i64 noundef %434) #12
  store i64 %435, ptr %10, align 8, !tbaa !22
  %436 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #12
  %437 = call i64 @strlcpy(ptr noundef %.010291863, ptr noundef nonnull dereferenceable(1) %436, i64 noundef %406) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

438:                                              ; preds = %431, %428
  %.20 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %404
  br label %.thread

.loopexit2390:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %439 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572295 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022252 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082213 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %440 = load ptr, ptr %35, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 88
  %442 = load ptr, ptr %441, align 8, !tbaa !34
  %443 = load ptr, ptr %3, align 8, !tbaa !19
  %444 = call i32 %442(ptr noundef %443) #12
  %445 = icmp slt i32 %.010572295, 1
  %spec.select1400 = select i1 %445, i32 2, i32 %.010572295
  %446 = and i32 %.011022252, 1
  %.not1339 = icmp eq i32 %446, 0
  %.241081 = select i1 %.not1339, i32 %spec.select1400, i32 1
  %447 = ptrtoint ptr %.010291863 to i64
  %448 = sub i64 %34, %447
  %449 = icmp eq i8 %.011082213, 48
  %.not1340 = icmp eq i8 %.011082213, 0
  %450 = or i1 %449, %.not1340
  %451 = select i1 %450, ptr @.str.5, ptr @.str.6
  %452 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %448, ptr noundef nonnull %451, i32 noundef %.241081, i32 noundef %444) #12
  %453 = icmp slt i32 %452, 0
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %454
  br i1 %453, label %.thread1503, label %.thread

.loopexit2391:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %456 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572296 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022253 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082214 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %457 = load ptr, ptr %35, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !20
  %460 = load ptr, ptr %3, align 8, !tbaa !19
  %461 = call i32 %459(ptr noundef %460) #12
  %462 = icmp slt i32 %.010572296, 1
  %spec.select1401 = select i1 %462, i32 2, i32 %.010572296
  %463 = and i32 %.011022253, 1
  %.not1337 = icmp eq i32 %463, 0
  %.261083 = select i1 %.not1337, i32 %spec.select1401, i32 1
  %464 = ptrtoint ptr %.010291863 to i64
  %465 = sub i64 %34, %464
  %466 = icmp eq i8 %.011082214, 48
  %.not1338 = icmp eq i8 %.011082214, 0
  %467 = or i1 %466, %.not1338
  %468 = select i1 %467, ptr @.str.5, ptr @.str.6
  %469 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %465, ptr noundef nonnull %468, i32 noundef %.261083, i32 noundef %461) #12
  %470 = icmp slt i32 %469, 0
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %471
  br i1 %470, label %.thread1503, label %.thread

.loopexit2392:                                    ; preds = %.preheader1564.jt48, %.preheader1564
  %473 = phi ptr [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ]
  %.010572297 = phi i32 [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ]
  %.011022254 = phi i32 [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ]
  %.011082215 = phi i8 [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ]
  %474 = and i32 %.011022254, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp sgt i32 %.010572297, 1
  %or.cond32 = select i1 %475, i1 %476, i1 false
  br i1 %or.cond32, label %477, label %.thread2342

477:                                              ; preds = %.loopexit2392
  %.not1333 = icmp ult ptr %.010291863, %16
  br i1 %.not1333, label %478, label %.thread1503

478:                                              ; preds = %477
  %479 = zext nneg i32 %.010572297 to i64
  %480 = ptrtoint ptr %.010291863 to i64
  %481 = xor i64 %480, -1
  %482 = add i64 %481, %34
  %.not1334 = icmp sgt i64 %482, %479
  br i1 %.not1334, label %483, label %.thread1503

483:                                              ; preds = %478
  %.not1335 = icmp eq i8 %.011082215, 0
  %narrow1336 = select i1 %.not1335, i8 32, i8 %.011082215
  %484 = add nsw i32 %.010572297, -1
  %485 = zext nneg i32 %484 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1336, i64 noundef %485, i1 noundef false) #12
  %486 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %485
  br label %491

.thread2342:                                      ; preds = %.preheader1564.jt32, %.preheader1564.jt0, %.loopexit2392
  %487 = phi ptr [ %473, %.loopexit2392 ], [ %47, %.preheader1564.jt0 ], [ %49, %.preheader1564.jt32 ]
  %.not1332 = icmp uge ptr %.010291863, %16
  %488 = ptrtoint ptr %.010291863 to i64
  %489 = sub i64 %488, %34
  %490 = icmp sgt i64 %489, -3
  %or.cond1405 = select i1 %.not1332, i1 true, i1 %490
  br i1 %or.cond1405, label %.thread1503, label %491

491:                                              ; preds = %.thread2342, %483
  %492 = phi ptr [ %473, %483 ], [ %487, %.thread2342 ]
  %.23 = phi ptr [ %486, %483 ], [ %.010291863, %.thread2342 ]
  %493 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  store i8 10, ptr %.23, align 1, !tbaa !10
  br label %.thread

.loopexit2393:                                    ; preds = %.preheader1564.jt48, %.preheader1564
  %494 = phi ptr [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ]
  %.010572298 = phi i32 [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ]
  %.011022255 = phi i32 [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ]
  %.011082216 = phi i8 [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ]
  %495 = and i32 %.011022255, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp sgt i32 %.010572298, 1
  %or.cond34 = select i1 %496, i1 %497, i1 false
  br i1 %or.cond34, label %498, label %.thread2349

498:                                              ; preds = %.loopexit2393
  %.not1328 = icmp ult ptr %.010291863, %16
  br i1 %.not1328, label %499, label %.thread1503

499:                                              ; preds = %498
  %500 = zext nneg i32 %.010572298 to i64
  %501 = ptrtoint ptr %.010291863 to i64
  %502 = xor i64 %501, -1
  %503 = add i64 %502, %34
  %.not1329 = icmp sgt i64 %503, %500
  br i1 %.not1329, label %504, label %.thread1503

504:                                              ; preds = %499
  %.not1330 = icmp eq i8 %.011082216, 0
  %narrow1331 = select i1 %.not1330, i8 32, i8 %.011082216
  %505 = add nsw i32 %.010572298, -1
  %506 = zext nneg i32 %505 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1331, i64 noundef %506, i1 noundef false) #12
  %507 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %506
  br label %512

.thread2349:                                      ; preds = %.preheader1564.jt32, %.preheader1564.jt0, %.loopexit2393
  %508 = phi ptr [ %494, %.loopexit2393 ], [ %47, %.preheader1564.jt0 ], [ %49, %.preheader1564.jt32 ]
  %.not1327 = icmp uge ptr %.010291863, %16
  %509 = ptrtoint ptr %.010291863 to i64
  %510 = sub i64 %509, %34
  %511 = icmp sgt i64 %510, -3
  %or.cond1409 = select i1 %.not1327, i1 true, i1 %511
  br i1 %or.cond1409, label %.thread1503, label %512

512:                                              ; preds = %.thread2349, %504
  %513 = phi ptr [ %494, %504 ], [ %508, %.thread2349 ]
  %.24 = phi ptr [ %507, %504 ], [ %.010291863, %.thread2349 ]
  %514 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  store i8 9, ptr %.24, align 1, !tbaa !10
  br label %.thread

.loopexit2394:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564, %.preheader1564
  %515 = phi i8 [ %46, %.preheader1564 ], [ %46, %.preheader1564 ], [ %54, %.preheader1564.jt48 ], [ %54, %.preheader1564.jt48 ], [ %50, %.preheader1564.jt32 ], [ %50, %.preheader1564.jt32 ]
  %516 = phi ptr [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572299 = phi i32 [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022256 = phi i32 [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082217 = phi i8 [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %517 = icmp ne i8 %515, 112
  %518 = and i32 %.011022256, 2
  %.not1325 = icmp eq i32 %518, 0
  %or.cond1410 = select i1 %517, i1 true, i1 %.not1325
  br i1 %or.cond1410, label %.thread2355, label %523

.thread2355:                                      ; preds = %.preheader1564.jt0, %.preheader1564.jt0, %.loopexit2394
  %.0110822172368 = phi i8 [ %.011082217, %.loopexit2394 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ]
  %.0110222562365 = phi i32 [ %.011022256, %.loopexit2394 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ]
  %.0105722992363 = phi i32 [ %.010572299, %.loopexit2394 ], [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ]
  %519 = phi ptr [ %516, %.loopexit2394 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ]
  %520 = phi i8 [ %515, %.loopexit2394 ], [ %48, %.preheader1564.jt0 ], [ %48, %.preheader1564.jt0 ]
  %521 = icmp eq i8 %520, 80
  %522 = and i32 %.0110222562365, 10
  %.not1326 = icmp eq i32 %522, 0
  %or.cond1411 = select i1 %521, i1 %.not1326, i1 false
  br i1 %or.cond1411, label %523, label %527

523:                                              ; preds = %.thread2355, %.loopexit2394
  %.0110822172367 = phi i8 [ %.0110822172368, %.thread2355 ], [ %.011082217, %.loopexit2394 ]
  %.0110222562364 = phi i32 [ %.0110222562365, %.thread2355 ], [ %.011022256, %.loopexit2394 ]
  %.0105722992362 = phi i32 [ %.0105722992363, %.thread2355 ], [ %.010572299, %.loopexit2394 ]
  %524 = phi ptr [ %519, %.thread2355 ], [ %516, %.loopexit2394 ]
  %525 = and i32 %.0110222562364, -15
  %526 = or disjoint i32 %525, 4
  br label %527

527:                                              ; preds = %523, %.thread2355
  %.0110822172366 = phi i8 [ %.0110822172367, %523 ], [ %.0110822172368, %.thread2355 ]
  %.0105722992361 = phi i32 [ %.0105722992362, %523 ], [ %.0105722992363, %.thread2355 ]
  %528 = phi ptr [ %524, %523 ], [ %519, %.thread2355 ]
  %.41106 = phi i32 [ %526, %523 ], [ %.0110222562365, %.thread2355 ]
  %529 = load ptr, ptr %35, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = load ptr, ptr %3, align 8, !tbaa !19
  %533 = call i32 %531(ptr noundef %532) #12
  %534 = icmp slt i32 %533, 12
  %date_strftime_with_tmx.ampm. = select i1 %534, ptr @date_strftime_with_tmx.ampm, ptr getelementptr inbounds nuw (i8, ptr @date_strftime_with_tmx.ampm, i64 3)
  br label %.thread1517

.loopexit2395:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %535 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572300 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022257 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082218 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %536 = load ptr, ptr %35, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !35
  %539 = load ptr, ptr %3, align 8, !tbaa !19
  %540 = call i64 %538(ptr noundef %539) #12
  %541 = and i64 %540, 1
  %.not1547 = icmp eq i64 %541, 0
  br i1 %.not1547, label %554, label %542

542:                                              ; preds = %.loopexit2395
  %spec.select1412 = call i32 @llvm.smax.i32(i32 %.010572300, i32 1)
  %543 = and i32 %.011022257, 1
  %.not1323 = icmp eq i32 %543, 0
  %.281085 = select i1 %.not1323, i32 %spec.select1412, i32 1
  %544 = ptrtoint ptr %.010291863 to i64
  %545 = sub i64 %34, %544
  %546 = icmp eq i8 %.011082218, 48
  %.not1324 = icmp eq i8 %.011082218, 0
  %547 = or i1 %546, %.not1324
  %548 = select i1 %547, ptr @.str.2, ptr @.str.3
  %549 = ashr i64 %540, 1
  %550 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %545, ptr noundef nonnull %548, i32 noundef %.281085, i64 noundef %549) #12
  %551 = icmp sgt i32 %550, -1
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %552
  br i1 %551, label %.thread, label %.thread1503

554:                                              ; preds = %.loopexit2395
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %spec.select1413 = call i32 @llvm.smax.i32(i32 %.010572300, i32 1)
  %555 = and i32 %.011022257, 1
  %.not1320 = icmp eq i32 %555, 0
  %556 = shl nuw i32 %spec.select1413, 1
  %557 = or disjoint i32 %556, 1
  %558 = select i1 %.not1320, i32 %557, i32 3
  %559 = zext i32 %558 to i64
  store i64 %559, ptr %11, align 16, !tbaa !22
  %560 = load ptr, ptr %35, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = load ptr, ptr %3, align 8, !tbaa !19
  %564 = call i64 %562(ptr noundef %563) #12
  store i64 %564, ptr %37, align 8, !tbaa !22
  switch i8 %.011082218, label %567 [
    i8 48, label %565
    i8 0, label %565
  ]

565:                                              ; preds = %554, %554
  %566 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #12
  br label %569

567:                                              ; preds = %554
  %568 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #12
  br label %569

569:                                              ; preds = %567, %565
  %.sink2783 = phi i64 [ %568, %567 ], [ %566, %565 ]
  %570 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %11, i64 noundef %.sink2783) #12
  store i64 %570, ptr %12, align 8, !tbaa !22
  %571 = call ptr @rb_string_value_cstr(ptr noundef nonnull %12) #12
  %572 = ptrtoint ptr %.010291863 to i64
  %573 = sub i64 %34, %572
  %574 = call i64 @strlcpy(ptr noundef %.010291863, ptr noundef nonnull dereferenceable(1) %571, i64 noundef %573) #12
  %.not1322 = icmp ugt i64 %573, %574
  %575 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %574
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not1322, label %.thread, label %.thread1503

.loopexit2396:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %576 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572301 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022258 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082219 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %577 = ptrtoint ptr %.010291863 to i64
  %578 = sub i64 %34, %577
  %579 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %578, ptr noundef nonnull @.str.11, ptr noundef %3)
  %.not1315 = icmp eq i64 %579, 0
  br i1 %.not1315, label %.loopexit1565, label %580

580:                                              ; preds = %.loopexit2396
  %581 = and i32 %.011022258, 8
  %.not1316 = icmp eq i32 %581, 0
  br i1 %.not1316, label %upcase.exit1460, label %.preheader1557

.preheader1557:                                   ; preds = %580, %588
  %.04.i1457 = phi ptr [ %589, %588 ], [ %.010291863, %580 ]
  %.0.i1458 = phi i64 [ %590, %588 ], [ %579, %580 ]
  %582 = load i8, ptr %.04.i1457, align 1, !tbaa !10
  %583 = sext i8 %582 to i32
  %584 = add nsw i32 %583, -123
  %585 = icmp ult i32 %584, -26
  br i1 %585, label %588, label %586

586:                                              ; preds = %.preheader1557
  %587 = and i8 %582, 95
  store i8 %587, ptr %.04.i1457, align 1, !tbaa !10
  br label %588

588:                                              ; preds = %586, %.preheader1557
  %589 = getelementptr inbounds nuw i8, ptr %.04.i1457, i64 1
  %590 = add i64 %.0.i1458, -1
  %.not6.i1459 = icmp eq i64 %590, 0
  br i1 %.not6.i1459, label %upcase.exit1460, label %.preheader1557, !llvm.loop !26

upcase.exit1460:                                  ; preds = %588, %580
  %591 = and i32 %.011022258, 1
  %.not1317 = icmp eq i32 %591, 0
  br i1 %.not1317, label %592, label %604

592:                                              ; preds = %upcase.exit1460
  %593 = sext i32 %.010572301 to i64
  %594 = icmp slt i64 %579, %593
  br i1 %594, label %595, label %604

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %.010291863, i64 %593
  %597 = icmp ult ptr %16, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %599, align 4, !tbaa !6
  br label %.loopexit1565

600:                                              ; preds = %595
  %601 = sub i64 0, %579
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %602, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %579, i1 noundef false) #12
  %.not1318 = icmp eq i8 %.011082219, 0
  %narrow1319 = select i1 %.not1318, i8 32, i8 %.011082219
  %603 = sub nsw i64 %593, %579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1319, i64 noundef %603, i1 noundef false) #12
  br label %.thread

604:                                              ; preds = %592, %upcase.exit1460
  %605 = getelementptr inbounds i8, ptr %.010291863, i64 %579
  br label %.thread

.loopexit2397:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %606 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572302 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022259 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082220 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %607 = ptrtoint ptr %.010291863 to i64
  %608 = sub i64 %34, %607
  %609 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %608, ptr noundef nonnull @.str.12, ptr noundef %3)
  %.not1310 = icmp eq i64 %609, 0
  br i1 %.not1310, label %.loopexit1565, label %610

610:                                              ; preds = %.loopexit2397
  %611 = and i32 %.011022259, 8
  %.not1311 = icmp eq i32 %611, 0
  br i1 %.not1311, label %upcase.exit1464, label %.preheader1558

.preheader1558:                                   ; preds = %610, %618
  %.04.i1461 = phi ptr [ %619, %618 ], [ %.010291863, %610 ]
  %.0.i1462 = phi i64 [ %620, %618 ], [ %609, %610 ]
  %612 = load i8, ptr %.04.i1461, align 1, !tbaa !10
  %613 = sext i8 %612 to i32
  %614 = add nsw i32 %613, -123
  %615 = icmp ult i32 %614, -26
  br i1 %615, label %618, label %616

616:                                              ; preds = %.preheader1558
  %617 = and i8 %612, 95
  store i8 %617, ptr %.04.i1461, align 1, !tbaa !10
  br label %618

618:                                              ; preds = %616, %.preheader1558
  %619 = getelementptr inbounds nuw i8, ptr %.04.i1461, i64 1
  %620 = add i64 %.0.i1462, -1
  %.not6.i1463 = icmp eq i64 %620, 0
  br i1 %.not6.i1463, label %upcase.exit1464, label %.preheader1558, !llvm.loop !26

upcase.exit1464:                                  ; preds = %618, %610
  %621 = and i32 %.011022259, 1
  %.not1312 = icmp eq i32 %621, 0
  br i1 %.not1312, label %622, label %634

622:                                              ; preds = %upcase.exit1464
  %623 = sext i32 %.010572302 to i64
  %624 = icmp slt i64 %609, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, ptr %.010291863, i64 %623
  %627 = icmp ult ptr %16, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %629, align 4, !tbaa !6
  br label %.loopexit1565

630:                                              ; preds = %625
  %631 = sub i64 0, %609
  %632 = getelementptr inbounds i8, ptr %626, i64 %631
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %632, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %609, i1 noundef false) #12
  %.not1313 = icmp eq i8 %.011082220, 0
  %narrow1314 = select i1 %.not1313, i8 32, i8 %.011082220
  %633 = sub nsw i64 %623, %609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1314, i64 noundef %633, i1 noundef false) #12
  br label %.thread

634:                                              ; preds = %622, %upcase.exit1464
  %635 = getelementptr inbounds i8, ptr %.010291863, i64 %609
  br label %.thread

.loopexit2398:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %636 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572303 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022260 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082221 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %637 = load ptr, ptr %35, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 96
  %639 = load ptr, ptr %638, align 8, !tbaa !36
  %640 = load ptr, ptr %3, align 8, !tbaa !19
  %641 = call i32 %639(ptr noundef %640) #12
  %642 = icmp slt i32 %.010572303, 1
  %spec.select1415 = select i1 %642, i32 2, i32 %.010572303
  %643 = and i32 %.011022260, 1
  %.not1308 = icmp eq i32 %643, 0
  %.321089 = select i1 %.not1308, i32 %spec.select1415, i32 1
  %644 = ptrtoint ptr %.010291863 to i64
  %645 = sub i64 %34, %644
  %646 = icmp eq i8 %.011082221, 48
  %.not1309 = icmp eq i8 %.011082221, 0
  %647 = or i1 %646, %.not1309
  %648 = select i1 %647, ptr @.str.5, ptr @.str.6
  %649 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %645, ptr noundef nonnull %648, i32 noundef %.321089, i32 noundef %641) #12
  %650 = icmp slt i32 %649, 0
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %651
  br i1 %650, label %.thread1503, label %.thread

.loopexit2399:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %653 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572304 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022261 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082222 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %654 = load ptr, ptr %35, align 8, !tbaa !14
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 112
  %656 = load ptr, ptr %655, align 8, !tbaa !37
  %657 = load ptr, ptr %3, align 8, !tbaa !19
  %658 = call i64 %656(ptr noundef %657) #12
  %659 = and i64 %658, 1
  %.not1546 = icmp eq i64 %659, 0
  br i1 %.not1546, label %672, label %660

660:                                              ; preds = %.loopexit2399
  %spec.select1416 = call i32 @llvm.smax.i32(i32 %.010572304, i32 1)
  %661 = and i32 %.011022261, 1
  %.not1306 = icmp eq i32 %661, 0
  %.341091 = select i1 %.not1306, i32 %spec.select1416, i32 1
  %662 = ptrtoint ptr %.010291863 to i64
  %663 = sub i64 %34, %662
  %664 = icmp eq i8 %.011082222, 48
  %.not1307 = icmp eq i8 %.011082222, 0
  %665 = or i1 %664, %.not1307
  %666 = select i1 %665, ptr @.str.2, ptr @.str.3
  %667 = ashr i64 %658, 1
  %668 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %663, ptr noundef nonnull %666, i32 noundef %.341091, i64 noundef %667) #12
  %669 = icmp sgt i32 %668, -1
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %670
  br i1 %669, label %.thread, label %.thread1503

672:                                              ; preds = %.loopexit2399
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %spec.select1417 = call i32 @llvm.smax.i32(i32 %.010572304, i32 1)
  %673 = and i32 %.011022261, 1
  %.not1303 = icmp eq i32 %673, 0
  %674 = shl nuw i32 %spec.select1417, 1
  %675 = or disjoint i32 %674, 1
  %676 = select i1 %.not1303, i32 %675, i32 3
  %677 = zext i32 %676 to i64
  store i64 %677, ptr %13, align 16, !tbaa !22
  %678 = load ptr, ptr %35, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 112
  %680 = load ptr, ptr %679, align 8, !tbaa !37
  %681 = load ptr, ptr %3, align 8, !tbaa !19
  %682 = call i64 %680(ptr noundef %681) #12
  store i64 %682, ptr %36, align 8, !tbaa !22
  switch i8 %.011082222, label %685 [
    i8 48, label %683
    i8 0, label %683
  ]

683:                                              ; preds = %672, %672
  %684 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 4) #12
  br label %687

685:                                              ; preds = %672
  %686 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 3) #12
  br label %687

687:                                              ; preds = %685, %683
  %.sink2784 = phi i64 [ %686, %685 ], [ %684, %683 ]
  %688 = call i64 @rb_str_format(i32 noundef 2, ptr noundef nonnull %13, i64 noundef %.sink2784) #12
  store i64 %688, ptr %14, align 8, !tbaa !22
  %689 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #12
  %690 = ptrtoint ptr %.010291863 to i64
  %691 = sub i64 %34, %690
  %692 = call i64 @strlcpy(ptr noundef %.010291863, ptr noundef nonnull dereferenceable(1) %689, i64 noundef %691) #12
  %.not1305 = icmp ugt i64 %691, %692
  %693 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %692
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not1305, label %.thread, label %.thread1503

.loopexit2400:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %694 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572305 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022262 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082223 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %695 = ptrtoint ptr %.010291863 to i64
  %696 = sub i64 %34, %695
  %697 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %696, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1298 = icmp eq i64 %697, 0
  br i1 %.not1298, label %.loopexit1565, label %698

698:                                              ; preds = %.loopexit2400
  %699 = and i32 %.011022262, 8
  %.not1299 = icmp eq i32 %699, 0
  br i1 %.not1299, label %upcase.exit1468, label %.preheader1559

.preheader1559:                                   ; preds = %698, %706
  %.04.i1465 = phi ptr [ %707, %706 ], [ %.010291863, %698 ]
  %.0.i1466 = phi i64 [ %708, %706 ], [ %697, %698 ]
  %700 = load i8, ptr %.04.i1465, align 1, !tbaa !10
  %701 = sext i8 %700 to i32
  %702 = add nsw i32 %701, -123
  %703 = icmp ult i32 %702, -26
  br i1 %703, label %706, label %704

704:                                              ; preds = %.preheader1559
  %705 = and i8 %700, 95
  store i8 %705, ptr %.04.i1465, align 1, !tbaa !10
  br label %706

706:                                              ; preds = %704, %.preheader1559
  %707 = getelementptr inbounds nuw i8, ptr %.04.i1465, i64 1
  %708 = add i64 %.0.i1466, -1
  %.not6.i1467 = icmp eq i64 %708, 0
  br i1 %.not6.i1467, label %upcase.exit1468, label %.preheader1559, !llvm.loop !26

upcase.exit1468:                                  ; preds = %706, %698
  %709 = and i32 %.011022262, 1
  %.not1300 = icmp eq i32 %709, 0
  br i1 %.not1300, label %710, label %722

710:                                              ; preds = %upcase.exit1468
  %711 = sext i32 %.010572305 to i64
  %712 = icmp slt i64 %697, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %.010291863, i64 %711
  %715 = icmp ult ptr %16, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %717, align 4, !tbaa !6
  br label %.loopexit1565

718:                                              ; preds = %713
  %719 = sub i64 0, %697
  %720 = getelementptr inbounds i8, ptr %714, i64 %719
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %720, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %697, i1 noundef false) #12
  %.not1301 = icmp eq i8 %.011082223, 0
  %narrow1302 = select i1 %.not1301, i8 32, i8 %.011082223
  %721 = sub nsw i64 %711, %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1302, i64 noundef %721, i1 noundef false) #12
  br label %.thread

722:                                              ; preds = %710, %upcase.exit1468
  %723 = getelementptr inbounds i8, ptr %.010291863, i64 %697
  br label %.thread

.loopexit2401:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564
  %724 = phi i8 [ %48, %.preheader1564.jt0 ], [ %48, %.preheader1564.jt0 ], [ %46, %.preheader1564 ], [ %46, %.preheader1564 ], [ %54, %.preheader1564.jt48 ], [ %54, %.preheader1564.jt48 ], [ %50, %.preheader1564.jt32 ], [ %50, %.preheader1564.jt32 ]
  %725 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010572306 = phi i32 [ -1, %.preheader1564.jt0 ], [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022263 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082224 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  %726 = icmp eq i8 %724, 85
  %727 = load ptr, ptr %35, align 8, !tbaa !14
  %728 = load ptr, ptr %3, align 8, !tbaa !19
  %.2788 = select i1 %726, i64 56, i64 64
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %.2788
  %730 = load ptr, ptr %729, align 8, !tbaa !28
  %731 = call i32 %730(ptr noundef %728) #12
  %732 = icmp slt i32 %.010572306, 1
  %spec.select1419 = select i1 %732, i32 2, i32 %.010572306
  %733 = and i32 %.011022263, 1
  %.not1296 = icmp eq i32 %733, 0
  %.381095 = select i1 %.not1296, i32 %spec.select1419, i32 1
  %734 = ptrtoint ptr %.010291863 to i64
  %735 = sub i64 %34, %734
  %736 = icmp eq i8 %.011082224, 48
  %.not1297 = icmp eq i8 %.011082224, 0
  %737 = or i1 %736, %.not1297
  %738 = select i1 %737, ptr @.str.5, ptr @.str.6
  %739 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %735, ptr noundef nonnull %738, i32 noundef %.381095, i32 noundef %731) #12
  %740 = icmp slt i32 %739, 0
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %741
  br i1 %740, label %.thread1503, label %.thread

.loopexit2402:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %743 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572307 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022264 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082225 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %744 = load ptr, ptr %35, align 8, !tbaa !14
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !38
  %747 = load ptr, ptr %3, align 8, !tbaa !19
  %748 = call i32 %746(ptr noundef %747) #12
  %spec.select1420 = call i32 @llvm.smax.i32(i32 %.010572307, i32 1)
  %749 = and i32 %.011022264, 1
  %.not1294 = icmp eq i32 %749, 0
  %.401097 = select i1 %.not1294, i32 %spec.select1420, i32 1
  %750 = ptrtoint ptr %.010291863 to i64
  %751 = sub i64 %34, %750
  %752 = icmp eq i8 %.011082225, 48
  %.not1295 = icmp eq i8 %.011082225, 0
  %753 = or i1 %752, %.not1295
  %754 = select i1 %753, ptr @.str.5, ptr @.str.6
  %755 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %751, ptr noundef nonnull %754, i32 noundef %.401097, i32 noundef %748) #12
  %756 = icmp slt i32 %755, 0
  %757 = zext nneg i32 %755 to i64
  %758 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %757
  br i1 %756, label %.thread1503, label %.thread

.loopexit2403:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %759 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572308 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022265 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082226 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %760 = load ptr, ptr %35, align 8, !tbaa !14
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %762 = load ptr, ptr %761, align 8, !tbaa !39
  %763 = load ptr, ptr %3, align 8, !tbaa !19
  %764 = call i32 %762(ptr noundef %763) #12
  %765 = icmp slt i32 %.010572308, 1
  %spec.select1421 = select i1 %765, i32 2, i32 %.010572308
  %766 = and i32 %.011022265, 1
  %.not1292 = icmp eq i32 %766, 0
  %.421099 = select i1 %.not1292, i32 %spec.select1421, i32 1
  %767 = ptrtoint ptr %.010291863 to i64
  %768 = sub i64 %34, %767
  %769 = icmp eq i8 %.011082226, 48
  %.not1293 = icmp eq i8 %.011082226, 0
  %770 = or i1 %769, %.not1293
  %771 = select i1 %770, ptr @.str.5, ptr @.str.6
  %772 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %768, ptr noundef nonnull %771, i32 noundef %.421099, i32 noundef %764) #12
  %773 = icmp slt i32 %772, 0
  %774 = zext nneg i32 %772 to i64
  %775 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %774
  br i1 %773, label %.thread1503, label %.thread

.loopexit2404:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %776 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572309 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022266 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082227 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %777 = ptrtoint ptr %.010291863 to i64
  %778 = sub i64 %34, %777
  %779 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %778, ptr noundef nonnull @.str.14, ptr noundef %3)
  %.not1287 = icmp eq i64 %779, 0
  br i1 %.not1287, label %.loopexit1565, label %780

780:                                              ; preds = %.loopexit2404
  %781 = and i32 %.011022266, 8
  %.not1288 = icmp eq i32 %781, 0
  br i1 %.not1288, label %upcase.exit1472, label %.preheader1560

.preheader1560:                                   ; preds = %780, %788
  %.04.i1469 = phi ptr [ %789, %788 ], [ %.010291863, %780 ]
  %.0.i1470 = phi i64 [ %790, %788 ], [ %779, %780 ]
  %782 = load i8, ptr %.04.i1469, align 1, !tbaa !10
  %783 = sext i8 %782 to i32
  %784 = add nsw i32 %783, -123
  %785 = icmp ult i32 %784, -26
  br i1 %785, label %788, label %786

786:                                              ; preds = %.preheader1560
  %787 = and i8 %782, 95
  store i8 %787, ptr %.04.i1469, align 1, !tbaa !10
  br label %788

788:                                              ; preds = %786, %.preheader1560
  %789 = getelementptr inbounds nuw i8, ptr %.04.i1469, i64 1
  %790 = add i64 %.0.i1470, -1
  %.not6.i1471 = icmp eq i64 %790, 0
  br i1 %.not6.i1471, label %upcase.exit1472, label %.preheader1560, !llvm.loop !26

upcase.exit1472:                                  ; preds = %788, %780
  %791 = and i32 %.011022266, 1
  %.not1289 = icmp eq i32 %791, 0
  br i1 %.not1289, label %792, label %804

792:                                              ; preds = %upcase.exit1472
  %793 = sext i32 %.010572309 to i64
  %794 = icmp slt i64 %779, %793
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %.010291863, i64 %793
  %797 = icmp ult ptr %16, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %799, align 4, !tbaa !6
  br label %.loopexit1565

800:                                              ; preds = %795
  %801 = sub i64 0, %779
  %802 = getelementptr inbounds i8, ptr %796, i64 %801
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %802, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %779, i1 noundef false) #12
  %.not1290 = icmp eq i8 %.011082227, 0
  %narrow1291 = select i1 %.not1290, i8 32, i8 %.011082227
  %803 = sub nsw i64 %793, %779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1291, i64 noundef %803, i1 noundef false) #12
  br label %.thread

804:                                              ; preds = %792, %upcase.exit1472
  %805 = getelementptr inbounds i8, ptr %.010291863, i64 %779
  br label %.thread

.loopexit2405:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %806 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572310 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022267 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082228 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %807 = load ptr, ptr %35, align 8, !tbaa !14
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 72
  %809 = load ptr, ptr %808, align 8, !tbaa !17
  %810 = load ptr, ptr %3, align 8, !tbaa !19
  %811 = call i32 %809(ptr noundef %810) #12
  %spec.select1422 = call i32 @llvm.smax.i32(i32 %.010572310, i32 1)
  %812 = and i32 %.011022267, 1
  %.not1285 = icmp eq i32 %812, 0
  %.441101 = select i1 %.not1285, i32 %spec.select1422, i32 1
  %813 = ptrtoint ptr %.010291863 to i64
  %814 = sub i64 %34, %813
  %815 = icmp eq i8 %.011082228, 48
  %.not1286 = icmp eq i8 %.011082228, 0
  %816 = or i1 %815, %.not1286
  %817 = select i1 %816, ptr @.str.5, ptr @.str.6
  %818 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %814, ptr noundef nonnull %817, i32 noundef %.441101, i32 noundef %811) #12
  %819 = icmp slt i32 %818, 0
  %820 = zext nneg i32 %818 to i64
  %821 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %820
  br i1 %819, label %.thread1503, label %.thread

.loopexit2406:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %822 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572311 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022268 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082229 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %823 = ptrtoint ptr %.010291863 to i64
  %824 = sub i64 %34, %823
  %825 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %824, ptr noundef nonnull @.str.13, ptr noundef %3)
  %.not1280 = icmp eq i64 %825, 0
  br i1 %.not1280, label %.loopexit1565, label %826

826:                                              ; preds = %.loopexit2406
  %827 = and i32 %.011022268, 8
  %.not1281 = icmp eq i32 %827, 0
  br i1 %.not1281, label %upcase.exit1476, label %.preheader1561

.preheader1561:                                   ; preds = %826, %834
  %.04.i1473 = phi ptr [ %835, %834 ], [ %.010291863, %826 ]
  %.0.i1474 = phi i64 [ %836, %834 ], [ %825, %826 ]
  %828 = load i8, ptr %.04.i1473, align 1, !tbaa !10
  %829 = sext i8 %828 to i32
  %830 = add nsw i32 %829, -123
  %831 = icmp ult i32 %830, -26
  br i1 %831, label %834, label %832

832:                                              ; preds = %.preheader1561
  %833 = and i8 %828, 95
  store i8 %833, ptr %.04.i1473, align 1, !tbaa !10
  br label %834

834:                                              ; preds = %832, %.preheader1561
  %835 = getelementptr inbounds nuw i8, ptr %.04.i1473, i64 1
  %836 = add i64 %.0.i1474, -1
  %.not6.i1475 = icmp eq i64 %836, 0
  br i1 %.not6.i1475, label %upcase.exit1476, label %.preheader1561, !llvm.loop !26

upcase.exit1476:                                  ; preds = %834, %826
  %837 = and i32 %.011022268, 1
  %.not1282 = icmp eq i32 %837, 0
  br i1 %.not1282, label %838, label %850

838:                                              ; preds = %upcase.exit1476
  %839 = sext i32 %.010572311 to i64
  %840 = icmp slt i64 %825, %839
  br i1 %840, label %841, label %850

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %.010291863, i64 %839
  %843 = icmp ult ptr %16, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %845, align 4, !tbaa !6
  br label %.loopexit1565

846:                                              ; preds = %841
  %847 = sub i64 0, %825
  %848 = getelementptr inbounds i8, ptr %842, i64 %847
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %848, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %825, i1 noundef false) #12
  %.not1283 = icmp eq i8 %.011082229, 0
  %narrow1284 = select i1 %.not1283, i8 32, i8 %.011082229
  %849 = sub nsw i64 %839, %825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1284, i64 noundef %849, i1 noundef false) #12
  br label %.thread

850:                                              ; preds = %838, %upcase.exit1476
  %851 = getelementptr inbounds i8, ptr %.010291863, i64 %825
  br label %.thread

.loopexit2407:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %852 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572312 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022269 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082230 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %853 = ptrtoint ptr %.010291863 to i64
  %854 = sub i64 %34, %853
  %855 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %854, ptr noundef nonnull @.str.8, ptr noundef %3)
  %.not1275 = icmp eq i64 %855, 0
  br i1 %.not1275, label %.loopexit1565, label %856

856:                                              ; preds = %.loopexit2407
  %857 = and i32 %.011022269, 8
  %.not1276 = icmp eq i32 %857, 0
  br i1 %.not1276, label %upcase.exit1480, label %.preheader1562

.preheader1562:                                   ; preds = %856, %864
  %.04.i1477 = phi ptr [ %865, %864 ], [ %.010291863, %856 ]
  %.0.i1478 = phi i64 [ %866, %864 ], [ %855, %856 ]
  %858 = load i8, ptr %.04.i1477, align 1, !tbaa !10
  %859 = sext i8 %858 to i32
  %860 = add nsw i32 %859, -123
  %861 = icmp ult i32 %860, -26
  br i1 %861, label %864, label %862

862:                                              ; preds = %.preheader1562
  %863 = and i8 %858, 95
  store i8 %863, ptr %.04.i1477, align 1, !tbaa !10
  br label %864

864:                                              ; preds = %862, %.preheader1562
  %865 = getelementptr inbounds nuw i8, ptr %.04.i1477, i64 1
  %866 = add i64 %.0.i1478, -1
  %.not6.i1479 = icmp eq i64 %866, 0
  br i1 %.not6.i1479, label %upcase.exit1480, label %.preheader1562, !llvm.loop !26

upcase.exit1480:                                  ; preds = %864, %856
  %867 = and i32 %.011022269, 1
  %.not1277 = icmp eq i32 %867, 0
  br i1 %.not1277, label %868, label %880

868:                                              ; preds = %upcase.exit1480
  %869 = sext i32 %.010572312 to i64
  %870 = icmp slt i64 %855, %869
  br i1 %870, label %871, label %880

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, ptr %.010291863, i64 %869
  %873 = icmp ult ptr %16, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %875, align 4, !tbaa !6
  br label %.loopexit1565

876:                                              ; preds = %871
  %877 = sub i64 0, %855
  %878 = getelementptr inbounds i8, ptr %872, i64 %877
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %878, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %855, i1 noundef false) #12
  %.not1278 = icmp eq i8 %.011082230, 0
  %narrow1279 = select i1 %.not1278, i8 32, i8 %.011082230
  %879 = sub nsw i64 %869, %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1279, i64 noundef %879, i1 noundef false) #12
  br label %.thread

880:                                              ; preds = %868, %upcase.exit1480
  %881 = getelementptr inbounds i8, ptr %.010291863, i64 %855
  br label %.thread

.loopexit2408:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %882 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572313 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022270 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082231 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %883 = and i32 %.011022270, 2
  %.not1274 = icmp eq i32 %883, 0
  %884 = and i32 %.011022270, -15
  %885 = or disjoint i32 %884, 4
  %.51107 = select i1 %.not1274, i32 %.011022270, i32 %885
  %886 = load ptr, ptr %35, align 8, !tbaa !14
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 136
  %888 = load ptr, ptr %887, align 8, !tbaa !40
  %889 = load ptr, ptr %3, align 8, !tbaa !19
  %890 = call ptr %888(ptr noundef %889) #12
  %891 = icmp eq ptr %890, null
  %.41049 = select i1 %891, ptr @.str.15, ptr %890
  %892 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.41049) #11
  br label %1122

.loopexit2409.loopexit:                           ; preds = %.preheader1564.jt48
  %893 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %.loopexit2409

.loopexit2409:                                    ; preds = %.preheader1564.jt32, %.loopexit2409.loopexit, %.preheader1564.jt0, %.preheader1564
  %894 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.loopexit2409.loopexit ], [ %49, %.preheader1564.jt32 ]
  %.210392334 = phi ptr [ %.010371862, %.preheader1564.jt0 ], [ %.21039.be, %.preheader1564 ], [ %893, %.loopexit2409.loopexit ], [ %1069, %.preheader1564.jt32 ]
  %.010552325 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.loopexit2409.loopexit ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572314 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.loopexit2409.loopexit ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022271 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.loopexit2409.loopexit ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082232 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.loopexit2409.loopexit ], [ 32, %.preheader1564.jt32 ]
  %895 = load ptr, ptr %35, align 8, !tbaa !14
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 128
  %897 = load ptr, ptr %896, align 8, !tbaa !41
  %898 = load ptr, ptr %3, align 8, !tbaa !19
  %899 = call i32 %897(ptr noundef %898) #12
  %900 = icmp slt i32 %899, 0
  %901 = call i32 @llvm.abs.i32(i32 %899, i1 false)
  %902 = icmp ult i32 %901, 36000
  %.01034 = select i1 %902, i32 1, i32 2
  %903 = and i32 %.011022271, 1
  %904 = icmp ne i32 %903, 0
  %or.cond47 = and i1 %904, %902
  %spec.store.select = select i1 %or.cond47, i32 1, i32 2
  switch i64 %.010552325, label %.loopexit [
    i64 0, label %905
    i64 1, label %914
    i64 2, label %923
    i64 3, label %932
  ]

905:                                              ; preds = %.loopexit2409
  %.not1271 = icmp ult ptr %.010291863, %16
  br i1 %.not1271, label %906, label %.thread1503

906:                                              ; preds = %905
  %907 = add nuw nsw i32 %spec.store.select, 3
  %.not1270 = icmp sgt i32 %.010572314, %907
  %908 = add nsw i32 %.010572314, -3
  %909 = select i1 %.not1270, i32 %908, i32 %spec.store.select
  %910 = ptrtoint ptr %.010291863 to i64
  %911 = sub i64 %910, %34
  %912 = sub nsw i32 -4, %909
  %913 = sext i32 %912 to i64
  %.not1272 = icmp slt i64 %911, %913
  br i1 %.not1272, label %965, label %.thread1503

914:                                              ; preds = %.loopexit2409
  %.not1268 = icmp ult ptr %.010291863, %16
  br i1 %.not1268, label %915, label %.thread1503

915:                                              ; preds = %914
  %916 = or disjoint i32 %spec.store.select, 4
  %.not1267 = icmp sgt i32 %.010572314, %916
  %917 = add nsw i32 %.010572314, -4
  %918 = select i1 %.not1267, i32 %917, i32 %spec.store.select
  %919 = ptrtoint ptr %.010291863 to i64
  %920 = sub i64 %919, %34
  %921 = sub nsw i32 -5, %918
  %922 = sext i32 %921 to i64
  %.not1269 = icmp slt i64 %920, %922
  br i1 %.not1269, label %965, label %.thread1503

923:                                              ; preds = %.loopexit2409
  %.not1265 = icmp ult ptr %.010291863, %16
  br i1 %.not1265, label %924, label %.thread1503

924:                                              ; preds = %923
  %925 = add nuw nsw i32 %spec.store.select, 7
  %.not1264 = icmp sgt i32 %.010572314, %925
  %926 = add nsw i32 %.010572314, -7
  %927 = select i1 %.not1264, i32 %926, i32 %spec.store.select
  %928 = ptrtoint ptr %.010291863 to i64
  %929 = sub i64 %928, %34
  %930 = sub nsw i32 -8, %927
  %931 = sext i32 %930 to i64
  %.not1266 = icmp slt i64 %929, %931
  br i1 %.not1266, label %965, label %.thread1503

932:                                              ; preds = %.loopexit2409
  %933 = urem i32 %901, 3600
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %.not1262 = icmp ult ptr %.010291863, %16
  br i1 %.not1262, label %936, label %.thread1503

936:                                              ; preds = %935
  %937 = add nuw nsw i32 %spec.store.select, 1
  %.not1261 = icmp sgt i32 %.010572314, %937
  %938 = add nsw i32 %.010572314, -1
  %939 = select i1 %.not1261, i32 %938, i32 %spec.store.select
  %940 = ptrtoint ptr %.010291863 to i64
  %941 = sub i64 %940, %34
  %942 = sub i32 -4, %939
  %943 = sext i32 %942 to i64
  %.not1263 = icmp slt i64 %941, %943
  br i1 %.not1263, label %965, label %.thread1503

944:                                              ; preds = %932
  %945 = urem i32 %901, 60
  %946 = icmp eq i32 %945, 0
  %.not1259 = icmp ult ptr %.010291863, %16
  br i1 %946, label %947, label %956

947:                                              ; preds = %944
  br i1 %.not1259, label %948, label %.thread1503

948:                                              ; preds = %947
  %949 = or disjoint i32 %spec.store.select, 4
  %.not1258 = icmp sgt i32 %.010572314, %949
  %950 = add nsw i32 %.010572314, -4
  %951 = select i1 %.not1258, i32 %950, i32 %spec.store.select
  %952 = ptrtoint ptr %.010291863 to i64
  %953 = sub i64 %952, %34
  %954 = sub nsw i32 -5, %951
  %955 = sext i32 %954 to i64
  %.not1260 = icmp slt i64 %953, %955
  br i1 %.not1260, label %965, label %.thread1503

956:                                              ; preds = %944
  br i1 %.not1259, label %957, label %.thread1503

957:                                              ; preds = %956
  %958 = add nuw nsw i32 %spec.store.select, 7
  %.not1255 = icmp sgt i32 %.010572314, %958
  %959 = add nsw i32 %.010572314, -7
  %960 = select i1 %.not1255, i32 %959, i32 %spec.store.select
  %961 = ptrtoint ptr %.010291863 to i64
  %962 = sub i64 %961, %34
  %963 = sub nsw i32 -8, %960
  %964 = sext i32 %963 to i64
  %.not1257 = icmp slt i64 %962, %964
  br i1 %.not1257, label %965, label %.thread1503

965:                                              ; preds = %936, %957, %948, %924, %915, %906
  %.45 = phi i32 [ %909, %906 ], [ %918, %915 ], [ %927, %924 ], [ %939, %936 ], [ %951, %948 ], [ %960, %957 ]
  %966 = icmp eq i8 %.011082232, 32
  %967 = icmp sgt i32 %.45, %.01034
  %or.cond1424 = select i1 %966, i1 %967, i1 false
  br i1 %or.cond1424, label %968, label %977

968:                                              ; preds = %965
  %969 = ptrtoint ptr %.010291863 to i64
  %970 = sub i64 %34, %969
  %971 = sub nuw nsw i32 %.45, %.01034
  %972 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.010291863, i64 noundef %970, ptr noundef nonnull @.str.16, i32 noundef %971, ptr noundef nonnull @.str.15) #12
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %.thread1503, label %974

974:                                              ; preds = %968
  %975 = zext nneg i32 %972 to i64
  %976 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %975
  br label %977

977:                                              ; preds = %974, %965
  %.46 = phi i32 [ %.01034, %974 ], [ %.45, %965 ]
  %.39 = phi ptr [ %976, %974 ], [ %.010291863, %965 ]
  %storemerge = select i1 %900, i8 45, i8 43
  %.40 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  store i8 %storemerge, ptr %.39, align 1, !tbaa !10
  %978 = ptrtoint ptr %.40 to i64
  %979 = sub i64 %34, %978
  %980 = udiv i32 %901, 3600
  %981 = urem i32 %901, 3600
  %.zext = zext nneg i32 %980 to i64
  %982 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.40, i64 noundef %979, ptr noundef nonnull @.str.17, i32 noundef %.46, i64 noundef %.zext) #12
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %.thread1503, label %984

984:                                              ; preds = %977
  %985 = zext nneg i32 %982 to i64
  %986 = getelementptr inbounds nuw i8, ptr %.40, i64 %985
  %987 = icmp eq i64 %.010552325, 3
  %988 = icmp eq i32 %981, 0
  %or.cond49 = and i1 %987, %988
  br i1 %or.cond49, label %.thread, label %989

989:                                              ; preds = %984
  %.not1273 = icmp eq i64 %.010552325, 0
  br i1 %.not1273, label %992, label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store i8 58, ptr %986, align 1, !tbaa !10
  br label %992

992:                                              ; preds = %990, %989
  %.41 = phi ptr [ %991, %990 ], [ %986, %989 ]
  %993 = ptrtoint ptr %.41 to i64
  %994 = sub i64 %34, %993
  %.lhs.trunc1536 = trunc nuw nsw i32 %981 to i16
  %995 = udiv i16 %.lhs.trunc1536, 60
  %996 = urem i16 %.lhs.trunc1536, 60
  %997 = zext nneg i16 %995 to i32
  %998 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %.41, i64 noundef %994, ptr noundef nonnull @.str.18, i32 noundef %997) #12
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %.thread1503, label %1000

1000:                                             ; preds = %992
  %1001 = zext nneg i32 %998 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %.41, i64 %1001
  %1003 = icmp eq i16 %996, 0
  %or.cond51 = and i1 %987, %1003
  %1004 = icmp samesign ult i64 %.010552325, 2
  %or.cond1544.not = or i1 %1004, %or.cond51
  br i1 %or.cond1544.not, label %.thread, label %1005

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  store i8 58, ptr %1002, align 1, !tbaa !10
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = sub i64 %34, %1007
  %1009 = zext nneg i16 %996 to i32
  %1010 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %1006, i64 noundef %1008, ptr noundef nonnull @.str.18, i32 noundef %1009) #12
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %.thread1503, label %1012

1012:                                             ; preds = %1005
  %1013 = zext nneg i32 %1010 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 %1013
  br label %.thread

.loopexit2410:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %1015 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572315 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022272 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082233 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %1016 = ptrtoint ptr %.010291863 to i64
  %1017 = sub i64 %34, %1016
  %1018 = call fastcc i64 @date_strftime_with_tmx(ptr noundef %.010291863, i64 noundef %1017, ptr noundef nonnull @.str.19, ptr noundef %3)
  %.not1250 = icmp eq i64 %1018, 0
  br i1 %.not1250, label %.loopexit1565, label %1019

1019:                                             ; preds = %.loopexit2410
  %1020 = and i32 %.011022272, 8
  %.not1251 = icmp eq i32 %1020, 0
  br i1 %.not1251, label %upcase.exit1484, label %.preheader1563

.preheader1563:                                   ; preds = %1019, %1027
  %.04.i1481 = phi ptr [ %1028, %1027 ], [ %.010291863, %1019 ]
  %.0.i1482 = phi i64 [ %1029, %1027 ], [ %1018, %1019 ]
  %1021 = load i8, ptr %.04.i1481, align 1, !tbaa !10
  %1022 = sext i8 %1021 to i32
  %1023 = add nsw i32 %1022, -123
  %1024 = icmp ult i32 %1023, -26
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %.preheader1563
  %1026 = and i8 %1021, 95
  store i8 %1026, ptr %.04.i1481, align 1, !tbaa !10
  br label %1027

1027:                                             ; preds = %1025, %.preheader1563
  %1028 = getelementptr inbounds nuw i8, ptr %.04.i1481, i64 1
  %1029 = add i64 %.0.i1482, -1
  %.not6.i1483 = icmp eq i64 %1029, 0
  br i1 %.not6.i1483, label %upcase.exit1484, label %.preheader1563, !llvm.loop !26

upcase.exit1484:                                  ; preds = %1027, %1019
  %1030 = and i32 %.011022272, 1
  %.not1252 = icmp eq i32 %1030, 0
  br i1 %.not1252, label %1031, label %1043

1031:                                             ; preds = %upcase.exit1484
  %1032 = sext i32 %.010572315 to i64
  %1033 = icmp slt i64 %1018, %1032
  br i1 %1033, label %1034, label %1043

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds i8, ptr %.010291863, i64 %1032
  %1036 = icmp ult ptr %16, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %1038, align 4, !tbaa !6
  br label %.loopexit1565

1039:                                             ; preds = %1034
  %1040 = sub i64 0, %1018
  %1041 = getelementptr inbounds i8, ptr %1035, i64 %1040
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1041, ptr noundef nonnull align 1 %.010291863, i64 noundef range(i64 1, 0) %1018, i1 noundef false) #12
  %.not1253 = icmp eq i8 %.011082233, 0
  %narrow1254 = select i1 %.not1253, i8 32, i8 %.011082233
  %1042 = sub nsw i64 %1032, %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1254, i64 noundef %1042, i1 noundef false) #12
  br label %.thread

1043:                                             ; preds = %1031, %upcase.exit1484
  %1044 = getelementptr inbounds i8, ptr %.010291863, i64 %1018
  br label %.thread

.loopexit2411.loopexit:                           ; preds = %.preheader1564.jt48
  %1045 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %.loopexit2411

.loopexit2411:                                    ; preds = %.preheader1564.jt32, %.loopexit2411.loopexit, %.preheader1564.jt0, %.preheader1564
  %1046 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.loopexit2411.loopexit ], [ %49, %.preheader1564.jt32 ]
  %.210392335 = phi ptr [ %.010371862, %.preheader1564.jt0 ], [ %.21039.be, %.preheader1564 ], [ %1045, %.loopexit2411.loopexit ], [ %1069, %.preheader1564.jt32 ]
  %.010552326 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.loopexit2411.loopexit ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572316 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.loopexit2411.loopexit ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022273 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.loopexit2411.loopexit ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082234 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.loopexit2411.loopexit ], [ 32, %.preheader1564.jt32 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.210392335, i64 2
  %1048 = load i8, ptr %1047, align 1, !tbaa !10
  %.not1247 = icmp eq i8 %1048, 0
  br i1 %.not1247, label %.loopexit1873, label %1049

1049:                                             ; preds = %.loopexit2411
  %1050 = sext i8 %1048 to i32
  %1051 = or i32 %.011022273, 32
  %memchr1248 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %1050, i64 7)
  %.not1249 = icmp eq ptr %memchr1248, null
  br i1 %.not1249, label %.loopexit1873, label %.preheader1564

.loopexit2412.loopexit:                           ; preds = %.preheader1564.jt48
  %1052 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %.loopexit2412

.loopexit2412:                                    ; preds = %.preheader1564.jt32, %.loopexit2412.loopexit, %.preheader1564.jt0, %.preheader1564
  %1053 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.loopexit2412.loopexit ], [ %49, %.preheader1564.jt32 ]
  %.210392336 = phi ptr [ %.010371862, %.preheader1564.jt0 ], [ %.21039.be, %.preheader1564 ], [ %1052, %.loopexit2412.loopexit ], [ %1069, %.preheader1564.jt32 ]
  %.010552327 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.loopexit2412.loopexit ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572317 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.loopexit2412.loopexit ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022274 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.loopexit2412.loopexit ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082235 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.loopexit2412.loopexit ], [ 32, %.preheader1564.jt32 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.210392336, i64 2
  %1055 = load i8, ptr %1054, align 1, !tbaa !10
  %.not1245 = icmp eq i8 %1055, 0
  br i1 %.not1245, label %.loopexit1873, label %1056

1056:                                             ; preds = %.loopexit2412
  %1057 = sext i8 %1055 to i32
  %1058 = or i32 %.011022274, 16
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %1057, i64 16)
  %.not1246 = icmp eq ptr %memchr, null
  br i1 %.not1246, label %.loopexit1873, label %.preheader1564

.loopexit2413:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %1059 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010572318 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022275 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082236 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %1060 = or i32 %.011022275, 64
  %1061 = call i64 @strspn(ptr noundef nonnull %1059, ptr noundef nonnull @.str.22) #11
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !10
  %1064 = icmp eq i8 %1063, 122
  %1065 = getelementptr inbounds i8, ptr %1062, i64 -1
  br i1 %1064, label %.preheader1564, label %.loopexit1873

.preheader2420:                                   ; preds = %.preheader1564.jt48, %.preheader1564, %.preheader1564.jt0
  %.ph2421 = phi ptr [ %45, %.preheader1564 ], [ %47, %.preheader1564.jt0 ], [ %53, %.preheader1564.jt48 ]
  %.010552328.ph = phi i64 [ %.01055.be, %.preheader1564 ], [ 0, %.preheader1564.jt0 ], [ %.010552332.ph, %.preheader1564.jt48 ]
  %.010572319.ph = phi i32 [ %.01057.be, %.preheader1564 ], [ -1, %.preheader1564.jt0 ], [ %52, %.preheader1564.jt48 ]
  %.011022276.ph = phi i32 [ %.01102.be, %.preheader1564 ], [ 0, %.preheader1564.jt0 ], [ %.011022280.ph, %.preheader1564.jt48 ]
  %1066 = icmp slt i32 %.010572319.ph, 1
  %1067 = and i32 %.011022276.ph, 112
  %.not1244 = icmp eq i32 %1067, 0
  %or.cond1425 = select i1 %1066, i1 %.not1244, i1 false
  br label %1068

1068:                                             ; preds = %.preheader2420, %.preheader1564.jt32
  %1069 = phi ptr [ %49, %.preheader1564.jt32 ], [ %.ph2421, %.preheader2420 ]
  br i1 %or.cond1425, label %.preheader1564.jt32, label %.loopexit1873

.loopexit2415:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %1070 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010552329 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572320 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022277 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082237 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %1071 = icmp slt i32 %.010572320, 1
  %1072 = and i32 %.011022277, 112
  %.not1243 = icmp eq i32 %1072, 0
  %or.cond1426 = select i1 %1071, i1 %.not1243, i1 false
  br i1 %or.cond1426, label %1073, label %.loopexit1873

1073:                                             ; preds = %.loopexit2415
  %1074 = or i32 %.011022277, 1
  br label %.preheader1564

.loopexit2416:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %1075 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010552330 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572321 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022278 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082238 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %1076 = icmp slt i32 %.010572321, 1
  %1077 = and i32 %.011022278, 112
  %.not1242 = icmp eq i32 %1077, 0
  %or.cond1427 = select i1 %1076, i1 %.not1242, i1 false
  br i1 %or.cond1427, label %1078, label %.loopexit1873

1078:                                             ; preds = %.loopexit2416
  %1079 = or i32 %.011022278, 8
  br label %.preheader1564

.loopexit2417:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564
  %1080 = phi ptr [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %.010552331 = phi i64 [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.010572322 = phi i32 [ -1, %.preheader1564.jt0 ], [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ], [ %.010572319.ph, %.preheader1564.jt32 ]
  %.011022279 = phi i32 [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.011082239 = phi i8 [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ]
  %1081 = icmp slt i32 %.010572322, 1
  %1082 = and i32 %.011022279, 112
  %.not1241 = icmp eq i32 %1082, 0
  %or.cond1428 = select i1 %1081, i1 %.not1241, i1 false
  br i1 %or.cond1428, label %1083, label %.loopexit1873

1083:                                             ; preds = %.loopexit2417
  %1084 = or i32 %.011022279, 2
  br label %.preheader1564

1085:                                             ; preds = %.preheader2377, %.preheader1564.jt48
  %1086 = phi ptr [ %53, %.preheader1564.jt48 ], [ %.ph, %.preheader2377 ]
  %.010572323 = phi i32 [ %52, %.preheader1564.jt48 ], [ %.010572323.ph, %.preheader2377 ]
  %1087 = icmp slt i32 %.010572323, 1
  %or.cond1429 = select i1 %1087, i1 %.not1240, i1 false
  br i1 %or.cond1429, label %1090, label %.loopexit1873

.loopexit2418:                                    ; preds = %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt48, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564.jt0, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564, %.preheader1564
  %1088 = phi ptr [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ], [ %49, %.preheader1564.jt32 ]
  %.010552333 = phi i64 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.01055.be, %.preheader1564 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552332.ph, %.preheader1564.jt48 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ], [ %.010552328.ph, %.preheader1564.jt32 ]
  %.011022281 = phi i32 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022280.ph, %.preheader1564.jt48 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ], [ %.011022276.ph, %.preheader1564.jt32 ]
  %.11109 = phi i8 [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ 0, %.preheader1564.jt0 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 48, %.preheader1564.jt48 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ], [ 32, %.preheader1564.jt32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1089 = call i64 @strtoul(ptr noundef nonnull %1088, ptr noundef nonnull %15, i32 noundef 10) #12
  %or.cond1430 = icmp ugt i64 %1089, %invariant.umin
  br i1 %or.cond1430, label %.thread1512, label %1093

1090:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1091 = call i64 @strtoul(ptr noundef nonnull %1086, ptr noundef nonnull %15, i32 noundef 10) #12
  %or.cond1430.jt48 = icmp ugt i64 %1091, %invariant.umin
  br i1 %or.cond1430.jt48, label %.thread1512, label %.preheader1564.jt48

.thread1512:                                      ; preds = %.loopexit2418, %1090
  %1092 = call ptr @rb_errno_ptr() #12
  store i32 34, ptr %1092, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit1565

1093:                                             ; preds = %.loopexit2418
  %1094 = trunc nuw nsw i64 %1089 to i32
  %1095 = load ptr, ptr %15, align 8, !tbaa !11
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader1564

.loopexit2419:                                    ; preds = %.preheader1564.jt48, %.preheader1564
  %1097 = phi ptr [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ]
  %.010572324 = phi i32 [ %.01057.be, %.preheader1564 ], [ %52, %.preheader1564.jt48 ]
  %.011022282 = phi i32 [ %.01102.be, %.preheader1564 ], [ %.011022280.ph, %.preheader1564.jt48 ]
  %.011082240 = phi i8 [ %.01108.be, %.preheader1564 ], [ 48, %.preheader1564.jt48 ]
  %1098 = and i32 %.011022282, 1
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp sgt i32 %.010572324, 1
  %or.cond53 = select i1 %1099, i1 %1100, i1 false
  br i1 %or.cond53, label %1101, label %.thread2371

1101:                                             ; preds = %.loopexit2419
  %.not1237 = icmp ult ptr %.010291863, %16
  br i1 %.not1237, label %1102, label %.thread1503

1102:                                             ; preds = %1101
  %1103 = zext nneg i32 %.010572324 to i64
  %1104 = ptrtoint ptr %.010291863 to i64
  %1105 = xor i64 %1104, -1
  %1106 = add i64 %1105, %34
  %.not1238 = icmp sgt i64 %1106, %1103
  br i1 %.not1238, label %1107, label %.thread1503

1107:                                             ; preds = %1102
  %.not1239 = icmp eq i8 %.011082240, 0
  %narrow = select i1 %.not1239, i8 32, i8 %.011082240
  %1108 = add nsw i32 %.010572324, -1
  %1109 = zext nneg i32 %1108 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow, i64 noundef %1109, i1 noundef false) #12
  %1110 = getelementptr inbounds nuw i8, ptr %.010291863, i64 %1109
  br label %1115

.thread2371:                                      ; preds = %.preheader1564.jt32, %.preheader1564.jt0, %.loopexit2419
  %1111 = phi ptr [ %1097, %.loopexit2419 ], [ %47, %.preheader1564.jt0 ], [ %49, %.preheader1564.jt32 ]
  %.not1236 = icmp uge ptr %.010291863, %16
  %1112 = ptrtoint ptr %.010291863 to i64
  %1113 = sub i64 %1112, %34
  %1114 = icmp sgt i64 %1113, -3
  %or.cond1434 = select i1 %.not1236, i1 true, i1 %1114
  br i1 %or.cond1434, label %.thread1503, label %1115

1115:                                             ; preds = %.thread2371, %1107
  %1116 = phi ptr [ %1097, %1107 ], [ %1111, %.thread2371 ]
  %.43 = phi ptr [ %1110, %1107 ], [ %.010291863, %.thread2371 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  store i8 37, ptr %.43, align 1, !tbaa !10
  br label %.thread

.loopexit1873.loopexit.split.loop.exit3950:       ; preds = %.preheader1564.jt48
  %1118 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %.loopexit1873

.loopexit1873:                                    ; preds = %.preheader1564.jt32, %1068, %.loopexit1873.loopexit.split.loop.exit3950, %1085, %.preheader1564.jt0, %.preheader1564, %1049, %.loopexit2411, %1056, %.loopexit2412, %.loopexit2415, %.loopexit2416, %.loopexit2417, %.loopexit2413
  %.31040.ph = phi ptr [ %1059, %.loopexit2413 ], [ %1080, %.loopexit2417 ], [ %1075, %.loopexit2416 ], [ %1070, %.loopexit2415 ], [ %1053, %.loopexit2412 ], [ %1053, %1056 ], [ %1046, %.loopexit2411 ], [ %1046, %1049 ], [ %.21039.be, %.preheader1564 ], [ %.010371862, %.preheader1564.jt0 ], [ %1118, %.loopexit1873.loopexit.split.loop.exit3950 ], [ %1086, %1085 ], [ %1069, %1068 ], [ %1069, %.preheader1564.jt32 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1564.jt32, %.preheader1564.jt48, %.preheader1564, %.preheader1564.jt0, %.loopexit1873, %.loopexit2409
  %.31040 = phi ptr [ %.210392334, %.loopexit2409 ], [ %.31040.ph, %.loopexit1873 ], [ %47, %.preheader1564.jt0 ], [ %45, %.preheader1564 ], [ %53, %.preheader1564.jt48 ], [ %49, %.preheader1564.jt32 ]
  %1119 = ptrtoint ptr %.31040 to i64
  %1120 = ptrtoint ptr %.010371862 to i64
  %reass.sub = sub i64 %1119, %1120
  %1121 = add i64 %reass.sub, 1
  br label %1122

1122:                                             ; preds = %87, %69, %.loopexit, %.loopexit2408
  %.21110 = phi i8 [ 0, %.loopexit ], [ %.011082231, %.loopexit2408 ], [ %.011082202, %69 ], [ %.011082203, %87 ]
  %.21104 = phi i32 [ 0, %.loopexit ], [ %.51107, %.loopexit2408 ], [ %.11103, %69 ], [ %.31105, %87 ]
  %.11058 = phi i32 [ -1, %.loopexit ], [ %.010572313, %.loopexit2408 ], [ %.010572283, %69 ], [ %.010572284, %87 ]
  %.11051 = phi i64 [ %1121, %.loopexit ], [ %892, %.loopexit2408 ], [ %70, %69 ], [ %88, %87 ]
  %.11046 = phi ptr [ %.010371862, %.loopexit ], [ %.41049, %.loopexit2408 ], [ %68, %69 ], [ %86, %87 ]
  %.41041 = phi ptr [ %.31040, %.loopexit ], [ %882, %.loopexit2408 ], [ %55, %69 ], [ %71, %87 ]
  %.not1381 = icmp eq i64 %.11051, 0
  br i1 %.not1381, label %.thread, label %.thread1517

.thread1517:                                      ; preds = %81, %64, %.loopexit2379, %.loopexit2378, %527, %1122
  %.410411532 = phi ptr [ %.41041, %1122 ], [ %528, %527 ], [ %55, %.loopexit2378 ], [ %71, %.loopexit2379 ], [ %55, %64 ], [ %71, %81 ]
  %.110461531 = phi ptr [ %.11046, %1122 ], [ %date_strftime_with_tmx.ampm., %527 ], [ @.str, %.loopexit2378 ], [ @.str, %.loopexit2379 ], [ %68, %64 ], [ %86, %81 ]
  %.110511529 = phi i64 [ %.11051, %1122 ], [ 2, %527 ], [ 1, %.loopexit2378 ], [ 1, %.loopexit2379 ], [ 3, %64 ], [ 3, %81 ]
  %.110581528 = phi i32 [ %.11058, %1122 ], [ %.0105722992361, %527 ], [ %.010572283, %.loopexit2378 ], [ %.010572284, %.loopexit2379 ], [ %.010572283, %64 ], [ %.010572284, %81 ]
  %.211041527 = phi i32 [ %.21104, %1122 ], [ %.41106, %527 ], [ %.11103, %.loopexit2378 ], [ %.31105, %.loopexit2379 ], [ %.11103, %64 ], [ %.31105, %81 ]
  %.211101526 = phi i8 [ %.21110, %1122 ], [ %.0110822172366, %527 ], [ %.011082202, %.loopexit2378 ], [ %.011082203, %.loopexit2379 ], [ %.011082202, %64 ], [ %.011082203, %81 ]
  %1123 = and i32 %.211041527, 1
  %.not1382 = icmp eq i32 %1123, 0
  br i1 %.not1382, label %1124, label %1135

1124:                                             ; preds = %.thread1517
  %1125 = sext i32 %.110581528 to i64
  %1126 = icmp slt i64 %.110511529, %1125
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1124
  %.not1383 = icmp ult ptr %.010291863, %16
  br i1 %.not1383, label %1128, label %.thread1503

1128:                                             ; preds = %1127
  %1129 = ptrtoint ptr %.010291863 to i64
  %1130 = xor i64 %1129, -1
  %1131 = add i64 %1130, %34
  %.not1384 = icmp sgt i64 %1131, %1125
  br i1 %.not1384, label %1132, label %.thread1503

1132:                                             ; preds = %1128
  %.not1385 = icmp eq i8 %.211101526, 0
  %narrow1386 = select i1 %.not1385, i8 32, i8 %.211101526
  %1133 = sub nsw i64 %1125, %.110511529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.010291863, i8 noundef %narrow1386, i64 noundef %1133, i1 noundef false) #12
  %1134 = getelementptr inbounds i8, ptr %.010291863, i64 %1133
  br label %1140

1135:                                             ; preds = %.thread1517, %1124
  %.not1387 = icmp ult ptr %.010291863, %16
  br i1 %.not1387, label %1136, label %.thread1503

1136:                                             ; preds = %1135
  %1137 = ptrtoint ptr %.010291863 to i64
  %1138 = xor i64 %1137, -1
  %1139 = add i64 %1138, %34
  %.not1388 = icmp slt i64 %.110511529, %1139
  br i1 %.not1388, label %1140, label %.thread1503

1140:                                             ; preds = %1136, %1132
  %.44 = phi ptr [ %.010291863, %1136 ], [ %1134, %1132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.44, ptr noundef nonnull align 1 dereferenceable(1) %.110461531, i64 noundef range(i64 1, 0) %.110511529, i1 noundef false) #12
  %1141 = and i32 %.211041527, 12
  switch i32 %1141, label %upcase.exit1488 [
    i32 8, label %.preheader
    i32 4, label %.preheader1551
  ]

.preheader:                                       ; preds = %1140, %1148
  %.04.i1485 = phi ptr [ %1149, %1148 ], [ %.44, %1140 ]
  %.0.i1486 = phi i64 [ %1150, %1148 ], [ %.110511529, %1140 ]
  %1142 = load i8, ptr %.04.i1485, align 1, !tbaa !10
  %1143 = sext i8 %1142 to i32
  %1144 = add nsw i32 %1143, -123
  %1145 = icmp ult i32 %1144, -26
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %.preheader
  %1147 = and i8 %1142, 95
  store i8 %1147, ptr %.04.i1485, align 1, !tbaa !10
  br label %1148

1148:                                             ; preds = %1146, %.preheader
  %1149 = getelementptr inbounds nuw i8, ptr %.04.i1485, i64 1
  %1150 = add i64 %.0.i1486, -1
  %.not6.i1487 = icmp eq i64 %1150, 0
  br i1 %.not6.i1487, label %upcase.exit1488, label %.preheader, !llvm.loop !26

.preheader1551:                                   ; preds = %1140, %1157
  %.04.i1489 = phi ptr [ %1158, %1157 ], [ %.44, %1140 ]
  %.0.i1490 = phi i64 [ %1159, %1157 ], [ %.110511529, %1140 ]
  %1151 = load i8, ptr %.04.i1489, align 1, !tbaa !10
  %1152 = sext i8 %1151 to i32
  %1153 = add nsw i32 %1152, -91
  %1154 = icmp ult i32 %1153, -26
  br i1 %1154, label %1157, label %1155

1155:                                             ; preds = %.preheader1551
  %1156 = or i8 %1151, 32
  store i8 %1156, ptr %.04.i1489, align 1, !tbaa !10
  br label %1157

1157:                                             ; preds = %1155, %.preheader1551
  %1158 = getelementptr inbounds nuw i8, ptr %.04.i1489, i64 1
  %1159 = add i64 %.0.i1490, -1
  %.not6.i1491 = icmp eq i64 %1159, 0
  br i1 %.not6.i1491, label %upcase.exit1488, label %.preheader1551, !llvm.loop !42

upcase.exit1488:                                  ; preds = %1157, %1148, %1140
  %1160 = getelementptr inbounds i8, ptr %.44, i64 %.110511529
  br label %.thread

.thread:                                          ; preds = %1012, %1000, %984, %687, %660, %569, %542, %308, %283, %126, %97, %.loopexit2405, %.loopexit2403, %.loopexit2402, %.loopexit2401, %.loopexit2398, %.loopexit2391, %.loopexit2390, %.loopexit2388, %376, %353, %rb_num2int_inline.exit, %237, %1122, %upcase.exit1488, %1039, %1043, %876, %880, %846, %850, %800, %804, %718, %722, %630, %634, %600, %604, %270, %274, %187, %191, %157, %161, %1115, %512, %491, %438, %43
  %.11038 = phi ptr [ %.010371862, %43 ], [ %.410411532, %upcase.exit1488 ], [ %.41041, %1122 ], [ %133, %161 ], [ %133, %157 ], [ %163, %191 ], [ %163, %187 ], [ %240, %237 ], [ %246, %274 ], [ %246, %270 ], [ %316, %rb_num2int_inline.exit ], [ %339, %353 ], [ %359, %376 ], [ %382, %.loopexit2388 ], [ %400, %438 ], [ %439, %.loopexit2390 ], [ %456, %.loopexit2391 ], [ %492, %491 ], [ %513, %512 ], [ %576, %604 ], [ %576, %600 ], [ %606, %634 ], [ %606, %630 ], [ %636, %.loopexit2398 ], [ %694, %722 ], [ %694, %718 ], [ %725, %.loopexit2401 ], [ %743, %.loopexit2402 ], [ %759, %.loopexit2403 ], [ %776, %804 ], [ %776, %800 ], [ %806, %.loopexit2405 ], [ %822, %850 ], [ %822, %846 ], [ %852, %880 ], [ %852, %876 ], [ %1015, %1043 ], [ %1015, %1039 ], [ %1116, %1115 ], [ %89, %97 ], [ %89, %126 ], [ %277, %283 ], [ %277, %308 ], [ %535, %542 ], [ %535, %569 ], [ %653, %660 ], [ %653, %687 ], [ %894, %984 ], [ %894, %1000 ], [ %894, %1012 ]
  %.11030 = phi ptr [ %44, %43 ], [ %1160, %upcase.exit1488 ], [ %.010291863, %1122 ], [ %162, %161 ], [ %153, %157 ], [ %192, %191 ], [ %183, %187 ], [ %245, %237 ], [ %275, %274 ], [ %266, %270 ], [ %338, %rb_num2int_inline.exit ], [ %358, %353 ], [ %381, %376 ], [ %398, %.loopexit2388 ], [ %.20, %438 ], [ %455, %.loopexit2390 ], [ %472, %.loopexit2391 ], [ %493, %491 ], [ %514, %512 ], [ %605, %604 ], [ %596, %600 ], [ %635, %634 ], [ %626, %630 ], [ %652, %.loopexit2398 ], [ %723, %722 ], [ %714, %718 ], [ %742, %.loopexit2401 ], [ %758, %.loopexit2402 ], [ %775, %.loopexit2403 ], [ %805, %804 ], [ %796, %800 ], [ %821, %.loopexit2405 ], [ %851, %850 ], [ %842, %846 ], [ %881, %880 ], [ %872, %876 ], [ %1044, %1043 ], [ %1035, %1039 ], [ %1117, %1115 ], [ %109, %97 ], [ %132, %126 ], [ %297, %283 ], [ %314, %308 ], [ %553, %542 ], [ %575, %569 ], [ %671, %660 ], [ %693, %687 ], [ %986, %984 ], [ %1002, %1000 ], [ %1014, %1012 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.11038, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !10
  %1163 = icmp ne i8 %1162, 0
  %1164 = icmp ult ptr %.11030, %29
  %1165 = select i1 %1163, i1 %1164, i1 false
  br i1 %1165, label %41, label %._crit_edge1869, !llvm.loop !43

._crit_edge1869:                                  ; preds = %.thread, %28
  %.01029.lcssa = phi ptr [ %0, %28 ], [ %.11030, %.thread ]
  %.lcssa1828 = phi i8 [ %30, %28 ], [ %1162, %.thread ]
  %.not1234 = icmp ult ptr %.01029.lcssa, %16
  br i1 %.not1234, label %1166, label %.thread1503

1166:                                             ; preds = %._crit_edge1869
  %1167 = icmp eq i8 %.lcssa1828, 0
  br i1 %1167, label %1168, label %.loopexit1565

1168:                                             ; preds = %1166
  store i8 0, ptr %.01029.lcssa, align 1, !tbaa !10
  %1169 = ptrtoint ptr %.01029.lcssa to i64
  %1170 = ptrtoint ptr %0 to i64
  %1171 = sub i64 %1169, %1170
  br label %.loopexit1565

.loopexit1565:                                    ; preds = %.loopexit2410, %.loopexit2407, %.loopexit2406, %.loopexit2404, %.loopexit2400, %.loopexit2397, %.loopexit2396, %.loopexit2383, %.loopexit2382, %.loopexit2381, %.thread1512, %1166, %4, %1168, %1037, %874, %844, %798, %716, %628, %598, %268, %185, %155, %.thread1503
  %.0 = phi i64 [ 0, %.thread1503 ], [ 0, %155 ], [ 0, %185 ], [ 0, %268 ], [ 0, %598 ], [ 0, %628 ], [ 0, %716 ], [ 0, %798 ], [ 0, %844 ], [ 0, %874 ], [ 0, %1037 ], [ %1171, %1168 ], [ 0, %4 ], [ 0, %1166 ], [ 0, %.thread1512 ], [ 0, %.loopexit2381 ], [ 0, %.loopexit2382 ], [ 0, %.loopexit2383 ], [ 0, %.loopexit2396 ], [ 0, %.loopexit2397 ], [ 0, %.loopexit2400 ], [ 0, %.loopexit2404 ], [ 0, %.loopexit2406 ], [ 0, %.loopexit2407 ], [ 0, %.loopexit2410 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"tmx", !13, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS9tmx_funcs", !13, i64 0}
!17 = !{!18, !13, i64 72}
!18 = !{!"tmx_funcs", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136}
!19 = !{!15, !13, i64 0}
!20 = !{!18, !13, i64 16}
!21 = !{!18, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!18, !13, i64 24}
!28 = !{!13, !13, i64 0}
!29 = !{!18, !13, i64 80}
!30 = !{!18, !13, i64 8}
!31 = !{!18, !13, i64 104}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!18, !13, i64 88}
!35 = !{!18, !13, i64 120}
!36 = !{!18, !13, i64 96}
!37 = !{!18, !13, i64 112}
!38 = !{!18, !13, i64 48}
!39 = !{!18, !13, i64 40}
!40 = !{!18, !13, i64 136}
!41 = !{!18, !13, i64 128}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
