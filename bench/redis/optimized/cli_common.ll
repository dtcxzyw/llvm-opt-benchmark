; ModuleID = 'bench/redis/original/cli_common.ll'
source_filename = "bench/redis/original/cli_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cliSSLconfig = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.cliConnInfo = type { ptr, i32, i32, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Reading from standard input\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"redis://\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rediss://\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"rediss:// is only supported when %s is compiled with OpenSSL\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid URI scheme\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" (git:%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Incomplete URI encoding\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Illegal character in URI encoding\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cliSecureConnection(ptr noundef readnone captures(none) %0, ptr noundef readnone byval(%struct.cliSSLconfig) align 8 captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cliWriteConn(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @hi_sdscatlen(ptr noundef %6, ptr noundef %1, i64 noundef %2) #12
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = call i32 @redisBufferWrite(ptr noundef %0, ptr noundef nonnull %4) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 1
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #13
  store i32 11, ptr %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %hi_sdslen.exit.thread [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %16
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %hi_sdslen.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i64
  br label %hi_sdslen.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !22
  %32 = zext i16 %31 to i64
  br label %hi_sdslen.exit

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !5
  %36 = zext i32 %35 to i64
  br label %hi_sdslen.exit

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !24
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %22, %25, %29, %33, %37
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ]
  %40 = icmp ugt i64 %.0.i, %2
  br i1 %40, label %41, label %hi_sdslen.exit.thread

41:                                               ; preds = %hi_sdslen.exit
  %42 = xor i64 %2, -1
  %43 = call i32 @hi_sdsrange(ptr noundef nonnull %17, i64 noundef 0, i64 noundef %42) #12
  br label %94

hi_sdslen.exit.thread:                            ; preds = %16, %hi_sdslen.exit
  call void @hi_sdsclear(ptr noundef nonnull %17) #12
  br label %94

44:                                               ; preds = %3
  %45 = load i32, ptr %4, align 4, !tbaa !5
  %.not = icmp eq i32 %45, 0
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %.not, label %48, label %47

47:                                               ; preds = %44
  call void @hi_sdsclear(ptr noundef %46) #12
  br label %94

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 7
  switch i32 %52, label %hi_sdslen.exit26 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

53:                                               ; preds = %48
  %54 = lshr i32 %51, 3
  %55 = zext nneg i32 %54 to i64
  br label %hi_sdslen.exit24

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %46, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = zext i8 %58 to i64
  br label %hi_sdslen.exit24

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %46, i64 -5
  %62 = load i16, ptr %61, align 1, !tbaa !22
  %63 = zext i16 %62 to i64
  br label %hi_sdslen.exit24

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %46, i64 -9
  %66 = load i32, ptr %65, align 1, !tbaa !5
  %67 = zext i32 %66 to i64
  br label %hi_sdslen.exit24

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %46, i64 -17
  %70 = load i64, ptr %69, align 1, !tbaa !24
  br label %hi_sdslen.exit24

hi_sdslen.exit24:                                 ; preds = %53, %56, %60, %64, %68
  %.0.i23 = phi i64 [ %70, %68 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ]
  %71 = icmp ugt i64 %.0.i23, %2
  br i1 %71, label %72, label %hi_sdslen.exit24.thread

72:                                               ; preds = %hi_sdslen.exit24
  %73 = xor i64 %2, -1
  %74 = call i32 @hi_sdsrange(ptr noundef nonnull %46, i64 noundef 0, i64 noundef %73) #12
  br label %94

hi_sdslen.exit24.thread:                          ; preds = %hi_sdslen.exit24
  switch i32 %52, label %default.unreachable [
    i32 0, label %75
    i32 1, label %78
    i32 2, label %82
    i32 3, label %86
    i32 4, label %90
  ]

75:                                               ; preds = %hi_sdslen.exit24.thread
  %76 = lshr i32 %51, 3
  %77 = zext nneg i32 %76 to i64
  br label %hi_sdslen.exit26

78:                                               ; preds = %hi_sdslen.exit24.thread
  %79 = getelementptr inbounds i8, ptr %46, i64 -3
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = zext i8 %80 to i64
  br label %hi_sdslen.exit26

82:                                               ; preds = %hi_sdslen.exit24.thread
  %83 = getelementptr inbounds i8, ptr %46, i64 -5
  %84 = load i16, ptr %83, align 1, !tbaa !22
  %85 = zext i16 %84 to i64
  br label %hi_sdslen.exit26

86:                                               ; preds = %hi_sdslen.exit24.thread
  %87 = getelementptr inbounds i8, ptr %46, i64 -9
  %88 = load i32, ptr %87, align 1, !tbaa !5
  %89 = zext i32 %88 to i64
  br label %hi_sdslen.exit26

90:                                               ; preds = %hi_sdslen.exit24.thread
  %91 = getelementptr inbounds i8, ptr %46, i64 -17
  %92 = load i64, ptr %91, align 1, !tbaa !24
  br label %hi_sdslen.exit26

default.unreachable:                              ; preds = %hi_sdslen.exit24.thread
  unreachable

hi_sdslen.exit26:                                 ; preds = %48, %75, %78, %82, %86, %90
  %.0.i25 = phi i64 [ %92, %90 ], [ %77, %75 ], [ %81, %78 ], [ %85, %82 ], [ %89, %86 ], [ 0, %48 ]
  call void @hi_sdsclear(ptr noundef nonnull %46) #12
  %93 = sub i64 %2, %.0.i25
  br label %94

94:                                               ; preds = %41, %hi_sdslen.exit.thread, %hi_sdslen.exit26, %72, %47
  %.0 = phi i64 [ %93, %hi_sdslen.exit26 ], [ %2, %47 ], [ 0, %72 ], [ -1, %hi_sdslen.exit.thread ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @hi_sdsclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cliSecureInit() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readArgFromStdin() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @hi_sdsempty() #12
  br label %3

3:                                                ; preds = %9, %0
  %.05 = phi ptr [ %2, %0 ], [ %11, %9 ]
  %4 = load ptr, ptr @stdin, align 8, !tbaa !25
  %5 = call i32 @fileno(ptr noundef %4) #12
  %6 = call i64 @read(i32 noundef %5, ptr noundef nonnull %1, i64 noundef 1024) #12
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %9 [
    i32 0, label %12
    i32 -1, label %8
  ]

8:                                                ; preds = %3
  call void @perror(ptr noundef nonnull @.str) #14
  call void @exit(i32 noundef 1) #15
  unreachable

9:                                                ; preds = %3
  %sext = shl i64 %6, 32
  %10 = ashr exact i64 %sext, 32
  %11 = call ptr @hi_sdscatlen(ptr noundef %.05, ptr noundef nonnull %1, i64 noundef %10) #12
  br label %3

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.05
}

declare ptr @hi_sdsempty() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @getSdsArrayFromArgv(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @hi_sds_malloc(i64 noundef %6) #12
  %.not3336 = icmp sgt i32 %0, 0
  br i1 %.not3336, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 0
  %wide.trip.count51 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @hi_sdsnew(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv48
  store ptr %10, ptr %11, align 8, !tbaa !27
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call ptr @hi_sdssplitargs(ptr noundef %13, ptr noundef nonnull %4) #12
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %unquoteCString.exit, label %18

18:                                               ; preds = %.lr.ph.split
  br i1 %15, label %unquoteCString.exit.thread56, label %.preheader.sink.split

unquoteCString.exit.thread56:                     ; preds = %18
  call void @hi_sdsfreesplitres(ptr noundef nonnull %14, i32 noundef %16) #12
  br label %.preheader.sink.split

unquoteCString.exit:                              ; preds = %.lr.ph.split
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @hi_sdsfreesplitres(ptr noundef nonnull %14, i32 noundef %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not32.not = icmp eq ptr %19, null
  br i1 %.not32.not, label %.preheader, label %.thread

.preheader.sink.split:                            ; preds = %18, %unquoteCString.exit.thread56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

.preheader:                                       ; preds = %unquoteCString.exit, %.preheader.sink.split
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph39 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next46
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @hi_sdsfree(ptr noundef %21) #12
  %22 = icmp sgt i64 %indvars.iv45, 1
  br i1 %22, label %.lr.ph39, label %._crit_edge, !llvm.loop !30

.thread:                                          ; preds = %unquoteCString.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %19, ptr %23, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  call void @hi_sds_free(ptr noundef %7) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.lr.ph.split.us, %3, %._crit_edge
  %spec.select = phi ptr [ null, %._crit_edge ], [ %7, %3 ], [ %7, %.lr.ph.split.us ], [ %7, %.thread ]
  ret ptr %spec.select
}

declare ptr @hi_sds_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unquoteCString(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @hi_sdssplitargs(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %.thread, label %8

.thread:                                          ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %3, align 8, !tbaa !27
  br label %9

8:                                                ; preds = %1
  br i1 %4, label %9, label %10

9:                                                ; preds = %.thread, %8
  %.011 = phi ptr [ %7, %.thread ], [ null, %8 ]
  call void @hi_sdsfreesplitres(ptr noundef nonnull %3, i32 noundef %5) #12
  br label %10

10:                                               ; preds = %9, %8
  %.010 = phi ptr [ %.011, %9 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.010
}

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #2

declare void @hi_sds_free(ptr noundef) local_unnamed_addr #2

declare ptr @hi_sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @hi_sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hi_sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @parseRedisUri(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef 9) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !25
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %1) #17
  tail call void @exit(i32 noundef 1) #15
  unreachable

11:                                               ; preds = %4
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef 8) #16
  %.not67 = icmp eq i32 %12, 0
  br i1 %.not67, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp samesign eq i64 %5, 8
  br i1 %15, label %84, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !25
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %17) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

19:                                               ; preds = %13
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 64) #16
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %38, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #16
  %.not69 = icmp ne ptr %22, null
  %23 = icmp ult ptr %22, %20
  %or.cond = and i1 %.not69, %23
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = tail call fastcc ptr @percentDecode(ptr noundef nonnull %14, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %31

31:                                               ; preds = %24, %21
  %.1 = phi ptr [ %30, %24 ], [ %14, %21 ]
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %.1 to i64
  %34 = sub i64 %32, %33
  %35 = tail call fastcc ptr @percentDecode(ptr noundef nonnull %.1, i64 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %38

38:                                               ; preds = %31, %19
  %.0 = phi ptr [ %37, %31 ], [ %14, %19 ]
  %39 = icmp eq ptr %.0, %6
  br i1 %39, label %84, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #16
  %42 = load i8, ptr %.0, align 1, !tbaa !21
  %.not70 = icmp eq i8 %42, 47
  br i1 %.not70, label %76, label %43

43:                                               ; preds = %40
  %.not71 = icmp eq ptr %41, null
  %44 = getelementptr inbounds i8, ptr %41, i64 -1
  %45 = select i1 %.not71, ptr %6, ptr %44
  %46 = icmp eq i8 %42, 91
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 93) #16
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #12
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds i8, ptr %49, i64 -1
  br label %69

61:                                               ; preds = %43
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 58) #16
  %.not72 = icmp eq ptr %62, null
  br i1 %.not72, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = tail call i64 @strtol(ptr noundef nonnull captures(none) %64, ptr noundef null, i32 noundef 10) #12
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %62, i64 -1
  br label %69

69:                                               ; preds = %61, %63, %47, %59
  %.058 = phi ptr [ %60, %59 ], [ %45, %47 ], [ %68, %63 ], [ %45, %61 ]
  %.2 = phi ptr [ %48, %59 ], [ %48, %47 ], [ %.0, %63 ], [ %.0, %61 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @hi_sdsfree(ptr noundef %70) #12
  %71 = ptrtoint ptr %.058 to i64
  %72 = ptrtoint ptr %.2 to i64
  %73 = add i64 %71, 1
  %74 = sub i64 %73, %72
  %75 = tail call ptr @hi_sdsnewlen(ptr noundef nonnull %.2, i64 noundef %74) #12
  store ptr %75, ptr %2, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %69, %40
  %.not74 = icmp eq ptr %41, null
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %78 = icmp eq ptr %77, %6
  %79 = select i1 %.not74, i1 true, i1 %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #12
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %76, %38, %13, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @percentDecode(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call ptr @hi_sdsempty() #12
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %.048 = phi ptr [ %5, %.lr.ph ], [ %.1, %59 ]
  %.03547 = phi ptr [ %0, %.lr.ph ], [ %.136, %59 ]
  %8 = load i8, ptr %.03547, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = ptrtoint ptr %.03547 to i64
  %12 = sub i64 %6, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !25
  %16 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %15) #14
  call void @exit(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %10
  %18 = tail call ptr @__ctype_tolower_loc() #13
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.03547, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = tail call ptr @__ctype_b_loc() #13
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %sext = shl i32 %24, 24
  %27 = ashr exact i32 %sext, 24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = and i16 %30, 2048
  %.not = icmp ne i16 %31, 0
  %32 = add nsw i32 %27, -97
  %or.cond = icmp ult i32 %32, 6
  %or.cond42 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond42, label %33, label %45

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %.03547, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %sext38 = shl i32 %38, 24
  %39 = ashr exact i32 %sext38, 24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %26, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = and i16 %42, 2048
  %.not39 = icmp ne i16 %43, 0
  %44 = add nsw i32 %39, -97
  %or.cond5 = icmp ult i32 %44, 6
  %or.cond43 = select i1 %.not39, i1 true, i1 %or.cond5
  br i1 %or.cond43, label %48, label %45

45:                                               ; preds = %33, %17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !25
  %47 = call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %46) #14
  call void @exit(i32 noundef 1) #15
  unreachable

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not40 = icmp eq i16 %31, 0
  %.v = select i1 %.not40, i32 -87, i32 -48
  %49 = add nsw i32 %.v, %27
  %50 = shl nsw i32 %49, 4
  %.not41 = icmp eq i16 %43, 0
  %.v44 = select i1 %.not41, i32 169, i32 208
  %51 = add i32 %38, %50
  %52 = add i32 %51, %.v44
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1, !tbaa !21
  %54 = call ptr @hi_sdscatlen(ptr noundef %.048, ptr noundef nonnull %3, i64 noundef 1) #12
  %55 = getelementptr inbounds nuw i8, ptr %.03547, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %.03547, i64 1
  %58 = call ptr @hi_sdscatlen(ptr noundef %.048, ptr noundef nonnull %.03547, i64 noundef 1) #12
  br label %59

59:                                               ; preds = %56, %48
  %.136 = phi ptr [ %55, %48 ], [ %57, %56 ]
  %.1 = phi ptr [ %54, %48 ], [ %58, %56 ]
  %60 = icmp ult ptr %.136, %4
  br i1 %60, label %7, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %59, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %.1, %59 ]
  ret ptr %.0.lcssa
}

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeCliConnInfo(ptr noundef readonly byval(%struct.cliConnInfo) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @hi_sdsfree(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %4
  tail call void @hi_sdsfree(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  tail call void @hi_sdsfree(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @escapeJsonString(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @hi_sdscatlen(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.in = phi i64 [ %5, %25 ], [ %2, %3 ]
  %.01418 = phi ptr [ %26, %25 ], [ %1, %3 ]
  %.01517 = phi ptr [ %.1, %25 ], [ %4, %3 ]
  %5 = add i64 %.in, -1
  %6 = load i8, ptr %.01418, align 1, !tbaa !21
  switch i8 %6, label %20 [
    i8 92, label %7
    i8 34, label %7
    i8 10, label %10
    i8 12, label %12
    i8 13, label %14
    i8 9, label %16
    i8 8, label %18
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  %8 = zext nneg i8 %6 to i32
  %9 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %.01517, ptr noundef nonnull @.str.6, i32 noundef %8) #12
  br label %25

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @hi_sdscatlen(ptr noundef %.01517, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  br label %25

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @hi_sdscatlen(ptr noundef %.01517, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %25

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @hi_sdscatlen(ptr noundef %.01517, ptr noundef nonnull @.str.9, i64 noundef 2) #12
  br label %25

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @hi_sdscatlen(ptr noundef %.01517, ptr noundef nonnull @.str.10, i64 noundef 2) #12
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @hi_sdscatlen(ptr noundef %.01517, ptr noundef nonnull @.str.11, i64 noundef 2) #12
  br label %25

20:                                               ; preds = %.lr.ph
  %21 = sext i8 %6 to i32
  %22 = icmp ult i8 %6, 32
  %23 = select i1 %22, ptr @.str.12, ptr @.str.13
  %24 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %.01517, ptr noundef nonnull %23, i32 noundef %21) #12
  br label %25

25:                                               ; preds = %20, %18, %16, %14, %12, %10, %7
  %.1 = phi ptr [ %24, %20 ], [ %9, %7 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01418, i64 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %25, %3
  %.015.lcssa = phi ptr [ %4, %3 ], [ %.1, %25 ]
  %27 = tail call ptr @hi_sdscatlen(ptr noundef %.015.lcssa, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  ret ptr %27
}

declare ptr @hi_sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cliVersion() local_unnamed_addr #1 {
  %1 = tail call ptr @hi_sdsempty() #12
  %2 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %3 = tail call ptr @redisGitSHA1() #12
  %4 = tail call i64 @strtoll(ptr noundef captures(none) %3, ptr noundef null, i32 noundef 16) #12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @redisGitSHA1() #12
  %7 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %6) #12
  %8 = tail call ptr @redisGitDirty() #12
  %9 = tail call i64 @strtoll(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #12
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %7, ptr noundef nonnull @.str.17) #12
  br label %12

12:                                               ; preds = %10, %5
  %.1 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %13 = tail call ptr @hi_sdscat(ptr noundef %.1, ptr noundef nonnull @.str.18) #12
  br label %14

14:                                               ; preds = %12, %0
  %.0 = phi ptr [ %13, %12 ], [ %2, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @redisGitSHA1() local_unnamed_addr #2

declare ptr @redisGitDirty() local_unnamed_addr #2

declare ptr @hi_sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @redisConnectWrapper(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %2, 0
  %6 = icmp eq i64 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @redisConnect(ptr noundef %0, i32 noundef %1) #12
  br label %11

9:                                                ; preds = %4
  %10 = tail call ptr @redisConnectWithTimeout(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #12
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

declare ptr @redisConnect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @redisConnectWithTimeout(ptr noundef, i32 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @redisConnectUnixWrapper(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @redisConnectUnix(ptr noundef %0) #12
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @redisConnectUnixWithTimeout(ptr noundef %0, i64 %1, i64 %2) #12
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @redisConnectUnix(ptr noundef) local_unnamed_addr #2

declare ptr @redisConnectUnixWithTimeout(ptr noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 152}
!10 = !{!"redisContext", !11, i64 0, !6, i64 8, !7, i64 12, !6, i64 140, !6, i64 144, !13, i64 152, !14, i64 160, !6, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !17, i64 216, !18, i64 224, !19, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264}
!11 = !{!"p1 _ZTS17redisContextFuncs", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS11redisReader", !12, i64 0}
!15 = !{!"p1 _ZTS7timeval", !12, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 8, !6, i64 16}
!17 = !{!"", !13, i64 0}
!18 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!10, !6, i64 144}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !13, i64 24}
!32 = !{!"cliConnInfo", !13, i64 0, !6, i64 8, !6, i64 12, !13, i64 16, !13, i64 24}
!33 = !{!32, !13, i64 16}
!34 = !{!32, !6, i64 8}
!35 = !{!32, !13, i64 0}
!36 = !{!32, !6, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !12, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
