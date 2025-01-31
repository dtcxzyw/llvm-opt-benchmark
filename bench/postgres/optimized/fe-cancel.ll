; ModuleID = 'bench/postgres/original/fe-cancel.ll'
source_filename = "bench/postgres/original/fe-cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, %struct.CancelRequestPacket }
%struct.CancelRequestPacket = type { i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"PQcancel() -- no cancel object supplied\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PQcancel() -- socket() failed: \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"PQcancel() -- setsockopt(SO_KEEPALIVE) failed: \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"PQcancel() -- connect() failed: \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"PQcancel() -- send() failed: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"PQrequestCancel() -- connection is not open\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @PQgetCancel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 -1, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  br i1 %25, label %26, label %46

26:                                               ; preds = %24, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #15
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %38, ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @pqParseIntParam(ptr noundef nonnull %43, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #15
  br i1 %45, label %47, label %46

46:                                               ; preds = %44, %39, %34, %29, %24
  tail call void @free(ptr noundef nonnull %7) #15
  br label %47

47:                                               ; preds = %41, %44, %6, %2, %1, %46
  %.0 = phi ptr [ null, %46 ], [ null, %1 ], [ null, %2 ], [ null, %6 ], [ %7, %44 ], [ %7, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @pqParseIntParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PQfreeCancel(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQcancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca [32 x i8], align 16
  %7 = tail call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %10) #15
  br label %91

12:                                               ; preds = %3
  %13 = load i16, ptr %0, align 8
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @socket(i32 noundef %14, i32 noundef 1, i32 noundef 0) #15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %18) #15
  br label %68

20:                                               ; preds = %12
  %21 = load i16, ptr %0, align 8
  %.not47 = icmp eq i16 %21, 1
  br i1 %.not47, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = load i32, ptr %23, align 4
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %31, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %26 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %15, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #15
  %27 = icmp sgt i32 %26, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %29) #15
  br label %68

31:                                               ; preds = %25, %22, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %37, %31
  %34 = load i32, ptr %32, align 8
  %35 = call i32 @connect(i32 noundef %15, ptr nonnull %0, i32 noundef %34) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %33, label %40

40:                                               ; preds = %37
  %41 = sext i32 %2 to i64
  %42 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %41) #15
  br label %68

43:                                               ; preds = %33
  store i32 268435456, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 773247492, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %55, %43
  %54 = call i64 @send(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 16, i32 noundef 0) #15
  %.not49 = icmp eq i64 %54, 16
  br i1 %.not49, label %.preheader, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %53, label %58

58:                                               ; preds = %55
  %59 = sext i32 %2 to i64
  %60 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %59) #15
  br label %68

.preheader:                                       ; preds = %53, %63
  %61 = call i64 @recv(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #15
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.preheader
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %.preheader, label %66

66:                                               ; preds = %63, %.preheader
  %67 = call i32 @close(i32 noundef %15) #15
  br label %91

68:                                               ; preds = %58, %40, %28, %17
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %2, %70
  %72 = add i32 %71, -2
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %77, %74
  %.042 = phi i32 [ %75, %74 ], [ %82, %77 ]
  %.0 = phi ptr [ %76, %74 ], [ %81, %77 ]
  %78 = srem i32 %.042, 10
  %79 = trunc nsw i32 %78 to i8
  %80 = add nsw i8 %79, 48
  %81 = getelementptr i8, ptr %.0, i64 -1
  store i8 %80, ptr %81, align 1
  %82 = udiv i32 %.042, 10
  %83 = icmp sgt i32 %.042, 9
  br i1 %83, label %77, label %84, !llvm.loop !4

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %.0, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %86 = zext nneg i32 %72 to i64
  %87 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull %85, i64 noundef %86) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  store i16 10, ptr %endptr, align 1
  br label %88

88:                                               ; preds = %84, %68
  br i1 %16, label %91, label %89

89:                                               ; preds = %88
  %90 = call i32 @close(i32 noundef %15) #15
  br label %91

91:                                               ; preds = %88, %89, %66, %9
  %.043 = phi i32 [ 1, %66 ], [ 0, %9 ], [ 0, %89 ], [ 0, %88 ]
  store i32 %8, ptr %7, align 4
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQrequestCancel(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @strlcpy(ptr noundef %8, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %10) #15
  br label %.sink.split

12:                                               ; preds = %2
  %13 = tail call ptr @PQgetCancel(ptr noundef nonnull %0)
  %.not23 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load i64, ptr %16, align 8
  br i1 %.not23, label %.thread, label %19

.thread:                                          ; preds = %12
  %18 = tail call i64 @strlcpy(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %17) #15
  br label %22

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @PQcancel(ptr noundef nonnull %13, ptr noundef %15, i32 noundef %20)
  tail call void @free(ptr noundef nonnull %13) #15
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %27

22:                                               ; preds = %.thread, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %.sink.split

.sink.split:                                      ; preds = %6, %22
  %.sink29.in = phi ptr [ %23, %22 ], [ %7, %6 ]
  %.sink29 = load ptr, ptr %.sink29.in, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink29) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %.sink.split, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %19 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
