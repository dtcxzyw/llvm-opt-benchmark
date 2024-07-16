; ModuleID = 'bench/openjdk/original/virtualizationSupport.ll'
source_filename = "bench/openjdk/original/virtualizationSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ExtensiveErrorReports = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"vmGuestLib\00", align 1
@_ZL8dlHandle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"/usr/lib64/libguestlib.so.0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"VMGuestLib_StatGet\00", align 1
@_ZL16GuestLib_StatGet = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"VMGuestLib_StatFree\00", align 1
@_ZL17GuestLib_StatFree = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@_ZL24has_resource_information = internal unnamed_addr global i1 false, align 1
@_ZL33extended_resource_info_at_startup = internal global [600 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@_ZL20has_host_information = internal unnamed_addr global i1 false, align 1
@_ZL16host_information = internal global [300 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"vSphere host information:\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"vSphere resource information collected at VM startup:\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"vSphere resource information available now:\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21VirtualizationSupport10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load i8, ptr @ExtensiveErrorReports, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %40

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull @.str, ptr noundef nonnull %1, i32 noundef 1024) #2
  store ptr %7, ptr @_ZL8dlHandle, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i32 noundef 1024) #2
  store ptr %10, ptr @_ZL8dlHandle, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %.thread

.thread:                                          ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %12, ptr noundef nonnull @.str.5) #2
  store ptr %13, ptr @_ZL16GuestLib_StatGet, align 8
  %14 = load ptr, ptr @_ZL8dlHandle, align 8
  %15 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %14, ptr noundef nonnull @.str.6) #2
  store ptr %15, ptr @_ZL17GuestLib_StatFree, align 8
  %16 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %15, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %40

19:                                               ; preds = %.thread
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %20 = call noundef i32 %16(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  store i1 true, ptr @_ZL24has_resource_information, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull @_ZL33extended_resource_info_at_startup, i64 noundef 600, ptr noundef nonnull @.str.9, ptr noundef %23) #2
  %25 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call noundef i32 %25(ptr noundef %26, i64 noundef %27) #2
  br label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  store i1 true, ptr @_ZL20has_host_information, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull @_ZL16host_information, i64 noundef 300, ptr noundef nonnull @.str.9, ptr noundef %34) #2
  %36 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call noundef i32 %36(ptr noundef %37, i64 noundef %38) #2
  br label %40

40:                                               ; preds = %29, %33, %9, %0, %.thread
  ret void
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %.b78 = load i1, ptr @_ZL20has_host_information, align 1
  br i1 %.b78, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZL16host_information) #2
  br label %5

5:                                                ; preds = %4, %1
  %.b9 = load i1, ptr @_ZL24has_resource_information, align 1
  br i1 %.b9, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12) #2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZL33extended_resource_info_at_startup) #2
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %13 = call noundef i32 %8(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #2
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef %16) #2
  %17 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call noundef i32 %17(ptr noundef %18, i64 noundef %19) #2
  br label %21

21:                                               ; preds = %12, %15, %7
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
