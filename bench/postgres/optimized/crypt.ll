; ModuleID = 'bench/postgres/original/crypt.ll'
source_filename = "bench/postgres/original/crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Role \22%s\22 does not exist.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"User \22%s\22 has no password assigned.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"User \22%s\22 has an expired password.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password encryption failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"crypt.c\00", align 1
@__func__.encrypt_password = private unnamed_addr constant [17 x i8] c"encrypt_password\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"cannot encrypt password with 'plaintext'\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"cannot encrypt password to requested type\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"User \22%s\22 has a password that cannot be used with MD5 authentication.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Password does not match for user \22%s\22.\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Password of user \22%s\22 is in unrecognized format.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_role_password(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %.sink.split

8:                                                ; preds = %2
  %9 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %5, i16 noundef signext 11, ptr noundef nonnull %3) #6
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #6
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.1, ptr noundef %0) #6
  br label %.sink.split

14:                                               ; preds = %8
  %15 = inttoptr i64 %9 to ptr
  %16 = call ptr @text_to_cstring(ptr noundef %15) #6
  %17 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %5, i16 noundef signext 12, ptr noundef nonnull %3) #6
  %18 = load i8, ptr %3, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %5) #6
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %18 to i1
  %spec.select = select i1 %22, i64 0, i64 %17
  %23 = call i64 @GetCurrentTimestamp() #6
  %24 = icmp slt i64 %spec.select, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12, %25
  %.sink = phi ptr [ %26, %25 ], [ %13, %12 ], [ %7, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %14, %21
  %.0 = phi ptr [ %16, %21 ], [ %16, %14 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @get_password_type(ptr noundef %0) local_unnamed_addr #0 {
sub_0:
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store i32 0, ptr %3, align 4
  %7 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %7, 109
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not4 = icmp eq i8 %9, 100
  br i1 %.not4, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 53
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %15 = icmp eq i64 %14, 35
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 3
  %18 = tail call i64 @strspn(ptr noundef %17, ptr noundef nonnull @.str.4) #7
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %21, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %16, %13, %.tail
  %20 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %. = select i1 %20, i32 2, i32 0
  br label %21

21:                                               ; preds = %.tail.thread, %16
  %.0 = phi i32 [ 1, %16 ], [ %., %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @parse_scram_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @encrypt_password(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 0, ptr %6, align 4
  %11 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %11, 109
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1
  %.not4.i = icmp eq i8 %13, 100
  br i1 %.not4.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 53
  br i1 %16, label %17, label %.tail.thread.i

17:                                               ; preds = %.tail.i
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %19 = icmp eq i64 %18, 35
  br i1 %19, label %20, label %.tail.thread.i

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %2, i64 3
  %22 = tail call i64 @strspn(ptr noundef %21, ptr noundef nonnull @.str.4) #7
  %23 = icmp eq i64 %22, 32
  br i1 %23, label %select.unfold, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %20, %17, %.tail.i, %sub_1.i, %3
  %24 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br i1 %24, label %select.unfold, label %26

select.unfold:                                    ; preds = %.tail.thread.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %25 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  br label %43

26:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %10, align 8
  switch i32 %0, label %40 [
    i32 1, label %27
    i32 2, label %35
    i32 0, label %37
  ]

27:                                               ; preds = %26
  %28 = call ptr @palloc(i64 noundef 36) #6
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %30 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %29, ptr noundef %28, ptr noundef nonnull %10) #6
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %33) #6
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull @__func__.encrypt_password) #6
  unreachable

35:                                               ; preds = %26
  %36 = call ptr @pg_be_scram_build_secret(ptr noundef nonnull %2) #6
  br label %43

37:                                               ; preds = %26
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @__func__.encrypt_password) #6
  unreachable

40:                                               ; preds = %26
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @__func__.encrypt_password) #6
  unreachable

43:                                               ; preds = %27, %35, %select.unfold
  %.0 = phi ptr [ %25, %select.unfold ], [ %36, %35 ], [ %28, %27 ]
  ret ptr %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_be_scram_build_secret(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @md5_crypt_verify(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [36 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 0, ptr %9, align 4
  %15 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %15, 109
  br i1 %.not.i, label %sub_1.i, label %get_password_type.exit

sub_1.i:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %.not4.i = icmp eq i8 %17, 100
  br i1 %.not4.i, label %.tail.i, label %get_password_type.exit

.tail.i:                                          ; preds = %sub_1.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 53
  br i1 %20, label %21, label %get_password_type.exit

21:                                               ; preds = %.tail.i
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %23 = icmp eq i64 %22, 35
  br i1 %23, label %24, label %get_password_type.exit

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 3
  %26 = tail call i64 @strspn(ptr noundef %25, ptr noundef nonnull @.str.4) #7
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %get_password_type.exit.thread, label %get_password_type.exit

get_password_type.exit.thread:                    ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %28 = sext i32 %4 to i64
  %29 = call zeroext i1 @pg_md5_encrypt(ptr noundef %25, ptr noundef %3, i64 noundef %28, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  br i1 %29, label %34, label %32

get_password_type.exit:                           ; preds = %6, %sub_1.i, %.tail.i, %21, %24
  %30 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %31 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %0) #6
  br label %.sink.split

32:                                               ; preds = %get_password_type.exit.thread
  %33 = load ptr, ptr %14, align 8
  br label %.sink.split

34:                                               ; preds = %get_password_type.exit.thread
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef %0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %get_password_type.exit, %32, %37
  %.sink = phi ptr [ %38, %37 ], [ %33, %32 ], [ %31, %get_password_type.exit ]
  store ptr %.sink, ptr %5, align 8
  br label %39

39:                                               ; preds = %.sink.split, %34
  %.011 = phi i32 [ 0, %34 ], [ -1, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @plain_crypt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [36 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 0, ptr %7, align 4
  %13 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %13, 109
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %.not4.i = icmp eq i8 %15, 100
  br i1 %.not4.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 53
  br i1 %18, label %19, label %.tail.thread.i

19:                                               ; preds = %.tail.i
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %21 = icmp eq i64 %20, 35
  br i1 %21, label %22, label %.tail.thread.i

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 3
  %24 = tail call i64 @strspn(ptr noundef %23, ptr noundef nonnull @.str.4) #7
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %31, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %22, %19, %.tail.i, %sub_1.i, %4
  %26 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %26, label %27, label %41

27:                                               ; preds = %.tail.thread.i
  %28 = call zeroext i1 @scram_verify_plain_password(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #6
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef %0) #6
  br label %.sink.split

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %33 = call zeroext i1 @pg_md5_encrypt(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %32, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  br label %.sink.split

36:                                               ; preds = %31
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #6
  br label %.sink.split

41:                                               ; preds = %.tail.thread.i
  %42 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef %0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %29, %34, %39, %41
  %.sink = phi ptr [ %42, %41 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ]
  store ptr %.sink, ptr %3, align 8
  br label %43

43:                                               ; preds = %.sink.split, %36, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %36 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @scram_verify_plain_password(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
