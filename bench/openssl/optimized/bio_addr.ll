; ModuleID = 'bench/openssl/original/bio_addr.ll'
source_filename = "bench/openssl/original/bio_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_addr.c\00", align 1
@__func__.BIO_parse_hostserv = private unnamed_addr constant [19 x i8] c"BIO_parse_hostserv\00", align 1
@__func__.BIO_lookup_ex = private unnamed_addr constant [14 x i8] c"BIO_lookup_ex\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling getaddrinfo()\00", align 1
@bio_lookup_lock = local_unnamed_addr global ptr null, align 8
@__func__.addr_strings = private unnamed_addr constant [13 x i8] c"addr_strings\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"calling getnameinfo()\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BIO_ADDR_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i16 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BIO_ADDR_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 65) #15
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BIO_ADDR_copy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %BIO_ADDR_make.exit, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 4, !tbaa !3
  switch i16 %6, label %BIO_ADDR_make.exit [
    i16 0, label %7
    i16 2, label %8
    i16 10, label %9
    i16 1, label %10
  ]

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %BIO_ADDR_make.exit

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %BIO_ADDR_make.exit

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull readonly align 2 dereferenceable(28) %1, i64 28, i1 false)
  br label %BIO_ADDR_make.exit

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %0, ptr noundef nonnull readonly align 2 dereferenceable(110) %1, i64 110, i1 false)
  br label %BIO_ADDR_make.exit

BIO_ADDR_make.exit:                               ; preds = %5, %10, %9, %8, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_ADDR_clear(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BIO_ADDR_make(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i16, ptr %1, align 2, !tbaa !6
  switch i16 %3, label %7 [
    i16 2, label %4
    i16 10, label %5
    i16 1, label %6
  ]

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(28) %1, i64 28, i1 false)
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %0, ptr noundef nonnull align 2 dereferenceable(110) %1, i64 110, i1 false)
  br label %7

7:                                                ; preds = %2, %6, %5, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %5 ], [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %BIO_ADDR_new.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %BIO_ADDR_new.exit.thread, label %5

5:                                                ; preds = %2
  store i16 0, ptr %3, align 4, !tbaa !3
  %6 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %6, label %BIO_ADDR_copy.exit [
    i16 0, label %7
    i16 2, label %8
    i16 10, label %9
    i16 1, label %10
  ]

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  br label %BIO_ADDR_new.exit.thread

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 2 dereferenceable(16) %0, i64 16, i1 false)
  br label %BIO_ADDR_new.exit.thread

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull readonly align 2 dereferenceable(28) %0, i64 28, i1 false)
  br label %BIO_ADDR_new.exit.thread

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %3, ptr noundef nonnull readonly align 2 dereferenceable(110) %0, i64 110, i1 false)
  br label %BIO_ADDR_new.exit.thread

BIO_ADDR_copy.exit:                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 65) #15
  br label %BIO_ADDR_new.exit.thread

BIO_ADDR_new.exit.thread:                         ; preds = %10, %9, %8, %7, %2, %BIO_ADDR_copy.exit, %1
  %.0 = phi ptr [ null, %BIO_ADDR_copy.exit ], [ null, %1 ], [ null, %2 ], [ %3, %7 ], [ %3, %8 ], [ %3, %9 ], [ %3, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BIO_ADDR_rawmake(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #7 {
  switch i32 %1, label %23 [
    i32 1, label %6
    i32 2, label %12
    i32 10, label %18
  ]

6:                                                ; preds = %5
  %7 = add i64 %3, -108
  %8 = icmp ult i64 %7, -109
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  store i16 1, ptr %0, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 107) #15
  br label %23

12:                                               ; preds = %5
  %.not26 = icmp eq i64 %3, 4
  br i1 %.not26, label %13, label %23

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  store i16 2, ptr %0, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %4, ptr %15, align 2, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %17, ptr %16, align 4, !tbaa !9
  br label %23

18:                                               ; preds = %5
  %.not = icmp eq i64 %3, 16
  br i1 %.not, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i16 10, ptr %0, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %4, ptr %21, align 2, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !11
  br label %23

23:                                               ; preds = %5, %18, %12, %6, %19, %13, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %13 ], [ 1, %19 ], [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @BIO_ADDR_family(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BIO_ADDR_rawaddress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %4, label %16 [
    i16 2, label %5
    i16 10, label %7
    i16 1, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  br label %12

12:                                               ; preds = %5, %7, %9
  %.015.ph = phi i64 [ %11, %9 ], [ 16, %7 ], [ 4, %5 ]
  %.0.ph = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %.0.ph, i64 %.015.ph, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %14
  store i64 %.015.ph, ptr %2, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %3, %14, %15
  %.016 = phi i32 [ 1, %15 ], [ 1, %14 ], [ 0, %3 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @BIO_ADDR_rawport(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %2, label %5 [
    i16 2, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !3
  br label %5

5:                                                ; preds = %.sink.split, %1
  %.0 = phi i16 [ 0, %1 ], [ %4, %.sink.split ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_hostname_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = call fastcc i32 @addr_strings(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @addr_strings(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = tail call i32 @BIO_sock_init() #15
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %46

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %5, i8 0, i64 1025, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not30 = icmp eq i32 %1, 0
  %spec.select = select i1 %.not30, i32 0, i32 3
  %9 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %9, label %12 [
    i16 2, label %BIO_ADDR_sockaddr_size.exit
    i16 10, label %10
    i16 1, label %11
  ]

10:                                               ; preds = %8
  br label %BIO_ADDR_sockaddr_size.exit

11:                                               ; preds = %8
  br label %BIO_ADDR_sockaddr_size.exit

12:                                               ; preds = %8
  br label %BIO_ADDR_sockaddr_size.exit

BIO_ADDR_sockaddr_size.exit:                      ; preds = %8, %10, %11, %12
  %.0.i = phi i32 [ 28, %10 ], [ 110, %11 ], [ 112, %12 ], [ 16, %8 ]
  %13 = call i32 @getnameinfo(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef nonnull %6, i32 noundef 32, i32 noundef %spec.select) #15
  switch i32 %13, label %17 [
    i32 0, label %19
    i32 -11, label %14
  ]

14:                                               ; preds = %BIO_ADDR_sockaddr_size.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.addr_strings) #15
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.6) #15
  br label %35

17:                                               ; preds = %BIO_ADDR_sockaddr_size.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.addr_strings) #15
  %18 = call ptr @gai_strerror(i32 noundef %13) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %18) #15
  br label %35

19:                                               ; preds = %BIO_ADDR_sockaddr_size.exit
  %20 = load i8, ptr %6, align 16, !tbaa !3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %23, label %BIO_ADDR_rawport.exit [
    i16 2, label %.sink.split.i
    i16 10, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  br label %BIO_ADDR_rawport.exit

BIO_ADDR_rawport.exit:                            ; preds = %22, %.sink.split.i
  %.0.i37 = phi i32 [ 0, %22 ], [ %27, %.sink.split.i ]
  %28 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %.0.i37) #15
  br label %29

29:                                               ; preds = %BIO_ADDR_rawport.exit, %19
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %29
  %31 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 271) #15
  store ptr %31, ptr %2, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %30, %29
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %32
  %34 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 273) #15
  store ptr %34, ptr %3, align 8, !tbaa !14
  br label %36

35:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5) #15
  br label %46

36:                                               ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %5) #15
  br i1 %.not32, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread39, label %40

40:                                               ; preds = %37, %36
  br i1 %.not33, label %46, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  br i1 %.not32, label %.thread40, label %.thread39.thread

.thread39.thread:                                 ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %.pre, ptr noundef nonnull @.str, i32 noundef 288) #15
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %.thread39..thread40_crit_edge

.thread39:                                        ; preds = %37
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 288) #15
  store ptr null, ptr %2, align 8, !tbaa !14
  br i1 %.not33, label %46, label %.thread39..thread40_crit_edge

.thread39..thread40_crit_edge:                    ; preds = %.thread39.thread, %.thread39
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !14
  br label %.thread40

.thread40:                                        ; preds = %.thread39..thread40_crit_edge, %44
  %45 = phi ptr [ %.pre42, %.thread39..thread40_crit_edge ], [ null, %44 ]
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 292) #15
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %35, %40, %41, %.thread39, %.thread40, %4
  %.024 = phi i32 [ 0, %35 ], [ 0, %4 ], [ 0, %.thread40 ], [ 0, %.thread39 ], [ 1, %41 ], [ 1, %40 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_service_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = call fastcc i32 @addr_strings(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @BIO_ADDR_path_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i16 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 325) #15
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @BIO_ADDR_sockaddr(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @BIO_ADDR_sockaddr_noconst(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 16, 113) i32 @BIO_ADDR_sockaddr_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  switch i16 %2, label %5 [
    i16 2, label %6
    i16 10, label %3
    i16 1, label %4
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3
  %.0 = phi i32 [ 28, %3 ], [ 110, %4 ], [ 112, %5 ], [ 16, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_next(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_family(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_socktype(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_protocol(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %switch.selectcmp = icmp eq i32 %11, 2
  %switch.select = select i1 %switch.selectcmp, i32 17, i32 0
  %switch.selectcmp8 = icmp eq i32 %11, 1
  %switch.select9 = select i1 %switch.selectcmp8, i32 6, i32 %switch.select
  br label %12

12:                                               ; preds = %1, %9, %5, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %5 ], [ %switch.select9, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_sockaddr_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_sockaddr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_address(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @BIO_ADDRINFO_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %3
  tail call void @freeaddrinfo(ptr noundef nonnull %0) #15
  br label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.010 = phi ptr [ %8, %.preheader ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 473) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %.010, ptr noundef nonnull @.str, i32 noundef 474) #15
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_parse_hostserv(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 91
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  switch i8 %16, label %56 [
    i8 0, label %.thread100
    i8 58, label %.thread87
  ]

.thread87:                                        ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %.thread106.sink.split

18:                                               ; preds = %4
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #16
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #16
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %21, label %55

21:                                               ; preds = %18
  %.not75 = icmp eq ptr %19, null
  br i1 %.not75, label %27, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %.thread106.sink.split

27:                                               ; preds = %21
  %28 = icmp eq i32 %3, 0
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br i1 %28, label %.thread100, label %.thread106

.thread106.sink.split:                            ; preds = %.thread87, %22
  %.sink = phi ptr [ %26, %22 ], [ %17, %.thread87 ]
  %.06295.ph = phi i64 [ %25, %22 ], [ %14, %.thread87 ]
  %.06593.ph = phi ptr [ %0, %22 ], [ %11, %.thread87 ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #16
  br label %.thread106

.thread106:                                       ; preds = %.thread106.sink.split, %27
  %.05899 = phi i64 [ %29, %27 ], [ %30, %.thread106.sink.split ]
  %.05996 = phi ptr [ %0, %27 ], [ %.sink, %.thread106.sink.split ]
  %.06295 = phi i64 [ 0, %27 ], [ %.06295.ph, %.thread106.sink.split ]
  %.06593 = phi ptr [ null, %27 ], [ %.06593.ph, %.thread106.sink.split ]
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05996, i32 noundef 58) #16
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %.thread100, label %56

.thread100:                                       ; preds = %10, %27, %.thread106
  %32 = phi i1 [ true, %.thread106 ], [ false, %27 ], [ false, %10 ]
  %.05898 = phi i64 [ %.05899, %.thread106 ], [ 0, %27 ], [ 0, %10 ]
  %.05997 = phi ptr [ %.05996, %.thread106 ], [ null, %27 ], [ null, %10 ]
  %.06294 = phi i64 [ %.06295, %.thread106 ], [ %29, %27 ], [ %14, %10 ]
  %.06592 = phi ptr [ %.06593, %.thread106 ], [ %0, %27 ], [ %11, %10 ]
  %33 = icmp eq ptr %.06592, null
  %34 = icmp eq ptr %1, null
  %or.cond.not113 = or i1 %34, %33
  br i1 %or.cond.not113, label %43, label %35

35:                                               ; preds = %.thread100
  switch i64 %.06294, label %40 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %.06592, align 1, !tbaa !3
  %38 = icmp eq i8 %37, 42
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %36
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %43

40:                                               ; preds = %35, %36
  %41 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.06592, i64 noundef %.06294, ptr noundef nonnull @.str, i32 noundef 563) #15
  store ptr %41, ptr %1, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39, %40, %.thread100
  %44 = icmp ne ptr %2, null
  %or.cond3 = and i1 %44, %32
  br i1 %or.cond3, label %45, label %57

45:                                               ; preds = %43
  switch i64 %.05898, label %50 [
    i64 0, label %49
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %.05997, align 1, !tbaa !3
  %48 = icmp eq i8 %47, 42
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %46
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %57

50:                                               ; preds = %45, %46
  %51 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.05997, i64 noundef %.05898, ptr noundef nonnull @.str, i32 noundef 573) #15
  store ptr %51, ptr %2, align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  %brmerge = or i1 %or.cond.not113, %52
  %.mux = zext i1 %52 to i32
  br i1 %brmerge, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 576) #15
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %57

55:                                               ; preds = %18
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__.BIO_parse_hostserv) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 129, ptr noundef null) #15
  br label %57

56:                                               ; preds = %10, %.thread106, %7
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__.BIO_parse_hostserv) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 130, ptr noundef null) #15
  br label %57

57:                                               ; preds = %50, %43, %49, %53, %40, %56, %55
  %.057 = phi i32 [ 0, %56 ], [ 0, %55 ], [ 0, %40 ], [ 0, %53 ], [ 1, %49 ], [ %.mux, %50 ], [ 1, %43 ]
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BIO_lookup_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_lookup_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.addrinfo, align 8
  switch i32 %3, label %9 [
    i32 1, label %10
    i32 0, label %44
    i32 2, label %44
    i32 10, label %44
  ]

9:                                                ; preds = %7
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 131, ptr noundef null) #15
  br label %addrinfo_wrap.exit

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 607) #15
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %4, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.BIO_ADDR_new.exit.thread_crit_edge.i, label %20

.BIO_ADDR_new.exit.thread_crit_edge.i:            ; preds = %14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %BIO_ADDR_new.exit.thread.i

20:                                               ; preds = %14
  store i16 0, ptr %18, align 4, !tbaa !3
  %21 = add i64 %11, -108
  %22 = icmp ult i64 %21, -109
  br i1 %22, label %BIO_ADDR_rawmake.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i16 0, ptr %24, align 4
  store i16 1, ptr %18, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 107) #15
  br label %BIO_ADDR_rawmake.exit.i

BIO_ADDR_rawmake.exit.i:                          ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %18, ptr %28, align 8, !tbaa !25
  br label %BIO_ADDR_new.exit.thread.i

BIO_ADDR_new.exit.thread.i:                       ; preds = %BIO_ADDR_rawmake.exit.i, %.BIO_ADDR_new.exit.thread_crit_edge.i
  %29 = phi ptr [ %.pre.i, %.BIO_ADDR_new.exit.thread_crit_edge.i ], [ %27, %BIO_ADDR_rawmake.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %addrinfo_wrap.exit

35:                                               ; preds = %BIO_ADDR_new.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %.preheader.i.i, label %38

38:                                               ; preds = %35
  tail call void @freeaddrinfo(ptr noundef nonnull %31) #15
  br label %BIO_ADDRINFO_free.exit.i

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %.010.i.i = phi ptr [ %40, %.preheader.i.i ], [ %31, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 473) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %.010.i.i, ptr noundef nonnull @.str, i32 noundef 474) #15
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %BIO_ADDRINFO_free.exit.i, label %.preheader.i.i, !llvm.loop !26

BIO_ADDRINFO_free.exit.i:                         ; preds = %.preheader.i.i, %38
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %BIO_ADDRINFO_free.exit.i, %10
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #15
  br label %addrinfo_wrap.exit

44:                                               ; preds = %7, %7, %7
  %45 = tail call i32 @BIO_sock_init() #15
  %.not = icmp eq i32 %45, 1
  br i1 %.not, label %46, label %addrinfo_wrap.exit

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %49, align 4, !tbaa !23
  %50 = icmp ne ptr %0, null
  %51 = icmp eq i32 %3, 0
  %or.cond.not.not = and i1 %50, %51
  %.not55 = icmp eq i32 %2, 1
  %52 = or i1 %or.cond.not.not, %.not55
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = select i1 %or.cond.not.not, i32 33, i32 1
  %simplifycfg.merge = select i1 %.not55, i32 %54, i32 32
  br label %.sink.split

.sink.split:                                      ; preds = %66, %53
  %simplifycfg.merge.sink = phi i32 [ %simplifycfg.merge, %53 ], [ %68, %66 ]
  %.0.ph = phi i32 [ 0, %53 ], [ %56, %66 ]
  store i32 %simplifycfg.merge.sink, ptr %8, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %.sink.split, %46
  %.0 = phi i32 [ 0, %46 ], [ %.0.ph, %.sink.split ]
  %56 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %6) #15
  switch i32 %56, label %63 [
    i32 -11, label %57
    i32 -10, label %60
    i32 0, label %.loopexit
  ]

57:                                               ; preds = %55
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %58 = tail call ptr @__errno_location() #17
  %59 = load i32, ptr %58, align 4, !tbaa !9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %59, ptr noundef nonnull @.str.1) #15
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  br label %.loopexit.sink.split

60:                                               ; preds = %55
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %.not29 = icmp eq i32 %.0, 0
  %61 = select i1 %.not29, i32 -10, i32 %.0
  %62 = call ptr @gai_strerror(i32 noundef %61) #15
  br label %.loopexit.sink.split

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 8, !tbaa !29
  %65 = and i32 %64, 32
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %69, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, -37
  %68 = or disjoint i32 %67, 4
  br label %.sink.split

69:                                               ; preds = %63
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %.not31 = icmp eq i32 %.0, 0
  %70 = select i1 %.not31, i32 %56, i32 %.0
  %71 = call ptr @gai_strerror(i32 noundef %70) #15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %57, %60, %69
  %.sink = phi ptr [ %71, %69 ], [ %62, %60 ], [ null, %57 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.loopexit.sink.split
  %.025 = phi i32 [ 0, %.loopexit.sink.split ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  br label %addrinfo_wrap.exit

addrinfo_wrap.exit:                               ; preds = %BIO_ADDR_new.exit.thread.i, %44, %.loopexit, %43, %9
  %.026 = phi i32 [ 0, %9 ], [ 0, %43 ], [ %.025, %.loopexit ], [ 0, %44 ], [ 1, %BIO_ADDR_new.exit.thread.i ]
  ret i32 %.026
}

declare i32 @BIO_sock_init() local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #12

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"sockaddr", !8, i64 0, !4, i64 2}
!8 = !{!"short", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{i64 0, i64 16, !3}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!18, !20, i64 40}
!18 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !15, i64 32, !20, i64 40}
!19 = !{!"p1 _ZTS8sockaddr", !16, i64 0}
!20 = !{!"p1 _ZTS8addrinfo", !16, i64 0}
!21 = !{!18, !10, i64 4}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 12}
!24 = !{!18, !10, i64 16}
!25 = !{!18, !19, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !20, i64 0}
!29 = !{!18, !10, i64 0}
