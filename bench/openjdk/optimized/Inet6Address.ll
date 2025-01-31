; ModuleID = 'bench/openjdk/original/Inet6Address.ll'
source_filename = "bench/openjdk/original/Inet6Address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ia6_initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [22 x i8] c"java/net/Inet6Address\00", align 1
@ia6_class = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"java/net/Inet6Address$Inet6AddressHolder\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"holder6\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Ljava/net/Inet6Address$Inet6AddressHolder;\00", align 1
@ia6_holder6ID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@ia6_ipaddressID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"scope_id\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@ia6_scopeidID = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"scope_id_set\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@ia6_scopeidsetID = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"scope_ifname\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Ljava/net/NetworkInterface;\00", align 1
@ia6_scopeifnameID = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@ia6_ctrID = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_net_Inet6Address_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @ia6_initialized, align 4
  br i1 %.b, label %60, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str) #1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7) #1
  store ptr %13, ptr @ia6_class, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @ia6_class, align 8
  %26 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #1
  store ptr %26, ptr @ia6_holder6ID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #1
  store ptr %32, ptr @ia6_ipaddressID, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #1
  store ptr %38, ptr @ia6_scopeidID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 752
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #1
  store ptr %44, ptr @ia6_scopeidsetID, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 752
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #1
  store ptr %50, ptr @ia6_scopeifnameID, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @ia6_class, align 8
  %57 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #1
  store ptr %57, ptr @ia6_ctrID, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i1 true, ptr @ia6_initialized, align 4
  br label %60

60:                                               ; preds = %52, %46, %40, %34, %28, %21, %15, %9, %3, %59, %2
  ret void
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
