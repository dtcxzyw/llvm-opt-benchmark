target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGList" = type { i32, i32, ptr, ptr }
%"struct.duckdb_libpgquery::PGListCell" = type { %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [38 x i8] c"cannot list_concat() a list to itself\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery7lappendEPNS_6PGListEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN17duckdb_libpgqueryL8new_listENS_9PGNodeTagE(i32 noundef 221)
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgqueryL13new_tail_cellEPNS_6PGListE(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN17duckdb_libpgqueryL8new_listENS_9PGNodeTagE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 24)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17duckdb_libpgqueryL13new_tail_cellEPNS_6PGListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN17duckdb_libpgqueryL8new_listENS_9PGNodeTagE(i32 noundef 221)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgqueryL13new_head_cellEPNS_6PGListE(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17duckdb_libpgqueryL13new_head_cellEPNS_6PGListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11list_concatEPNS_6PGListES1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i32, ptr, ...) @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef 3, ptr noundef @.str)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %20, %13, %8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery13list_truncateEPNS_6PGListEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE(ptr noundef %14)
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %42, %19
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %6, align 8, !tbaa !16
  br label %22, !llvm.loop !23

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %29, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN17duckdb_libpgqueryL11list_lengthEPKNS_6PGListE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %27, %18
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !22
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %6, align 8, !tbaa !16
  br label %22, !llvm.loop !25

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery8list_nthEPKNS_6PGListEi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef ptr @_ZN17duckdb_libpgquery13list_nth_cellEPKNS_6PGListEi(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery16list_delete_cellEPNS_6PGListEPNS_10PGListCellES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE(ptr noundef %13)
  store ptr null, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !17
  br label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %12
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery9list_freeEPNS_6PGListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgqueryL17list_free_privateEPNS_6PGListEb(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

declare void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17duckdb_libpgqueryL17list_free_privateEPNS_6PGListEb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN17duckdb_libpgqueryL9list_headEPKNS_6PGListE(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %10, !llvm.loop !30

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9list_copyEPKNS_6PGListE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = call noundef ptr @_ZN17duckdb_libpgqueryL8new_listENS_9PGNodeTagE(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !31
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %6, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %41, %12
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  store ptr %42, ptr %8, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !31
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %50, ptr %5, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %38, !llvm.loop !32

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery14list_copy_tailEPKNS_6PGListEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = call noundef ptr @_ZN17duckdb_libpgqueryL8new_listENS_9PGNodeTagE(i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %8, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %43, %24
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !22
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %8, align 8, !tbaa !16
  br label %39, !llvm.loop !33

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !31
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  store ptr %56, ptr %7, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %59, ptr %8, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %63, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef 16)
  store ptr %64, ptr %10, align 8, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !31
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %72, ptr %7, align 8, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  store ptr %75, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %60, !llvm.loop !34

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGListCell", ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGList", ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %76, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN17duckdb_libpgquery6PGListE", !11, i64 0, !12, i64 4, !13, i64 8, !13, i64 16}
!11 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTSN17duckdb_libpgquery10PGListCellE", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSN17duckdb_libpgquery10PGListCellE", !6, i64 0, !13, i64 8}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !12, i64 4}
!21 = !{!10, !13, i64 8}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !24}
!31 = !{i64 0, i64 8, !14}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
