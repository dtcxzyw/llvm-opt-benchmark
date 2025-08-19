; ModuleID = 'bench/postgres/original/variables.ll'
source_filename = "bench/postgres/original/variables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"unrecognized value \22%s\22 for \22%s\22: Boolean expected\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"invalid value \22%s\22 for \22%s\22: integer expected\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s = '%s'\0A\00", align 1
@cancel_pressed = external global i32, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid variable name: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"unrecognized value \22%s\22 for \22%s\22\0AAvailable values are: %s.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateVariableSpace() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc(i64 noundef 40) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetVariable(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread17, label %.preheader

.preheader:                                       ; preds = %2, %9
  %.pn = phi ptr [ %.011, %9 ], [ %0, %2 ]
  %.011.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.011 = load ptr, ptr %.011.in, align 8
  %.not14 = icmp eq ptr %.011, null
  br i1 %.not14, label %.thread17, label %3

3:                                                ; preds = %.preheader
  %4 = load ptr, ptr %.011, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.thread17

9:                                                ; preds = %3
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.thread17, label %.preheader

.thread17:                                        ; preds = %9, %.preheader, %.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %.thread ], [ null, %.preheader ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %spec.store.select = select i1 %4, ptr @.str, ptr %0
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge37, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.1, i64 noundef %5) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 1, ptr %2, align 1
  br label %38

10:                                               ; preds = %6
  %11 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.2, i64 noundef %5) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %38

.critedge:                                        ; preds = %10
  %14 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.3, i64 noundef %5) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge36

16:                                               ; preds = %.critedge
  store i8 1, ptr %2, align 1
  br label %38

.critedge36:                                      ; preds = %.critedge
  %17 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.4, i64 noundef %5) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge37

19:                                               ; preds = %.critedge36
  store i8 0, ptr %2, align 1
  br label %38

.critedge37:                                      ; preds = %3, %.critedge36
  %20 = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %21 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.5, i64 noundef %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge37
  store i8 1, ptr %2, align 1
  br label %38

24:                                               ; preds = %.critedge37
  %25 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.6, i64 noundef %20) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %38

28:                                               ; preds = %24
  %29 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.7) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %38

32:                                               ; preds = %28
  %33 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.8) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %2, align 1
  br label %38

36:                                               ; preds = %32
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %1) #11
  br label %38

38:                                               ; preds = %36, %37, %13, %19, %27, %35, %31, %23, %16, %9
  %.0 = phi i1 [ true, %9 ], [ true, %13 ], [ true, %16 ], [ true, %19 ], [ true, %23 ], [ true, %27 ], [ true, %31 ], [ true, %35 ], [ false, %37 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %spec.store.select = select i1 %5, ptr @.str, ptr %0
  %6 = tail call ptr @__errno_location() #13
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtol(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4, i32 noundef 0) #11
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %.not = icmp ne ptr %11, %spec.store.select
  %or.cond.not15 = and i1 %.not, %13
  %14 = add i64 %7, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  %or.cond13 = select i1 %or.cond.not15, i1 %15, i1 false
  br i1 %or.cond13, label %16, label %18

16:                                               ; preds = %10
  %17 = trunc nsw i64 %7 to i32
  store i32 %17, ptr %2, align 4
  br label %20

18:                                               ; preds = %10, %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %18, %19, %16
  %.0 = phi i1 [ true, %16 ], [ false, %19 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PrintVariables(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %.pn = phi ptr [ %.0, %8 ], [ %0, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.loopexit, label %2

2:                                                ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %.0, align 8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %6, ptr noundef nonnull %4) #11
  br label %8

8:                                                ; preds = %5, %2
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.preheader, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %8, %1
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SetVariable(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread68

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %12
  %.011.i = phi ptr [ %13, %12 ], [ %1, %6 ]
  %9 = phi i8 [ %.pr.i, %12 ], [ %7, %6 ]
  %.not9.i = icmp sgt i8 %9, -1
  br i1 %.not9.i, label %10, label %12

10:                                               ; preds = %.preheader.i
  %11 = zext nneg i8 %9 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.14, i32 %11, i64 64)
  %.not10.i = icmp eq ptr %memchr.i, null
  br i1 %.not10.i, label %.loopexit, label %12

12:                                               ; preds = %10, %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.pr.i = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %valid_variable_name.exit, label %.preheader.i, !llvm.loop !6

.loopexit:                                        ; preds = %10, %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread68, label %14

14:                                               ; preds = %.loopexit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #11
  br label %.thread68

valid_variable_name.exit:                         ; preds = %12, %47
  %.051 = phi ptr [ %.052, %47 ], [ %0, %12 ]
  %.052.in = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.052 = load ptr, ptr %.052.in, align 8
  %.not60 = icmp eq ptr %.052, null
  br i1 %.not60, label %.thread71, label %15

15:                                               ; preds = %valid_variable_name.exit
  %16 = load ptr, ptr %.052, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %.052.in.le = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #11
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi ptr [ %21, %20 ], [ null, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not62 = icmp eq ptr %25, null
  br i1 %.not62, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr %25(ptr noundef %23) #11
  br label %28

28:                                               ; preds = %26, %22
  %.048 = phi ptr [ %27, %26 ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not63 = icmp eq ptr %30, null
  br i1 %.not63, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 %30(ptr noundef %.048) #11
  br i1 %32, label %.thread, label %46

.thread:                                          ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @pg_free(ptr noundef %34) #11
  store ptr %.048, ptr %33, align 8
  %35 = icmp eq ptr %.048, null
  br i1 %35, label %36, label %.thread68

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread68

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread68

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %.052.in.le, align 8
  %45 = load ptr, ptr %.052, align 8
  tail call void @free(ptr noundef %45) #11
  tail call void @free(ptr noundef nonnull %.052) #11
  br label %.thread68

46:                                               ; preds = %31
  tail call void @pg_free(ptr noundef %.048) #11
  br label %.thread68

47:                                               ; preds = %15
  %48 = icmp sgt i32 %17, 0
  br i1 %48, label %.thread71, label %valid_variable_name.exit

.thread71:                                        ; preds = %47, %valid_variable_name.exit
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %.thread68, label %49

49:                                               ; preds = %.thread71
  %.052.in.le89 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %50 = tail call ptr @pg_malloc(i64 noundef 40) #11
  %51 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #11
  store ptr %51, ptr %50, align 8
  %52 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #11
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %.052.in.le89, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %55, ptr %56, align 8
  store ptr %50, ptr %.052.in.le89, align 8
  br label %.thread68

.thread68:                                        ; preds = %46, %42, %39, %36, %.thread, %.thread71, %49, %.loopexit, %3, %14
  %.049 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %.loopexit ], [ true, %49 ], [ true, %.thread71 ], [ false, %46 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ true, %.thread ]
  ret i1 %.049
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @SetVariableHooks(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %valid_variable_name.exit.thread

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %valid_variable_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7, %13
  %.011.i = phi ptr [ %14, %13 ], [ %1, %7 ]
  %10 = phi i8 [ %.pr.i, %13 ], [ %8, %7 ]
  %.not9.i = icmp sgt i8 %10, -1
  br i1 %.not9.i, label %11, label %13

11:                                               ; preds = %.preheader.i
  %12 = zext nneg i8 %10 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.14, i32 %12, i64 64)
  %.not10.i = icmp eq ptr %memchr.i, null
  br i1 %.not10.i, label %valid_variable_name.exit.thread, label %13

13:                                               ; preds = %11, %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.pr.i = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %valid_variable_name.exit, label %.preheader.i, !llvm.loop !6

valid_variable_name.exit:                         ; preds = %13, %29
  %.043 = phi ptr [ %.0, %29 ], [ %0, %13 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread56, label %15

15:                                               ; preds = %valid_variable_name.exit
  %16 = load ptr, ptr %.0, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %3, ptr %21, align 8
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %2(ptr noundef %24) #11
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %19
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %valid_variable_name.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %valid_variable_name.exit.thread.sink.split

29:                                               ; preds = %15
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %.thread56, label %valid_variable_name.exit

.thread56:                                        ; preds = %29, %valid_variable_name.exit
  %.0.in.le = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %31 = tail call ptr @pg_malloc(i64 noundef 40) #11
  %32 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #11
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %3, ptr %35, align 8
  %36 = load ptr, ptr %.0.in.le, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %37, align 8
  store ptr %31, ptr %.0.in.le, align 8
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %41, label %38

38:                                               ; preds = %.thread56
  %39 = load ptr, ptr %33, align 8
  %40 = tail call ptr %2(ptr noundef %39) #11
  store ptr %40, ptr %33, align 8
  br label %41

41:                                               ; preds = %38, %.thread56
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %valid_variable_name.exit.thread, label %valid_variable_name.exit.thread.sink.split

valid_variable_name.exit.thread.sink.split:       ; preds = %41, %27
  %.sink.in = phi ptr [ %28, %27 ], [ %33, %41 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %42 = tail call zeroext i1 %3(ptr noundef %.sink) #11
  br label %valid_variable_name.exit.thread

valid_variable_name.exit.thread:                  ; preds = %11, %valid_variable_name.exit.thread.sink.split, %26, %7, %41, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @VariableHasHook(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %15, %2
  %.pn = phi ptr [ %0, %2 ], [ %.011, %15 ]
  %.011.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.011 = load ptr, ptr %.011.in, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.thread16, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %.011, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %.thread16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %.thread16

15:                                               ; preds = %4
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.thread16, label %3

.thread16:                                        ; preds = %15, %3, %8, %11
  %.2 = phi i1 [ %14, %11 ], [ true, %8 ], [ false, %3 ], [ false, %15 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SetVariableBool(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SetVariable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DeleteVariable(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SetVariable(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @PsqlVarEnumError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %0, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
