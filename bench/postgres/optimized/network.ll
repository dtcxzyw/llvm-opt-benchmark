; ModuleID = 'bench/postgres/original/network.ll'
source_filename = "bench/postgres/original/network.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"invalid inet bit length: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"network.c\00", align 1
@__func__.inet_to_cidr = private unnamed_addr constant [13 x i8] c"inet_to_cidr\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid mask length: %d\00", align 1
@__func__.inet_set_masklen = private unnamed_addr constant [17 x i8] c"inet_set_masklen\00", align 1
@__func__.cidr_set_masklen = private unnamed_addr constant [17 x i8] c"cidr_set_masklen\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"could not format inet value: %m\00", align 1
@__func__.network_host = private unnamed_addr constant [13 x i8] c"network_host\00", align 1
@__func__.network_show = private unnamed_addr constant [13 x i8] c"network_show\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@__func__.inet_abbrev = private unnamed_addr constant [12 x i8] c"inet_abbrev\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"could not format cidr value: %m\00", align 1
@__func__.cidr_abbrev = private unnamed_addr constant [12 x i8] c"cidr_abbrev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cannot merge addresses from different families\00", align 1
@__func__.inet_merge = private unnamed_addr constant [11 x i8] c"inet_merge\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"cannot AND inet values of different sizes\00", align 1
@__func__.inetand = private unnamed_addr constant [8 x i8] c"inetand\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot OR inet values of different sizes\00", align 1
@__func__.inetor = private unnamed_addr constant [7 x i8] c"inetor\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"cannot subtract inet values of different sizes\00", align 1
@__func__.inetmi = private unnamed_addr constant [7 x i8] c"inetmi\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"result is out of range\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cidr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"inet\00", align 1
@__func__.network_in = private unnamed_addr constant [11 x i8] c"network_in\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid cidr value: \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Value has bits set to right of mask.\00", align 1
@__func__.network_out = private unnamed_addr constant [12 x i8] c"network_out\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"invalid address family in external \22%s\22 value\00", align 1
@__func__.network_recv = private unnamed_addr constant [13 x i8] c"network_recv\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"invalid bits in external \22%s\22 value\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"invalid length in external \22%s\22 value\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"invalid external \22cidr\22 value\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@trace_sort = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"network_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.network_abbrev_abort = private unnamed_addr constant [21 x i8] c"network_abbrev_abort\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"network_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"network_abbrev: cardinality %f after %ld values (%d rows)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"no >= operator for opfamily %u\00", align 1
@__func__.match_network_subset = private unnamed_addr constant [21 x i8] c"match_network_subset\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"no > operator for opfamily %u\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no <= operator for opfamily %u\00", align 1
@__func__.internal_inetpl = private unnamed_addr constant [16 x i8] c"internal_inetpl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @network_in(ptr noundef %4, i1 noundef zeroext false, ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @network_in(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 22) #13
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %.not = icmp eq ptr %5, null
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 1
  %.not50 = icmp eq i8 %7, 0
  %.v = select i1 %.not50, i64 4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %. = select i1 %.not, i8 2, i8 3
  store i8 %., ptr %8, align 1
  %.not53 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = select i1 %.not53, ptr %10, ptr %9
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = icmp eq i8 %12, 2
  %16 = select i1 %15, i64 4, i64 16
  %17 = select i1 %1, i64 %16, i64 -1
  %18 = tail call i32 @pg_inet_net_pton(i32 noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %17) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %4, align 1
  %22 = and i8 %21, 1
  %.not54 = icmp eq i8 %22, 0
  %23 = select i1 %.not54, ptr %10, ptr %9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i32 32, i32 128
  %27 = icmp samesign ugt i32 %18, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20, %3
  %29 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 33685634) #13
  %32 = select i1 %1, ptr @.str.12, ptr @.str.13
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %32, ptr noundef nonnull %0) #13
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.network_in) #13
  br label %62

34:                                               ; preds = %20
  br i1 %1, label %35, label %addressOK.exit.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.20.i = select i1 %25, i32 4, i32 16
  %37 = icmp eq i32 %18, %26
  br i1 %37, label %addressOK.exit.thread, label %38

38:                                               ; preds = %35
  %39 = lshr i32 %18, 3
  %40 = icmp samesign ult i32 %39, %.20.i
  br i1 %40, label %.lr.ph.preheader.i, label %addressOK.exit.thread

.lr.ph.preheader.i:                               ; preds = %38
  %41 = and i32 %18, 7
  %42 = lshr i32 255, %41
  %43 = zext nneg i32 %39 to i64
  %wide.trip.count.i = zext nneg i32 %.20.i to i64
  br label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %addressOK.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.122.i = phi i32 [ %42, %.lr.ph.preheader.i ], [ 255, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %.122.i, %47
  %.not19.i = icmp eq i32 %48, 0
  br i1 %.not19.i, label %44, label %addressOK.exit

addressOK.exit:                                   ; preds = %.lr.ph.i
  %49 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %49, label %50, label %62

50:                                               ; preds = %addressOK.exit
  %51 = tail call i32 @errcode(i32 noundef 33685634) #13
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #13
  %53 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #13
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.network_in) #13
  br label %62

addressOK.exit.thread:                            ; preds = %44, %38, %35, %34
  %54 = trunc nuw i32 %18 to i8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load i8, ptr %4, align 1
  %57 = and i8 %56, 1
  %.not56 = icmp eq i8 %57, 0
  %58 = select i1 %.not56, ptr %10, ptr %9
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 2
  %61 = select i1 %60, i32 40, i32 88
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %addressOK.exit, %50, %28, %30, %addressOK.exit.thread
  %.0 = phi ptr [ null, %28 ], [ %4, %addressOK.exit.thread ], [ null, %30 ], [ null, %50 ], [ null, %addressOK.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cidr_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @network_in(ptr noundef %4, i1 noundef zeroext true, ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call fastcc ptr @network_out(ptr noundef %5, i1 noundef zeroext false)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @network_out(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @pg_inet_net_ntop(i32 noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %3, i64 noundef 50) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = call i32 @errcode(i32 noundef 50462850) #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.network_out) #13
  unreachable

21:                                               ; preds = %2
  br i1 %1, label %22, label %37

22:                                               ; preds = %21
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = sub nsw i64 50, %27
  %30 = load i8, ptr %0, align 1
  %31 = and i8 %30, 1
  %.not15 = icmp eq i8 %31, 0
  %32 = select i1 %.not15, ptr %7, ptr %6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.4, i32 noundef %35) #13
  br label %37

37:                                               ; preds = %25, %22, %21
  %38 = call ptr @pstrdup(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call fastcc ptr @network_out(ptr noundef %5, i1 noundef zeroext true)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @network_recv(ptr noundef %4, i1 noundef zeroext false)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @network_recv(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 22) #13
  %4 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #13
  %5 = trunc i32 %4 to i8
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = select i1 %.not, ptr %9, ptr %8
  store i8 %5, ptr %10, align 1
  %11 = and i8 %5, -2
  %switch = icmp eq i8 %11, 2
  br i1 %switch, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %14 = tail call i32 @errcode(i32 noundef 50462850) #13
  %15 = select i1 %1, ptr @.str.12, ptr @.str.13
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.network_recv) #13
  unreachable

17:                                               ; preds = %2
  %18 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %3, align 1
  %22 = and i8 %21, 1
  %.not56 = icmp eq i8 %22, 0
  %23 = select i1 %.not56, ptr %9, ptr %8
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i32 32, i32 128
  %27 = icmp samesign ugt i32 %18, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20, %17
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %30 = tail call i32 @errcode(i32 noundef 50462850) #13
  %31 = select i1 %1, ptr @.str.12, ptr @.str.13
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.network_recv) #13
  unreachable

33:                                               ; preds = %20
  %34 = trunc nuw i32 %18 to i8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %34, ptr %35, align 1
  %36 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #13
  %37 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #13
  %38 = load i8, ptr %3, align 1
  %39 = and i8 %38, 1
  %.not57 = icmp eq i8 %39, 0
  %40 = select i1 %.not57, ptr %9, ptr %8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i32 4, i32 16
  %.not58 = icmp eq i32 %37, %43
  br i1 %.not58, label %.lr.ph.preheader, label %44

44:                                               ; preds = %33
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %46 = tail call i32 @errcode(i32 noundef 50462850) #13
  %47 = select i1 %1, ptr @.str.12, ptr @.str.13
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %47) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.network_recv) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #13
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %3, align 1
  %53 = and i8 %.pre.pre, 1
  br i1 %1, label %54, label %addressOK.exit.thread

54:                                               ; preds = %._crit_edge
  %.not59 = icmp eq i8 %53, 0
  %55 = select i1 %.not59, ptr %9, ptr %8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 2
  %..i = select i1 %58, i32 32, i32 128
  %.20.i = select i1 %58, i32 4, i32 16
  %59 = icmp eq i32 %18, %..i
  br i1 %59, label %addressOK.exit.thread, label %60

60:                                               ; preds = %54
  %61 = lshr i32 %18, 3
  %62 = icmp samesign ult i32 %61, %.20.i
  br i1 %62, label %.lr.ph.preheader.i, label %addressOK.exit.thread

.lr.ph.preheader.i:                               ; preds = %60
  %63 = and i32 %18, 7
  %64 = lshr i32 255, %63
  %65 = zext nneg i32 %61 to i64
  %wide.trip.count.i = zext nneg i32 %.20.i to i64
  br label %.lr.ph.i

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %addressOK.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %.122.i = phi i32 [ %64, %.lr.ph.preheader.i ], [ 255, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %.122.i, %69
  %.not19.i = icmp eq i32 %70, 0
  br i1 %.not19.i, label %66, label %addressOK.exit

addressOK.exit:                                   ; preds = %.lr.ph.i
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %72 = tail call i32 @errcode(i32 noundef 50462850) #13
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #13
  %74 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.network_recv) #13
  unreachable

addressOK.exit.thread:                            ; preds = %66, %._crit_edge, %60, %54
  %.not60 = icmp eq i8 %53, 0
  %75 = select i1 %.not60, ptr %9, ptr %8
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 2
  %78 = select i1 %77, i32 40, i32 88
  store i32 %78, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @network_recv(ptr noundef %4, i1 noundef zeroext true)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call fastcc ptr @network_send(ptr noundef %5, i1 noundef zeroext false)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @network_send(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @pq_begintypsend(ptr noundef nonnull %3) #13
  %5 = load i8, ptr %0, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %.not, ptr %8, ptr %7
  %10 = load i8, ptr %9, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = load ptr, ptr %3, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %10, ptr %15, align 1, !noalias !7
  %16 = add i32 %13, 1
  store i32 %16, ptr %12, align 8, !alias.scope !7
  %17 = load i8, ptr %0, align 1
  %18 = and i8 %17, 1
  %.not19 = icmp eq i8 %18, 0
  %19 = select i1 %.not19, ptr %8, ptr %7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %22 = load ptr, ptr %3, align 8, !alias.scope !10
  %23 = load i32, ptr %12, align 8, !alias.scope !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !noalias !10
  %26 = add i32 %23, 1
  store i32 %26, ptr %12, align 8, !alias.scope !10
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = load ptr, ptr %3, align 8, !alias.scope !13
  %28 = load i32, ptr %12, align 8, !alias.scope !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %4, ptr %30, align 1, !noalias !13
  %31 = add i32 %28, 1
  store i32 %31, ptr %12, align 8, !alias.scope !13
  %32 = load i8, ptr %0, align 1
  %33 = and i8 %32, 1
  %.not20 = icmp eq i8 %33, 0
  %34 = select i1 %.not20, ptr %8, ptr %7
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i32 4, i32 16
  %38 = trunc nuw nsw i32 %37 to i8
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = load ptr, ptr %3, align 8, !alias.scope !16
  %40 = load i32, ptr %12, align 8, !alias.scope !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !noalias !16
  %43 = add i32 %40, 1
  store i32 %43, ptr %12, align 8, !alias.scope !16
  %44 = load i8, ptr %0, align 1
  %45 = and i8 %44, 1
  %.not21 = icmp eq i8 %45, 0
  %46 = select i1 %.not21, ptr %8, ptr %7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %48

48:                                               ; preds = %2, %48
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %51 = load ptr, ptr %3, align 8, !alias.scope !19
  %52 = load i32, ptr %12, align 8, !alias.scope !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !noalias !19
  %55 = add i32 %52, 1
  store i32 %55, ptr %12, align 8, !alias.scope !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %56, label %48, !llvm.loop !22

56:                                               ; preds = %48
  %57 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call fastcc ptr @network_send(ptr noundef %5, i1 noundef zeroext true)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_to_cidr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %.v = select i1 %.not, i64 4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %8, align 1
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 32, i32 128
  %15 = icmp samesign ult i32 %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.inet_to_cidr) #13
  unreachable

19:                                               ; preds = %1
  %20 = tail call ptr @palloc0(i64 noundef 22) #13
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = select i1 %.not.i, ptr %24, ptr %23
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %20, align 1
  %28 = and i8 %27, 1
  %.not29.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = select i1 %.not29.i, ptr %30, ptr %29
  store i8 %26, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %10, ptr %32, align 1
  %.not11 = icmp eq i8 %10, 0
  br i1 %.not11, label %cidr_set_masklen_internal.exit, label %33

33:                                               ; preds = %19
  %34 = load i8, ptr %20, align 1
  %35 = and i8 %34, 1
  %.not31.i = icmp eq i8 %35, 0
  %36 = select i1 %.not31.i, ptr %30, ptr %29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i8, ptr %5, align 1
  %39 = and i8 %38, 1
  %.not32.i = icmp eq i8 %39, 0
  %40 = select i1 %.not32.i, ptr %24, ptr %23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %.lhs.trunc = add i8 %10, 7
  %42 = lshr i8 %.lhs.trunc, 3
  %43 = zext nneg i8 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %41, i64 %43, i1 false)
  %44 = and i32 %11, 7
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %cidr_set_masklen_internal.exit, label %45

45:                                               ; preds = %33
  %46 = ashr exact i32 -256, %44
  %47 = load i8, ptr %20, align 1
  %48 = and i8 %47, 1
  %.not34.i = icmp eq i8 %48, 0
  %49 = select i1 %.not34.i, ptr %30, ptr %29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = lshr i32 %11, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc nsw i32 %46 to i8
  %56 = and i8 %54, %55
  store i8 %56, ptr %53, align 1
  br label %cidr_set_masklen_internal.exit

cidr_set_masklen_internal.exit:                   ; preds = %19, %33, %45
  %57 = load i8, ptr %20, align 1
  %58 = and i8 %57, 1
  %.not35.i = icmp eq i8 %58, 0
  %59 = select i1 %.not35.i, ptr %30, ptr %29
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 2
  %62 = select i1 %61, i32 40, i32 88
  store i32 %62, ptr %20, align 4
  %63 = ptrtoint ptr %20 to i64
  ret i64 %63
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cidr_set_masklen_internal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 22) #13
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, 1
  %.not29 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = select i1 %.not29, ptr %13, ptr %12
  store i8 %9, ptr %14, align 1
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %15, ptr %16, align 1
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 1
  %.not31 = icmp eq i8 %20, 0
  %21 = select i1 %.not31, ptr %13, ptr %12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i8, ptr %0, align 1
  %24 = and i8 %23, 1
  %.not32 = icmp eq i8 %24, 0
  %25 = select i1 %.not32, ptr %7, ptr %6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = add nuw i32 %1, 7
  %28 = sdiv i32 %27, 8
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %26, i64 %29, i1 false)
  %30 = and i32 %1, 7
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %43, label %31

31:                                               ; preds = %18
  %32 = ashr exact i32 -256, %30
  %33 = load i8, ptr %3, align 1
  %34 = and i8 %33, 1
  %.not34 = icmp eq i8 %34, 0
  %35 = select i1 %.not34, ptr %13, ptr %12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = lshr i32 %1, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc nsw i32 %32 to i8
  %42 = and i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %18, %31, %2
  %44 = load i8, ptr %3, align 1
  %45 = and i8 %44, 1
  %.not35 = icmp eq i8 %45, 0
  %46 = select i1 %.not35, ptr %13, ptr %12
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i32 40, i32 88
  store i32 %49, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_set_masklen(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.thread, label %16

.thread:                                          ; preds = %1
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i32 32, i32 128
  br label %18

16:                                               ; preds = %1
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr %5, align 1
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi i8 [ %10, %.thread ], [ %.pre, %._crit_edge ]
  %.045 = phi i32 [ %15, %.thread ], [ %8, %._crit_edge ]
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %.not37 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = select i1 %.not37, ptr %23, ptr %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i32 32, i32 128
  %28 = icmp samesign ugt i32 %.045, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %18, %16
  %.046 = phi i32 [ %.045, %18 ], [ %8, %16 ]
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %31 = tail call i32 @errcode(i32 noundef 50856066) #13
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %.046) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.inet_set_masklen) #13
  unreachable

33:                                               ; preds = %18
  %34 = icmp eq i8 %19, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i8, ptr %22, align 1
  %37 = add i8 %36, -1
  %or.cond = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i64 18, i64 2
  %40 = select i1 %or.cond, i64 10, i64 %39
  br label %50

41:                                               ; preds = %33
  br i1 %.not37, label %44, label %42

42:                                               ; preds = %41
  %43 = lshr i32 %20, 1
  br label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = lshr i32 %45, 2
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %35
  %51 = phi i64 [ %40, %35 ], [ %49, %47 ]
  %52 = tail call ptr @palloc(i64 noundef %51) #13
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i8, ptr %22, align 1
  %58 = add i8 %57, -1
  %or.cond43 = icmp ult i8 %58, 3
  %59 = icmp eq i8 %57, 18
  %60 = select i1 %59, i64 18, i64 2
  %61 = select i1 %or.cond43, i64 10, i64 %60
  br label %72

62:                                               ; preds = %50
  %63 = and i32 %54, 1
  %.not38 = icmp eq i32 %63, 0
  br i1 %.not38, label %66, label %64

64:                                               ; preds = %62
  %65 = lshr i32 %54, 1
  br label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = lshr i32 %67, 2
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %56
  %73 = phi i64 [ %61, %56 ], [ %71, %69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %5, i64 %73, i1 false)
  %74 = trunc nuw i32 %.045 to i8
  %75 = load i8, ptr %52, align 1
  %76 = and i8 %75, 1
  %.not39 = icmp eq i8 %76, 0
  %77 = select i1 %.not39, i64 5, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %77
  store i8 %74, ptr %78, align 1
  %79 = ptrtoint ptr %52 to i64
  ret i64 %79
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cidr_set_masklen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.thread, label %16

.thread:                                          ; preds = %1
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i32 32, i32 128
  br label %18

16:                                               ; preds = %1
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr %5, align 1
  %.pre20 = and i8 %.pre, 1
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i8 [ %.pre20, %._crit_edge ], [ %11, %.thread ]
  %.017 = phi i32 [ %8, %._crit_edge ], [ %15, %.thread ]
  %.not14 = icmp eq i8 %.pre-phi, 0
  %.v15 = select i1 %.not14, i64 4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.v15
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i32 32, i32 128
  %23 = icmp samesign ugt i32 %.017, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %16
  %.018 = phi i32 [ %.017, %18 ], [ %8, %16 ]
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %26 = tail call i32 @errcode(i32 noundef 50856066) #13
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %.018) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.cidr_set_masklen) #13
  unreachable

28:                                               ; preds = %18
  %29 = tail call ptr @palloc0(i64 noundef 22) #13
  %30 = load i8, ptr %5, align 1
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %32
  %35 = load i8, ptr %34, align 1
  %36 = load i8, ptr %29, align 1
  %37 = and i8 %36, 1
  %.not29.i = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %40 = select i1 %.not29.i, ptr %39, ptr %38
  store i8 %35, ptr %40, align 1
  %41 = trunc nuw i32 %.017 to i8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %41, ptr %42, align 1
  %.not19 = icmp eq i32 %.017, 0
  br i1 %.not19, label %cidr_set_masklen_internal.exit, label %43

43:                                               ; preds = %28
  %44 = load i8, ptr %29, align 1
  %45 = and i8 %44, 1
  %.not31.i = icmp eq i8 %45, 0
  %46 = select i1 %.not31.i, ptr %39, ptr %38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %5, align 1
  %49 = and i8 %48, 1
  %.not32.i = icmp eq i8 %49, 0
  %50 = select i1 %.not32.i, ptr %33, ptr %32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %.lhs.trunc = add nuw nsw i32 %.017, 7
  %52 = lshr i32 %.lhs.trunc, 3
  %53 = zext nneg i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %51, i64 %53, i1 false)
  %54 = and i32 %.017, 7
  %.not33.i = icmp eq i32 %54, 0
  br i1 %.not33.i, label %cidr_set_masklen_internal.exit, label %55

55:                                               ; preds = %43
  %56 = ashr exact i32 -256, %54
  %57 = load i8, ptr %29, align 1
  %58 = and i8 %57, 1
  %.not34.i = icmp eq i8 %58, 0
  %59 = select i1 %.not34.i, ptr %39, ptr %38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = lshr i32 %.017, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = trunc nsw i32 %56 to i8
  %66 = and i8 %64, %65
  store i8 %66, ptr %63, align 1
  br label %cidr_set_masklen_internal.exit

cidr_set_masklen_internal.exit:                   ; preds = %28, %43, %55
  %67 = load i8, ptr %29, align 1
  %68 = and i8 %67, 1
  %.not35.i = icmp eq i8 %68, 0
  %69 = select i1 %.not35.i, ptr %39, ptr %38
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 2
  %72 = select i1 %71, i32 40, i32 88
  store i32 %72, ptr %29, align 4
  %73 = ptrtoint ptr %29 to i64
  ret i64 %73
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @network_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc i32 @network_cmp_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %.v = select i1 %.not, i64 4, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %1, align 1
  %8 = and i8 %7, 1
  %.not55 = icmp eq i8 %8, 0
  %.v77 = select i1 %.not55, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.v77
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %16, i8 %18)
  %19 = lshr i8 %., 3
  %20 = zext nneg i8 %19 to i64
  %21 = tail call i32 @memcmp(ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i64 noundef %20) #14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %bitncmp.exit

22:                                               ; preds = %12
  %23 = and i8 %., 7
  %.not78 = icmp eq i8 %23, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %.zext74 = zext nneg i8 %23 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %36, %33 ], [ %.zext74, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %35, %33 ], [ %26, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %34, %33 ], [ %29, %.lr.ph.preheader.i ]
  %30 = and i32 %.02126.i, 128
  %31 = and i32 %.02027.i, 128
  %.not24.i = icmp eq i32 %30, %31
  br i1 %.not24.i, label %33, label %32

32:                                               ; preds = %.lr.ph.i
  %.not25.i = icmp eq i32 %30, 0
  %..i = select i1 %.not25.i, i32 -1, i32 1
  br label %bitncmp.exit

33:                                               ; preds = %.lr.ph.i
  %34 = shl i32 %.02126.i, 1
  %35 = shl i32 %.02027.i, 1
  %36 = add nsw i32 %.028.i, -1
  %37 = icmp sgt i32 %.028.i, 1
  br i1 %37, label %.lr.ph.i, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %33, %22
  %38 = zext i8 %16 to i32
  %39 = zext i8 %18 to i32
  %40 = sub nsw i32 %38, %39
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %41, label %bitncmp.exit

41:                                               ; preds = %.loopexit
  %42 = icmp eq i8 %6, 2
  %43 = select i1 %42, i64 4, i64 16
  %44 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %13, ptr noundef nonnull readonly dereferenceable(4) %14, i64 noundef %43) #14
  br label %bitncmp.exit

45:                                               ; preds = %2
  %46 = zext i8 %10 to i32
  %47 = zext i8 %6 to i32
  %48 = sub nsw i32 %47, %46
  br label %bitncmp.exit

bitncmp.exit:                                     ; preds = %41, %32, %12, %.loopexit, %45
  %.1 = phi i32 [ %48, %45 ], [ %..i, %32 ], [ %40, %.loopexit ], [ %21, %12 ], [ %44, %41 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @network_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @network_fast_cmp, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #13
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @initHyperLogLog(ptr noundef nonnull %15, i8 noundef zeroext 10) #13
  store ptr %13, ptr %6, align 8
  store ptr @ssup_datum_unsigned_cmp, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @network_abbrev_convert, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @network_abbrev_abort, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @network_fast_cmp, ptr %18, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %10, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @network_fast_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #13
  %8 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @network_abbrev_convert(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %.v = select i1 %.not, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %11, label %13, label %16

13:                                               ; preds = %2
  %.0.copyload = load i32, ptr %12, align 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %2
  %.0.copyload15 = load i64, ptr %12, align 1
  %17 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload15)
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i16 [ 32, %13 ], [ 128, %16 ]
  %.057 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %.0 = phi i64 [ 0, %13 ], [ -9223372036854775808, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %.lhs.trunc = sub nsw i16 %19, %22
  %23 = srem i16 %.lhs.trunc, 64
  %.sext = sext i16 %23 to i32
  %24 = icmp eq i8 %21, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp ult i8 %21, 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = zext nneg i32 %.sext to i64
  %notmask = shl nsw i64 -1, %28
  %29 = xor i64 %notmask, -1
  %30 = and i64 %notmask, %.057
  %31 = and i64 %.057, %29
  br label %32

32:                                               ; preds = %25, %18, %27
  %.059 = phi i64 [ %.057, %18 ], [ %31, %27 ], [ 0, %25 ]
  %.058 = phi i64 [ 0, %18 ], [ %30, %27 ], [ %.057, %25 ]
  br i1 %11, label %33, label %43

33:                                               ; preds = %32
  %34 = zext i8 %21 to i64
  %35 = shl i64 %.058, 31
  %36 = shl nuw nsw i64 %34, 25
  %37 = icmp sgt i16 %23, 25
  %38 = add nsw i32 %.sext, -25
  %39 = zext nneg i32 %38 to i64
  %40 = select i1 %37, i64 %39, i64 0
  %.056 = lshr i64 %.059, %40
  %41 = or i64 %.056, %36
  %42 = or i64 %41, %35
  br label %45

43:                                               ; preds = %32
  %44 = lshr i64 %.058, 1
  br label %45

45:                                               ; preds = %43, %33
  %.pn = phi i64 [ %42, %33 ], [ %44, %43 ]
  %.1 = or i64 %.pn, %.0
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i8, ptr %48, align 8, !range !24, !noundef !25
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = lshr i64 %.1, 32
  %53 = xor i64 %52, %.pn
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = tail call i32 @hash_bytes_uint32(i32 noundef %54) #13
  tail call void @addHyperLogLog(ptr noundef nonnull %55, i32 noundef %56) #13
  br label %57

57:                                               ; preds = %51, %45
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @network_abbrev_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %0, 10000
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 10000
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call double @estimateHyperLogLog(ptr noundef nonnull %14) #13
  %16 = fcmp ogt double %15, 1.000000e+05
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8, ptr @trace_sort, align 1, !range !24, !noundef !25
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, double noundef %15, i64 noundef %23, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.network_abbrev_abort) #13
  br label %25

25:                                               ; preds = %20, %22, %17
  store i8 0, ptr %10, align 8
  br label %49

26:                                               ; preds = %13
  %27 = load i64, ptr %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 2.000000e+03
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp olt double %15, %30
  %32 = load i8, ptr @trace_sort, align 1, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %31, label %34, label %43

34:                                               ; preds = %26
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 2.000000e+03
  %41 = fadd double %40, 5.000000e-01
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, double noundef %15, double noundef %41, i64 noundef %38, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.network_abbrev_abort) #13
  br label %49

43:                                               ; preds = %26
  br i1 %33, label %44, label %49

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, double noundef %15, i64 noundef %47, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.network_abbrev_abort) #13
  br label %49

49:                                               ; preds = %43, %46, %44, %34, %37, %35, %2, %6, %9, %25
  %.0 = phi i1 [ true, %34 ], [ false, %25 ], [ false, %2 ], [ false, %9 ], [ false, %6 ], [ true, %35 ], [ true, %37 ], [ false, %44 ], [ false, %46 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %.lobit = lshr i32 %10, 31
  %11 = zext nneg i32 %.lobit to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp slt i32 %10, 1
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  %.0.v = select i1 %11, ptr %5, ptr %9
  %.0 = ptrtoint ptr %.0.v to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i32 @network_cmp_internal(ptr noundef %5, ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  %.0.v = select i1 %11, ptr %5, ptr %9
  %.0 = ptrtoint ptr %.0.v to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashinet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %.v = select i1 %.not, i64 4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 6, i32 18
  %12 = tail call i32 @hash_bytes(ptr noundef nonnull %8, i32 noundef range(i32 6, 19) %11) #13
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashinetextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %.v = select i1 %.not, i64 4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 6, i32 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %8, i32 noundef range(i32 6, 19) %11, i64 noundef %13) #13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_sub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not24 = icmp eq i8 %15, 0
  %.v25 = select i1 %.not24, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v25
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %bitncmp.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %21, %23
  br i1 %24, label %25, label %bitncmp.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = lshr i8 %23, 3
  %29 = zext nneg i8 %28 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %27, i64 %29)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %30, label %bitncmp.exit

30:                                               ; preds = %25
  %31 = and i8 %23, 7
  %.not28 = icmp eq i8 %31, 0
  br i1 %.not28, label %bitncmp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %.zext27 = zext nneg i8 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %43, %40 ], [ %.zext27, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %42, %40 ], [ %34, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %41, %40 ], [ %37, %.lr.ph.preheader.i ]
  %38 = xor i32 %.02126.i, %.02027.i
  %39 = and i32 %38, 128
  %.not24.i = icmp eq i32 %39, 0
  br i1 %.not24.i, label %40, label %bitncmp.exit

40:                                               ; preds = %.lr.ph.i
  %41 = shl i32 %.02126.i, 1
  %42 = shl i32 %.02027.i, 1
  %43 = add nsw i32 %.028.i, -1
  %44 = icmp sgt i32 %.028.i, 1
  br i1 %44, label %.lr.ph.i, label %bitncmp.exit, !llvm.loop !23

bitncmp.exit:                                     ; preds = %.lr.ph.i, %40, %19, %25, %30, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %19 ], [ 1, %30 ], [ 0, %25 ], [ 0, %.lr.ph.i ], [ 1, %40 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local i32 @bitncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sdiv i32 %2, 8
  %5 = srem i32 %2, 8
  %6 = sext i32 %4 to i64
  %7 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %6) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 %6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 %6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.028 = phi i32 [ %22, %19 ], [ %5, %.lr.ph.preheader ]
  %.02027 = phi i32 [ %21, %19 ], [ %12, %.lr.ph.preheader ]
  %.02126 = phi i32 [ %20, %19 ], [ %15, %.lr.ph.preheader ]
  %16 = and i32 %.02126, 128
  %17 = and i32 %.02027, 128
  %.not24 = icmp eq i32 %16, %17
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %.lr.ph
  %.not25 = icmp eq i32 %16, 0
  %. = select i1 %.not25, i32 -1, i32 1
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = shl i32 %.02126, 1
  %21 = shl i32 %.02027, 1
  %22 = add nsw i32 %.028, -1
  %23 = icmp sgt i32 %.028, 1
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %19, %18, %3, %8
  %.019 = phi i32 [ 0, %8 ], [ %., %18 ], [ %7, %3 ], [ 0, %19 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_subeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not24 = icmp eq i8 %15, 0
  %.v25 = select i1 %.not24, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v25
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %bitncmp.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %.not26 = icmp ult i8 %21, %23
  br i1 %.not26, label %bitncmp.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %27 = lshr i8 %23, 3
  %28 = zext nneg i8 %27 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %26, i64 %28)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %29, label %bitncmp.exit

29:                                               ; preds = %24
  %30 = and i8 %23, 7
  %.not29 = icmp eq i8 %30, 0
  br i1 %.not29, label %bitncmp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %.zext28 = zext nneg i8 %30 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %42, %39 ], [ %.zext28, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %41, %39 ], [ %33, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %40, %39 ], [ %36, %.lr.ph.preheader.i ]
  %37 = xor i32 %.02126.i, %.02027.i
  %38 = and i32 %37, 128
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %39, label %bitncmp.exit

39:                                               ; preds = %.lr.ph.i
  %40 = shl i32 %.02126.i, 1
  %41 = shl i32 %.02027.i, 1
  %42 = add nsw i32 %.028.i, -1
  %43 = icmp sgt i32 %.028.i, 1
  br i1 %43, label %.lr.ph.i, label %bitncmp.exit, !llvm.loop !23

bitncmp.exit:                                     ; preds = %.lr.ph.i, %39, %19, %24, %29, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %19 ], [ 1, %29 ], [ 0, %24 ], [ 0, %.lr.ph.i ], [ 1, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_sup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not24 = icmp eq i8 %15, 0
  %.v25 = select i1 %.not24, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v25
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %bitncmp.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp ult i8 %21, %23
  br i1 %24, label %25, label %bitncmp.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = lshr i8 %21, 3
  %29 = zext nneg i8 %28 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %27, i64 %29)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %30, label %bitncmp.exit

30:                                               ; preds = %25
  %31 = and i8 %21, 7
  %.not28 = icmp eq i8 %31, 0
  br i1 %.not28, label %bitncmp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %.zext27 = zext nneg i8 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %43, %40 ], [ %.zext27, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %42, %40 ], [ %34, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %41, %40 ], [ %37, %.lr.ph.preheader.i ]
  %38 = xor i32 %.02126.i, %.02027.i
  %39 = and i32 %38, 128
  %.not24.i = icmp eq i32 %39, 0
  br i1 %.not24.i, label %40, label %bitncmp.exit

40:                                               ; preds = %.lr.ph.i
  %41 = shl i32 %.02126.i, 1
  %42 = shl i32 %.02027.i, 1
  %43 = add nsw i32 %.028.i, -1
  %44 = icmp sgt i32 %.028.i, 1
  br i1 %44, label %.lr.ph.i, label %bitncmp.exit, !llvm.loop !23

bitncmp.exit:                                     ; preds = %.lr.ph.i, %40, %19, %25, %30, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %19 ], [ 1, %30 ], [ 0, %25 ], [ 0, %.lr.ph.i ], [ 1, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_supeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not24 = icmp eq i8 %15, 0
  %.v25 = select i1 %.not24, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v25
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %bitncmp.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %.not26 = icmp ugt i8 %21, %23
  br i1 %.not26, label %bitncmp.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %27 = lshr i8 %21, 3
  %28 = zext nneg i8 %27 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %26, i64 %28)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %29, label %bitncmp.exit

29:                                               ; preds = %24
  %30 = and i8 %21, 7
  %.not29 = icmp eq i8 %30, 0
  br i1 %.not29, label %bitncmp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %.zext28 = zext nneg i8 %30 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %42, %39 ], [ %.zext28, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %41, %39 ], [ %33, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %40, %39 ], [ %36, %.lr.ph.preheader.i ]
  %37 = xor i32 %.02126.i, %.02027.i
  %38 = and i32 %37, 128
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %39, label %bitncmp.exit

39:                                               ; preds = %.lr.ph.i
  %40 = shl i32 %.02126.i, 1
  %41 = shl i32 %.02027.i, 1
  %42 = add nsw i32 %.028.i, -1
  %43 = icmp sgt i32 %.028.i, 1
  br i1 %43, label %.lr.ph.i, label %bitncmp.exit, !llvm.loop !23

bitncmp.exit:                                     ; preds = %.lr.ph.i, %39, %19, %24, %29, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %19 ], [ 1, %29 ], [ 0, %24 ], [ 0, %.lr.ph.i ], [ 1, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @network_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not28 = icmp eq i8 %15, 0
  %.v29 = select i1 %.not28, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v29
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %bitncmp.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %23, i8 %25)
  %26 = lshr i8 %., 3
  %27 = zext nneg i8 %26 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %21, i64 %27)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %28, label %bitncmp.exit

28:                                               ; preds = %19
  %29 = and i8 %., 7
  %.not32 = icmp eq i8 %29, 0
  br i1 %.not32, label %bitncmp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %.zext31 = zext nneg i8 %29 to i32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %41, %38 ], [ %.zext31, %.lr.ph.preheader.i ]
  %.02027.i = phi i32 [ %40, %38 ], [ %32, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %39, %38 ], [ %35, %.lr.ph.preheader.i ]
  %36 = xor i32 %.02126.i, %.02027.i
  %37 = and i32 %36, 128
  %.not24.i = icmp eq i32 %37, 0
  br i1 %.not24.i, label %38, label %bitncmp.exit

38:                                               ; preds = %.lr.ph.i
  %39 = shl i32 %.02126.i, 1
  %40 = shl i32 %.02027.i, 1
  %41 = add nsw i32 %.028.i, -1
  %42 = icmp sgt i32 %.028.i, 1
  br i1 %42, label %.lr.ph.i, label %bitncmp.exit, !llvm.loop !23

bitncmp.exit:                                     ; preds = %38, %.lr.ph.i, %28, %19, %1
  %.0 = phi i64 [ 0, %1 ], [ 1, %28 ], [ 0, %19 ], [ 0, %.lr.ph.i ], [ 1, %38 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_subset_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 460
  br i1 %6, label %7, label %match_network_function.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %match_network_function.exit, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %7
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %match_network_function.exit [
    i32 17, label %11
    i32 15, label %36
  ]

11:                                               ; preds = %is_opclause.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %23 = load i32, ptr %22, align 4
  switch i32 %21, label %match_network_function.exit [
    i32 927, label %24
    i32 928, label %27
    i32 929, label %30
    i32 930, label %33
  ]

24:                                               ; preds = %11
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %25, label %match_network_function.exit

25:                                               ; preds = %24
  %26 = tail call fastcc ptr @match_network_subset(ptr noundef %15, ptr noundef %17, i1 noundef zeroext false, i32 noundef %23)
  br label %match_network_function.exit

27:                                               ; preds = %11
  %.not18.i = icmp eq i32 %19, 0
  br i1 %.not18.i, label %28, label %match_network_function.exit

28:                                               ; preds = %27
  %29 = tail call fastcc ptr @match_network_subset(ptr noundef %15, ptr noundef %17, i1 noundef zeroext true, i32 noundef %23)
  br label %match_network_function.exit

30:                                               ; preds = %11
  %.not17.i = icmp eq i32 %19, 1
  br i1 %.not17.i, label %31, label %match_network_function.exit

31:                                               ; preds = %30
  %32 = tail call fastcc ptr @match_network_subset(ptr noundef %17, ptr noundef %15, i1 noundef zeroext false, i32 noundef %23)
  br label %match_network_function.exit

33:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %19, 1
  br i1 %.not.i21, label %34, label %match_network_function.exit

34:                                               ; preds = %33
  %35 = tail call fastcc ptr @match_network_subset(ptr noundef %17, ptr noundef %15, i1 noundef zeroext true, i32 noundef %23)
  br label %match_network_function.exit

36:                                               ; preds = %is_opclause.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val19 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %48 = load i32, ptr %47, align 4
  switch i32 %46, label %match_network_function.exit [
    i32 927, label %49
    i32 928, label %52
    i32 929, label %55
    i32 930, label %58
  ]

49:                                               ; preds = %36
  %.not19.i27 = icmp eq i32 %44, 0
  br i1 %.not19.i27, label %50, label %match_network_function.exit

50:                                               ; preds = %49
  %51 = tail call fastcc ptr @match_network_subset(ptr noundef %40, ptr noundef %42, i1 noundef zeroext false, i32 noundef %48)
  br label %match_network_function.exit

52:                                               ; preds = %36
  %.not18.i26 = icmp eq i32 %44, 0
  br i1 %.not18.i26, label %53, label %match_network_function.exit

53:                                               ; preds = %52
  %54 = tail call fastcc ptr @match_network_subset(ptr noundef %40, ptr noundef %42, i1 noundef zeroext true, i32 noundef %48)
  br label %match_network_function.exit

55:                                               ; preds = %36
  %.not17.i25 = icmp eq i32 %44, 1
  br i1 %.not17.i25, label %56, label %match_network_function.exit

56:                                               ; preds = %55
  %57 = tail call fastcc ptr @match_network_subset(ptr noundef %42, ptr noundef %40, i1 noundef zeroext false, i32 noundef %48)
  br label %match_network_function.exit

58:                                               ; preds = %36
  %.not.i23 = icmp eq i32 %44, 1
  br i1 %.not.i23, label %59, label %match_network_function.exit

59:                                               ; preds = %58
  %60 = tail call fastcc ptr @match_network_subset(ptr noundef %42, ptr noundef %40, i1 noundef zeroext true, i32 noundef %48)
  br label %match_network_function.exit

match_network_function.exit:                      ; preds = %is_opclause.exit, %7, %59, %58, %56, %55, %53, %52, %50, %49, %36, %34, %33, %31, %30, %28, %27, %25, %24, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %is_opclause.exit ], [ null, %36 ], [ null, %33 ], [ %35, %34 ], [ %26, %25 ], [ null, %24 ], [ %29, %28 ], [ null, %27 ], [ %32, %31 ], [ null, %30 ], [ null, %11 ], [ null, %58 ], [ %60, %59 ], [ %51, %50 ], [ null, %49 ], [ %54, %53 ], [ null, %52 ], [ %57, %56 ], [ null, %55 ], [ null, %7 ]
  %61 = ptrtoint ptr %.0 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @network_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %.v = select i1 %.not, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = icmp eq i8 %10, 2
  %14 = select i1 %13, i32 32, i32 128
  %15 = call ptr @pg_inet_net_ntop(i32 noundef %11, ptr noundef nonnull %12, i32 noundef %14, ptr noundef nonnull %2, i64 noundef 50) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = call i32 @errcode(i32 noundef 50462850) #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @__func__.network_host) #13
  unreachable

21:                                               ; preds = %1
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #14
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %24, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = call ptr @cstring_to_text(ptr noundef nonnull %2) #13
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_show(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = icmp eq i8 %12, 2
  %16 = select i1 %15, i32 32, i32 128
  %17 = call ptr @pg_inet_net_ntop(i32 noundef %13, ptr noundef nonnull %14, i32 noundef %16, ptr noundef nonnull %2, i64 noundef 50) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %21 = call i32 @errcode(i32 noundef 50462850) #13
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.network_show) #13
  unreachable

23:                                               ; preds = %1
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i64 50, %28
  %31 = load i8, ptr %6, align 1
  %32 = and i8 %31, 1
  %.not14 = icmp eq i8 %32, 0
  %33 = select i1 %.not14, ptr %10, ptr %9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.4, i32 noundef %36) #13
  br label %38

38:                                               ; preds = %26, %23
  %39 = call ptr @cstring_to_text(ptr noundef nonnull %2) #13
  %40 = ptrtoint ptr %39 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_abbrev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %.v = select i1 %.not, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @pg_inet_net_ntop(i32 noundef %11, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull %2, i64 noundef 50) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = call i32 @errcode(i32 noundef 50462850) #13
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__func__.inet_abbrev) #13
  unreachable

22:                                               ; preds = %1
  %23 = call ptr @cstring_to_text(ptr noundef nonnull %2) #13
  %24 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidr_abbrev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %.v = select i1 %.not, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @pg_inet_cidr_ntop(i32 noundef %11, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull %2, i64 noundef 50) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = call i32 @errcode(i32 noundef 50462850) #13
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.cidr_abbrev) #13
  unreachable

22:                                               ; preds = %1
  %23 = call ptr @cstring_to_text(ptr noundef nonnull %2) #13
  %24 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24
}

declare ptr @pg_inet_cidr_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 256) i64 @network_masklen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i64 5, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 7) i64 @network_family(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %.v = select i1 %.not, i64 4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %9 = load i8, ptr %8, align 1
  %switch.selectcmp = icmp eq i8 %9, 3
  %switch.select = select i1 %switch.selectcmp, i64 6, i64 0
  %switch.selectcmp4 = icmp eq i8 %9, 2
  %switch.select5 = select i1 %switch.selectcmp4, i64 4, i64 %switch.select
  ret i64 %switch.select5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @network_broadcast(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call ptr @palloc0(i64 noundef 22) #13
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, 1
  %.not43 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = select i1 %.not43, ptr %21, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %wide.trip.count = select i1 %13, i64 4, i64 16
  br label %24

24:                                               ; preds = %1, %33
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %33 ]
  %.04149 = phi i32 [ %16, %1 ], [ %.1, %33 ]
  %25 = icmp samesign ugt i32 %.04149, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %.04149, -8
  br label %33

28:                                               ; preds = %24
  %29 = icmp eq i32 %.04149, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = lshr i32 255, %.04149
  %32 = trunc nuw nsw i32 %31 to i8
  br label %33

33:                                               ; preds = %28, %30, %26
  %.042 = phi i8 [ 0, %26 ], [ %32, %30 ], [ -1, %28 ]
  %.1 = phi i32 [ %27, %26 ], [ 0, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %.042
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %24, !llvm.loop !26

38:                                               ; preds = %33
  %39 = load i8, ptr %5, align 1
  %40 = and i8 %39, 1
  %.not44 = icmp eq i8 %40, 0
  %41 = select i1 %.not44, ptr %10, ptr %9
  %42 = load i8, ptr %41, align 1
  %43 = load i8, ptr %6, align 1
  %44 = and i8 %43, 1
  %.not45 = icmp eq i8 %44, 0
  %45 = select i1 %.not45, ptr %21, ptr %20
  store i8 %42, ptr %45, align 1
  %46 = load i8, ptr %5, align 1
  %47 = and i8 %46, 1
  %.not46 = icmp eq i8 %47, 0
  %48 = select i1 %.not46, ptr %10, ptr %9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %6, align 1
  %53 = and i8 %52, 1
  %.not48 = icmp eq i8 %53, 0
  %54 = select i1 %.not48, ptr %21, ptr %20
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 2
  %57 = select i1 %56, i32 40, i32 88
  store i32 %57, ptr %6, align 4
  %58 = ptrtoint ptr %6 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @network_network(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call ptr @palloc0(i64 noundef 22) #13
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i8, ptr %6, align 1
  %16 = and i8 %15, 1
  %.not38 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = select i1 %.not38, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.not3945 = icmp eq i8 %13, 0
  br i1 %.not3945, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %1
  %21 = zext i8 %13 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.047 = phi i32 [ %31, %select.unfold ], [ 0, %select.unfold.preheader ]
  %.03646 = phi i32 [ %spec.select, %select.unfold ], [ %21, %select.unfold.preheader ]
  %22 = icmp samesign ugt i32 %.03646, 7
  %23 = sub nuw nsw i32 8, %.03646
  %24 = shl nuw nsw i32 255, %23
  %25 = trunc i32 %24 to i8
  %.037 = select i1 %22, i8 -1, i8 %25
  %26 = sext i32 %.047 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %.037
  %30 = getelementptr inbounds i8, ptr %20, i64 %26
  store i8 %29, ptr %30, align 1
  %31 = add i32 %.047, 1
  %32 = tail call i32 @llvm.smax.i32(i32 %.03646, i32 8)
  %spec.select = add nsw i32 %32, -8
  %.not39 = icmp eq i32 %spec.select, 0
  br i1 %.not39, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %.pre = load i8, ptr %5, align 1
  %.pre48 = load i8, ptr %6, align 1
  %.pre49 = and i8 %.pre, 1
  %.pre50 = and i8 %.pre48, 1
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %1
  %.pre-phi51 = phi i8 [ %.pre50, %select.unfold._crit_edge.loopexit ], [ %16, %1 ]
  %.pre-phi = phi i8 [ %.pre49, %select.unfold._crit_edge.loopexit ], [ %8, %1 ]
  %.not40 = icmp eq i8 %.pre-phi, 0
  %33 = select i1 %.not40, ptr %10, ptr %9
  %34 = load i8, ptr %33, align 1
  %.not41 = icmp eq i8 %.pre-phi51, 0
  %35 = select i1 %.not41, ptr %18, ptr %17
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %5, align 1
  %37 = and i8 %36, 1
  %.not42 = icmp eq i8 %37, 0
  %38 = select i1 %.not42, ptr %10, ptr %9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %6, align 1
  %43 = and i8 %42, 1
  %.not44 = icmp eq i8 %43, 0
  %44 = select i1 %.not44, ptr %18, ptr %17
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %46, i32 40, i32 88
  store i32 %47, ptr %6, align 4
  %48 = ptrtoint ptr %6 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @network_netmask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call ptr @palloc0(i64 noundef 22) #13
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %6, align 1
  %15 = and i8 %14, 1
  %.not33 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = select i1 %.not33, ptr %17, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.not3440 = icmp eq i8 %13, 0
  br i1 %.not3440, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %1
  %20 = zext i8 %13 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.042 = phi i32 [ %27, %select.unfold ], [ 0, %select.unfold.preheader ]
  %.03241 = phi i32 [ %spec.select, %select.unfold ], [ %20, %select.unfold.preheader ]
  %21 = icmp samesign ugt i32 %.03241, 7
  %22 = sub nuw nsw i32 8, %.03241
  %23 = shl nuw nsw i32 255, %22
  %24 = trunc i32 %23 to i8
  %.031 = select i1 %21, i8 -1, i8 %24
  %25 = sext i32 %.042 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store i8 %.031, ptr %26, align 1
  %27 = add i32 %.042, 1
  %28 = tail call i32 @llvm.smax.i32(i32 %.03241, i32 8)
  %spec.select = add nsw i32 %28, -8
  %.not34 = icmp eq i32 %spec.select, 0
  br i1 %.not34, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %.pre = load i8, ptr %5, align 1
  %.pre43 = load i8, ptr %6, align 1
  %.pre44 = and i8 %.pre, 1
  %.pre45 = and i8 %.pre43, 1
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %1
  %.pre-phi46 = phi i8 [ %.pre45, %select.unfold._crit_edge.loopexit ], [ %15, %1 ]
  %.pre-phi = phi i8 [ %.pre44, %select.unfold._crit_edge.loopexit ], [ %8, %1 ]
  %.not35 = icmp eq i8 %.pre-phi, 0
  %29 = select i1 %.not35, ptr %10, ptr %9
  %30 = load i8, ptr %29, align 1
  %.not36 = icmp eq i8 %.pre-phi46, 0
  %31 = select i1 %.not36, ptr %17, ptr %16
  store i8 %30, ptr %31, align 1
  %32 = load i8, ptr %5, align 1
  %33 = and i8 %32, 1
  %.not37 = icmp eq i8 %33, 0
  %34 = select i1 %.not37, ptr %10, ptr %9
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i8 32, i8 -128
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %6, align 1
  %40 = and i8 %39, 1
  %.not39 = icmp eq i8 %40, 0
  %41 = select i1 %.not39, ptr %17, ptr %16
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i32 40, i32 88
  store i32 %44, ptr %6, align 4
  %45 = ptrtoint ptr %6 to i64
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @network_hostmask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = tail call ptr @palloc0(i64 noundef 22) #13
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 32, i32 128
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = load i8, ptr %6, align 1
  %20 = and i8 %19, 1
  %.not40 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = select i1 %.not40, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.not4147 = icmp eq i32 %18, 0
  br i1 %.not4147, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %1
  %25 = select i1 %13, i32 3, i32 15
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.049 = phi i32 [ %32, %select.unfold ], [ %25, %select.unfold.preheader ]
  %.03948 = phi i32 [ %spec.select, %select.unfold ], [ %18, %select.unfold.preheader ]
  %26 = icmp sgt i32 %.03948, 7
  %27 = sub nsw i32 8, %.03948
  %28 = lshr i32 255, %27
  %29 = trunc nuw i32 %28 to i8
  %.038 = select i1 %26, i8 -1, i8 %29
  %30 = sext i32 %.049 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store i8 %.038, ptr %31, align 1
  %32 = add i32 %.049, -1
  %33 = tail call i32 @llvm.smax.i32(i32 %.03948, i32 8)
  %spec.select = add nsw i32 %33, -8
  %.not41 = icmp eq i32 %spec.select, 0
  br i1 %.not41, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %.pre = load i8, ptr %5, align 1
  %.pre50 = load i8, ptr %6, align 1
  %.pre51 = and i8 %.pre, 1
  %.pre52 = and i8 %.pre50, 1
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %1
  %.pre-phi53 = phi i8 [ %.pre52, %select.unfold._crit_edge.loopexit ], [ %20, %1 ]
  %.pre-phi = phi i8 [ %.pre51, %select.unfold._crit_edge.loopexit ], [ %8, %1 ]
  %.not42 = icmp eq i8 %.pre-phi, 0
  %34 = select i1 %.not42, ptr %10, ptr %9
  %35 = load i8, ptr %34, align 1
  %.not43 = icmp eq i8 %.pre-phi53, 0
  %36 = select i1 %.not43, ptr %22, ptr %21
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %5, align 1
  %38 = and i8 %37, 1
  %.not44 = icmp eq i8 %38, 0
  %39 = select i1 %.not44, ptr %10, ptr %9
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i8 32, i8 -128
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %42, ptr %43, align 1
  %44 = load i8, ptr %6, align 1
  %45 = and i8 %44, 1
  %.not46 = icmp eq i8 %45, 0
  %46 = select i1 %.not46, ptr %22, ptr %21
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 2
  %49 = select i1 %48, i32 40, i32 88
  store i32 %49, ptr %6, align 4
  %50 = ptrtoint ptr %6 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inet_same_family(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not8 = icmp eq i8 %15, 0
  %.v9 = select i1 %.not8, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %13, %17
  %19 = zext i1 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_merge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not28 = icmp eq i8 %15, 0
  %.v29 = select i1 %.not28, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v29
  %17 = load i8, ptr %16, align 1
  %.not30 = icmp eq i8 %13, %17
  br i1 %.not30, label %22, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = tail call i32 @errcode(i32 noundef 50856066) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1479, ptr noundef nonnull @__func__.inet_merge) #13
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %24, i8 %26)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %29 = and i8 %., 7
  %.zext = zext nneg i8 %29 to i32
  %30 = icmp ugt i8 %., 7
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %22
  %31 = lshr i8 %., 3
  %32 = zext nneg i8 %31 to i32
  %wide.trip.count.i = zext nneg i8 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %34, %36
  br i1 %.not.i, label %37, label %.thread.loopexit.i

37:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %37, %22
  %.0.lcssa.i = phi i32 [ 0, %22 ], [ %32, %37 ]
  %.not18.i = icmp eq i8 %29, 0
  br i1 %.not18.i, label %bitncommon.exit, label %.thread.i

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %._crit_edge.i
  %.024.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %38, %.thread.loopexit.i ]
  %.01722.i = phi i32 [ %.zext, %._crit_edge.i ], [ 7, %.thread.loopexit.i ]
  %39 = zext nneg i32 %.024.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %46, %.thread.i
  %.2.i = phi i32 [ %.01722.i, %.thread.i ], [ %49, %46 ]
  %47 = sub i32 8, %.2.i
  %48 = lshr i32 %45, %47
  %.not19.i = icmp eq i32 %48, 0
  %49 = add i32 %.2.i, -1
  br i1 %.not19.i, label %bitncommon.exit, label %46, !llvm.loop !28

bitncommon.exit:                                  ; preds = %46, %._crit_edge.i
  %.025.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %.024.i, %46 ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.i, %46 ]
  %50 = shl i32 %.025.i, 3
  %51 = add i32 %.1.i, %50
  %52 = tail call ptr @palloc0(i64 noundef 22) #13
  %53 = load i8, ptr %5, align 1
  %54 = and i8 %53, 1
  %.not.i31 = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i31, ptr %56, ptr %55
  %58 = load i8, ptr %57, align 1
  %59 = load i8, ptr %52, align 1
  %60 = and i8 %59, 1
  %.not29.i = icmp eq i8 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %63 = select i1 %.not29.i, ptr %62, ptr %61
  store i8 %58, ptr %63, align 1
  %64 = trunc i32 %51 to i8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %64, ptr %65, align 1
  %66 = icmp sgt i32 %51, 0
  br i1 %66, label %67, label %cidr_set_masklen_internal.exit

67:                                               ; preds = %bitncommon.exit
  %68 = load i8, ptr %52, align 1
  %69 = and i8 %68, 1
  %.not31.i = icmp eq i8 %69, 0
  %70 = select i1 %.not31.i, ptr %62, ptr %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i8, ptr %5, align 1
  %73 = and i8 %72, 1
  %.not32.i = icmp eq i8 %73, 0
  %74 = select i1 %.not32.i, ptr %56, ptr %55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = add nuw i32 %51, 7
  %77 = sdiv i32 %76, 8
  %78 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %75, i64 %78, i1 false)
  %79 = and i32 %.1.i, 7
  %.not33.i = icmp eq i32 %79, 0
  br i1 %.not33.i, label %cidr_set_masklen_internal.exit, label %80

80:                                               ; preds = %67
  %81 = ashr exact i32 -256, %79
  %82 = load i8, ptr %52, align 1
  %83 = and i8 %82, 1
  %.not34.i = icmp eq i8 %83, 0
  %84 = select i1 %.not34.i, ptr %62, ptr %61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = lshr i32 %51, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = trunc nsw i32 %81 to i8
  %91 = and i8 %89, %90
  store i8 %91, ptr %88, align 1
  br label %cidr_set_masklen_internal.exit

cidr_set_masklen_internal.exit:                   ; preds = %bitncommon.exit, %67, %80
  %92 = load i8, ptr %52, align 1
  %93 = and i8 %92, 1
  %.not35.i = icmp eq i8 %93, 0
  %94 = select i1 %.not35.i, ptr %62, ptr %61
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 2
  %97 = select i1 %96, i32 40, i32 88
  store i32 %97, ptr %52, align 4
  %98 = ptrtoint ptr %52 to i64
  ret i64 %98
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @bitncommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = srem i32 %2, 8
  %5 = icmp sgt i32 %2, 7
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = lshr i32 %2, 3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %8, %10
  br i1 %.not, label %11, label %.thread.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %11, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %11 ]
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.loopexit, label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.024 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %.thread.loopexit ]
  %.01722 = phi i32 [ %4, %._crit_edge ], [ 7, %.thread.loopexit ]
  %13 = zext nneg i32 %.024 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, %15
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %20, %.thread
  %.2 = phi i32 [ %.01722, %.thread ], [ %23, %20 ]
  %21 = sub i32 8, %.2
  %22 = lshr i32 %19, %21
  %.not19 = icmp eq i32 %22, 0
  %23 = add i32 %.2, -1
  br i1 %.not19, label %.loopexit, label %20, !llvm.loop !28

.loopexit:                                        ; preds = %20, %._crit_edge
  %.025 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.024, %20 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.2, %20 ]
  %24 = shl i32 %.025, 3
  %25 = add i32 %.1, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local double @convert_network_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %92 [
    i32 869, label %4
    i32 650, label %4
    i32 829, label %20
    i32 774, label %51
  ]

4:                                                ; preds = %3, %3
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %.v = select i1 %.not, i64 4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  %12 = uitofp i8 %10 to double
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %wide.trip.count = select i1 %11, i64 4, i64 5
  br label %14

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %.04247 = phi double [ %12, %4 ], [ %19, %14 ]
  %15 = fmul double %.04247, 2.560000e+02
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to double
  %19 = fadd double %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !29

20:                                               ; preds = %3
  %21 = inttoptr i64 %0 to ptr
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = uitofp nneg i32 %33 to double
  %35 = fmul nnan double %34, 0x4170000000000000
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = uitofp nneg i32 %48 to double
  %50 = fadd double %35, %49
  br label %.loopexit

51:                                               ; preds = %3
  %52 = inttoptr i64 %0 to ptr
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul nnan double %70, 0x41F0000000000000
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = sitofp i32 %89 to double
  %91 = fadd double %71, %90
  br label %.loopexit

92:                                               ; preds = %3
  store i8 1, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %92, %51, %20
  %.0 = phi double [ 0.000000e+00, %92 ], [ %91, %51 ], [ %50, %20 ], [ %19, %14 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @network_scan_first(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @network_network, i32 noundef 0, i64 noundef %0) #13
  ret i64 %2
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @network_scan_last(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @network_broadcast, i32 noundef 0, i64 noundef %0) #13
  %3 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @inet_set_masklen, i32 noundef 0, i64 noundef %2, i64 noundef -1) #13
  ret i64 %3
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_client_addr(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %10 [
    i16 2, label %12
    i16 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %26

12:                                               ; preds = %7, %7
  store i8 0, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load i16, ptr %8, align 8
  %20 = icmp eq i16 %19, 10
  br i1 %20, label %21, label %clean_ipv6_addr.exit

21:                                               ; preds = %18
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %clean_ipv6_addr.exit, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  br label %clean_ipv6_addr.exit

clean_ipv6_addr.exit:                             ; preds = %18, %21, %23
  %24 = call fastcc ptr @network_in(ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef null)
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %clean_ipv6_addr.exit, %16, %10, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ %25, %clean_ipv6_addr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clean_ipv6_addr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %0, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %4, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_client_port(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %10 [
    i16 2, label %12
    i16 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %21

12:                                               ; preds = %7, %7
  store i8 0, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %8, i32 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 3) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %21

18:                                               ; preds = %12
  %19 = ptrtoint ptr %2 to i64
  %20 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4in, i32 noundef 0, i64 noundef %19) #13
  br label %21

21:                                               ; preds = %18, %16, %10, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @int4in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_server_addr(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %10 [
    i16 2, label %12
    i16 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %26

12:                                               ; preds = %7, %7
  store i8 0, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load i16, ptr %8, align 8
  %20 = icmp eq i16 %19, 10
  br i1 %20, label %21, label %clean_ipv6_addr.exit

21:                                               ; preds = %18
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %clean_ipv6_addr.exit, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  br label %clean_ipv6_addr.exit

clean_ipv6_addr.exit:                             ; preds = %18, %21, %23
  %24 = call fastcc ptr @network_in(ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef null)
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %clean_ipv6_addr.exit, %16, %10, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ %25, %clean_ipv6_addr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_server_port(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %10 [
    i16 2, label %12
    i16 10, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %21

12:                                               ; preds = %7, %7
  store i8 0, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %8, i32 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 3) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %21

18:                                               ; preds = %12
  %19 = ptrtoint ptr %2 to i64
  %20 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4in, i32 noundef 0, i64 noundef %19) #13
  br label %21

21:                                               ; preds = %18, %16, %10, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inetnot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.lr.ph.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @pg_detoast_datum_packed(ptr noundef %3) #13
  %5 = tail call ptr @palloc0(i64 noundef 22) #13
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = select i1 %.not, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %5, align 1
  %13 = and i8 %12, 1
  %.not32 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = select i1 %.not32, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i8, ptr %10, align 1
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 3, i64 15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %.pre39 = load i8, ptr %5, align 1
  %.pre41 = and i8 %.pre39, 1
  %.pre = load i8, ptr %4, align 1
  %.pre40 = and i8 %.pre, 1
  %.not33 = icmp eq i8 %.pre40, 0
  %25 = select i1 %.not33, ptr %9, ptr %8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %.not34 = icmp eq i8 %.pre41, 0
  %28 = select i1 %.not34, ptr %15, ptr %14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  %.not35 = icmp eq i8 %31, 0
  %32 = select i1 %.not35, ptr %9, ptr %8
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %5, align 1
  %35 = and i8 %34, 1
  %.not36 = icmp eq i8 %35, 0
  %36 = select i1 %.not36, ptr %15, ptr %14
  store i8 %33, ptr %36, align 1
  %37 = icmp eq i8 %33, 2
  %38 = select i1 %37, i32 40, i32 88
  store i32 %38, ptr %5, align 4
  %39 = ptrtoint ptr %5 to i64
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetand(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call ptr @palloc0(i64 noundef 22) #13
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %9, align 1
  %18 = and i8 %17, 1
  %.not56 = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = select i1 %.not56, ptr %20, ptr %19
  %22 = load i8, ptr %21, align 1
  %.not57 = icmp eq i8 %16, %22
  br i1 %.not57, label %.lr.ph.preheader, label %23

23:                                               ; preds = %1
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %25 = tail call i32 @errcode(i32 noundef 50856066) #13
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1887, ptr noundef nonnull @__func__.inetand) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %29 = load i8, ptr %10, align 1
  %30 = and i8 %29, 1
  %.not58 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = select i1 %.not58, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = icmp eq i8 %16, 2
  %36 = select i1 %35, i64 3, i64 15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  %.pre67 = load i8, ptr %10, align 1
  %.pre71 = and i8 %.pre67, 1
  %.pre66 = load i8, ptr %9, align 1
  %.pre69 = and i8 %.pre66, 1
  %.pre = load i8, ptr %5, align 1
  %.pre68 = and i8 %.pre, 1
  %.not59 = icmp eq i8 %.pre68, 0
  %43 = select i1 %.not59, ptr %14, ptr %13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %.not60 = icmp eq i8 %.pre69, 0
  %46 = select i1 %.not60, ptr %20, ptr %19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %45, i8 %48)
  %.not61 = icmp eq i8 %.pre71, 0
  %49 = select i1 %.not61, ptr %32, ptr %31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %., ptr %50, align 1
  %51 = load i8, ptr %5, align 1
  %52 = and i8 %51, 1
  %.not62 = icmp eq i8 %52, 0
  %53 = select i1 %.not62, ptr %14, ptr %13
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %10, align 1
  %56 = and i8 %55, 1
  %.not63 = icmp eq i8 %56, 0
  %57 = select i1 %.not63, ptr %32, ptr %31
  store i8 %54, ptr %57, align 1
  %58 = icmp eq i8 %54, 2
  %59 = select i1 %58, i32 40, i32 88
  store i32 %59, ptr %10, align 4
  %60 = ptrtoint ptr %10 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call ptr @palloc0(i64 noundef 22) #13
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %9, align 1
  %18 = and i8 %17, 1
  %.not56 = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = select i1 %.not56, ptr %20, ptr %19
  %22 = load i8, ptr %21, align 1
  %.not57 = icmp eq i8 %16, %22
  br i1 %.not57, label %.lr.ph.preheader, label %23

23:                                               ; preds = %1
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %25 = tail call i32 @errcode(i32 noundef 50856066) #13
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1919, ptr noundef nonnull @__func__.inetor) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %29 = load i8, ptr %10, align 1
  %30 = and i8 %29, 1
  %.not58 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = select i1 %.not58, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = icmp eq i8 %16, 2
  %36 = select i1 %35, i64 3, i64 15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %.pre67 = load i8, ptr %10, align 1
  %.pre71 = and i8 %.pre67, 1
  %.pre66 = load i8, ptr %9, align 1
  %.pre69 = and i8 %.pre66, 1
  %.pre = load i8, ptr %5, align 1
  %.pre68 = and i8 %.pre, 1
  %.not59 = icmp eq i8 %.pre68, 0
  %43 = select i1 %.not59, ptr %14, ptr %13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %.not60 = icmp eq i8 %.pre69, 0
  %46 = select i1 %.not60, ptr %20, ptr %19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %45, i8 %48)
  %.not61 = icmp eq i8 %.pre71, 0
  %49 = select i1 %.not61, ptr %32, ptr %31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %., ptr %50, align 1
  %51 = load i8, ptr %5, align 1
  %52 = and i8 %51, 1
  %.not62 = icmp eq i8 %52, 0
  %53 = select i1 %.not62, ptr %14, ptr %13
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %10, align 1
  %56 = and i8 %55, 1
  %.not63 = icmp eq i8 %56, 0
  %57 = select i1 %.not63, ptr %32, ptr %31
  store i8 %54, ptr %57, align 1
  %58 = icmp eq i8 %54, 2
  %59 = select i1 %58, i32 40, i32 88
  store i32 %59, ptr %10, align 4
  %60 = ptrtoint ptr %10 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inetpl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc ptr @internal_inetpl(ptr noundef %5, i64 noundef %7)
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @internal_inetpl(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
.lr.ph.preheader:
  %2 = tail call ptr @palloc0(i64 noundef 22) #13
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = select i1 %.not, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i8, ptr %2, align 1
  %10 = and i8 %9, 1
  %.not46 = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = select i1 %.not46, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i8, ptr %7, align 1
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 3, i64 15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.053 = phi i32 [ 0, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.04352 = phi i64 [ %1, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = trunc i64 %.04352 to i32
  %22 = and i32 %21, 255
  %23 = add nuw nsw i32 %22, %.053
  %24 = add nuw nsw i32 %23, %20
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %24, 8
  %28 = ashr i64 %.04352, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not58 = icmp eq i64 %indvars.iv, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i32 %27, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %38, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i64 %28, -1
  %33 = icmp eq i32 %27, 1
  %or.cond3 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %36 = tail call i32 @errcode(i32 noundef 50331778) #13
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1980, ptr noundef nonnull @__func__.internal_inetpl) #13
  unreachable

38:                                               ; preds = %31, %._crit_edge
  %39 = load i8, ptr %0, align 1
  %40 = and i8 %39, 1
  %.not47 = icmp eq i8 %40, 0
  %41 = select i1 %.not47, ptr %6, ptr %5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %2, align 1
  %45 = and i8 %44, 1
  %.not48 = icmp eq i8 %45, 0
  %46 = select i1 %.not48, ptr %12, ptr %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1
  %48 = load i8, ptr %0, align 1
  %49 = and i8 %48, 1
  %.not49 = icmp eq i8 %49, 0
  %50 = select i1 %.not49, ptr %6, ptr %5
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %2, align 1
  %53 = and i8 %52, 1
  %.not50 = icmp eq i8 %53, 0
  %54 = select i1 %.not50, ptr %12, ptr %11
  store i8 %51, ptr %54, align 1
  %55 = icmp eq i8 %51, 2
  %56 = select i1 %55, i32 40, i32 88
  store i32 %56, ptr %2, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inetmi_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 0, %7
  %9 = tail call fastcc ptr @internal_inetpl(ptr noundef %5, i64 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inetmi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %.v = select i1 %.not, i64 4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  %.not44 = icmp eq i8 %15, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.v45
  %17 = load i8, ptr %16, align 1
  %.not46 = icmp eq i8 %13, %17
  br i1 %.not46, label %.lr.ph.preheader, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = tail call i32 @errcode(i32 noundef 50856066) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2021, ptr noundef nonnull @__func__.inetmi) #13
  unreachable

.lr.ph.preheader:                                 ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %24 = icmp eq i8 %13, 2
  %25 = select i1 %24, i32 3, i32 15
  %26 = zext nneg i32 %25 to i64
  %27 = add nuw nsw i32 %25, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next59, %52 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.054 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %52 ]
  %.03953 = phi i32 [ 1, %.lr.ph.preheader ], [ %53, %52 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %.03953, %30
  %36 = add nuw nsw i32 %35, %34
  %37 = and i32 %36, 255
  %38 = icmp samesign ult i64 %indvars.iv58, 8
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %indvars.iv58, 3
  %42 = shl nuw i64 %40, %41
  %43 = or i64 %42, %.054
  br label %52

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i64 %.054, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %.not48 = icmp eq i32 %37, 255
  br i1 %.not48, label %52, label %48

47:                                               ; preds = %44
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %52, label %48

48:                                               ; preds = %47, %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %50 = tail call i32 @errcode(i32 noundef 50331778) #13
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2056, ptr noundef nonnull @__func__.inetmi) #13
  unreachable

52:                                               ; preds = %46, %47, %39
  %.1 = phi i64 [ %43, %39 ], [ %.054, %46 ], [ %.054, %47 ]
  %53 = lshr i32 %36, 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %52
  %54 = icmp eq i32 %53, 0
  %or.cond = and i1 %54, %24
  %55 = shl nuw nsw i32 %25, 3
  %56 = add nuw nsw i32 %55, 8
  %57 = zext nneg i32 %56 to i64
  %58 = shl nsw i64 -1, %57
  %59 = select i1 %or.cond, i64 %58, i64 0
  %.2 = or i64 %59, %.1
  ret i64 %.2
}

declare i32 @pg_inet_net_pton(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_network_subset(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %43

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i32 %3, 1974
  br i1 %.not, label %14, label %43

14:                                               ; preds = %11
  br i1 %2, label %15, label %21

15:                                               ; preds = %14
  %16 = tail call i32 @get_opfamily_member(i32 noundef 1974, i32 noundef 869, i32 noundef 869, i16 noundef signext 4) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef 1974) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @__func__.match_network_subset) #13
  unreachable

21:                                               ; preds = %14
  %22 = tail call i32 @get_opfamily_member(i32 noundef 1974, i32 noundef 869, i32 noundef 869, i16 noundef signext 5) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef 1974) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1127, ptr noundef nonnull @__func__.match_network_subset) #13
  unreachable

27:                                               ; preds = %21, %15
  %.034 = phi i32 [ %16, %15 ], [ %22, %21 ]
  %28 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @network_network, i32 noundef 0, i64 noundef %13) #13
  %29 = tail call ptr @makeConst(i32 noundef 869, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %30 = tail call ptr @make_opclause(i32 noundef %.034, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef 0) #13
  %31 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %30) #13
  %32 = tail call i32 @get_opfamily_member(i32 noundef 1974, i32 noundef 869, i32 noundef 869, i16 noundef signext 2) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef 1974) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1146, ptr noundef nonnull @__func__.match_network_subset) #13
  unreachable

37:                                               ; preds = %27
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @network_broadcast, i32 noundef 0, i64 noundef %13) #13
  %39 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @inet_set_masklen, i32 noundef 0, i64 noundef %38, i64 noundef -1) #13
  %40 = tail call ptr @makeConst(i32 noundef 869, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %41 = tail call ptr @make_opclause(i32 noundef %32, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef %40, i32 noundef 0, i32 noundef 0) #13
  %42 = tail call ptr @lappend(ptr noundef %31, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %11, %4, %7, %37
  %.0 = phi ptr [ %42, %37 ], [ null, %4 ], [ null, %7 ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint8: argument 0"}
!9 = distinct !{!9, !"pq_writeint8"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint8: argument 0"}
!12 = distinct !{!12, !"pq_writeint8"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint8: argument 0"}
!15 = distinct !{!15, !"pq_writeint8"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint8: argument 0"}
!18 = distinct !{!18, !"pq_writeint8"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint8: argument 0"}
!21 = distinct !{!21, !"pq_writeint8"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
