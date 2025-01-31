; ModuleID = 'bench/openjdk/original/InetAddress.ll'
source_filename = "bench/openjdk/original/InetAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ia_initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [21 x i8] c"java/net/InetAddress\00", align 1
@ia_class = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"java/net/InetAddress$InetAddressHolder\00", align 1
@iac_class = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"holder\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Ljava/net/InetAddress$InetAddressHolder;\00", align 1
@ia_holderID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@iac_addressID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@iac_familyID = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"hostName\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@iac_hostNameID = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"originalHostName\00", align 1
@iac_origHostNameID = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_net_InetAddress_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @ia_initialized, align 4
  br i1 %.b, label %63, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7) #2
  store ptr %13, ptr @ia_class, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19) #2
  store ptr %25, ptr @iac_class, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 752
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @ia_class, align 8
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #2
  store ptr %32, ptr @ia_holderID, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @iac_class, align 8
  %39 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store ptr %39, ptr @iac_addressID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @iac_class, align 8
  %46 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #2
  store ptr %46, ptr @iac_familyID, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 752
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @iac_class, align 8
  %53 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store ptr %53, ptr @iac_hostNameID, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 752
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @iac_class, align 8
  %60 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #2
  store ptr %60, ptr @iac_origHostNameID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i1 true, ptr @ia_initialized, align 4
  br label %63

63:                                               ; preds = %55, %48, %41, %34, %27, %21, %15, %9, %3, %62, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_InetAddress_isIPv4Available(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @ipv4_available() #2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare i32 @ipv4_available(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_InetAddress_isIPv6Supported(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @ipv6_available() #2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare i32 @ipv6_available(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
