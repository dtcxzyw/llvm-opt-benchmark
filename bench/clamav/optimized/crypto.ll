; ModuleID = 'bench/clamav/original/crypto.c.ll'
source_filename = "bench/clamav/original/crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".crt\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%y%m%d%H%M%S\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cl_initialize_crypto() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cl_cleanup_crypto() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_hash_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @EVP_get_digestbyname(ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread75, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %7) #11
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %10, label %.thread73

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %.thread75, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @EVP_MD_CTX_new() #11
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %16, label %17

.thread73:                                        ; preds = %8
  %15 = tail call ptr @EVP_MD_CTX_new() #11
  %.not6474 = icmp eq ptr %15, null
  br i1 %.not6474, label %.thread75, label %17

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #11
  br label %.thread75

17:                                               ; preds = %.thread73, %13
  %18 = phi ptr [ %15, %.thread73 ], [ %14, %13 ]
  %19 = phi ptr [ %3, %.thread73 ], [ %12, %13 ]
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %18, i32 noundef 8) #11
  %20 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef null) #11
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %21, label %.preheader

.preheader:                                       ; preds = %17
  %.not77 = icmp eq i64 %2, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %17
  br i1 %.not62, label %22, label %23

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19) #11
  br label %23

23:                                               ; preds = %22, %21
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %25, label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  br label %.thread75

26:                                               ; preds = %36
  %27 = add i64 %37, %.05476
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %26
  %.05476 = phi i64 [ %27, %26 ], [ 0, %.preheader ]
  %29 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %7) #11
  %30 = sext i32 %29 to i64
  %31 = sub nuw i64 %2, %.05476
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %7) #11
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %37 = phi i64 [ %35, %33 ], [ %31, %.lr.ph ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.05476
  %39 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %18, ptr noundef %38, i64 noundef %37) #11
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %40, label %26

40:                                               ; preds = %36
  br i1 %.not62, label %41, label %42

41:                                               ; preds = %40
  tail call void @free(ptr noundef %19) #11
  br label %42

42:                                               ; preds = %41, %40
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %44, label %43

43:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  br label %.thread75

._crit_edge:                                      ; preds = %26, %.preheader
  %45 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %6) #11
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %46, label %51

46:                                               ; preds = %._crit_edge
  br i1 %.not62, label %47, label %48

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %19) #11
  br label %48

48:                                               ; preds = %47, %46
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %50, label %49

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  br label %.thread75

51:                                               ; preds = %._crit_edge
  call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %.thread75, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %4, align 4
  br label %.thread75

.thread75:                                        ; preds = %.thread73, %51, %52, %16, %10, %5, %50, %44, %25
  %.0 = phi ptr [ null, %44 ], [ null, %50 ], [ null, %25 ], [ null, %5 ], [ null, %10 ], [ null, %16 ], [ %19, %52 ], [ %19, %51 ], [ null, %.thread73 ]
  ret ptr %.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cl_hash_file_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @EVP_MD_CTX_new() #11
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %11, label %7

7:                                                ; preds = %5
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %6, i32 noundef 8) #11
  %8 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null) #11
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cl_hash_file_fd_ctx(ptr noundef nonnull %6, i32 noundef %0, ptr noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %.0.ph = phi ptr [ %10, %9 ], [ null, %7 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %6) #11
  br label %11

11:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_hash_file_fd_ctx(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #11
  %7 = tail call i32 @EVP_MD_get_size(ptr noundef %6) #11
  %8 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %10
  %16 = sext i32 %7 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %18, label %.preheader

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #11
  br label %31

.preheader:                                       ; preds = %15, %21
  %19 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %14, i64 noundef %13) #11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.preheader
  %22 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %19) #11
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %.preheader

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %14) #11
  tail call void @free(ptr noundef %17) #11
  br label %31

24:                                               ; preds = %.preheader
  %25 = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %4) #11
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %26, label %27

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %17) #11
  call void @free(ptr noundef nonnull %14) #11
  br label %31

27:                                               ; preds = %24
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %30, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @free(ptr noundef nonnull %14) #11
  br label %31

31:                                               ; preds = %10, %3, %30, %26, %23, %18
  %.0 = phi ptr [ null, %23 ], [ %17, %30 ], [ null, %26 ], [ null, %18 ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @cl_hash_file_fp(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @fileno(ptr noundef %0) #11
  %5 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cl_hash_file_fd.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_MD_CTX_new() #11
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %cl_hash_file_fd.exit, label %8

8:                                                ; preds = %6
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %7, i32 noundef 8) #11
  %9 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef null) #11
  %.not15.i = icmp eq i32 %9, 0
  br i1 %.not15.i, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @cl_hash_file_fd_ctx(ptr noundef nonnull %7, i32 noundef %4, ptr noundef %2)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.0.ph.i = phi ptr [ %11, %10 ], [ null, %8 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %7) #11
  br label %cl_hash_file_fd.exit

cl_hash_file_fd.exit:                             ; preds = %3, %6, %.sink.split.i
  %.0.i = phi ptr [ null, %3 ], [ null, %6 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @cl_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_sha384(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.1, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_MD_CTX_new() #11
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %6) #11
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %8, i32 noundef 8) #11
  %11 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #11
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %9
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #11
  br label %20

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %4, i64 noundef %14) #11
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %17

16:                                               ; preds = %13
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #11
  br label %20

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_VerifyFinal(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, ptr noundef %0) #11
  %19 = icmp slt i32 %18, 1
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #11
  %. = sext i1 %19 to i32
  br label %20

20:                                               ; preds = %17, %7, %5, %16, %12
  %.0 = phi i32 [ -1, %16 ], [ -1, %12 ], [ -1, %5 ], [ -1, %7 ], [ %., %17 ]
  ret i32 %.0
}

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cl_hash_file_fd.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_MD_CTX_new() #11
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %cl_hash_file_fd.exit.thread, label %9

9:                                                ; preds = %7
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %8, i32 noundef 8) #11
  %10 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #11
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %cl_hash_file_fd.exit.thread36, label %cl_hash_file_fd.exit

cl_hash_file_fd.exit.thread36:                    ; preds = %9
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #11
  br label %cl_hash_file_fd.exit.thread

cl_hash_file_fd.exit:                             ; preds = %9
  %11 = tail call ptr @cl_hash_file_fd_ctx(ptr noundef nonnull %8, i32 noundef %4, ptr noundef null)
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %cl_hash_file_fd.exit.thread, label %12

12:                                               ; preds = %cl_hash_file_fd.exit
  %13 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %15

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #11
  br label %cl_hash_file_fd.exit.thread

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %13) #11
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @EVP_MD_CTX_new() #11
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %11) #11
  br label %cl_hash_file_fd.exit.thread

20:                                               ; preds = %15
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %18, i32 noundef 8) #11
  %21 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef null) #11
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %23

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %11) #11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  br label %cl_hash_file_fd.exit.thread

23:                                               ; preds = %20
  %24 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %18, ptr noundef nonnull %11, i64 noundef %17) #11
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %26

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %11) #11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  br label %cl_hash_file_fd.exit.thread

26:                                               ; preds = %23
  %27 = tail call i32 @EVP_VerifyFinal(ptr noundef nonnull %18, ptr noundef %2, i32 noundef %3, ptr noundef %0) #11
  %28 = icmp slt i32 %27, 1
  tail call void @free(ptr noundef nonnull %11) #11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %18) #11
  %. = sext i1 %28 to i32
  br label %cl_hash_file_fd.exit.thread

cl_hash_file_fd.exit.thread:                      ; preds = %7, %5, %cl_hash_file_fd.exit.thread36, %26, %cl_hash_file_fd.exit, %25, %22, %19, %14
  %.0 = phi i32 [ -1, %25 ], [ -1, %22 ], [ -1, %19 ], [ -1, %14 ], [ -1, %cl_hash_file_fd.exit ], [ %., %26 ], [ -1, %cl_hash_file_fd.exit.thread36 ], [ -1, %5 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = call ptr @cl_base64_decode(ptr noundef %2, i64 noundef %10, ptr noundef null, ptr noundef nonnull %8, i32 noundef 1) #11
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %48, label %.thread

12:                                               ; preds = %7
  %13 = tail call ptr @cl_hash_data(ptr noundef %1, ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %48, label %18

.thread:                                          ; preds = %9
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @cl_hash_data(ptr noundef %1, ptr noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %.not5461 = icmp eq ptr %16, null
  br i1 %.not5461, label %17, label %18

17:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %11) #11
  br label %48

18:                                               ; preds = %.thread, %12
  %19 = phi ptr [ %16, %.thread ], [ %13, %12 ]
  %.04763 = phi ptr [ %11, %.thread ], [ %2, %12 ]
  %.04862 = phi i32 [ %15, %.thread ], [ %3, %12 ]
  %20 = call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %21, label %23

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %19) #11
  br i1 %.not, label %48, label %22

22:                                               ; preds = %21
  call void @free(ptr noundef %.04763) #11
  br label %48

23:                                               ; preds = %18
  %24 = call i32 @EVP_MD_get_size(ptr noundef nonnull %20) #11
  %25 = sext i32 %24 to i64
  %26 = call ptr @EVP_MD_CTX_new() #11
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %27, label %29

27:                                               ; preds = %23
  call void @free(ptr noundef nonnull %19) #11
  br i1 %.not, label %48, label %28

28:                                               ; preds = %27
  call void @free(ptr noundef %.04763) #11
  br label %48

29:                                               ; preds = %23
  call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %26, i32 noundef 8) #11
  %30 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef null) #11
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %34

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %19) #11
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef %.04763) #11
  br label %33

33:                                               ; preds = %32, %31
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #11
  br label %48

34:                                               ; preds = %29
  %35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %19, i64 noundef %25) #11
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %36, label %39

36:                                               ; preds = %34
  call void @free(ptr noundef nonnull %19) #11
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef %.04763) #11
  br label %38

38:                                               ; preds = %37, %36
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #11
  br label %48

39:                                               ; preds = %34
  %40 = call i32 @EVP_VerifyFinal(ptr noundef nonnull %26, ptr noundef %.04763, i32 noundef %.04862, ptr noundef %0) #11
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %19) #11
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef %.04763) #11
  br label %44

44:                                               ; preds = %43, %42
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #11
  br label %48

45:                                               ; preds = %39
  br i1 %.not, label %47, label %46

46:                                               ; preds = %45
  call void @free(ptr noundef %.04763) #11
  br label %47

47:                                               ; preds = %46, %45
  call void @free(ptr noundef nonnull %19) #11
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #11
  br label %48

48:                                               ; preds = %12, %27, %28, %21, %22, %17, %9, %47, %44, %38, %33
  %.0 = phi i32 [ -1, %44 ], [ 0, %47 ], [ -1, %38 ], [ -1, %33 ], [ -1, %9 ], [ -1, %17 ], [ -1, %22 ], [ -1, %21 ], [ -1, %28 ], [ -1, %27 ], [ -1, %12 ]
  ret i32 %.0
}

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_hash_x509_keyfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PEM_read_X509(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not15 = icmp eq ptr %8, null
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  br i1 %.not15, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %8) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cl_verify_signature_hash_x509.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cl_verify_signature_hash(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #11
  br label %cl_verify_signature_hash_x509.exit

cl_verify_signature_hash_x509.exit:               ; preds = %10, %12
  %.0.i = phi i32 [ %13, %12 ], [ -1, %10 ]
  tail call void @X509_free(ptr noundef nonnull %8) #11
  br label %14

14:                                               ; preds = %7, %5, %cl_verify_signature_hash_x509.exit
  %.0 = phi i32 [ %.0.i, %cl_verify_signature_hash_x509.exit ], [ -1, %5 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @PEM_read_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_hash_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @X509_get_pubkey(ptr noundef %0) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @cl_verify_signature_hash(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_fd_x509_keyfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PEM_read_X509(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not15 = icmp eq ptr %8, null
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  br i1 %.not15, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %8) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cl_verify_signature_fd_x509.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cl_verify_signature_fd(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %11) #11
  br label %cl_verify_signature_fd_x509.exit

cl_verify_signature_fd_x509.exit:                 ; preds = %10, %12
  %.0.i = phi i32 [ %13, %12 ], [ -1, %10 ]
  tail call void @X509_free(ptr noundef nonnull %8) #11
  br label %14

14:                                               ; preds = %7, %5, %cl_verify_signature_fd_x509.exit
  %.0 = phi i32 [ %.0.i, %cl_verify_signature_fd_x509.exit ], [ -1, %5 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_fd_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @X509_get_pubkey(ptr noundef %0) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @cl_verify_signature_fd(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_x509_keyfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @PEM_read_X509(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not17 = icmp eq ptr %10, null
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %10) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cl_verify_signature_x509.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cl_verify_signature(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %13) #11
  br label %cl_verify_signature_x509.exit

cl_verify_signature_x509.exit:                    ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ -1, %12 ]
  tail call void @X509_free(ptr noundef nonnull %10) #11
  br label %16

16:                                               ; preds = %9, %7, %cl_verify_signature_x509.exit
  %.0 = phi i32 [ %.0.i, %cl_verify_signature_x509.exit ], [ -1, %7 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_verify_signature_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @X509_get_pubkey(ptr noundef %0) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @cl_verify_signature(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cl_sign_data_keyfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PEM_read_PrivateKey(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not15 = icmp eq ptr %8, null
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cl_sign_data(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %8) #11
  br label %12

12:                                               ; preds = %7, %5, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cl_sign_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_MD_CTX_new() #11
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %36, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_PKEY_get_size(ptr noundef %0) #11
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %12) #13
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %14, label %15

14:                                               ; preds = %10
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

15:                                               ; preds = %10
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %9, i32 noundef 8) #11
  %16 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null) #11
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %17, label %18

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

18:                                               ; preds = %15
  %19 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %7) #11
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %20) #11
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %23

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

23:                                               ; preds = %18
  %24 = call i32 @EVP_SignFinal(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %0) #11
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %26

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %13) #11
  call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

26:                                               ; preds = %23
  %.not42 = icmp eq i32 %4, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not42, label %34, label %27

27:                                               ; preds = %26
  %28 = zext i32 %.pre to i64
  %29 = call ptr @cl_base64_encode(ptr noundef nonnull %13, i64 noundef %28) #11
  %.not43 = icmp eq ptr %29, null
  call void @free(ptr noundef nonnull %13) #11
  br i1 %.not43, label %30, label %31

30:                                               ; preds = %27
  call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ %.pre, %26 ]
  %.032 = phi ptr [ %29, %31 ], [ %13, %26 ]
  store i32 %35, ptr %3, align 4
  call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %36

36:                                               ; preds = %8, %5, %34, %30, %25, %22, %17, %14
  %.0 = phi ptr [ %.032, %34 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @cl_sign_file_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @EVP_get_digestbyname(ptr noundef %2) #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %cl_hash_file_fd.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EVP_MD_CTX_new() #11
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %cl_hash_file_fd.exit.thread, label %10

10:                                               ; preds = %8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %9, i32 noundef 8) #11
  %11 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null) #11
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %cl_hash_file_fd.exit.thread13, label %cl_hash_file_fd.exit

cl_hash_file_fd.exit.thread13:                    ; preds = %10
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  br label %cl_hash_file_fd.exit.thread

cl_hash_file_fd.exit:                             ; preds = %10
  %12 = call ptr @cl_hash_file_fd_ctx(ptr noundef nonnull %9, i32 noundef %0, ptr noundef nonnull %6)
  call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %cl_hash_file_fd.exit.thread, label %13

13:                                               ; preds = %cl_hash_file_fd.exit
  %14 = call ptr @cl_sign_data(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %3, i32 noundef %4)
  call void @free(ptr noundef nonnull %12) #11
  br label %cl_hash_file_fd.exit.thread

cl_hash_file_fd.exit.thread:                      ; preds = %8, %5, %cl_hash_file_fd.exit.thread13, %cl_hash_file_fd.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %cl_hash_file_fd.exit ], [ null, %cl_hash_file_fd.exit.thread13 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cl_sign_file_fp(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @fileno(ptr noundef %0) #11
  %7 = tail call ptr @cl_sign_file_fd(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_pkey_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PEM_read_PrivateKey(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %5 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_x509_from_mem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %6 = tail call i32 @BIO_free(ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 9) i32 @cl_validate_certificate_chain_ts_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %.preheader72

.preheader72:                                     ; preds = %2
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #11
  %.not587983 = icmp eq ptr %4, null
  br i1 %.not587983, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader72, %.outer
  %5 = phi ptr [ %41, %.outer ], [ %4, %.preheader72 ]
  %.052.ph85 = phi ptr [ %17, %.outer ], [ null, %.preheader72 ]
  %.053.ph84 = phi i64 [ %15, %.outer ], [ 0, %.preheader72 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %7 = phi ptr [ %5, %.lr.ph ], [ %11, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %.backedge, label %12

.backedge:                                        ; preds = %6, %12
  %11 = tail call ptr @readdir(ptr noundef nonnull %3) #11
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %.outer._crit_edge, label %6

12:                                               ; preds = %6
  %13 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #11
  %.not63 = icmp eq i32 %13, 0
  br i1 %.not63, label %.backedge, label %14

14:                                               ; preds = %12
  %15 = add i64 %.053.ph84, 1
  %16 = shl i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %.052.ph85, i64 noundef %16) #15
  %.not64 = icmp eq ptr %17, null
  br i1 %.not64, label %18, label %25

18:                                               ; preds = %14
  %.not65 = icmp eq i64 %.053.ph84, 0
  br i1 %.not65, label %23, label %.preheader70

.preheader70:                                     ; preds = %18, %.preheader70
  %.189 = phi i64 [ %19, %.preheader70 ], [ %.053.ph84, %18 ]
  %19 = add i64 %.189, -1
  %20 = getelementptr inbounds ptr, ptr %.052.ph85, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #11
  %.not66 = icmp eq i64 %19, 0
  br i1 %.not66, label %22, label %.preheader70

22:                                               ; preds = %.preheader70
  tail call void @free(ptr noundef nonnull %.052.ph85) #11
  br label %23

23:                                               ; preds = %22, %18
  %24 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %57

25:                                               ; preds = %14
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %28 = add i64 %26, 2
  %29 = add i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #12
  %31 = getelementptr inbounds ptr, ptr %17, i64 %.053.ph84
  store ptr %30, ptr %31, align 8
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %32, label %.outer

32:                                               ; preds = %25
  %.not68 = icmp eq i64 %.053.ph84, 0
  br i1 %.not68, label %38, label %.preheader71

.preheader71:                                     ; preds = %32, %.preheader71
  %.288 = phi i64 [ %33, %.preheader71 ], [ %.053.ph84, %32 ]
  %33 = add i64 %.288, -1
  %34 = getelementptr inbounds ptr, ptr %17, i64 %.288
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #11
  %.not69 = icmp eq i64 %33, 0
  br i1 %.not69, label %36, label %.preheader71

36:                                               ; preds = %.preheader71
  %37 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %32
  tail call void @free(ptr noundef nonnull %17) #11
  %39 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %57

.outer:                                           ; preds = %25
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %0, ptr noundef nonnull %8) #11
  %41 = tail call ptr @readdir(ptr noundef nonnull %3) #11
  %.not5879 = icmp eq ptr %41, null
  br i1 %.not5879, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader72
  %.053.ph.lcssa78 = phi i64 [ 0, %.preheader72 ], [ %.053.ph84, %.backedge ], [ %15, %.outer ]
  %.052.ph.lcssa76 = phi ptr [ null, %.preheader72 ], [ %.052.ph85, %.backedge ], [ %17, %.outer ]
  %42 = tail call i32 @closedir(ptr noundef nonnull %3)
  %43 = shl i64 %.053.ph.lcssa78, 3
  %44 = add i64 %43, 8
  %45 = tail call ptr @realloc(ptr noundef %.052.ph.lcssa76, i64 noundef %44) #15
  %.not59 = icmp eq ptr %45, null
  br i1 %.not59, label %46, label %51

46:                                               ; preds = %.outer._crit_edge
  %.not60 = icmp eq i64 %.053.ph.lcssa78, 0
  br i1 %.not60, label %57, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %.395 = phi i64 [ %47, %.preheader ], [ %.053.ph.lcssa78, %46 ]
  %47 = add i64 %.395, -1
  %48 = getelementptr inbounds ptr, ptr %.052.ph.lcssa76, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #11
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %50, label %.preheader

50:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %.052.ph.lcssa76) #11
  br label %57

51:                                               ; preds = %.outer._crit_edge
  %52 = getelementptr inbounds ptr, ptr %45, i64 %.053.ph.lcssa78
  store ptr null, ptr %52, align 8
  %53 = tail call i32 @cl_validate_certificate_chain(ptr noundef nonnull %45, ptr noundef null, ptr noundef %1)
  %.not6290 = icmp eq i64 %.053.ph.lcssa78, 0
  br i1 %.not6290, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %51, %.lr.ph93
  %.491 = phi i64 [ %54, %.lr.ph93 ], [ %.053.ph.lcssa78, %51 ]
  %54 = add i64 %.491, -1
  %55 = getelementptr inbounds ptr, ptr %45, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #11
  %.not62 = icmp eq i64 %54, 0
  br i1 %.not62, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %.lr.ph93, %51
  tail call void @free(ptr noundef nonnull %45) #11
  br label %57

57:                                               ; preds = %46, %50, %2, %._crit_edge94, %38, %23
  %.0 = phi i32 [ -1, %38 ], [ -1, %23 ], [ %53, %._crit_edge94 ], [ 8, %2 ], [ -1, %50 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @cl_validate_certificate_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @X509_STORE_new() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %81, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %4, i64 noundef 0) #11
  %7 = tail call ptr @X509_LOOKUP_file() #11
  %8 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %4, ptr noundef %7) #11
  %.not81 = icmp eq ptr %8, null
  br i1 %.not81, label %9, label %10

9:                                                ; preds = %5
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  br label %81

10:                                               ; preds = %5
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %29, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.4)
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PEM_read_X509_CRL(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %15 = tail call i32 @fclose(ptr noundef nonnull %12)
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %14) #11
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @X509_cmp_current_time(ptr noundef nonnull %17) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %cl_load_crl.exit

21:                                               ; preds = %18, %16
  tail call void @X509_CRL_free(ptr noundef nonnull %14) #11
  br label %22

22:                                               ; preds = %21, %11, %13
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  br label %81

cl_load_crl.exit:                                 ; preds = %18
  %23 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %4, ptr noundef nonnull %14) #11
  %24 = tail call ptr @X509_VERIFY_PARAM_new() #11
  %.not84 = icmp eq ptr %24, null
  br i1 %.not84, label %28, label %25

25:                                               ; preds = %cl_load_crl.exit
  %26 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %24, i64 noundef 4) #11
  %27 = tail call i32 @X509_STORE_set1_param(ptr noundef nonnull %4, ptr noundef nonnull %24) #11
  br label %29

28:                                               ; preds = %cl_load_crl.exit
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  tail call void @X509_CRL_free(ptr noundef nonnull %14) #11
  br label %81

29:                                               ; preds = %25, %10
  %.071 = phi ptr [ %14, %25 ], [ null, %10 ]
  %.070 = phi ptr [ %24, %25 ], [ null, %10 ]
  %30 = load ptr, ptr %0, align 8
  %.not85112 = icmp eq ptr %30, null
  br i1 %.not85112, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.069113, 1
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %31
  %35 = phi ptr [ %34, %31 ], [ %30, %29 ]
  %.069113 = phi i64 [ %32, %31 ], [ 0, %29 ]
  %36 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %35, i64 noundef 1, ptr noundef null) #11
  %.not100 = icmp eq i32 %36, 0
  br i1 %.not100, label %37, label %31

37:                                               ; preds = %.lr.ph
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  %.not101 = icmp eq ptr %.071, null
  br i1 %.not101, label %39, label %38

38:                                               ; preds = %37
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %39

39:                                               ; preds = %38, %37
  %.not102 = icmp eq ptr %.070, null
  br i1 %.not102, label %81, label %40

40:                                               ; preds = %39
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %81

._crit_edge:                                      ; preds = %31, %29
  %41 = tail call ptr @X509_LOOKUP_hash_dir() #11
  %42 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %4, ptr noundef %41) #11
  %.not86 = icmp eq ptr %42, null
  br i1 %.not86, label %43, label %47

43:                                               ; preds = %._crit_edge
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  %.not87 = icmp eq ptr %.071, null
  br i1 %.not87, label %45, label %44

44:                                               ; preds = %43
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %45

45:                                               ; preds = %44, %43
  %.not88 = icmp eq ptr %.070, null
  br i1 %.not88, label %81, label %46

46:                                               ; preds = %45
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %81

47:                                               ; preds = %._crit_edge
  %48 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %42, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #11
  %49 = tail call ptr @X509_STORE_CTX_new() #11
  %.not89 = icmp eq ptr %49, null
  br i1 %.not89, label %50, label %54

50:                                               ; preds = %47
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  %.not90 = icmp eq ptr %.071, null
  br i1 %.not90, label %52, label %51

51:                                               ; preds = %50
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %52

52:                                               ; preds = %51, %50
  %.not91 = icmp eq ptr %.070, null
  br i1 %.not91, label %81, label %53

53:                                               ; preds = %52
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %81

54:                                               ; preds = %47
  %55 = tail call ptr @BIO_s_file() #11
  %56 = tail call ptr @BIO_new(ptr noundef %55) #11
  %.not.i103 = icmp eq ptr %56, null
  br i1 %.not.i103, label %cl_load_cert.exit.thread, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @BIO_ctrl(ptr noundef nonnull %56, i32 noundef 108, i64 noundef 3, ptr noundef %2) #11
  %59 = and i64 %58, 4294967295
  %.not9.i = icmp eq i64 %59, 1
  br i1 %.not9.i, label %cl_load_cert.exit, label %cl_load_cert.exit.thread109

cl_load_cert.exit.thread109:                      ; preds = %57
  %60 = tail call i32 @BIO_free(ptr noundef nonnull %56) #11
  br label %cl_load_cert.exit.thread

cl_load_cert.exit:                                ; preds = %57
  %61 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %56, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %62 = tail call i32 @BIO_free(ptr noundef nonnull %56) #11
  %.not92 = icmp eq ptr %61, null
  br i1 %.not92, label %cl_load_cert.exit.thread, label %66

cl_load_cert.exit.thread:                         ; preds = %54, %cl_load_cert.exit.thread109, %cl_load_cert.exit
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %49) #11
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  %.not93 = icmp eq ptr %.071, null
  br i1 %.not93, label %64, label %63

63:                                               ; preds = %cl_load_cert.exit.thread
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %64

64:                                               ; preds = %63, %cl_load_cert.exit.thread
  %.not94 = icmp eq ptr %.070, null
  br i1 %.not94, label %81, label %65

65:                                               ; preds = %64
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %81

66:                                               ; preds = %cl_load_cert.exit
  %67 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %49, ptr noundef nonnull %4, ptr noundef nonnull %61, ptr noundef null) #11
  %.not95 = icmp eq i32 %67, 0
  %.not96 = icmp eq ptr %.071, null
  br i1 %.not95, label %68, label %73

68:                                               ; preds = %66
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %49) #11
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  br i1 %.not96, label %70, label %69

69:                                               ; preds = %68
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %70

70:                                               ; preds = %69, %68
  %.not97 = icmp eq ptr %.070, null
  br i1 %.not97, label %72, label %71

71:                                               ; preds = %70
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %72

72:                                               ; preds = %71, %70
  tail call void @X509_free(ptr noundef nonnull %61) #11
  br label %81

73:                                               ; preds = %66
  %74 = tail call i32 @X509_verify_cert(ptr noundef nonnull %49) #11
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %49) #11
  br i1 %.not96, label %76, label %75

75:                                               ; preds = %73
  tail call void @X509_CRL_free(ptr noundef nonnull %.071) #11
  br label %76

76:                                               ; preds = %75, %73
  %.not99 = icmp eq ptr %.070, null
  br i1 %.not99, label %78, label %77

77:                                               ; preds = %76
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %.070) #11
  br label %78

78:                                               ; preds = %77, %76
  tail call void @X509_STORE_free(ptr noundef nonnull %4) #11
  tail call void @X509_free(ptr noundef nonnull %61) #11
  %79 = icmp sgt i32 %74, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %64, %65, %52, %53, %45, %46, %39, %40, %3, %78, %72, %28, %22, %9
  %.0 = phi i32 [ %80, %78 ], [ -1, %72 ], [ -1, %28 ], [ -1, %22 ], [ -1, %9 ], [ -1, %3 ], [ -1, %40 ], [ -1, %39 ], [ -1, %46 ], [ -1, %45 ], [ -1, %53 ], [ -1, %52 ], [ -1, %65 ], [ -1, %64 ]
  ret i32 %.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cl_load_crl(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PEM_read_X509_CRL(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %5) #11
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_cmp_current_time(ptr noundef nonnull %8) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %7
  tail call void @X509_CRL_free(ptr noundef nonnull %5) #11
  br label %13

13:                                               ; preds = %4, %9, %2, %1, %12
  %.0 = phi ptr [ null, %12 ], [ null, %1 ], [ null, %2 ], [ %5, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cl_load_cert(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @BIO_s_file() #11
  %3 = tail call ptr @BIO_new(ptr noundef %2) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 108, i64 noundef 3, ptr noundef %0) #11
  %6 = and i64 %5, 4294967295
  %.not9 = icmp eq i64 %6, 1
  br i1 %.not9, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7
  %.0.ph = phi ptr [ %8, %7 ], [ null, %4 ]
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %3) #11
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cl_ASN1_GetTimeT(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %9 = icmp ult i64 %8, 12
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %41, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %31 [
    i32 23, label %15
    i32 24, label %23
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 48, ptr %20, align 1
  store i8 57, ptr %16, align 1
  br label %32

21:                                               ; preds = %15
  %22 = add i8 %17, -1
  store i8 %22, ptr %16, align 1
  br label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 48, ptr %28, align 1
  store i8 57, ptr %24, align 1
  br label %32

29:                                               ; preds = %23
  %30 = add i8 %25, -1
  store i8 %30, ptr %24, align 1
  br label %32

31:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #11
  br label %41

32:                                               ; preds = %19, %21, %27, %29
  %.0.ph = phi ptr [ @.str.8, %29 ], [ @.str.8, %27 ], [ @.str.7, %21 ], [ @.str.7, %19 ]
  %33 = tail call ptr @strptime(ptr noundef nonnull %6, ptr noundef nonnull %.0.ph, ptr noundef nonnull %11) #11
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %34, label %35

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %11) #11
  br label %41

35:                                               ; preds = %32
  %36 = tail call i64 @time(ptr noundef null) #11
  store i64 %36, ptr %2, align 8
  %37 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %10, %7, %1, %4, %35, %34, %31
  %.024 = phi ptr [ %11, %35 ], [ null, %34 ], [ null, %31 ], [ null, %4 ], [ null, %1 ], [ null, %7 ], [ null, %10 ]
  ret ptr %.024
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @PEM_read_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp_current_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cl_hash_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @EVP_get_digestbyname(ptr noundef %0) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_MD_CTX_new() #11
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %4, i32 noundef 8) #11
  %6 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null) #11
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #11
  br label %8

8:                                                ; preds = %5, %3, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ null, %3 ], [ %4, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_update_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #11
  %.not = icmp eq i32 %7, 0
  %spec.select = sext i1 %.not to i32
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ -1, %3 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cl_finish_hash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #11
  %.not = icmp eq i32 %6, 0
  %spec.select = sext i1 %.not to i32
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %2, %5
  %.07 = phi i32 [ %spec.select, %5 ], [ -1, %2 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @cl_hash_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %0) #11
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
