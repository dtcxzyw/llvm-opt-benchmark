; ModuleID = 'bench/ffmpeg/original/url.ll'
source_filename = "bench/ffmpeg/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.URLComponents = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavformat/url.c\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"invalid:%s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_url_join(ptr noundef initializes((0, 1)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ...) local_unnamed_addr #0 {
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %0, align 1, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %0, i64 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  br label %14

14:                                               ; preds = %11, %7
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %20, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %3, align 1, !tbaa !4
  %.not41 = icmp eq i8 %16, 0
  br i1 %.not41, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %0, i64 noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %17, %15, %14
  store i32 4, ptr %8, align 8, !tbaa !7
  %21 = call i32 @getaddrinfo(ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 10
  %27 = sext i32 %1 to i64
  br i1 %26, label %28, label %31

28:                                               ; preds = %22
  %29 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %27) #12
  %30 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %27) #12
  br label %31

31:                                               ; preds = %22, %28
  %.sink = phi ptr [ @.str.3, %28 ], [ %4, %22 ]
  %32 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef %.sink, i64 noundef %27) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  call void @freeaddrinfo(ptr noundef %33) #12
  br label %37

34:                                               ; preds = %20
  %35 = sext i32 %1 to i64
  %36 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %35) #12
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %5, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sext i32 %1 to i64
  %41 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %0, i64 noundef %40, ptr noundef nonnull @.str.4, i32 noundef %5) #12
  br label %42

42:                                               ; preds = %39, %37
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %49, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.va_start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = sext i32 %1 to i64
  %47 = call i64 @llvm.usub.sat.i64(i64 %46, i64 %44)
  %48 = call i32 @vsnprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %43, %42
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_url_decompose(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 95) #12
  tail call void @abort() #14
  unreachable

5:                                                ; preds = %3
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %6, %5
  %.060 = phi ptr [ %2, %5 ], [ %8, %6 ]
  store ptr %1, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !18
  %11 = icmp ult ptr %1, %.060
  %12 = ptrtoint ptr %.060 to i64
  br i1 %11, label %.lr.ph.preheader.i, label %find_delim.exit

.lr.ph.preheader.i:                               ; preds = %9
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %scevgep.i = getelementptr i8, ptr %1, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %20, %19 ], [ %1, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.06.i, align 1, !tbaa !4
  %16 = zext nneg i8 %15 to i64
  %memchr.bounds = icmp ugt i8 %15, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, -8935000888854970367
  %memchr.bits = icmp eq i64 %18, 0
  %memchr120.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr120.not, label %19, label %find_delim.exit

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %20, %.060
  br i1 %exitcond.not.i, label %find_delim.exit, label %.lr.ph.i, !llvm.loop !19

find_delim.exit:                                  ; preds = %.lr.ph.i, %19, %9
  %.0.lcssa.i = phi ptr [ %1, %9 ], [ %.06.i, %.lr.ph.i ], [ %scevgep.i, %19 ]
  %21 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 58
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %spec.select = select i1 %22, ptr %23, ptr %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %24, align 8, !tbaa !21
  %25 = ptrtoint ptr %spec.select to i64
  %26 = sub i64 %12, %25
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %82

28:                                               ; preds = %find_delim.exit
  %29 = load i8, ptr %spec.select, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %37 = icmp ult ptr %36, %.060
  br i1 %37, label %.lr.ph.preheader.i69, label %find_delim.exit75.thread

find_delim.exit75.thread:                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !22
  br label %find_delim.exit83

.lr.ph.preheader.i69:                             ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %12, %39
  %scevgep.i70 = getelementptr i8, ptr %36, i64 %40
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %45, %.lr.ph.preheader.i69
  %.06.i72 = phi ptr [ %46, %45 ], [ %36, %.lr.ph.preheader.i69 ]
  %41 = load i8, ptr %.06.i72, align 1, !tbaa !4
  %42 = zext nneg i8 %41 to i64
  %memchr.bounds121 = icmp ugt i8 %41, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, -9223231265006682111
  %memchr.bits122 = icmp eq i64 %44, 0
  %memchr123.not = select i1 %memchr.bounds121, i1 true, i1 %memchr.bits122
  br i1 %memchr123.not, label %45, label %find_delim.exit75

45:                                               ; preds = %.lr.ph.i71
  %46 = getelementptr inbounds nuw i8, ptr %.06.i72, i64 1
  %exitcond.not.i74 = icmp eq ptr %46, %.060
  br i1 %exitcond.not.i74, label %find_delim.exit75, label %.lr.ph.i71, !llvm.loop !19

find_delim.exit75:                                ; preds = %.lr.ph.i71, %45
  %.0.lcssa.i68 = phi ptr [ %.06.i72, %.lr.ph.i71 ], [ %scevgep.i70, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %47, align 8, !tbaa !22
  %48 = icmp ult ptr %36, %.0.lcssa.i68
  br i1 %48, label %.lr.ph.preheader.i77, label %find_delim.exit83

.lr.ph.preheader.i77:                             ; preds = %find_delim.exit75
  %49 = ptrtoint ptr %.0.lcssa.i68 to i64
  %50 = sub i64 %49, %39
  %scevgep.i78 = getelementptr i8, ptr %36, i64 %50
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %53, %.lr.ph.preheader.i77
  %.06.i80 = phi ptr [ %54, %53 ], [ %36, %.lr.ph.preheader.i77 ]
  %51 = load i8, ptr %.06.i80, align 1, !tbaa !4
  %52 = and i8 %51, -65
  %.not.i81.not = icmp eq i8 %52, 0
  br i1 %.not.i81.not, label %find_delim.exit83, label %53

53:                                               ; preds = %.lr.ph.i79
  %54 = getelementptr inbounds nuw i8, ptr %.06.i80, i64 1
  %exitcond.not.i82 = icmp eq ptr %54, %.0.lcssa.i68
  br i1 %exitcond.not.i82, label %find_delim.exit83, label %.lr.ph.i79, !llvm.loop !19

find_delim.exit83:                                ; preds = %.lr.ph.i79, %53, %find_delim.exit75.thread, %find_delim.exit75
  %.0.lcssa.i68117 = phi ptr [ %.0.lcssa.i68, %find_delim.exit75 ], [ %36, %find_delim.exit75.thread ], [ %.0.lcssa.i68, %53 ], [ %.0.lcssa.i68, %.lr.ph.i79 ]
  %.0.lcssa.i76 = phi ptr [ %36, %find_delim.exit75 ], [ %36, %find_delim.exit75.thread ], [ %.06.i80, %.lr.ph.i79 ], [ %scevgep.i78, %53 ]
  %55 = load i8, ptr %.0.lcssa.i76, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 64
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i76, i64 1
  %spec.select67 = select i1 %56, ptr %57, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select67, ptr %58, align 8, !tbaa !23
  %59 = load i8, ptr %spec.select67, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 91
  %61 = icmp ult ptr %spec.select67, %.0.lcssa.i68117
  br i1 %60, label %62, label %75

62:                                               ; preds = %find_delim.exit83
  br i1 %61, label %.lr.ph.preheader.i85, label %find_delim.exit91.thread

.lr.ph.preheader.i85:                             ; preds = %62
  %63 = ptrtoint ptr %.0.lcssa.i68117 to i64
  %64 = ptrtoint ptr %spec.select67 to i64
  %65 = sub i64 %63, %64
  %scevgep.i86 = getelementptr i8, ptr %spec.select67, i64 %65
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %67, %.lr.ph.preheader.i85
  %.06.i88 = phi ptr [ %68, %67 ], [ %spec.select67, %.lr.ph.preheader.i85 ]
  %66 = load i8, ptr %.06.i88, align 1, !tbaa !4
  switch i8 %66, label %67 [
    i8 93, label %find_delim.exit91
    i8 0, label %find_delim.exit91
  ]

67:                                               ; preds = %.lr.ph.i87
  %68 = getelementptr inbounds nuw i8, ptr %.06.i88, i64 1
  %exitcond.not.i90 = icmp eq ptr %68, %.0.lcssa.i68117
  br i1 %exitcond.not.i90, label %find_delim.exit91thread-pre-split, label %.lr.ph.i87, !llvm.loop !19

find_delim.exit91thread-pre-split:                ; preds = %67
  %.pr = load i8, ptr %scevgep.i86, align 1, !tbaa !4
  br label %find_delim.exit91

find_delim.exit91:                                ; preds = %.lr.ph.i87, %.lr.ph.i87, %find_delim.exit91thread-pre-split
  %69 = phi i8 [ %.pr, %find_delim.exit91thread-pre-split ], [ %66, %.lr.ph.i87 ], [ %66, %.lr.ph.i87 ]
  %.0.lcssa.i84 = phi ptr [ %scevgep.i86, %find_delim.exit91thread-pre-split ], [ %.06.i88, %.lr.ph.i87 ], [ %.06.i88, %.lr.ph.i87 ]
  %.not65 = icmp eq i8 %69, 93
  br i1 %.not65, label %70, label %find_delim.exit91.thread

70:                                               ; preds = %find_delim.exit91
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i84, i64 1
  %72 = icmp ult ptr %71, %.0.lcssa.i68117
  br i1 %72, label %73, label %find_delim.exit99

73:                                               ; preds = %70
  %74 = load i8, ptr %71, align 1, !tbaa !4
  %.not66 = icmp eq i8 %74, 58
  br i1 %.not66, label %find_delim.exit99, label %find_delim.exit91.thread

75:                                               ; preds = %find_delim.exit83
  br i1 %61, label %.lr.ph.preheader.i93, label %find_delim.exit99

.lr.ph.preheader.i93:                             ; preds = %75
  %76 = ptrtoint ptr %.0.lcssa.i68117 to i64
  %77 = ptrtoint ptr %spec.select67 to i64
  %78 = sub i64 %76, %77
  %scevgep.i94 = getelementptr i8, ptr %spec.select67, i64 %78
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %80, %.lr.ph.preheader.i93
  %.06.i96 = phi ptr [ %81, %80 ], [ %spec.select67, %.lr.ph.preheader.i93 ]
  %79 = load i8, ptr %.06.i96, align 1, !tbaa !4
  switch i8 %79, label %80 [
    i8 58, label %find_delim.exit99
    i8 0, label %find_delim.exit99
  ]

80:                                               ; preds = %.lr.ph.i95
  %81 = getelementptr inbounds nuw i8, ptr %.06.i96, i64 1
  %exitcond.not.i98 = icmp eq ptr %81, %.0.lcssa.i68117
  br i1 %exitcond.not.i98, label %find_delim.exit99, label %.lr.ph.i95, !llvm.loop !19

82:                                               ; preds = %31, %28, %find_delim.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select, ptr %84, align 8, !tbaa !23
  br label %find_delim.exit99

find_delim.exit99:                                ; preds = %80, %.lr.ph.i95, %.lr.ph.i95, %73, %70, %75, %82
  %.sink149 = phi i64 [ 24, %82 ], [ 40, %75 ], [ 40, %70 ], [ 40, %73 ], [ 40, %.lr.ph.i95 ], [ 40, %.lr.ph.i95 ], [ 40, %80 ]
  %spec.select.sink = phi ptr [ %spec.select, %82 ], [ %spec.select67, %75 ], [ %71, %70 ], [ %71, %73 ], [ %scevgep.i94, %80 ], [ %.06.i96, %.lr.ph.i95 ], [ %.06.i96, %.lr.ph.i95 ]
  %.3 = phi ptr [ %spec.select, %82 ], [ %.0.lcssa.i68117, %75 ], [ %.0.lcssa.i68117, %70 ], [ %.0.lcssa.i68117, %73 ], [ %.0.lcssa.i68117, %.lr.ph.i95 ], [ %.0.lcssa.i68117, %.lr.ph.i95 ], [ %.0.lcssa.i68117, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink149
  store ptr %spec.select.sink, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.3, ptr %86, align 8, !tbaa !26
  %87 = icmp ult ptr %.3, %.060
  br i1 %87, label %.lr.ph.preheader.i101, label %find_delim.exit107

.lr.ph.preheader.i101:                            ; preds = %find_delim.exit99
  %88 = ptrtoint ptr %.3 to i64
  %89 = sub i64 %12, %88
  %scevgep.i102 = getelementptr i8, ptr %.3, i64 %89
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %94, %.lr.ph.preheader.i101
  %.06.i104 = phi ptr [ %95, %94 ], [ %.3, %.lr.ph.preheader.i101 ]
  %90 = load i8, ptr %.06.i104, align 1, !tbaa !4
  %91 = zext nneg i8 %90 to i64
  %memchr.bounds127 = icmp ugt i8 %90, 63
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, -9223372002495037439
  %memchr.bits128 = icmp eq i64 %93, 0
  %memchr129.not = select i1 %memchr.bounds127, i1 true, i1 %memchr.bits128
  br i1 %memchr129.not, label %94, label %find_delim.exit107

94:                                               ; preds = %.lr.ph.i103
  %95 = getelementptr inbounds nuw i8, ptr %.06.i104, i64 1
  %exitcond.not.i106 = icmp eq ptr %95, %.060
  br i1 %exitcond.not.i106, label %find_delim.exit107, label %.lr.ph.i103, !llvm.loop !19

find_delim.exit107:                               ; preds = %.lr.ph.i103, %94, %find_delim.exit99
  %.0.lcssa.i100 = phi ptr [ %.3, %find_delim.exit99 ], [ %.06.i104, %.lr.ph.i103 ], [ %scevgep.i102, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i100, ptr %96, align 8, !tbaa !27
  %97 = load i8, ptr %.0.lcssa.i100, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 63
  %99 = icmp ult ptr %.0.lcssa.i100, %.060
  %or.cond = and i1 %99, %98
  br i1 %or.cond, label %.lr.ph.preheader.i109, label %find_delim.exit115

.lr.ph.preheader.i109:                            ; preds = %find_delim.exit107
  %100 = ptrtoint ptr %.0.lcssa.i100 to i64
  %101 = sub i64 %12, %100
  %scevgep.i110 = getelementptr i8, ptr %.0.lcssa.i100, i64 %101
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %103, %.lr.ph.preheader.i109
  %.06.i112 = phi ptr [ %104, %103 ], [ %.0.lcssa.i100, %.lr.ph.preheader.i109 ]
  %102 = load i8, ptr %.06.i112, align 1, !tbaa !4
  switch i8 %102, label %103 [
    i8 35, label %find_delim.exit115
    i8 0, label %find_delim.exit115
  ]

103:                                              ; preds = %.lr.ph.i111
  %104 = getelementptr inbounds nuw i8, ptr %.06.i112, i64 1
  %exitcond.not.i114 = icmp eq ptr %104, %.060
  br i1 %exitcond.not.i114, label %find_delim.exit115, label %.lr.ph.i111, !llvm.loop !19

find_delim.exit115:                               ; preds = %.lr.ph.i111, %.lr.ph.i111, %103, %find_delim.exit107
  %.4 = phi ptr [ %.0.lcssa.i100, %find_delim.exit107 ], [ %.06.i112, %.lr.ph.i111 ], [ %scevgep.i110, %103 ], [ %.06.i112, %.lr.ph.i111 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.4, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.060, ptr %106, align 8, !tbaa !29
  br label %find_delim.exit91.thread

find_delim.exit91.thread:                         ; preds = %62, %73, %find_delim.exit91, %find_delim.exit115
  %.0 = phi i32 [ 0, %find_delim.exit115 ], [ -22, %find_delim.exit91 ], [ -22, %73 ], [ -22, %62 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_make_absolute_url2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.URLComponents, align 8
  %7 = alloca %struct.URLComponents, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %176, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %.not123 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not123, ptr @.str.15, ptr %2
  %.not124 = icmp eq i32 %4, 0
  br i1 %.not124, label %is_fq_dos_path.exit157.thread166, label %13

13:                                               ; preds = %9
  %14 = call i32 @ff_url_decompose(ptr noundef nonnull %6, ptr noundef nonnull %spec.store.select, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %170, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %spec.store.select, align 1, !tbaa !4
  %18 = and i8 %17, -33
  %19 = add i8 %18, -65
  %or.cond17.i = icmp ult i8 %19, 26
  br i1 %or.cond17.i, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = icmp eq i8 %22, 58
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !4
  switch i8 %26, label %27 [
    i8 47, label %is_fq_dos_path.exit.thread160
    i8 92, label %is_fq_dos_path.exit.thread160
  ]

27:                                               ; preds = %24, %20, %16
  switch i8 %17, label %is_fq_dos_path.exit.thread [
    i8 47, label %is_fq_dos_path.exit
    i8 92, label %is_fq_dos_path.exit
  ]

is_fq_dos_path.exit:                              ; preds = %27, %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !4
  switch i8 %29, label %is_fq_dos_path.exit.thread [
    i8 92, label %is_fq_dos_path.exit.thread160
    i8 47, label %is_fq_dos_path.exit.thread160
  ]

is_fq_dos_path.exit.thread:                       ; preds = %is_fq_dos_path.exit, %27
  %30 = tail call i32 @av_strstart(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.16, ptr noundef null) #12
  %.not126 = icmp eq i32 %30, 0
  br i1 %.not126, label %31, label %is_fq_dos_path.exit.thread160

31:                                               ; preds = %is_fq_dos_path.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %is_fq_dos_path.exit.thread160, label %is_fq_dos_path.exit157.thread166

is_fq_dos_path.exit.thread160:                    ; preds = %is_fq_dos_path.exit, %is_fq_dos_path.exit, %24, %24, %31, %is_fq_dos_path.exit.thread
  %36 = load i8, ptr %3, align 1, !tbaa !4
  %37 = and i8 %36, -33
  %38 = add i8 %37, -65
  %or.cond17.i152 = icmp ult i8 %38, 26
  br i1 %or.cond17.i152, label %39, label %46

39:                                               ; preds = %is_fq_dos_path.exit.thread160
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !4
  switch i8 %45, label %46 [
    i8 47, label %is_fq_dos_path.exit157.thread166
    i8 92, label %is_fq_dos_path.exit157.thread166
  ]

46:                                               ; preds = %43, %39, %is_fq_dos_path.exit.thread160
  switch i8 %36, label %is_fq_dos_path.exit157.thread [
    i8 47, label %is_fq_dos_path.exit157
    i8 92, label %is_fq_dos_path.exit157
  ]

is_fq_dos_path.exit157:                           ; preds = %46, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %switch.selectcmp.case1.i153 = icmp ne i8 %48, 47
  %switch.selectcmp.case2.i154 = icmp ne i8 %48, 92
  %switch.selectcmp.i155.not = and i1 %switch.selectcmp.case1.i153, %switch.selectcmp.case2.i154
  %cond.fr = freeze i1 %switch.selectcmp.i155.not
  br i1 %cond.fr, label %is_fq_dos_path.exit157.thread, label %is_fq_dos_path.exit157.thread166

is_fq_dos_path.exit157.thread:                    ; preds = %46, %is_fq_dos_path.exit157
  br label %is_fq_dos_path.exit157.thread166

is_fq_dos_path.exit157.thread166:                 ; preds = %43, %43, %is_fq_dos_path.exit157.thread, %is_fq_dos_path.exit157, %31, %9
  %.099 = phi ptr [ @.str.14, %9 ], [ @.str.14, %31 ], [ @.str.17, %is_fq_dos_path.exit157.thread ], [ @.str.17, %is_fq_dos_path.exit157 ], [ @.str.17, %43 ], [ @.str.17, %43 ]
  %.077 = phi ptr [ %spec.store.select, %9 ], [ %spec.store.select, %31 ], [ %spec.store.select, %is_fq_dos_path.exit157.thread ], [ @.str.15, %is_fq_dos_path.exit157 ], [ @.str.15, %43 ], [ @.str.15, %43 ]
  %49 = call i32 @ff_url_decompose(ptr noundef nonnull %6, ptr noundef nonnull %.077, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %170, label %51

51:                                               ; preds = %is_fq_dos_path.exit157.thread166
  %52 = call i32 @ff_url_decompose(ptr noundef nonnull %7, ptr noundef %3, ptr noundef null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %170, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ugt ptr %61, %55
  %63 = select i1 %59, i1 %62, i1 false
  %.078 = select i1 %63, ptr %61, ptr %55
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %68, %.078
  %70 = select i1 %66, i1 %69, i1 false
  %.1 = select i1 %70, ptr %68, ptr %.078
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %58
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ugt ptr %75, %.1
  %77 = select i1 %73, i1 %76, i1 false
  %.2 = select i1 %77, ptr %75, ptr %.1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, %58
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ugt ptr %82, %.2
  %84 = select i1 %80, i1 %83, i1 false
  %.3 = select i1 %84, ptr %82, ptr %.2
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, %58
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ugt ptr %89, %.3
  %91 = select i1 %87, i1 %90, i1 false
  %.4 = select i1 %91, ptr %89, ptr %.3
  %92 = ptrtoint ptr %.4 to i64
  %93 = ptrtoint ptr %55 to i64
  %94 = sub i64 %92, %93
  %95 = ptrtoint ptr %12 to i64
  %96 = icmp ugt i64 %94, %11
  br i1 %96, label %.thread198.thread, label %97

97:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %55, i64 %94, i1 false)
  %98 = ptrtoint ptr %65 to i64
  %99 = ptrtoint ptr %58 to i64
  %100 = sub i64 %98, %99
  %gepdiff = sub nuw nsw i64 %11, %94
  %101 = icmp ugt i64 %100, %gepdiff
  br i1 %101, label %.thread198.thread, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %58, i64 %100, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  %105 = icmp ugt ptr %75, %68
  %106 = icmp ule ptr %.4, %68
  %107 = and i1 %105, %106
  %108 = icmp ule ptr %65, %58
  %narrow = select i1 %108, i1 %107, i1 false
  %109 = icmp ugt ptr %72, %65
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %102
  %111 = load i8, ptr %65, align 1, !tbaa !4
  %112 = icmp ne i8 %111, 47
  %spec.select140 = select i1 %112, i1 %narrow, i1 false
  br i1 %spec.select140, label %.preheader, label %.critedge

.preheader:                                       ; preds = %110, %114
  %.180 = phi ptr [ %115, %114 ], [ %75, %110 ]
  %113 = icmp ugt ptr %.180, %68
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds i8, ptr %.180, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = sext i8 %116 to i32
  %118 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.099, i32 noundef %117) #13
  %.not128 = icmp eq ptr %118, null
  br i1 %.not128, label %.preheader, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.preheader, %114, %102, %110
  %.081.shrunk177 = phi i1 [ false, %110 ], [ %narrow, %102 ], [ true, %114 ], [ true, %.preheader ]
  %.079 = phi ptr [ undef, %110 ], [ %75, %102 ], [ %.180, %114 ], [ %.180, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp ule ptr %57, %120
  %122 = select i1 %121, i1 %106, i1 false
  %123 = select i1 %122, i1 %66, i1 false
  %narrow204 = select i1 %123, i1 %69, i1 false
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = icmp ugt ptr %125, %57
  %narrow205 = select i1 %126, i1 true, i1 %narrow204
  %127 = or i1 %109, %.081.shrunk177
  %narrow206 = select i1 %127, i1 %narrow205, i1 false
  br i1 %narrow206, label %128, label %142

128:                                              ; preds = %.critedge
  %129 = add nuw nsw i64 %94, %100
  %.not130 = icmp eq i64 %11, %129
  br i1 %.not130, label %.thread198.thread, label %130

130:                                              ; preds = %128
  store i8 47, ptr %104, align 1
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %131, ptr %8, align 8, !tbaa !25
  br i1 %.081.shrunk177, label %132, label %135

132:                                              ; preds = %130
  %133 = call fastcc i32 @append_path(ptr noundef nonnull %131, ptr noundef nonnull %12, ptr noundef %8, ptr noundef %68, ptr noundef %.079)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread198, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre = load ptr, ptr %71, align 8, !tbaa !27
  %.pre207 = load ptr, ptr %64, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %._crit_edge, %130
  %136 = phi ptr [ %.pre207, %._crit_edge ], [ %65, %130 ]
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %72, %130 ]
  %138 = icmp ugt ptr %137, %136
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = call fastcc i32 @append_path(ptr noundef nonnull %131, ptr noundef nonnull %12, ptr noundef %8, ptr noundef %136, ptr noundef nonnull %137)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread198, label %158

142:                                              ; preds = %.critedge
  br i1 %.081.shrunk177, label %143, label %150

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.079 to i64
  %145 = ptrtoint ptr %68 to i64
  %146 = sub i64 %144, %145
  %147 = add nuw nsw i64 %94, %100
  %gepdiff228 = sub nsw i64 %11, %147
  %148 = icmp ugt i64 %146, %gepdiff228
  br i1 %148, label %.thread198.thread, label %.thread187

.thread187:                                       ; preds = %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %68, i64 %146, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 %146
  br label %150

150:                                              ; preds = %.thread187, %142
  %151 = phi ptr [ %149, %.thread187 ], [ %104, %142 ]
  %152 = ptrtoint ptr %72 to i64
  %153 = sub i64 %152, %98
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %95, %154
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %.thread198.thread, label %.thread190

.thread190:                                       ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %151, ptr align 1 %65, i64 %153, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  store ptr %157, ptr %8, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %.thread190, %135, %139
  %159 = phi ptr [ %72, %.thread190 ], [ %137, %135 ], [ %137, %139 ]
  %160 = load ptr, ptr %85, align 8, !tbaa !29
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !25
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %95, %165
  %167 = icmp ugt i64 %163, %166
  br i1 %167, label %.thread198.thread, label %168

168:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %159, i64 %163, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %169, align 1, !tbaa !4
  br label %176

170:                                              ; preds = %is_fq_dos_path.exit157.thread166, %51, %13
  %.087 = phi i32 [ %14, %13 ], [ %49, %is_fq_dos_path.exit157.thread166 ], [ %52, %51 ]
  %.087.fr = freeze i32 %.087
  %171 = icmp eq i32 %.087.fr, -22
  %spec.select = select i1 %171, ptr @.str.20, ptr @.str.15
  br label %.thread198

.thread198:                                       ; preds = %139, %132, %170
  %.087201 = phi i32 [ %.087.fr, %170 ], [ %133, %132 ], [ %140, %139 ]
  %172 = phi ptr [ %spec.select, %170 ], [ @.str.15, %132 ], [ @.str.15, %139 ]
  %.087201.fr = freeze i32 %.087201
  %173 = icmp eq i32 %.087201.fr, -12
  %spec.select234 = select i1 %173, ptr @.str.19, ptr %172
  br label %.thread198.thread

.thread198.thread:                                ; preds = %.thread198, %128, %150, %143, %97, %54, %158
  %.087201232 = phi i32 [ %.087201.fr, %.thread198 ], [ -12, %128 ], [ -12, %158 ], [ -12, %54 ], [ -12, %97 ], [ -12, %143 ], [ -12, %150 ]
  %174 = phi ptr [ %spec.select234, %.thread198 ], [ @.str.19, %128 ], [ @.str.19, %158 ], [ @.str.19, %54 ], [ @.str.19, %97 ], [ @.str.19, %143 ], [ @.str.19, %150 ]
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %174) #12
  br label %176

176:                                              ; preds = %5, %.thread198.thread, %168
  %.0 = phi i32 [ %.087201232, %.thread198.thread ], [ -12, %5 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -12, 1) i32 @append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = icmp ult ptr %3, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 47
  %spec.select.idx = zext i1 %10 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  br label %11

11:                                               ; preds = %8, %5
  %.039 = phi ptr [ %3, %5 ], [ %spec.select, %8 ]
  %12 = icmp ult ptr %.039, %4
  br i1 %12, label %.lr.ph.preheader.i.lr.ph, label %._crit_edge

.lr.ph.preheader.i.lr.ph:                         ; preds = %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %.critedge
  %.150 = phi ptr [ %.039, %.lr.ph.preheader.i.lr.ph ], [ %28, %.critedge ]
  %.04049 = phi ptr [ %6, %.lr.ph.preheader.i.lr.ph ], [ %.141, %.critedge ]
  %16 = ptrtoint ptr %.150 to i64
  %17 = sub i64 %13, %16
  %scevgep.i = getelementptr i8, ptr %.150, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %20, %19 ], [ %.150, %.lr.ph.preheader.i ]
  %18 = load i8, ptr %.06.i, align 1, !tbaa !4
  switch i8 %18, label %19 [
    i8 47, label %find_delim.exit
    i8 0, label %find_delim.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %exitcond.not.i = icmp eq ptr %20, %4
  br i1 %exitcond.not.i, label %find_delim.exit, label %.lr.ph.i, !llvm.loop !19

find_delim.exit:                                  ; preds = %.lr.ph.i, %.lr.ph.i, %19
  %.0.lcssa.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %scevgep.i, %19 ], [ %.06.i, %.lr.ph.i ]
  %21 = icmp ult ptr %.0.lcssa.i, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %find_delim.exit
  %23 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 47
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %22, %find_delim.exit
  %27 = phi i64 [ 0, %find_delim.exit ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %27
  %29 = ptrtoint ptr %.0.lcssa.i to i64
  %30 = sub i64 %29, %16
  switch i64 %30, label %50 [
    i64 1, label %31
    i64 2, label %34
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr %.150, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %.critedge, label %50

34:                                               ; preds = %26
  %35 = load i8, ptr %.150, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.04049 to i64
  %43 = sub i64 %42, %14
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %.preheader, label %.critedge

.preheader:                                       ; preds = %41, %46
  %.2 = phi ptr [ %47, %46 ], [ %.04049, %41 ]
  %45 = icmp ugt ptr %.2, %0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %.2, i64 -1
  %48 = getelementptr inbounds i8, ptr %.2, i64 -2
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %.not = icmp eq i8 %49, 47
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !31

50:                                               ; preds = %31, %26, %37, %34
  %51 = ptrtoint ptr %.04049 to i64
  %52 = sub i64 %15, %51
  %53 = ptrtoint ptr %28 to i64
  %54 = sub i64 %53, %16
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04049, ptr align 1 %.150, i64 %54, i1 false)
  %57 = getelementptr inbounds i8, ptr %.04049, i64 %54
  br label %.critedge

.critedge:                                        ; preds = %46, %.preheader, %56, %41, %31
  %.141 = phi ptr [ %.04049, %31 ], [ %.04049, %41 ], [ %57, %56 ], [ %.2, %.preheader ], [ %47, %46 ]
  %58 = icmp ult ptr %28, %4
  br i1 %58, label %.lr.ph.preheader.i, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge, %11
  %.040.lcssa = phi ptr [ %6, %11 ], [ %.141, %.critedge ]
  store ptr %.040.lcssa, ptr %2, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %50, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %50 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_make_absolute_url(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ff_make_absolute_url2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @ff_alloc_dir_entry() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 72) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 -1, i64 56, i1 false)
  br label %5

5:                                                ; preds = %2, %0
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!8, !9, i64 4}
!16 = !{!17, !12, i64 0}
!17 = !{!"URLComponents", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!18 = !{!17, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !12, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !12, i64 40}
!25 = !{!12, !12, i64 0}
!26 = !{!17, !12, i64 48}
!27 = !{!17, !12, i64 56}
!28 = !{!17, !12, i64 64}
!29 = !{!17, !12, i64 72}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !9, i64 8}
!34 = !{!"AVIODirEntry", !12, i64 0, !9, i64 8, !9, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64}
!35 = !{!"long", !5, i64 0}
