; ModuleID = 'bench/openssl/original/bss_file.ll'
source_filename = "bench/openssl/original/bss_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_file.c\00", align 1
@__func__.BIO_new_file = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling fopen(%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@methods_filep = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.2, ptr @bwrite_conv, ptr @file_write, ptr @bread_conv, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null, ptr null, ptr null }, align 8
@__func__.file_read = private unnamed_addr constant [10 x i8] c"file_read\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"calling fread()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.file_ctrl = private unnamed_addr constant [10 x i8] c"file_ctrl\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"calling fflush()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @openssl_fopen(ptr noundef %0, ptr noundef %1) #10
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 98) #11
  %5 = icmp eq ptr %4, null
  %spec.select = select i1 %5, i64 17, i64 1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.BIO_new_file) #10
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %1) #10
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %12 [
    i32 2, label %11
    i32 6, label %11
  ]

11:                                               ; preds = %7, %7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.BIO_new_file) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 128, ptr noundef null) #10
  br label %20

12:                                               ; preds = %7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.BIO_new_file) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #10
  br label %20

13:                                               ; preds = %2
  %14 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %20

18:                                               ; preds = %13
  tail call void @BIO_clear_flags(ptr noundef nonnull %14, i32 noundef 0) #10
  %19 = tail call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 106, i64 noundef %spec.select, ptr noundef nonnull %3) #10
  br label %20

20:                                               ; preds = %11, %12, %18, %16
  %.013 = phi ptr [ null, %16 ], [ %14, %18 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @openssl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_file() local_unnamed_addr #5 {
  ret ptr @methods_filep
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  tail call void @BIO_set_flags(ptr noundef nonnull %3, i32 noundef 0) #10
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 106, i64 noundef %6, ptr noundef %0) #10
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @file_write(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef %9, i64 noundef 1, ptr noundef %11)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  %spec.select = select i1 %.not, i32 0, i32 %2
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_read(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = tail call i32 @ferror(ptr noundef %16) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.file_read) #10
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.4) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.file_read) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #10
  br label %21

21:                                               ; preds = %8, %15, %18, %3
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ], [ %13, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_puts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %file_write.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef %8, i64 noundef 1, ptr noundef %10)
  %12 = and i64 %11, 4294967295
  %.not.i = icmp eq i64 %12, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 %7
  br label %file_write.exit

file_write.exit:                                  ; preds = %2, %5
  %.0.i = phi i32 [ 0, %2 ], [ %spec.select.i, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_gets(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2) #7 {
  store i8 0, ptr %1, align 1, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @fgets(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !19
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %9, %3
  %.0 = phi i32 [ %11, %9 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  switch i32 %1, label %73 [
    i32 128, label %8
    i32 1, label %8
    i32 2, label %11
    i32 133, label %14
    i32 3, label %14
    i32 106, label %16
    i32 108, label %28
    i32 107, label %58
    i32 8, label %60
    i32 9, label %64
    i32 11, label %67
    i32 12, label %74
  ]

8:                                                ; preds = %4, %4
  %9 = tail call i32 @fseek(ptr noundef %7, i64 noundef %2, i32 noundef 0)
  %10 = sext i32 %9 to i64
  br label %74

11:                                               ; preds = %4
  %12 = tail call i32 @feof(ptr noundef %7) #10
  %13 = sext i32 %12 to i64
  br label %74

14:                                               ; preds = %4, %4
  %15 = tail call i64 @ftell(ptr noundef %7)
  br label %74

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %file_free.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %.not12.i = icmp eq i32 %21, 0
  %.not13.i = icmp eq ptr %7, null
  %or.cond58 = select i1 %.not12.i, i1 true, i1 %.not13.i
  br i1 %or.cond58, label %file_free.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = tail call i32 @fclose(ptr noundef nonnull %7)
  store i32 0, ptr %23, align 8, !tbaa !21
  br label %file_free.exit

file_free.exit:                                   ; preds = %19, %22, %16
  %25 = trunc i64 %2 to i32
  %26 = and i32 %25, 1
  store i32 %26, ptr %17, align 4, !tbaa !20
  store ptr %3, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %27, align 8, !tbaa !7
  br label %74

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %.not.i53 = icmp eq i32 %30, 0
  br i1 %.not.i53, label %file_free.exit57, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %.not12.i54 = icmp eq i32 %33, 0
  %.not13.i55 = icmp eq ptr %7, null
  %or.cond59 = select i1 %.not12.i54, i1 true, i1 %.not13.i55
  br i1 %or.cond59, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %35, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %34, %31
  store i32 0, ptr %32, align 8, !tbaa !7
  br label %file_free.exit57

file_free.exit57:                                 ; preds = %28, %37
  %38 = trunc i64 %2 to i32
  %39 = and i32 %38, 1
  store i32 %39, ptr %29, align 4, !tbaa !20
  %40 = and i64 %2, 8
  %.not48 = icmp eq i64 %40, 0
  br i1 %.not48, label %43, label %41

41:                                               ; preds = %file_free.exit57
  %42 = and i64 %2, 2
  %.not49.not = icmp eq i64 %42, 0
  %.str.6..str.5 = select i1 %.not49.not, ptr @.str.6, ptr @.str.5
  br label %49

43:                                               ; preds = %file_free.exit57
  %44 = and i64 %2, 6
  %or.cond.not = icmp eq i64 %44, 6
  br i1 %or.cond.not, label %49, label %45

45:                                               ; preds = %43
  %46 = and i64 %2, 4
  %.not50.not = icmp eq i64 %46, 0
  %47 = and i64 %2, 6
  %brmerge.not = icmp eq i64 %47, 0
  %.str.8.mux = select i1 %.not50.not, ptr @.str.9, ptr @.str.8
  br i1 %brmerge.not, label %48, label %49

48:                                               ; preds = %45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.file_ctrl) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 101, ptr noundef null) #10
  br label %74

49:                                               ; preds = %45, %43, %41
  %.str.7.sink = phi ptr [ %.str.6..str.5, %41 ], [ @.str.7, %43 ], [ %.str.8.mux, %45 ]
  %50 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %.str.7.sink, i64 noundef 4) #10
  %51 = call ptr @openssl_fopen(ptr noundef %3, ptr noundef nonnull %5) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.file_ctrl) #10
  %54 = tail call ptr @__errno_location() #12
  %55 = load i32, ptr %54, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull %5) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.file_ctrl) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #10
  br label %74

56:                                               ; preds = %49
  store ptr %51, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %57, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %74

58:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %74, label %59

59:                                               ; preds = %58
  store ptr %7, ptr %3, align 8, !tbaa !22
  br label %74

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  br label %74

64:                                               ; preds = %4
  %65 = trunc i64 %2 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %65, ptr %66, align 4, !tbaa !20
  br label %74

67:                                               ; preds = %4
  %68 = tail call i32 @fflush(ptr noundef %7)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.file_ctrl) #10
  %71 = tail call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %72, ptr noundef nonnull @.str.10) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.file_ctrl) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #10
  br label %74

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %4, %67, %70, %58, %59, %14, %11, %8, %73, %64, %60, %56, %53, %48, %file_free.exit
  %.0 = phi i64 [ 0, %73 ], [ 0, %70 ], [ 1, %67 ], [ 1, %64 ], [ %63, %60 ], [ 1, %59 ], [ 1, %58 ], [ 0, %53 ], [ 1, %56 ], [ 0, %48 ], [ 1, %file_free.exit ], [ %15, %14 ], [ %13, %11 ], [ %10, %8 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @file_new(ptr noundef writeonly captures(none) initializes((40, 44), (48, 52), (56, 60), (64, 72)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @file_free(ptr noundef captures(address_is_null) %0) #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i32 @fclose(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %13, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %12, %9, %6
  store i32 0, ptr %7, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %3, %15, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %15 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 40}
!8 = !{!"bio_st", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !10, i64 64, !13, i64 72, !13, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !16, i64 112}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13bio_method_st", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!14 = !{!"", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"crypto_ex_data_st", !9, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!8, !10, i64 64}
!19 = !{!5, !5, i64 0}
!20 = !{!8, !4, i64 44}
!21 = !{!8, !4, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!8, !4, i64 56}
