; ModuleID = 'bench/postgres/original/bool.ll'
source_filename = "bench/postgres/original/bool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"bool.c\00", align 1
@__func__.boolin = private unnamed_addr constant [7 x i8] c"boolin\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"bool_accum_inv called with NULL state\00", align 1
@__func__.bool_accum_inv = private unnamed_addr constant [15 x i8] c"bool_accum_inv\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"aggregate function called in non-aggregate context\00", align 1
@__func__.makeBoolAggState = private unnamed_addr constant [17 x i8] c"makeBoolAggState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_bool(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = tail call zeroext i1 @parse_bool_with_len(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_bool_with_len(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %36 [
    i8 116, label %5
    i8 84, label %5
    i8 102, label %9
    i8 70, label %9
    i8 121, label %13
    i8 89, label %13
    i8 110, label %17
    i8 78, label %17
    i8 111, label %21
    i8 79, label %21
    i8 49, label %30
    i8 48, label %33
  ]

5:                                                ; preds = %3, %3
  %6 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %1) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %37, label %.sink.split

9:                                                ; preds = %3, %3
  %10 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %1) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %37, label %.sink.split

13:                                               ; preds = %3, %3
  %14 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %37, label %.sink.split

17:                                               ; preds = %3, %3
  %18 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %1) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %37, label %.sink.split

21:                                               ; preds = %3, %3
  %22 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %23 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %37, label %.sink.split

26:                                               ; preds = %21
  %27 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %22) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %37, label %.sink.split

30:                                               ; preds = %3
  %31 = icmp eq i64 %1, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %37, label %.sink.split

33:                                               ; preds = %3
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %.sink.split

36:                                               ; preds = %3, %33, %30, %26, %17, %13, %9, %5
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %37, label %.sink.split

.sink.split:                                      ; preds = %36, %35, %32, %29, %25, %20, %16, %12, %8
  %.sink = phi i8 [ 0, %35 ], [ 1, %32 ], [ 0, %29 ], [ 1, %25 ], [ 0, %20 ], [ 1, %16 ], [ 0, %12 ], [ 1, %8 ], [ 0, %36 ]
  %.0.ph = phi i1 [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %25 ], [ true, %20 ], [ true, %16 ], [ true, %12 ], [ true, %8 ], [ false, %36 ]
  store i8 %.sink, ptr %2, align 1
  br label %37

37:                                               ; preds = %.sink.split, %36, %35, %32, %29, %25, %20, %16, %12, %8
  %.0 = phi i1 [ true, %35 ], [ true, %32 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %20 ], [ true, %25 ], [ true, %29 ], [ false, %36 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @boolin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %1
  %.016 = phi ptr [ %5, %1 ], [ %14, %8 ]
  %9 = load i8, ptr %.016, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br i1 %.not, label %15, label %8, !llvm.loop !4

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016) #11
  %.not1719 = icmp eq i64 %16, 0
  br i1 %.not1719, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %24
  %.01520 = phi i64 [ %25, %24 ], [ %16, %15 ]
  %17 = getelementptr i8, ptr %.016, i64 %.01520
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.01520, -1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %24, %15
  %.015.lcssa = phi i64 [ 0, %15 ], [ 0, %24 ], [ %.01520, %.lr.ph ]
  %26 = call zeroext i1 @parse_bool_with_len(ptr noundef nonnull %.016, i64 noundef %.015.lcssa, ptr noundef nonnull %2)
  br i1 %26, label %27, label %30

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %29 = zext nneg i8 %28 to i64
  br label %37

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @errsave_start(ptr noundef %32, ptr noundef null) #12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 @errcode(i32 noundef 33685634) #12
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %5) #12
  call void @errsave_finish(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef 151, ptr noundef nonnull @__func__.boolin) #12
  br label %37

37:                                               ; preds = %30, %34, %27
  %.0 = phi i64 [ %29, %27 ], [ 0, %34 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @boolout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = tail call ptr @palloc(i64 noundef 2) #12
  %5 = select i1 %.not, i8 102, i8 116
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %6, align 1
  %7 = ptrtoint ptr %4 to i64
  ret i64 %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @boolrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #12
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @boolsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  %6 = zext i1 %5 to i8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %2, align 8, !alias.scope !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 %6, ptr %11, align 1, !noalias !9
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !9
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @booltext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %.str..str.1 = select i1 %.not, ptr @.str.1, ptr @.str
  %4 = tail call ptr @cstring_to_text(ptr noundef nonnull %.str..str.1) #12
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @booleq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boolne(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boollt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %.not, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boolgt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  %7 = and i1 %4, %.not
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boolle(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %.not, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boolge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %4, %.not
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashbool(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @hash_bytes_uint32(i32 noundef range(i32 0, 2) %5) #12
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashboolextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_uint32_extended(i32 noundef range(i32 0, 2) %5, i64 noundef %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @booland_statefunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @boolor_statefunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i64 [ 1, %1 ], [ %8, %4 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bool_accum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread, label %17

.thread:                                          ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %makeBoolAggState.exit

12:                                               ; preds = %.thread
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 330, ptr noundef nonnull @__func__.makeBoolAggState) #12
  unreachable

makeBoolAggState.exit:                            ; preds = %.thread
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef 16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %makeBoolAggState.exit, %6
  %.0 = phi ptr [ %16, %makeBoolAggState.exit ], [ %9, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %.0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %.0, align 8
  %25 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21, %26, %17
  %31 = ptrtoint ptr %.0 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @bool_accum_inv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %1, %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 370, ptr noundef nonnull @__func__.bool_accum_inv) #12
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %21, %12
  ret i64 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @bool_alltrue(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %1, %5, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %11
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %14, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %18, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @bool_anytrue(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %1, %5, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %14, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %18, %14 ]
  ret i64 %.0
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint8: argument 0"}
!11 = distinct !{!11, !"pq_writeint8"}
