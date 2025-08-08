; ModuleID = 'bench/libquic/original/file.ll'
source_filename = "bench/libquic/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/file.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fopen('\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@methods_filep = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.4, ptr @file_write, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 96) #9
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.3) #9
  %6 = tail call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %18

10:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 102) #9
  br label %18

11:                                               ; preds = %2
  %12 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %18

16:                                               ; preds = %11
  %17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 106, i64 noundef 1, ptr noundef nonnull %3) #9
  br label %18

18:                                               ; preds = %9, %10, %16, %14
  %.0 = phi ptr [ null, %14 ], [ %12, %16 ], [ null, %10 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_file() local_unnamed_addr #4 {
  ret ptr @methods_filep
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef %4, ptr noundef %1) #9
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 106, i64 noundef %6, ptr noundef %0) #9
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 107, i64 noundef 0, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 3, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 5, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_append_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 9, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_rw_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 7, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @file_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %7, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  %spec.select = select i1 %12, i32 %2, i32 %11
  br label %13

13:                                               ; preds = %3, %6
  %.07 = phi i32 [ %spec.select, %6 ], [ 0, %3 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %7, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = tail call i32 @ferror(ptr noundef %13) #9
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 155) #9
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 156) #9
  br label %18

16:                                               ; preds = %12, %6
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %15, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %15 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_puts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %file_write.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i64 @fwrite(ptr noundef nonnull readonly %1, i64 noundef %8, i64 noundef 1, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  %spec.select.i = select i1 %13, i32 %7, i32 %12
  br label %file_write.exit

file_write.exit:                                  ; preds = %2, %5
  %.07.i = phi i32 [ %spec.select.i, %5 ], [ 0, %2 ]
  ret i32 %.07.i
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @fgets(ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  store i8 0, ptr %1, align 1, !tbaa !18
  br label %13

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %9, %10, %3
  %.07 = phi i32 [ 0, %3 ], [ %12, %10 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %1, label %68 [
    i32 1, label %8
    i32 128, label %9
    i32 2, label %12
    i32 133, label %15
    i32 3, label %15
    i32 106, label %17
    i32 108, label %28
    i32 107, label %55
    i32 8, label %57
    i32 9, label %61
    i32 11, label %64
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4
  %.0 = phi i64 [ 0, %8 ], [ %2, %4 ]
  %10 = tail call i32 @fseek(ptr noundef %7, i64 noundef %.0, i32 noundef 0)
  %11 = sext i32 %10 to i64
  br label %68

12:                                               ; preds = %4
  %13 = tail call i32 @feof(ptr noundef %7) #9
  %14 = sext i32 %13 to i64
  br label %68

15:                                               ; preds = %4, %4
  %16 = tail call i64 @ftell(ptr noundef %7)
  br label %68

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %file_free.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %.not9.i = icmp eq i32 %22, 0
  %.not10.i = icmp eq ptr %7, null
  %or.cond48 = select i1 %.not9.i, i1 true, i1 %.not10.i
  br i1 %or.cond48, label %file_free.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %file_free.exit

file_free.exit:                                   ; preds = %20, %23, %17
  %25 = trunc i64 %2 to i32
  %26 = and i32 %25, 1
  store i32 %26, ptr %18, align 4, !tbaa !19
  store ptr %3, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !10
  br label %68

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i43 = icmp eq i32 %30, 0
  br i1 %.not.i43, label %file_free.exit47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %.not9.i44 = icmp eq i32 %33, 0
  %.not10.i45 = icmp eq ptr %7, null
  %or.cond49 = select i1 %.not9.i44, i1 true, i1 %.not10.i45
  br i1 %or.cond49, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %32, align 8, !tbaa !10
  br label %file_free.exit47

file_free.exit47:                                 ; preds = %28, %36
  %37 = trunc i64 %2 to i32
  %38 = and i32 %37, 1
  store i32 %38, ptr %29, align 4, !tbaa !19
  %39 = and i64 %2, 8
  %.not38 = icmp eq i64 %39, 0
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %file_free.exit47
  %41 = and i64 %2, 2
  %.not39.not = icmp eq i64 %41, 0
  %.str.7..str.6 = select i1 %.not39.not, ptr @.str.7, ptr @.str.6
  br label %48

42:                                               ; preds = %file_free.exit47
  %43 = and i64 %2, 6
  %or.cond.not = icmp eq i64 %43, 6
  br i1 %or.cond.not, label %48, label %44

44:                                               ; preds = %42
  %45 = and i64 %2, 4
  %.not40.not = icmp eq i64 %45, 0
  %46 = and i64 %2, 6
  %brmerge.not = icmp eq i64 %46, 0
  %.str.9.mux = select i1 %.not40.not, ptr @.str.10, ptr @.str.9
  br i1 %brmerge.not, label %47, label %48

47:                                               ; preds = %44
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 219) #9
  br label %68

48:                                               ; preds = %44, %42, %40
  %.str.8.sink = phi ptr [ %.str.7..str.6, %40 ], [ @.str.8, %42 ], [ %.str.9.mux, %44 ]
  %49 = call i64 @BUF_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %.str.8.sink, i64 noundef 4) #9
  %50 = call noalias ptr @fopen64(ptr noundef %3, ptr noundef nonnull %5)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 225) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 227) #9
  br label %68

53:                                               ; preds = %48
  store ptr %50, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %54, align 8, !tbaa !10
  br label %68

55:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %68, label %56

56:                                               ; preds = %55
  store ptr %7, ptr %3, align 8, !tbaa !20
  br label %68

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  br label %68

61:                                               ; preds = %4
  %62 = trunc i64 %2 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !19
  br label %68

64:                                               ; preds = %4
  %65 = tail call i32 @fflush(ptr noundef %7)
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i64
  br label %68

68:                                               ; preds = %4, %55, %56, %64, %61, %57, %53, %52, %47, %file_free.exit, %15, %12, %9
  %.035 = phi i64 [ %11, %9 ], [ %14, %12 ], [ %16, %15 ], [ 1, %file_free.exit ], [ 0, %52 ], [ 1, %53 ], [ 0, %47 ], [ 1, %56 ], [ 1, %55 ], [ %60, %57 ], [ 1, %61 ], [ %67, %64 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @file_new(ptr readnone captures(none) %0) #4 {
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @file_free(ptr noundef captures(address_is_null) %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fclose(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %9, %6
  store i32 0, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %3, %1, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 24}
!11 = !{!"bio_st", !12, i64 0, !13, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !13, i64 48, !15, i64 56, !16, i64 64, !16, i64 72}
!12 = !{!"p1 _ZTS13bio_method_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!11, !13, i64 48}
!18 = !{!8, !8, i64 0}
!19 = !{!11, !7, i64 28}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
