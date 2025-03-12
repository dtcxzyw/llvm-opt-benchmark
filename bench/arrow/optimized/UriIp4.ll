; ModuleID = 'bench/arrow/original/UriIp4.ll'
source_filename = "bench/arrow/original/UriIp4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriParseIpFourAddressA(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UriIp4ParserStruct, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not50 = and i1 %5, %6
  %.not = icmp ugt ptr %2, %1
  %or.cond44 = and i1 %or.cond.not50, %.not
  br i1 %or.cond44, label %7, label %31

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !3
  %8 = call fastcc ptr @uriParseDecOctetA(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %2)
  %9 = icmp ne ptr %8, null
  %.not37 = icmp ult ptr %8, %2
  %or.cond45 = and i1 %9, %.not37
  br i1 %or.cond45, label %10, label %31

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !7
  %.not38 = icmp eq i8 %11, 46
  br i1 %.not38, label %12, label %31

12:                                               ; preds = %10
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %0) #4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = call fastcc ptr @uriParseDecOctetA(ptr noundef %4, ptr noundef %13, ptr noundef nonnull %2)
  %15 = icmp ne ptr %14, null
  %.not39 = icmp ult ptr %14, %2
  %or.cond46 = and i1 %15, %.not39
  br i1 %or.cond46, label %16, label %31

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1, !tbaa !7
  %.not40 = icmp eq i8 %17, 46
  br i1 %.not40, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = call fastcc ptr @uriParseDecOctetA(ptr noundef %4, ptr noundef %20, ptr noundef nonnull %2)
  %22 = icmp ne ptr %21, null
  %.not41 = icmp ult ptr %21, %2
  %or.cond47 = and i1 %22, %.not41
  br i1 %or.cond47, label %23, label %31

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1, !tbaa !7
  %.not42 = icmp eq i8 %24, 46
  br i1 %.not42, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %28 = call fastcc ptr @uriParseDecOctetA(ptr noundef %4, ptr noundef %27, ptr noundef nonnull %2)
  %.not43 = icmp eq ptr %28, %2
  br i1 %.not43, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %30) #4
  br label %31

31:                                               ; preds = %25, %18, %23, %12, %16, %7, %10, %3, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %3 ], [ 1, %10 ], [ 1, %7 ], [ 1, %16 ], [ 1, %12 ], [ 1, %23 ], [ 1, %18 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseDecOctetA(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address, ret: address, provenance) %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %4, label %uriParseDecOctetOneA.exit

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %5, label %uriParseDecOctetOneA.exit [
    i8 48, label %6
    i8 49, label %8
    i8 50, label %18
    i8 51, label %34
    i8 52, label %34
    i8 53, label %34
    i8 54, label %34
    i8 55, label %34
    i8 56, label %34
    i8 57, label %34
  ]

6:                                                ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %uriParseDecOctetOneA.exit

8:                                                ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 1) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i = icmp ult ptr %9, %2
  br i1 %.not.i, label %10, label %uriParseDecOctetOneA.exit

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !7
  %.off.i = add i8 %11, -48
  %switch.i = icmp ult i8 %.off.i, 10
  br i1 %switch.i, label %12, label %uriParseDecOctetOneA.exit

12:                                               ; preds = %10
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %.off.i) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not.i.i = icmp ult ptr %13, %2
  br i1 %.not.i.i, label %14, label %uriParseDecOctetOneA.exit

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !7
  %.off.i.i = add i8 %15, -48
  %switch.i.i = icmp ult i8 %.off.i.i, 10
  br i1 %switch.i.i, label %16, label %uriParseDecOctetOneA.exit

16:                                               ; preds = %14
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %.off.i.i) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %uriParseDecOctetOneA.exit

18:                                               ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 2) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i21 = icmp ult ptr %19, %2
  br i1 %.not.i21, label %20, label %uriParseDecOctetOneA.exit

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !7
  switch i8 %21, label %uriParseDecOctetOneA.exit [
    i8 48, label %22
    i8 49, label %22
    i8 50, label %22
    i8 51, label %22
    i8 52, label %22
    i8 53, label %27
    i8 54, label %31
    i8 55, label %31
    i8 56, label %31
    i8 57, label %31
  ]

22:                                               ; preds = %20, %20, %20, %20, %20
  %23 = add nsw i8 %21, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not.i.i23 = icmp ult ptr %24, %2
  br i1 %.not.i.i23, label %25, label %uriParseDecOctetOneA.exit

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !7
  %.off.i.i24 = add i8 %26, -48
  %switch.i.i25 = icmp ult i8 %.off.i.i24, 10
  br i1 %switch.i.i25, label %uriParseDecOctetThreeA.exit.sink.split.i, label %uriParseDecOctetOneA.exit

27:                                               ; preds = %20
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 5) #4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not.i20.i = icmp ult ptr %28, %2
  br i1 %.not.i20.i, label %29, label %uriParseDecOctetOneA.exit

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !7
  %.off.i22.i = add i8 %30, -48
  %switch.i23.i = icmp ult i8 %.off.i22.i, 6
  br i1 %switch.i23.i, label %uriParseDecOctetThreeA.exit.sink.split.i, label %uriParseDecOctetOneA.exit

31:                                               ; preds = %20, %20, %20, %20
  %32 = add nsw i8 %21, -48
  br label %uriParseDecOctetThreeA.exit.sink.split.i

uriParseDecOctetThreeA.exit.sink.split.i:         ; preds = %31, %29, %25
  %.off.i22.sink.i = phi i8 [ %32, %31 ], [ %.off.i.i24, %25 ], [ %.off.i22.i, %29 ]
  %.sink.i = phi i64 [ 1, %31 ], [ 2, %25 ], [ 2, %29 ]
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %.off.i22.sink.i) #4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink.i
  br label %uriParseDecOctetOneA.exit

34:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %35 = add nsw i8 %5, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not.i26 = icmp ult ptr %36, %2
  br i1 %.not.i26, label %37, label %uriParseDecOctetOneA.exit

37:                                               ; preds = %34
  %38 = load i8, ptr %36, align 1, !tbaa !7
  %.off.i28 = add i8 %38, -48
  %switch.i29 = icmp ult i8 %.off.i28, 10
  br i1 %switch.i29, label %39, label %uriParseDecOctetOneA.exit

39:                                               ; preds = %37
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %.off.i28) #4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %uriParseDecOctetOneA.exit

uriParseDecOctetOneA.exit:                        ; preds = %39, %37, %34, %uriParseDecOctetThreeA.exit.sink.split.i, %29, %27, %25, %22, %20, %18, %16, %14, %12, %10, %8, %4, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %4 ], [ %2, %8 ], [ %9, %10 ], [ %17, %16 ], [ %2, %12 ], [ %13, %14 ], [ %2, %18 ], [ %19, %20 ], [ %2, %22 ], [ %24, %25 ], [ %2, %27 ], [ %28, %29 ], [ %33, %uriParseDecOctetThreeA.exit.sink.split.i ], [ %40, %39 ], [ %2, %34 ], [ %36, %37 ]
  ret ptr %.0
}

declare void @uriStackToOctet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriParseIpFourAddressW(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.UriIp4ParserStruct, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not50 = and i1 %5, %6
  %.not = icmp ugt ptr %2, %1
  %or.cond44 = and i1 %or.cond.not50, %.not
  br i1 %or.cond44, label %7, label %31

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !3
  %8 = call fastcc ptr @uriParseDecOctetW(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %2)
  %9 = icmp ne ptr %8, null
  %.not37 = icmp ult ptr %8, %2
  %or.cond45 = and i1 %9, %.not37
  br i1 %or.cond45, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %.not38 = icmp eq i32 %11, 46
  br i1 %.not38, label %12, label %31

12:                                               ; preds = %10
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %0) #4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = call fastcc ptr @uriParseDecOctetW(ptr noundef %4, ptr noundef %13, ptr noundef nonnull %2)
  %15 = icmp ne ptr %14, null
  %.not39 = icmp ult ptr %14, %2
  %or.cond46 = and i1 %15, %.not39
  br i1 %or.cond46, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 4, !tbaa !8
  %.not40 = icmp eq i32 %17, 46
  br i1 %.not40, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = call fastcc ptr @uriParseDecOctetW(ptr noundef %4, ptr noundef %20, ptr noundef nonnull %2)
  %22 = icmp ne ptr %21, null
  %.not41 = icmp ult ptr %21, %2
  %or.cond47 = and i1 %22, %.not41
  br i1 %or.cond47, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 4, !tbaa !8
  %.not42 = icmp eq i32 %24, 46
  br i1 %.not42, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = call fastcc ptr @uriParseDecOctetW(ptr noundef %4, ptr noundef %27, ptr noundef nonnull %2)
  %.not43 = icmp eq ptr %28, %2
  br i1 %.not43, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @uriStackToOctet(ptr noundef nonnull %4, ptr noundef nonnull %30) #4
  br label %31

31:                                               ; preds = %25, %18, %23, %12, %16, %7, %10, %3, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %3 ], [ 1, %10 ], [ 1, %7 ], [ 1, %16 ], [ 1, %12 ], [ 1, %23 ], [ 1, %18 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @uriParseDecOctetW(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address, ret: address, provenance) %2) unnamed_addr #2 {
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %4, label %uriParseDecOctetOneW.exit

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !8
  switch i32 %5, label %uriParseDecOctetOneW.exit [
    i32 48, label %6
    i32 49, label %8
    i32 50, label %22
    i32 51, label %39
    i32 52, label %39
    i32 53, label %39
    i32 54, label %39
    i32 55, label %39
    i32 56, label %39
    i32 57, label %39
  ]

6:                                                ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %uriParseDecOctetOneW.exit

8:                                                ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 1) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = icmp ult ptr %9, %2
  br i1 %.not.i, label %10, label %uriParseDecOctetOneW.exit

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %.off.i = add i32 %11, -48
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %12, label %uriParseDecOctetOneW.exit

12:                                               ; preds = %10
  %13 = trunc nuw nsw i32 %11 to i8
  %14 = add nsw i8 %13, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp ult ptr %15, %2
  br i1 %.not.i.i, label %16, label %uriParseDecOctetOneW.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 4, !tbaa !8
  %.off.i.i = add i32 %17, -48
  %switch.i.i = icmp ult i32 %.off.i.i, 10
  br i1 %switch.i.i, label %18, label %uriParseDecOctetOneW.exit

18:                                               ; preds = %16
  %19 = trunc nuw nsw i32 %17 to i8
  %20 = add nsw i8 %19, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %20) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %uriParseDecOctetOneW.exit

22:                                               ; preds = %4
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 2) #4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i21 = icmp ult ptr %23, %2
  br i1 %.not.i21, label %24, label %uriParseDecOctetOneW.exit

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 4, !tbaa !8
  switch i32 %25, label %uriParseDecOctetOneW.exit [
    i32 48, label %26
    i32 49, label %26
    i32 50, label %26
    i32 51, label %26
    i32 52, label %26
    i32 53, label %32
    i32 54, label %uriParseDecOctetThreeW.exit.sink.split.i
    i32 55, label %uriParseDecOctetThreeW.exit.sink.split.i
    i32 56, label %uriParseDecOctetThreeW.exit.sink.split.i
    i32 57, label %uriParseDecOctetThreeW.exit.sink.split.i
  ]

26:                                               ; preds = %24, %24, %24, %24, %24
  %27 = trunc nuw nsw i32 %25 to i8
  %28 = add nsw i8 %27, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %28) #4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i23 = icmp ult ptr %29, %2
  br i1 %.not.i.i23, label %30, label %uriParseDecOctetOneW.exit

30:                                               ; preds = %26
  %31 = load i32, ptr %29, align 4, !tbaa !8
  %.off.i.i24 = add i32 %31, -48
  %switch.i.i25 = icmp ult i32 %.off.i.i24, 10
  br i1 %switch.i.i25, label %uriParseDecOctetThreeW.exit.sink.split.i, label %uriParseDecOctetOneW.exit

32:                                               ; preds = %24
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext 5) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i20.i = icmp ult ptr %33, %2
  br i1 %.not.i20.i, label %34, label %uriParseDecOctetOneW.exit

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4, !tbaa !8
  %.off.i22.i = add i32 %35, -48
  %switch.i23.i = icmp ult i32 %.off.i22.i, 6
  br i1 %switch.i23.i, label %uriParseDecOctetThreeW.exit.sink.split.i, label %uriParseDecOctetOneW.exit

uriParseDecOctetThreeW.exit.sink.split.i:         ; preds = %34, %30, %24, %24, %24, %24
  %.sink26.i = phi i32 [ %31, %30 ], [ %35, %34 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ]
  %.sink.i = phi i64 [ 8, %30 ], [ 8, %34 ], [ 4, %24 ], [ 4, %24 ], [ 4, %24 ], [ 4, %24 ]
  %36 = trunc nuw nsw i32 %.sink26.i to i8
  %37 = add nsw i8 %36, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %37) #4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink.i
  br label %uriParseDecOctetOneW.exit

39:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %40 = trunc nuw nsw i32 %5 to i8
  %41 = add nsw i8 %40, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %41) #4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i26 = icmp ult ptr %42, %2
  br i1 %.not.i26, label %43, label %uriParseDecOctetOneW.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %42, align 4, !tbaa !8
  %.off.i28 = add i32 %44, -48
  %switch.i29 = icmp ult i32 %.off.i28, 10
  br i1 %switch.i29, label %45, label %uriParseDecOctetOneW.exit

45:                                               ; preds = %43
  %46 = trunc nuw nsw i32 %44 to i8
  %47 = add nsw i8 %46, -48
  tail call void @uriPushToStack(ptr noundef nonnull %0, i8 noundef zeroext %47) #4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %uriParseDecOctetOneW.exit

uriParseDecOctetOneW.exit:                        ; preds = %45, %43, %39, %uriParseDecOctetThreeW.exit.sink.split.i, %34, %32, %30, %26, %24, %22, %18, %16, %12, %10, %8, %4, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %4 ], [ %2, %8 ], [ %9, %10 ], [ %21, %18 ], [ %2, %12 ], [ %15, %16 ], [ %2, %22 ], [ %23, %24 ], [ %2, %26 ], [ %29, %30 ], [ %2, %32 ], [ %33, %34 ], [ %38, %uriParseDecOctetThreeW.exit.sink.split.i ], [ %48, %45 ], [ %2, %39 ], [ %42, %43 ]
  ret ptr %.0
}

declare void @uriPushToStack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"UriIp4ParserStruct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
