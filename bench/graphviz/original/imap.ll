target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IMapEntry_s = type { %struct.dtlink_s_, %struct.dtlink_s_, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }

@Dttree = external global ptr, align 8
@Ag_G_global = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@LookupByName = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @namecmpf }, align 8
@LookupById = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @idcmpf }, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @aginternalmaplookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.IMapEntry_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agraph_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Agclos_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %10, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call ptr @agstrbind(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %12, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_s_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = call ptr %38(ptr noundef %39, ptr noundef %12, i32 noundef 4)
  store ptr %40, ptr %11, align 8, !tbaa !33
  %41 = load ptr, ptr %11, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %46, ptr %47, align 8, !tbaa !36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %51

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agstrbind(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @aginternalmapinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %12, ptr %11, align 8, !tbaa !33
  %13 = load i64, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr @agstrdup(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agraph_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Agclos_s, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %9, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr @Dttree, align 8, !tbaa !37
  %36 = call ptr @agdtopen(ptr noundef @LookupByName, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agraph_s, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Agclos_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !26
  store ptr %36, ptr %9, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %34, %24
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agraph_s, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Agclos_s, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store ptr %52, ptr %10, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr @Dttree, align 8, !tbaa !37
  %56 = call ptr @agdtopen(ptr noundef @LookupById, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agraph_s, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Agclos_s, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 %62
  store ptr %56, ptr %63, align 8, !tbaa !26
  store ptr %56, ptr %10, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %54, %44
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.dt_s_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !33
  %70 = call ptr %67(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.dt_s_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #2

declare ptr @agdtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @aginternalmapprint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = call ptr @find_isym(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @find_isym(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.IMapEntry_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agraph_s, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Agclos_s, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %7, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %9, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.dt_s_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = call ptr %28(ptr noundef %29, ptr noundef %9, i32 noundef 4)
  store ptr %30, ptr %8, align 8, !tbaa !33
  br label %32

31:                                               ; preds = %13
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @aginternalmapdelete(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = call ptr @find_isym(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agraph_s, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Agclos_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.dt_s_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Agraph_s, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Agclos_s, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = call ptr %29(ptr noundef %37, ptr noundef %38, i32 noundef 2)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agraph_s, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Agclos_s, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.dt_s_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agraph_s, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.Agclos_s, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = call ptr %49(ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call i32 @agstrfree(ptr noundef %60, ptr noundef %63, i1 noundef zeroext false)
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %65) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @aginternalmapclearlocalnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr @Ag_G_global, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agraph_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Agclos_s, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !38
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %74, %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.dt_s_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call ptr %30(ptr noundef %35, ptr noundef null, i32 noundef 128)
  store ptr %36, ptr %4, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %70, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.dt_s_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = call ptr %47(ptr noundef %52, ptr noundef %53, i32 noundef 8)
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = call i32 @aginternalmapdelete(ptr noundef %63, i32 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %62, %40
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %71, ptr %4, align 8, !tbaa !33
  br label %37, !llvm.loop !41

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %16
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !43

77:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginternalmapclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @Ag_G_global, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agraph_s, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Agclos_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  call void @closeit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agraph_s, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Agclos_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  call void @closeit(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call i32 @dtclose(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %14, %7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !44

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !37
  %22 = load i64, ptr %3, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i64, ptr %3, align 8, !tbaa !36
  %33 = load i64, ptr %4, align 8, !tbaa !36
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @namecmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @idcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.IMapEntry_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @dtclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !25, i64 128}
!15 = !{!"Agraph_s", !16, i64 0, !20, i64 24, !21, i64 32, !21, i64 48, !23, i64 64, !24, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !4, i64 112, !4, i64 120, !25, i64 128}
!16 = !{!"Agobj_s", !17, i64 0, !19, i64 16}
!17 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!20 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!21 = !{!"dtlink_s_", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!23 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!24 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!25 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !11, i64 40}
!28 = !{!"IMapEntry_s", !21, i64 0, !21, i64 16, !18, i64 32, !11, i64 40}
!29 = !{!30, !5, i64 0}
!30 = !{!"dt_s_", !5, i64 0, !31, i64 8, !32, i64 16, !5, i64 56, !9, i64 64, !23, i64 72, !23, i64 80, !5, i64 88}
!31 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!32 = !{!"", !9, i64 0, !22, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11IMapEntry_s", !5, i64 0}
!35 = !{!28, !18, i64 32}
!36 = !{!18, !18, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS5dt_s_", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
