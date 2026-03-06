; ModuleID = 'bench/clamav/original/dsig.ll'
source_filename = "bench/clamav/original/dsig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"SIGNDPASS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"getdsig: tcgetattr() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"getdsig: tcsetattr() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%30s\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"getdsig: Can't get password\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"socket()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"getdsig: Can't create socket\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"connect()\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"getdsig: Can't connect to ClamAV Signing Service at %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ClamSign:%s:%s:\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ClamSignPSS:%s:%s:\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ClamSignPSS2:%s:%s:\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"getdsig: Can't write to socket\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Signature:\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"getdsig: Error generating digital signature\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"getdsig: Answer from remote server: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Signature received (length = %lu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"getdsig: Communication error with remote server\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"100001027\00", align 1
@.str.21 = private unnamed_addr constant [310 x i8] c"118640995551645342603070001658453189751527774412027743746599405743243142607464144767361060640655844749760788890022283424922762488917565551002467771109669598189410434699034532232228621591089508178591428456220796841621637175567590476666928698770143328137383952820383197532047771780196576957695822641224262693037\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"SECURITY WARNING: MD5 basic test failure.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cli_versig: Decoded signature: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"cli_versig: Signature doesn't match.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"cli_versig: Digital signature is correct.\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"cli_decodesig: Resulting signature too large (%d vs %d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"cli_decodesig: Can't allocate memory for 'plain'\0A\00", align 1
@__const.cli_ndecode.ncodec = private unnamed_addr constant [64 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/", align 16
@.str.29 = private unnamed_addr constant [33 x i8] c"cli_ndecode: value out of range\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @cli_getdsig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.termios, align 4
  %11 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 4
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 31) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %16, align 2, !tbaa !3
  br label %35

17:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.1) #15
  %18 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %10) #15
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %20, label %19

19:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #15
  br label %79

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(60) %10, i64 60, i1 false), !tbaa.struct !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %22, -9
  store i32 %23, ptr %21, align 4, !tbaa !9
  %24 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %11) #15
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #15
  br label %79

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.4, ptr noundef nonnull %8)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #15
  %30 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %10) #15
  br label %79

31:                                               ; preds = %26
  %32 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %10) #15
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #15
  br label %79

34:                                               ; preds = %31
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.6) #15
  br label %35

35:                                               ; preds = %34, %14
  %36 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @perror(ptr noundef nonnull @.str.7) #16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #15
  br label %79

39:                                               ; preds = %35
  store i16 2, ptr %9, align 4, !tbaa !11
  %40 = call i32 @inet_addr(ptr noundef %0) #15
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 19841, ptr %42, align 2, !tbaa !16
  %43 = call i32 @connect(i32 noundef %36, ptr nonnull %9, i32 noundef 16) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  call void @perror(ptr noundef nonnull @.str.9) #16
  %46 = call i32 @close(i32 noundef %36) #15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef %0) #15
  br label %79

47:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %48 = zext i32 %3 to i64
  %49 = sub nsw i64 128, %48
  %switch.selectcmp = icmp eq i16 %4, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.12, ptr @.str.13
  %switch.selectcmp39 = icmp eq i16 %4, 1
  %switch.select40 = select i1 %switch.selectcmp39, ptr @.str.11, ptr %switch.select
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %49, ptr noundef nonnull %switch.select40, ptr noundef %1, ptr noundef nonnull %8) #15
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %52 = trunc i64 %51 to i32
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %2, i64 %48, i1 false)
  %55 = add i32 %3, %52
  %56 = sext i32 %55 to i64
  %57 = call i64 @send(i32 noundef %36, ptr noundef nonnull %7, i64 noundef %56, i32 noundef 0) #15
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #15
  %60 = call i32 @close(i32 noundef %36) #15
  br label %79

61:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %8, i8 0, i64 31, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %62 = call i64 @recv(i32 noundef %36, ptr noundef nonnull %6, i64 noundef 511, i32 noundef 0) #15
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = and i64 %62, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !3
  %68 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15) #17
  %.not36 = icmp eq ptr %68, null
  br i1 %.not36, label %69, label %71

69:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #15
  %70 = call i32 @close(i32 noundef %36) #15
  br label %79

71:                                               ; preds = %65
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %73 = add i64 %72, -10
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %73) #15
  %74 = call i32 @close(i32 noundef %36) #15
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %76 = call noalias ptr @strdup(ptr noundef nonnull %75) #15
  br label %79

77:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #15
  %78 = call i32 @close(i32 noundef %36) #15
  br label %79

79:                                               ; preds = %71, %77, %69, %59, %45, %38, %33, %29, %25, %19
  %.0 = phi ptr [ null, %38 ], [ null, %45 ], [ null, %59 ], [ %76, %71 ], [ null, %69 ], [ null, %77 ], [ null, %19 ], [ null, %25 ], [ null, %29 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_versig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @BN_new() #15
  store ptr %5, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BN_new() #15
  store ptr %7, ptr %4, align 8, !tbaa !17
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %32, label %8

8:                                                ; preds = %6
  %9 = call i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.20) #15
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %32, label %10

10:                                               ; preds = %8
  %11 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #15
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %32, label %12

12:                                               ; preds = %10
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %.not15 = icmp eq i64 %13, 32
  br i1 %.not15, label %14, label %22

14:                                               ; preds = %12
  %15 = tail call ptr @__ctype_b_loc() #18
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i8, ptr %0, align 1, !tbaa !3
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = and i16 %20, 8
  %.not16 = icmp eq i16 %21, 0
  br i1 %.not16, label %22, label %23

22:                                               ; preds = %14, %12
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #15
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = call fastcc ptr @cli_decodesig(ptr noundef %1, i32 noundef 16, ptr noundef %24, ptr noundef %25)
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %32, label %27

27:                                               ; preds = %23
  %28 = call ptr @cli_str2hex(ptr noundef nonnull %26, i32 noundef 16) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %28) #15
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32) #17
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #15
  br label %32

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #15
  br label %32

32:                                               ; preds = %23, %10, %8, %6, %2, %31, %30, %22
  %.010 = phi ptr [ null, %22 ], [ %26, %30 ], [ %26, %31 ], [ null, %23 ], [ null, %10 ], [ null, %8 ], [ null, %6 ], [ null, %2 ]
  %.09 = phi ptr [ null, %22 ], [ %28, %30 ], [ %28, %31 ], [ null, %23 ], [ null, %10 ], [ null, %8 ], [ null, %6 ], [ null, %2 ]
  %.0 = phi i32 [ 6, %22 ], [ 6, %30 ], [ 0, %31 ], [ 6, %23 ], [ 6, %10 ], [ 6, %8 ], [ 20, %6 ], [ 20, %2 ]
  call void @free(ptr noundef %.010) #15
  call void @free(ptr noundef %.09) #15
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BN_free(ptr noundef %33) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  call void @BN_free(ptr noundef %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #4

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @cli_decodesig(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 257) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @BN_new() #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BN_new() #15
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BN_new() #15
  %.not61 = icmp eq ptr %11, null
  br i1 %.not61, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @BN_CTX_new() #15
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %.loopexit, label %14

14:                                               ; preds = %12
  tail call void @BN_zero_ex(ptr noundef nonnull %11) #15
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

16:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %25, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %25 ]
  %21 = getelementptr inbounds nuw i8, ptr @__const.cli_ndecode.ncodec, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %cli_ndecode.exit, label %25

25:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %cli_ndecode.exit.thread, label %20

cli_ndecode.exit.thread:                          ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #15
  br label %.loopexit

cli_ndecode.exit:                                 ; preds = %20
  %26 = and i64 %indvars.iv.i, 128
  %.not69 = icmp eq i64 %26, 0
  br i1 %.not69, label %27, label %.loopexit

27:                                               ; preds = %cli_ndecode.exit
  %28 = and i64 %indvars.iv.i, 127
  %29 = tail call i32 @BN_set_word(ptr noundef nonnull %7, i64 noundef %28) #15
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %indvars.iv to i32
  %32 = mul i32 %31, 6
  %33 = tail call i32 @BN_lshift(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef %32) #15
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @BN_add(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %7) #15
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %14
  %36 = tail call i32 @BN_mod_exp(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %13) #15
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @BN_num_bits(ptr noundef nonnull %9) #15
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = icmp ult i32 %1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27, i32 noundef %40, i32 noundef %1) #15
  br label %.loopexit

43:                                               ; preds = %37
  %44 = zext nneg i32 %1 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 1) #19
  %.not64 = icmp eq ptr %45, null
  br i1 %.not64, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #15
  br label %.loopexit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %49 = zext nneg i32 %40 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = tail call i32 @BN_bn2bin(ptr noundef nonnull %9, ptr noundef nonnull %51) #15
  br label %.loopexit

.loopexit:                                        ; preds = %34, %30, %27, %cli_ndecode.exit, %cli_ndecode.exit.thread, %._crit_edge, %12, %10, %8, %4, %47, %46, %42
  %.045 = phi ptr [ null, %10 ], [ null, %8 ], [ null, %4 ], [ null, %cli_ndecode.exit.thread ], [ null, %42 ], [ %45, %47 ], [ null, %46 ], [ null, %._crit_edge ], [ null, %12 ], [ null, %cli_ndecode.exit ], [ null, %27 ], [ null, %30 ], [ null, %34 ]
  %.044 = phi ptr [ %9, %10 ], [ null, %8 ], [ null, %4 ], [ %9, %cli_ndecode.exit.thread ], [ %9, %42 ], [ %9, %47 ], [ %9, %46 ], [ %9, %._crit_edge ], [ %9, %12 ], [ %9, %cli_ndecode.exit ], [ %9, %27 ], [ %9, %30 ], [ %9, %34 ]
  %.043 = phi ptr [ null, %10 ], [ null, %8 ], [ null, %4 ], [ %11, %cli_ndecode.exit.thread ], [ %11, %42 ], [ %11, %47 ], [ %11, %46 ], [ %11, %._crit_edge ], [ %11, %12 ], [ %11, %cli_ndecode.exit ], [ %11, %27 ], [ %11, %30 ], [ %11, %34 ]
  %.042 = phi ptr [ null, %10 ], [ null, %8 ], [ null, %4 ], [ %13, %cli_ndecode.exit.thread ], [ %13, %42 ], [ %13, %47 ], [ %13, %46 ], [ %13, %._crit_edge ], [ null, %12 ], [ %13, %cli_ndecode.exit ], [ %13, %27 ], [ %13, %30 ], [ %13, %34 ]
  tail call void @BN_free(ptr noundef %7) #15
  tail call void @BN_free(ptr noundef %.044) #15
  tail call void @BN_free(ptr noundef %.043) #15
  tail call void @BN_CTX_free(ptr noundef %.042) #15
  ret ptr %.045
}

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @BN_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_versig2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [223 x i8], align 16
  %9 = alloca [223 x i8], align 16
  %10 = alloca [72 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @BN_new() #15
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = tail call ptr @BN_new() #15
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %71

18:                                               ; preds = %4
  %19 = call i32 @BN_dec2bn(ptr noundef nonnull %13, ptr noundef %3) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %71, label %20

20:                                               ; preds = %18
  %21 = call i32 @BN_dec2bn(ptr noundef nonnull %12, ptr noundef %2) #15
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %71, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = call fastcc ptr @cli_decodesig(ptr noundef %1, i32 noundef 256, ptr noundef %23, ptr noundef %24)
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %71, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 255
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not46 = icmp eq i8 %28, -68
  br i1 %.not46, label %29, label %71

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  call void @BN_free(ptr noundef %30) #15
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_free(ptr noundef %31) #15
  store ptr null, ptr %12, align 8, !tbaa !17
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(223) %8, ptr noundef nonnull align 1 dereferenceable(223) %25, i64 223, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %32, i64 32, i1 false)
  call void @free(ptr noundef nonnull %25) #15
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %33, align 1, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %34, align 1, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !3
  %36 = call ptr @cl_hash_init(ptr noundef nonnull @.str.26) #15
  %.not5166 = icmp eq ptr %36, null
  br i1 %.not5166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %44
  %37 = phi ptr [ %46, %44 ], [ %36, %29 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next, %44 ], [ 0, %29 ]
  %38 = call i32 @cl_update_hash(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef 32) #15
  %39 = call i32 @cl_update_hash(ptr noundef nonnull %37, ptr noundef nonnull %11, i64 noundef 4) #15
  %40 = call i32 @cl_finish_hash(ptr noundef nonnull %37, ptr noundef nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv67, 1
  %41 = icmp eq i64 %indvars.iv.next, 7
  %42 = shl nuw nsw i64 %indvars.iv67, 5
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %42
  br i1 %41, label %.preheader.preheader, label %44

44:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  store i8 0, ptr %34, align 1, !tbaa !3
  %45 = trunc i64 %indvars.iv.next to i8
  store i8 %45, ptr %35, align 1, !tbaa !3
  %46 = call ptr @cl_hash_init(ptr noundef nonnull @.str.26) #15
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.loopexit, label %.lr.ph

.preheader.preheader:                             ; preds = %.lr.ph
  %47 = sub nuw nsw i64 223, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %47, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv55 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next56, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv55
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv55
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = xor i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !3
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 223
  br i1 %exitcond58.not, label %53, label %.preheader

53:                                               ; preds = %.preheader
  %54 = load i8, ptr %9, align 16, !tbaa !3
  %55 = and i8 %54, 127
  store i8 %55, ptr %9, align 16, !tbaa !3
  %56 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 1, i64 noundef 223) #17
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 223
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not48 = icmp eq i64 %62, 32
  br i1 %.not48, label %63, label %.loopexit

63:                                               ; preds = %57
  store i64 0, ptr %10, align 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(32) %58, i64 32, i1 false)
  %66 = call ptr @cl_hash_init(ptr noundef nonnull @.str.26) #15
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = call i32 @cl_update_hash(ptr noundef nonnull %66, ptr noundef nonnull %10, i64 noundef 72) #15
  %69 = call i32 @cl_finish_hash(ptr noundef nonnull %66, ptr noundef nonnull %5) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) %6, i64 32)
  %.not50 = icmp eq i32 %bcmp, 0
  %70 = select i1 %.not50, i32 0, i32 6
  br label %.loopexit

71:                                               ; preds = %26, %22, %4, %20, %18
  %.038 = phi ptr [ null, %22 ], [ null, %4 ], [ null, %20 ], [ null, %18 ], [ %25, %26 ]
  %.0 = phi i32 [ 6, %22 ], [ 20, %4 ], [ 6, %20 ], [ 6, %18 ], [ 6, %26 ]
  call void @free(ptr noundef %.038) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  call void @BN_free(ptr noundef %72) #15
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_free(ptr noundef %73) #15
  br label %.loopexit

.loopexit:                                        ; preds = %44, %29, %63, %57, %53, %71, %67
  %.036 = phi i32 [ %.0, %71 ], [ 20, %63 ], [ 6, %53 ], [ %70, %67 ], [ 6, %57 ], [ 20, %29 ], [ 20, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #4

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @BN_CTX_new() local_unnamed_addr #4

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 1, !3, i64 17, i64 32, !3, i64 52, i64 4, !7, i64 56, i64 4, !7}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !8, i64 12}
!10 = !{!"termios", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 17, !8, i64 52, !8, i64 56}
!11 = !{!12, !13, i64 0}
!12 = !{!"sockaddr_in", !13, i64 0, !13, i64 2, !14, i64 4, !4, i64 8}
!13 = !{!"short", !4, i64 0}
!14 = !{!"in_addr", !8, i64 0}
!15 = !{!12, !8, i64 4}
!16 = !{!12, !13, i64 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !19, i64 0}
!22 = !{!13, !13, i64 0}
