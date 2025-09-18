; ModuleID = 'bench/postgres/original/crypt.ll'
source_filename = "bench/postgres/original/crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@md5_password_warnings = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [26 x i8] c"Role \22%s\22 does not exist.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"User \22%s\22 has no password assigned.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"User \22%s\22 has an expired password.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password encryption failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"crypt.c\00", align 1
@__func__.encrypt_password = private unnamed_addr constant [17 x i8] c"encrypt_password\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"cannot encrypt password with 'plaintext'\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"encrypted password is too long\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Encrypted passwords must be no longer than %d bytes.\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"setting an MD5-encrypted password\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"MD5 password support is deprecated and will be removed in a future release of PostgreSQL.\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Refer to the PostgreSQL documentation for details about migrating to another password type.\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"User \22%s\22 has a password that cannot be used with MD5 authentication.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Password does not match for user \22%s\22.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Password of user \22%s\22 is in unrecognized format.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_role_password(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %4) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %0) #5
  br label %.sink.split

8:                                                ; preds = %2
  %9 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %5, i16 noundef signext 11, ptr noundef nonnull %3) #5
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #5
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.1, ptr noundef %0) #5
  br label %.sink.split

14:                                               ; preds = %8
  %15 = inttoptr i64 %9 to ptr
  %16 = call ptr @text_to_cstring(ptr noundef %15) #5
  %17 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %5, i16 noundef signext 12, ptr noundef nonnull %3) #5
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %5) #5
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc nuw i8 %18 to i1
  %spec.select = select i1 %22, i64 0, i64 %17
  %23 = call i64 @GetCurrentTimestamp() #5
  %24 = icmp slt i64 %spec.select, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, ptr noundef %0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12, %25
  %.sink = phi ptr [ %26, %25 ], [ %13, %12 ], [ %7, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %14, %21
  %.0 = phi ptr [ %16, %21 ], [ %16, %14 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %15 = icmp eq i64 %14, 35
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = tail call i64 @strspn(ptr noundef nonnull %17, ptr noundef nonnull @.str.4) #6
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %21, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %16, %13, %.tail
  %20 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %. = select i1 %20, i32 2, i32 0
  br label %21

21:                                               ; preds = %.tail.thread, %16
  %.0 = phi i32 [ 1, %16 ], [ %., %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %17, 109
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %.not4.i = icmp eq i8 %19, 100
  br i1 %.not4.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 53
  br i1 %22, label %23, label %.tail.thread.i

23:                                               ; preds = %.tail.i
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %25 = icmp eq i64 %24, 35
  br i1 %25, label %26, label %.tail.thread.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %28 = tail call i64 @strspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.4) #6
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %select.unfold, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %26, %23, %.tail.i, %sub_1.i, %3
  %30 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br i1 %30, label %select.unfold, label %32

select.unfold:                                    ; preds = %.tail.thread.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %31 = call ptr @pstrdup(ptr noundef nonnull %2) #5
  br label %46

32:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  switch i32 %0, label %.thread [
    i32 1, label %33
    i32 2, label %41
    i32 0, label %43
  ]

33:                                               ; preds = %32
  %34 = call ptr @palloc(i64 noundef 36) #5
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %36 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %35, ptr noundef %34, ptr noundef nonnull %16) #5
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %39) #5
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 141, ptr noundef nonnull @__func__.encrypt_password) #5
  unreachable

41:                                               ; preds = %32
  %42 = call ptr @pg_be_scram_build_secret(ptr noundef nonnull %2) #5
  br label %46

43:                                               ; preds = %32
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 149, ptr noundef nonnull @__func__.encrypt_password) #5
  unreachable

46:                                               ; preds = %41, %33, %select.unfold
  %.0 = phi ptr [ %31, %select.unfold ], [ %34, %33 ], [ %42, %41 ]
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.thread, label %47

47:                                               ; preds = %46
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #6
  %49 = icmp ugt i64 %48, 512
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %52 = call i32 @errcode(i32 noundef 261) #5
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #5
  %54 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, i32 noundef 512) #5
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 176, ptr noundef nonnull @__func__.encrypt_password) #5
  unreachable

.thread:                                          ; preds = %32, %47, %46
  %.025 = phi ptr [ %.0, %47 ], [ null, %46 ], [ null, %32 ]
  %55 = load i8, ptr @md5_password_warnings, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %78

57:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load i8, ptr %.025, align 1
  %.not.i13 = icmp eq i8 %58, 109
  br i1 %.not.i13, label %sub_1.i17, label %get_password_type.exit20

sub_1.i17:                                        ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %60 = load i8, ptr %59, align 1
  %.not4.i18 = icmp eq i8 %60, 100
  br i1 %.not4.i18, label %.tail.i19, label %get_password_type.exit20

.tail.i19:                                        ; preds = %sub_1.i17
  %61 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 53
  br i1 %63, label %64, label %get_password_type.exit20

64:                                               ; preds = %.tail.i19
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #6
  %66 = icmp eq i64 %65, 35
  br i1 %66, label %67, label %get_password_type.exit20

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 3
  %69 = call i64 @strspn(ptr noundef nonnull %68, ptr noundef nonnull @.str.4) #6
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %get_password_type.exit20.thread, label %get_password_type.exit20

get_password_type.exit20.thread:                  ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %71, label %73, label %78

get_password_type.exit20:                         ; preds = %57, %sub_1.i17, %.tail.i19, %64, %67
  %72 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %.025, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

73:                                               ; preds = %get_password_type.exit20.thread
  %74 = call i32 @errcode(i32 noundef 16908352) #5
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #5
  %77 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #5
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef nonnull @__func__.encrypt_password) #5
  br label %78

78:                                               ; preds = %get_password_type.exit20, %get_password_type.exit20.thread, %73, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.025
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_be_scram_build_secret(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %23 = icmp eq i64 %22, 35
  br i1 %23, label %24, label %get_password_type.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = tail call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.4) #6
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %get_password_type.exit.thread, label %get_password_type.exit

get_password_type.exit.thread:                    ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = sext i32 %4 to i64
  %29 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %25, ptr noundef %3, i64 noundef %28, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  br i1 %29, label %34, label %32

get_password_type.exit:                           ; preds = %6, %sub_1.i, %.tail.i, %21, %24
  %30 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef %0) #5
  br label %.sink.split

32:                                               ; preds = %get_password_type.exit.thread
  %33 = load ptr, ptr %14, align 8
  br label %.sink.split

34:                                               ; preds = %get_password_type.exit.thread
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %get_password_type.exit, %32, %37
  %.sink = phi ptr [ %38, %37 ], [ %33, %32 ], [ %31, %get_password_type.exit ]
  store ptr %.sink, ptr %5, align 8
  br label %39

39:                                               ; preds = %.sink.split, %34
  %.011 = phi i32 [ 0, %34 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %21 = icmp eq i64 %20, 35
  br i1 %21, label %22, label %.tail.thread.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = tail call i64 @strspn(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #6
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %31, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %22, %19, %.tail.i, %sub_1.i, %4
  %26 = call zeroext i1 @parse_scram_secret(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %41

27:                                               ; preds = %.tail.thread.i
  %28 = call zeroext i1 @scram_verify_plain_password(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #5
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %0) #5
  br label %.sink.split

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %33 = call zeroext i1 @pg_md5_encrypt(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %32, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  br label %.sink.split

36:                                               ; preds = %31
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #5
  br label %.sink.split

41:                                               ; preds = %.tail.thread.i
  %42 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %29, %34, %39, %41
  %.sink = phi ptr [ %42, %41 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ]
  store ptr %.sink, ptr %3, align 8
  br label %43

43:                                               ; preds = %.sink.split, %36, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %36 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare zeroext i1 @scram_verify_plain_password(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
