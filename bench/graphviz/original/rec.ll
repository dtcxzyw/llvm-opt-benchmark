target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"move to front lock inconsistency\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/rec.c\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @aggetrec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %9, align 8, !tbaa !18
  store ptr %15, ptr %10, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %36, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Agrec_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call zeroext i1 @streq(ptr noundef %20, ptr noundef %23)
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Agrec_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

36:                                               ; preds = %28
  br label %16, !llvm.loop !22

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  br label %58

58:                                               ; preds = %57, %51, %48
  br label %72

59:                                               ; preds = %41
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  call void @set_data(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @agerrorf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @set_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load i8, ptr %6, align 1, !tbaa !24, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 2
  %20 = and i32 %17, -5
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %61

33:                                               ; preds = %27, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %7, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = load i8, ptr %6, align 1, !tbaa !24, !range !26, !noundef !27
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %52, 1
  %58 = shl i32 %57, 2
  %59 = and i32 %56, -5
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  br label %61

61:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @agbindrec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = call ptr @agraphof(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call ptr @aggetrec(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 1)
  store ptr %26, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call ptr @agstrdup(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Agrec_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  call void @objputrec(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %20, %4
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call ptr @aggetrec(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %42
}

declare ptr @agraphof(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !32
  %33 = load i64, ptr %4, align 8, !tbaa !32
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @objputrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Agrec_s, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !21
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Agrec_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Agrec_s, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Agrec_s, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !21
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Agrec_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Agrec_s, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Agrec_s, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %30, %23
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  call void @set_data(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agdelrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call ptr @agraphof(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @aggetrec(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  call void @listdelrec(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %30
    i32 3, label %30
    i32 2, label %30
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  call void @objdelrec(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %42

30:                                               ; preds = %19, %19, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = call ptr @agroot(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call i32 @agapply(ptr noundef %32, ptr noundef %33, ptr noundef @objdelrec, ptr noundef %34, i32 noundef 0)
  br label %42

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 156) #10
  call void @abort() #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Agrec_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call i32 @agstrfree(ptr noundef %43, ptr noundef %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %48) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @listdelrec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Agrec_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Agrec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %5, align 8, !tbaa !18
  br label %9, !llvm.loop !35

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Agrec_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Agrec_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @objdelrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Agrec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Agrec_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %8, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  call void @set_data(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agroot(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @aginit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %21, label %86 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = call ptr @agbindrec(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load i8, ptr %15, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call ptr @agfstsubg(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %42, %30
  %34 = load ptr, ptr %13, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !30
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  call void @aginit(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  %44 = call ptr @agnxtsubg(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !30
  br label %33, !llvm.loop !36

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %22
  br label %87

47:                                               ; preds = %5, %5, %5
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = call ptr @agfstnode(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %81, %47
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !37
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = call ptr @agbindrec(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %80

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = call ptr @agfstout(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %75, %62
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = call ptr @agbindrec(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  %78 = call ptr @agnxtout(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !28
  br label %66, !llvm.loop !39

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = call ptr @agnxtnode(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !37
  br label %50, !llvm.loop !40

85:                                               ; preds = %50
  br label %87

86:                                               ; preds = %5
  br label %87

87:                                               ; preds = %86, %85, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare ptr @agfstsubg(ptr noundef) #3

declare ptr @agnxtsubg(ptr noundef) #3

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @agclean(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %9, label %50 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call i32 @agapply(ptr noundef %11, ptr noundef %12, ptr noundef @simple_delrec, ptr noundef %13, i32 noundef 1)
  br label %51

15:                                               ; preds = %3, %3, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %45, %15
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @agdelrec(ptr noundef %25, ptr noundef %26)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = call ptr @agfstout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %39, %28
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call i32 @agdelrec(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = call ptr @agnxtout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !28
  br label %32, !llvm.loop !41

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !37
  br label %18, !llvm.loop !42

49:                                               ; preds = %18
  br label %51

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50, %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_delrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call i32 @agdelrec(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agrecclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @agraphof(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Agrec_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Agrec_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @agstrfree(ptr noundef %17, ptr noundef %20, i1 noundef zeroext false)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %23, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %13, label %30, !llvm.loop !43

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7Agobj_s", !4, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"Agobj_s", !15, i64 0, !17, i64 16}
!15 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !16, i64 8}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS7Agrec_s", !4, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"Agrec_s", !8, i64 0, !17, i64 8}
!21 = !{!20, !17, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8Agedge_s", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
