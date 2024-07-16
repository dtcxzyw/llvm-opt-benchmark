; ModuleID = 'bench/openjdk/original/proxy_util.ll'
source_filename = "bench/openjdk/original/proxy_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"java/net/Proxy\00", align 1
@proxy_class = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V\00", align 1
@proxy_ctrID = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@ptype_class = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Ljava/net/Proxy$Type;\00", align 1
@ptype_httpID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"SOCKS\00", align 1
@ptype_socksID = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Ljava/net/Proxy;\00", align 1
@pr_no_proxyID = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@isaddr_class = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"createUnresolved\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"(Ljava/lang/String;I)Ljava/net/InetSocketAddress;\00", align 1
@isaddr_createUnresolvedID = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @initJavaClass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull @.str) #1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %5) #1
  store ptr %11, ptr @proxy_class, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #1
  store ptr %17, ptr @proxy_ctrID, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #1
  %24 = icmp eq ptr %23, null
  br i1 %24, label %69, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %23) #1
  store ptr %29, ptr @ptype_class, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1152
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #1
  store ptr %35, ptr @ptype_httpID, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1152
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @ptype_class, align 8
  %42 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #1
  store ptr %42, ptr @ptype_socksID, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1152
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @proxy_class, align 8
  %49 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #1
  store ptr %49, ptr @pr_no_proxyID, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #1
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %55) #1
  store ptr %61, ptr @isaddr_class, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 904
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #1
  store ptr %67, ptr @isaddr_createUnresolvedID, align 8
  %.not = icmp ne ptr %67, null
  %68 = zext i1 %.not to i32
  br label %69

69:                                               ; preds = %57, %51, %44, %37, %31, %25, %19, %13, %7, %1, %63
  %.0 = phi i32 [ %68, %63 ], [ 0, %1 ], [ 0, %7 ], [ 0, %13 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ], [ 0, %37 ], [ 0, %44 ], [ 0, %51 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @createProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ptype_class, align 8
  %9 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1) #1
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1336
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %2) #1
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 912
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @isaddr_class, align 8
  %20 = load ptr, ptr @isaddr_createUnresolvedID, align 8
  %21 = zext i16 %3 to i32
  %22 = tail call ptr (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %14, i32 noundef %21) #1
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @proxy_class, align 8
  %28 = load ptr, ptr @proxy_ctrID, align 8
  %29 = tail call ptr (ptr, ptr, ptr, ...) %26(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %22) #1
  br label %30

30:                                               ; preds = %10, %23, %15, %4
  %.0 = phi ptr [ %29, %23 ], [ null, %15 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
