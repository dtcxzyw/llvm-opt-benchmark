; ModuleID = 'bench/postgres/original/uuid.ll'
source_filename = "bench/postgres/original/uuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@uuid_out.hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [33 x i8] c"could not generate random values\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"uuid.c\00", align 1
@__func__.gen_random_uuid = private unnamed_addr constant [16 x i8] c"gen_random_uuid\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@__func__.string_to_uuid = private unnamed_addr constant [15 x i8] c"string_to_uuid\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@trace_sort = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"uuid_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.uuid_abbrev_abort = private unnamed_addr constant [18 x i8] c"uuid_abbrev_abort\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"uuid_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"uuid_abbrev: cardinality %f after %ld values (%d rows)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @palloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 123
  %spec.select.idx.i = zext i1 %10 to i64
  %spec.select.i = getelementptr i8, ptr %5, i64 %spec.select.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %12

12:                                               ; preds = %46, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %46 ]
  %.131.i = phi ptr [ %spec.select.i, %1 ], [ %.2.i, %46 ]
  %13 = load i8, ptr %.131.i, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.131.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %.131.i, align 1
  store i16 %20, ptr %2, align 2
  %21 = tail call ptr @__ctype_b_loc() #13
  %22 = load ptr, ptr %21, align 8
  %23 = and i16 %20, 255
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 4096
  %.not26.i = icmp eq i16 %27, 0
  br i1 %.not26.i, label %.loopexit.i, label %28

28:                                               ; preds = %19
  %29 = lshr i16 %20, 8
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr i16, ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 4096
  %.not27.i = icmp eq i16 %33, 0
  br i1 %.not27.i, label %.loopexit.i, label %34

34:                                               ; preds = %28
  store i8 0, ptr %11, align 2
  %35 = call i64 @strtoul(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #12
  %36 = trunc i64 %35 to i8
  %37 = getelementptr [16 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %.131.i, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = and i64 %indvars.iv.i, 1
  %43 = icmp ne i64 %42, 0
  %44 = icmp ne i64 %indvars.iv.i, 15
  %or.cond.i = and i1 %44, %43
  %45 = getelementptr i8, ptr %.131.i, i64 3
  %spec.select28.i = select i1 %or.cond.i, ptr %45, ptr %38
  br label %46

46:                                               ; preds = %41, %34
  %.2.i = phi ptr [ %38, %34 ], [ %spec.select28.i, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %47, label %12, !llvm.loop !5

47:                                               ; preds = %46
  br i1 %10, label %48, label %52

48:                                               ; preds = %47
  %49 = load i8, ptr %.2.i, align 1
  %.not.i = icmp eq i8 %49, 125
  br i1 %.not.i, label %50, label %.loopexit.i

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.2.i, i64 1
  br label %52

52:                                               ; preds = %50, %47
  %.3.i = phi ptr [ %51, %50 ], [ %.2.i, %47 ]
  %53 = load i8, ptr %.3.i, align 1
  %.not25.i = icmp eq i8 %53, 0
  br i1 %.not25.i, label %string_to_uuid.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %28, %19, %15, %12, %52, %48
  %54 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #12
  br i1 %54, label %55, label %string_to_uuid.exit

55:                                               ; preds = %.loopexit.i
  %56 = tail call i32 @errcode(i32 noundef 33685634) #12
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #12
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__.string_to_uuid) #12
  br label %string_to_uuid.exit

string_to_uuid.exit:                              ; preds = %52, %.loopexit.i, %55
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  %58 = ptrtoint ptr %6 to i64
  ret i64 %58
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 37) #12
  br label %6

6:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %.025 = phi ptr [ %5, %1 ], [ %24, %11 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = and i32 %7, 13
  switch i32 %8, label %11 [
    i32 8, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr i8, ptr %.025, i64 1
  store i8 45, ptr %.025, align 1
  br label %11

11:                                               ; preds = %6, %9
  %.1 = phi ptr [ %10, %9 ], [ %.025, %6 ]
  %12 = getelementptr [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr [17 x i8], ptr @uuid_out.hex_chars, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %.1, i64 1
  store i8 %19, ptr %.1, align 1
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr [17 x i8], ptr @uuid_out.hex_chars, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %.1, i64 2
  store i8 %23, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %6, !llvm.loop !7

25:                                               ; preds = %11
  store i8 0, ptr %24, align 1
  %26 = ptrtoint ptr %5 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #12
  %6 = tail call ptr @pq_getmsgbytes(ptr noundef %4, i32 noundef 16) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %5, i32 noundef 16) #12
  %6 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #14
  %.lobit = lshr i32 %8, 31
  %9 = zext nneg i32 %.lobit to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #14
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %8 = icmp eq i32 %bcmp, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #14
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #14
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %8 = icmp ne i32 %bcmp, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @uuid_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #14
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @uuid_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @uuid_fast_cmp, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #12
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @initHyperLogLog(ptr noundef nonnull %15, i8 noundef zeroext 10) #12
  store ptr %13, ptr %6, align 8
  store ptr @ssup_datum_unsigned_cmp, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @uuid_abbrev_convert, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @uuid_abbrev_abort, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @uuid_fast_cmp, ptr %18, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %10, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uuid_fast_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %5, i64 noundef 16) #14
  ret i32 %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uuid_abbrev_convert(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 %0 to ptr
  %.0.copyload = load i64, ptr %5, align 1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = lshr i64 %.0.copyload, 32
  %13 = xor i64 %12, %.0.copyload
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = tail call i32 @hash_bytes_uint32(i32 noundef %14) #12
  tail call void @addHyperLogLog(ptr noundef nonnull %15, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %11, %2
  %18 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uuid_abbrev_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
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
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call double @estimateHyperLogLog(ptr noundef nonnull %14) #12
  %16 = fcmp ogt double %15, 1.000000e+05
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8, ptr @trace_sort, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, double noundef %15, i64 noundef %23, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.uuid_abbrev_abort) #12
  br label %25

25:                                               ; preds = %22, %20, %17
  store i8 0, ptr %10, align 8
  br label %49

26:                                               ; preds = %13
  %27 = load i64, ptr %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 2.000000e+03
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp olt double %15, %30
  %32 = load i8, ptr @trace_sort, align 1
  %33 = trunc i8 %32 to i1
  br i1 %31, label %34, label %43

34:                                               ; preds = %26
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 2.000000e+03
  %41 = fadd double %40, 5.000000e-01
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, double noundef %15, double noundef %41, i64 noundef %38, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.uuid_abbrev_abort) #12
  br label %49

43:                                               ; preds = %26
  br i1 %33, label %44, label %49

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, double noundef %15, i64 noundef %47, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.uuid_abbrev_abort) #12
  br label %49

49:                                               ; preds = %43, %44, %46, %34, %35, %37, %2, %6, %9, %25
  %.0 = phi i1 [ false, %25 ], [ false, %9 ], [ false, %6 ], [ false, %2 ], [ true, %37 ], [ true, %35 ], [ true, %34 ], [ false, %46 ], [ false, %44 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @uuid_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @hash_bytes(ptr noundef %4, i32 noundef 16) #12
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_hash_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 16, i64 noundef %6) #12
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gen_random_uuid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 16) #12
  %3 = tail call zeroext i1 @pg_strong_random(ptr noundef %2, i64 noundef 16) #12
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 2600) #12
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.gen_random_uuid) #12
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = or disjoint i8 %11, 64
  store i8 %12, ptr %9, align 1
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %13, align 1
  %17 = ptrtoint ptr %2 to i64
  ret i64 %17
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
