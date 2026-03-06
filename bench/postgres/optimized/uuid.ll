; ModuleID = 'bench/postgres/original/uuid.ll'
source_filename = "bench/postgres/original/uuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

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
@__func__.generate_uuidv7 = private unnamed_addr constant [16 x i8] c"generate_uuidv7\00", align 1
@get_real_time_ns_ascending.previous_ns = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @palloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 123
  %spec.select.idx.i = zext i1 %10 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %12

12:                                               ; preds = %34, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %34 ]
  %.137.i = phi ptr [ %spec.select.i, %1 ], [ %.3.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i8, ptr %.137.i, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %.137.i, align 1
  store i16 %20, ptr %2, align 2
  %21 = tail call ptr @__ctype_b_loc() #15
  %22 = load ptr, ptr %21, align 8
  %23 = and i16 %20, 255
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 4096
  %.not28.i = icmp eq i16 %27, 0
  br i1 %.not28.i, label %.thread.i, label %28

28:                                               ; preds = %19
  %29 = lshr i16 %20, 8
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 4096
  %.not29.i = icmp eq i16 %33, 0
  br i1 %.not29.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %28, %19, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

34:                                               ; preds = %28
  store i8 0, ptr %11, align 2
  %35 = call i64 @strtoul(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #14
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.137.i, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 45
  %41 = trunc i64 %indvars.iv.i to i1
  %42 = icmp ne i64 %indvars.iv.i, 15
  %or.cond.i = and i1 %42, %41
  %or.cond31.i = and i1 %or.cond.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %.137.i, i64 3
  %.3.i = select i1 %or.cond31.i, ptr %43, ptr %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %44, label %12, !llvm.loop !4

44:                                               ; preds = %34
  br i1 %10, label %45, label %49

45:                                               ; preds = %44
  %46 = load i8, ptr %.3.i, align 1
  %.not.i = icmp eq i8 %46, 125
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %49

49:                                               ; preds = %47, %44
  %.4.i = phi ptr [ %48, %47 ], [ %.3.i, %44 ]
  %50 = load i8, ptr %.4.i, align 1
  %.not27.i = icmp eq i8 %50, 0
  br i1 %.not27.i, label %string_to_uuid.exit, label %51

51:                                               ; preds = %49, %45, %.thread.i
  %52 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %52, label %53, label %string_to_uuid.exit

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 33685634) #14
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #14
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.string_to_uuid) #14
  br label %string_to_uuid.exit

string_to_uuid.exit:                              ; preds = %49, %51, %53
  %56 = ptrtoint ptr %6 to i64
  ret i64 %56
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 37) #14
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
  %10 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  store i8 45, ptr %.025, align 1
  br label %11

11:                                               ; preds = %6, %9
  %.1 = phi ptr [ %10, %9 ], [ %.025, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr @uuid_out.hex_chars, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %19, ptr %.1, align 1
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr @uuid_out.hex_chars, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %23, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %6, !llvm.loop !6

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
  %5 = tail call ptr @palloc(i64 noundef 16) #14
  %6 = tail call ptr @pq_getmsgbytes(ptr noundef %4, i32 noundef 16) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #14
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %5, i32 noundef 16) #14
  %6 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #14
  %7 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #16
  %.lobit = lshr i32 %8, 31
  %9 = zext nneg i32 %.lobit to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #16
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %8 = icmp eq i32 %bcmp, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #16
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #16
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @uuid_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %8 = icmp ne i32 %bcmp, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @uuid_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %7, i64 noundef 16) #16
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
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #14
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @initHyperLogLog(ptr noundef nonnull %15, i8 noundef zeroext 10) #14
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @uuid_fast_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(16) %4, ptr noundef nonnull readonly dereferenceable(16) %5, i64 noundef 16) #16
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
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = lshr i64 %.0.copyload, 32
  %13 = xor i64 %12, %.0.copyload
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = tail call i32 @hash_bytes_uint32(i32 noundef %14) #14
  tail call void @addHyperLogLog(ptr noundef nonnull %15, i32 noundef %16) #14
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
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call double @estimateHyperLogLog(ptr noundef nonnull %14) #14
  %16 = fcmp ogt double %15, 1.000000e+05
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8, ptr @trace_sort, align 1, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, double noundef %15, i64 noundef %23, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.uuid_abbrev_abort) #14
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
  %32 = load i8, ptr @trace_sort, align 1, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %31, label %34, label %43

34:                                               ; preds = %26
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 2.000000e+03
  %41 = fadd double %40, 5.000000e-01
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, double noundef %15, double noundef %41, i64 noundef %38, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.uuid_abbrev_abort) #14
  br label %49

43:                                               ; preds = %26
  br i1 %33, label %44, label %49

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, double noundef %15, i64 noundef %47, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.uuid_abbrev_abort) #14
  br label %49

49:                                               ; preds = %43, %46, %44, %34, %37, %35, %2, %6, %9, %25
  %.0 = phi i1 [ true, %34 ], [ false, %25 ], [ false, %2 ], [ false, %9 ], [ false, %6 ], [ true, %35 ], [ true, %37 ], [ false, %44 ], [ false, %46 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @uuid_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @hash_bytes(ptr noundef %4, i32 noundef 16) #14
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_hash_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 16, i64 noundef %6) #14
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gen_random_uuid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 16) #14
  %3 = tail call zeroext i1 @pg_strong_random(ptr noundef %2, i64 noundef 16) #14
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %6 = tail call i32 @errcode(i32 noundef 2600) #14
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.gen_random_uuid) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = or disjoint i8 %11, 64
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @uuidv7(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #14
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  %9 = load i64, ptr @get_real_time_ns_ascending.previous_ns, align 8
  %10 = add i64 %9, 245
  %spec.select.i = call i64 @llvm.smax.i64(i64 %10, i64 %8)
  store i64 %spec.select.i, ptr @get_real_time_ns_ascending.previous_ns, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = call fastcc ptr @generate_uuidv7(i64 noundef %spec.select.i)
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @generate_uuidv7(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 16) #14
  %3 = sdiv i64 %0, 1000000
  %4 = lshr i64 %3, 40
  %5 = trunc i64 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %7, ptr %8, align 1
  %9 = lshr i64 %3, 24
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %3, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %3, 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %16, ptr %17, align 1
  %18 = trunc i64 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %18, ptr %19, align 1
  %20 = srem i64 %0, 1000000
  %21 = shl nsw i64 %20, 12
  %22 = sdiv i64 %21, 1000000
  %23 = lshr i64 %22, 8
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %24, ptr %25, align 1
  %26 = trunc i64 %22 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull %28, i64 noundef 8) #14
  br i1 %29, label %34, label %30

30:                                               ; preds = %1
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %32 = tail call i32 @errcode(i32 noundef 2600) #14
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @__func__.generate_uuidv7) #14
  unreachable

34:                                               ; preds = %1
  %35 = load i8, ptr %25, align 1
  %36 = and i8 %35, 15
  %37 = or disjoint i8 %36, 112
  store i8 %37, ptr %25, align 1
  %38 = load i8, ptr %28, align 1
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %28, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @uuidv7_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #14
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 %6, 1000000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = load i64, ptr @get_real_time_ns_ascending.previous_ns, align 8
  %12 = add i64 %11, 245
  %spec.select.i = call i64 @llvm.smax.i64(i64 %12, i64 %10)
  store i64 %spec.select.i, ptr @get_real_time_ns_ascending.previous_ns, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = sdiv i64 %spec.select.i, 1000
  %14 = add nsw i64 %13, -946684800000000
  %15 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timestamptz_pl_interval, i32 noundef 0, i64 noundef %14, i64 noundef %4) #14
  %16 = mul i64 %15, 1000
  %17 = srem i64 %spec.select.i, 1000
  %18 = add nsw i64 %17, 946684800000000000
  %19 = add i64 %18, %16
  %20 = call fastcc ptr @generate_uuidv7(i64 noundef %19)
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @timestamptz_pl_interval(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -13165977600000000, 280528291910655001) i64 @uuid_extract_timestamp(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp slt i8 %6, -64
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %84

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 4
  switch i8 %12, label %82 [
    i8 1, label %13
    i8 7, label %52
  ]

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = or disjoint i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = or disjoint i64 %35, %39
  %41 = and i8 %11, 15
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 56
  %44 = add nuw nsw i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 48
  %49 = add nuw nsw i64 %44, %48
  %50 = udiv i64 %49, 10
  %51 = add nsw i64 %50, -13165977600000000
  br label %84

52:                                               ; preds = %9
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = or disjoint i64 %70, %74
  %76 = load i8, ptr %4, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = or disjoint i64 %75, %78
  %80 = mul nuw nsw i64 %79, 1000
  %81 = add nsw i64 %80, -946684800000000
  br label %84

82:                                               ; preds = %9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %52, %13, %7
  %.0 = phi i64 [ 0, %7 ], [ %51, %13 ], [ %81, %52 ], [ 0, %82 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 16) i64 @uuid_extract_version(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp slt i8 %6, -64
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %13, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
