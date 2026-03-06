; ModuleID = 'bench/postgres/original/enum.ll'
source_filename = "bench/postgres/original/enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"invalid input value for enum %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enum.c\00", align 1
@__func__.enum_in = private unnamed_addr constant [8 x i8] c"enum_in\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid internal value for enum: %u\00", align 1
@__func__.enum_out = private unnamed_addr constant [9 x i8] c"enum_out\00", align 1
@__func__.enum_recv = private unnamed_addr constant [10 x i8] c"enum_recv\00", align 1
@__func__.enum_send = private unnamed_addr constant [10 x i8] c"enum_send\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"could not determine actual enum type\00", align 1
@__func__.enum_first = private unnamed_addr constant [11 x i8] c"enum_first\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"enum %s contains no values\00", align 1
@__func__.enum_last = private unnamed_addr constant [10 x i8] c"enum_last\00", align 1
@__func__.enum_range_bounds = private unnamed_addr constant [18 x i8] c"enum_range_bounds\00", align 1
@__func__.enum_range_all = private unnamed_addr constant [15 x i8] c"enum_range_all\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unsafe use of new value \22%s\22 of enum type %s\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"New enum values must be committed before they can be used.\00", align 1
@__func__.check_safe_enum_use = private unnamed_addr constant [20 x i8] c"check_safe_enum_use\00", align 1
@__func__.enum_cmp_internal = private unnamed_addr constant [18 x i8] c"enum_cmp_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @enum_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #7
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 33685634) #7
  %16 = tail call ptr @format_type_be(i32 noundef %7) #7
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull %4) #7
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.enum_in) #7
  br label %35

18:                                               ; preds = %1
  %19 = and i64 %6, 4294967295
  %20 = tail call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %19, i64 noundef %3) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #7
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = tail call i32 @errcode(i32 noundef 33685634) #7
  %25 = tail call ptr @format_type_be(i32 noundef %7) #7
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull %4) #7
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.enum_in) #7
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %20, i64 16
  %.val22 = load ptr, ptr %28, align 8
  tail call fastcc void @check_safe_enum_use(ptr %.val22)
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #7
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %21, %23, %12, %14, %27
  %.0 = phi i64 [ 0, %12 ], [ %34, %27 ], [ 0, %14 ], [ 0, %23 ], [ 0, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_safe_enum_use(ptr %.16.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %2 = load i8, ptr %1, align 2
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %3
  %5 = getelementptr i8, ptr %.16.val, i64 20
  %.val7 = load i16, ptr %5, align 4
  %6 = and i16 %.val7, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %HeapTupleHeaderGetXmin.exit, label %22

HeapTupleHeaderGetXmin.exit:                      ; preds = %0
  %.val2.i = load i32, ptr %.16.val, align 4
  %7 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val2.i) #7
  br i1 %7, label %10, label %8

8:                                                ; preds = %HeapTupleHeaderGetXmin.exit
  %9 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val2.i) #7
  br i1 %9, label %22, label %10

10:                                               ; preds = %8, %HeapTupleHeaderGetXmin.exit
  %11 = load i32, ptr %4, align 4
  %12 = tail call zeroext i1 @EnumUncommitted(i32 noundef %11) #7
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 67240261) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @format_type_be(i32 noundef %18) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef %19) #7
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.check_safe_enum_use) #7
  unreachable

22:                                               ; preds = %10, %8, %0
  ret void
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 @errcode(i32 noundef 50462850) #7
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.enum_out) #7
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = tail call ptr @pstrdup(ptr noundef nonnull %17) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  %19 = ptrtoint ptr %18 to i64
  ret i64 %19
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @enum_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %2) #7
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = call i32 @errcode(i32 noundef 33685634) #7
  %20 = call ptr @format_type_be(i32 noundef %8) #7
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull %14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.enum_recv) #7
  unreachable

22:                                               ; preds = %1
  %23 = and i64 %7, 4294967295
  %24 = ptrtoint ptr %14 to i64
  %25 = call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %23, i64 noundef %24) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = call i32 @errcode(i32 noundef 33685634) #7
  %29 = call ptr @format_type_be(i32 noundef %8) #7
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull %14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.enum_recv) #7
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %25, i64 16
  %.val17 = load ptr, ptr %32, align 8
  call fastcc void @check_safe_enum_use(ptr %.val17)
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = load i32, ptr %36, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %25) #7
  call void @pfree(ptr noundef nonnull %14) #7
  %38 = zext i32 %37 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = and i64 %4, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = trunc i64 %4 to i32
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 @errcode(i32 noundef 50462850) #7
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.enum_send) #7
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #6
  %20 = trunc i64 %19 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef %20) #7
  call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  %21 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %22 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %22
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @enum_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %.lobit = lshr i32 %8, 31
  %9 = zext nneg i32 %.lobit to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enum_cmp_internal(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = or i32 %1, %0
  %7 = and i32 %6, 1
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp ult i32 %0, %1
  %. = select i1 %9, i32 -1, i32 1
  br label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = zext i32 %0 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 23, i64 noundef %16) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 @errcode(i32 noundef 50462850) #7
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.enum_cmp_internal) #7
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #7
  %30 = tail call ptr @lookup_type_cache(i32 noundef %29, i32 noundef 0) #7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %10
  %.020 = phi ptr [ %30, %22 ], [ %13, %10 ]
  %34 = tail call i32 @compare_values_of_enum(ptr noundef %.020, i32 noundef %0, i32 noundef %1) #7
  br label %35

35:                                               ; preds = %8, %3, %33
  %.0 = phi i32 [ %34, %33 ], [ %., %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @enum_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @enum_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @enum_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @enum_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @enum_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @enum_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i64 %3, i64 %6
  %11 = and i64 %10, 4294967295
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @enum_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i64 %3, i64 %6
  %11 = and i64 %10, 4294967295
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @enum_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call fastcc i32 @enum_cmp_internal(i32 noundef %4, i32 noundef %7, ptr noundef %0)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 4294967296) i64 @enum_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @get_fn_expr_argtype(ptr noundef %2, i32 noundef 0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 @errcode(i32 noundef 1088) #7
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.enum_first) #7
  unreachable

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @enum_endpoint(i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 325) #7
  %14 = tail call ptr @format_type_be(i32 noundef %3) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.enum_first) #7
  unreachable

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  ret i64 %17
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enum_endpoint(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 -1, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #7
  %5 = call ptr @table_open(i32 noundef 3501, i32 noundef 1) #7
  %6 = call ptr @index_open(i32 noundef 3534, i32 noundef 1) #7
  %7 = call ptr @systable_beginscan_ordered(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  %8 = call ptr @systable_getnext_ordered(ptr noundef %7, i32 noundef %1) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %8, i64 16
  %.val12 = load ptr, ptr %10, align 8
  call fastcc void @check_safe_enum_use(ptr %.val12)
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %2 ]
  call void @systable_endscan_ordered(ptr noundef %7) #7
  call void @index_close(ptr noundef %6, i32 noundef 1) #7
  call void @table_close(ptr noundef %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 4294967296) i64 @enum_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @get_fn_expr_argtype(ptr noundef %2, i32 noundef 0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 @errcode(i32 noundef 1088) #7
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.enum_last) #7
  unreachable

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @enum_endpoint(i32 noundef %3, i32 noundef -1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 325) #7
  %14 = tail call ptr @format_type_be(i32 noundef %3) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.enum_last) #7
  unreachable

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_range_bounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %9, %13
  %.08 = phi i32 [ %16, %13 ], [ 0, %9 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @get_fn_expr_argtype(ptr noundef %18, i32 noundef 0) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = tail call i32 @errcode(i32 noundef 1088) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.enum_range_bounds) #7
  unreachable

25:                                               ; preds = %17
  %26 = tail call fastcc ptr @enum_range_internal(i32 noundef %19, i32 noundef %.0, i32 noundef %.08)
  %27 = ptrtoint ptr %26 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enum_range_internal(i32 noundef range(i32 1, 0) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #7
  %6 = call ptr @table_open(i32 noundef 3501, i32 noundef 1) #7
  %7 = call ptr @index_open(i32 noundef 3534, i32 noundef 1) #7
  %8 = call ptr @systable_beginscan_ordered(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #7
  %9 = call ptr @palloc(i64 noundef 512) #7
  %.not = icmp eq i32 %1, 0
  %10 = zext i1 %.not to i8
  %.not44.not = icmp eq i32 %2, 0
  br i1 %.not44.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %11 = call ptr @systable_getnext_ordered(ptr noundef %8, i32 noundef 1) #7
  %.not42.us52 = icmp eq ptr %11, null
  br i1 %.not42.us52, label %.split50.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %33
  %12 = phi ptr [ %34, %33 ], [ %11, %.split.us ]
  %.031.us56 = phi ptr [ %.2.us, %33 ], [ %9, %.split.us ]
  %.032.us55 = phi i8 [ %.133.us, %33 ], [ %10, %.split.us ]
  %.034.us54 = phi i32 [ %.236.us, %33 ], [ 0, %.split.us ]
  %.037.us53 = phi i32 [ %.138.us, %33 ], [ 64, %.split.us ]
  %13 = getelementptr i8, ptr %12, i64 16
  %.val.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw i8 %.032.us55 to i1
  %20 = icmp ne i32 %1, %18
  %or.cond.not.us = select i1 %19, i1 true, i1 %20
  %.133.us = select i1 %or.cond.not.us, i8 %.032.us55, i8 1
  %21 = trunc nuw i8 %.133.us to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  call fastcc void @check_safe_enum_use(ptr nonnull %.val.us)
  %.not43.us = icmp slt i32 %.034.us54, %.037.us53
  br i1 %.not43.us, label %28, label %23

23:                                               ; preds = %22
  %24 = shl i32 %.037.us53, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call ptr @repalloc(ptr noundef %.031.us56, i64 noundef %26) #7
  br label %28

28:                                               ; preds = %23, %22
  %.239.us = phi i32 [ %24, %23 ], [ %.037.us53, %22 ]
  %.3.us = phi ptr [ %27, %23 ], [ %.031.us56, %22 ]
  %29 = zext i32 %18 to i64
  %30 = add i32 %.034.us54, 1
  %31 = sext i32 %.034.us54 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.3.us, i64 %31
  store i64 %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %.lr.ph
  %.138.us = phi i32 [ %.239.us, %28 ], [ %.037.us53, %.lr.ph ]
  %.236.us = phi i32 [ %30, %28 ], [ %.034.us54, %.lr.ph ]
  %.2.us = phi ptr [ %.3.us, %28 ], [ %.031.us56, %.lr.ph ]
  %34 = call ptr @systable_getnext_ordered(ptr noundef %8, i32 noundef 1) #7
  %.not42.us = icmp eq ptr %34, null
  br i1 %.not42.us, label %.split50.us, label %.lr.ph

.split:                                           ; preds = %3, %57
  %.037 = phi i32 [ %.138, %57 ], [ 64, %3 ]
  %.034 = phi i32 [ %.236, %57 ], [ 0, %3 ]
  %.032 = phi i8 [ %.133, %57 ], [ %10, %3 ]
  %.031 = phi ptr [ %.2, %57 ], [ %9, %3 ]
  %35 = call ptr @systable_getnext_ordered(ptr noundef %8, i32 noundef 1) #7
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %.split50.us, label %36

36:                                               ; preds = %.split
  %37 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc nuw i8 %.032 to i1
  %44 = icmp ne i32 %1, %42
  %or.cond.not = select i1 %43, i1 true, i1 %44
  %.133 = select i1 %or.cond.not, i8 %.032, i8 1
  %45 = trunc nuw i8 %.133 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  call fastcc void @check_safe_enum_use(ptr nonnull %.val)
  %.not43 = icmp slt i32 %.034, %.037
  br i1 %.not43, label %52, label %47

47:                                               ; preds = %46
  %48 = shl i32 %.037, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = call ptr @repalloc(ptr noundef %.031, i64 noundef %50) #7
  br label %52

52:                                               ; preds = %47, %46
  %.239 = phi i32 [ %48, %47 ], [ %.037, %46 ]
  %.3 = phi ptr [ %51, %47 ], [ %.031, %46 ]
  %53 = zext i32 %42 to i64
  %54 = add i32 %.034, 1
  %55 = sext i32 %.034 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.3, i64 %55
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %36
  %.138 = phi i32 [ %.239, %52 ], [ %.037, %36 ]
  %.236 = phi i32 [ %54, %52 ], [ %.034, %36 ]
  %.2 = phi ptr [ %.3, %52 ], [ %.031, %36 ]
  %58 = icmp eq i32 %2, %42
  br i1 %58, label %.split50.us, label %.split

.split50.us:                                      ; preds = %.split, %57, %33, %.split.us
  %.us-phi = phi i32 [ %.236.us, %33 ], [ 0, %.split.us ], [ %.236, %57 ], [ %.034, %.split ]
  %.us-phi51 = phi ptr [ %.2.us, %33 ], [ %9, %.split.us ], [ %.2, %57 ], [ %.031, %.split ]
  call void @systable_endscan_ordered(ptr noundef %8) #7
  call void @index_close(ptr noundef %7, i32 noundef 1) #7
  call void @table_close(ptr noundef %6, i32 noundef 1) #7
  %59 = call ptr @construct_array(ptr noundef %.us-phi51, i32 noundef %.us-phi, i32 noundef %0, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105) #7
  call void @pfree(ptr noundef %.us-phi51) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @enum_range_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @get_fn_expr_argtype(ptr noundef %2, i32 noundef 0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 @errcode(i32 noundef 1088) #7
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.enum_range_all) #7
  unreachable

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @enum_range_internal(i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @EnumUncommitted(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @compare_values_of_enum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
