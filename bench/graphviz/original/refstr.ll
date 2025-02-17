target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strdict_t = type { ptr, i64, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.refstr_t = type { i64, [0 x i8] }

@Refdict_default = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/refstr.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agstrclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @refdict(ptr noundef %3)
  call void @strdict_free(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @strdict_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.strdict_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.strdict_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = shl i64 1, %19
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.strdict_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp ne ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.strdict_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %32, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8, !tbaa !12
  br label %14, !llvm.loop !14

44:                                               ; preds = %22
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.strdict_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  call void @free(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %44, %7, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %52, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @refdict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Agclos_s, ptr %9, i32 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %1
  store ptr @Refdict_default, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @strdict_new()
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @agstrbind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @refdict(ptr noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @refstrbind(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @refstrbind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @strdict_find(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.refstr_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @agstrdup_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @refdict(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  %24 = call ptr @strdict_find(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 9223372036854775807
  %31 = add i64 %30, 1
  %32 = load i64, ptr %28, align 8
  %33 = and i64 %31, 9223372036854775807
  %34 = and i64 %32, -9223372036854775808
  %35 = or i64 %34, %33
  store i64 %35, ptr %28, align 8
  br label %77

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = add i64 8, %38
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 1)
  store ptr %45, ptr %8, align 8, !tbaa !8
  br label %56

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  store ptr %48, ptr %8, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -9223372036854775808
  %60 = or i64 %59, 1
  store i64 %60, ptr %57, align 8
  %61 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %63, 1
  %67 = shl i64 %66, 63
  %68 = and i64 %65, 9223372036854775807
  %69 = or i64 %68, %67
  store i64 %69, ptr %64, align 8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.refstr_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = call ptr @strcpy(ptr noundef %72, ptr noundef %73) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strdict_add(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %56, %27
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.refstr_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %82

82:                                               ; preds = %81, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup_html(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @agstrdup_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @agstrfree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @refdict(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  %23 = call ptr @strdict_find(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.refstr_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 9223372036854775807
  %36 = add i64 %35, -1
  %37 = load i64, ptr %33, align 8
  %38 = and i64 %36, 9223372036854775807
  %39 = and i64 %37, -9223372036854775808
  %40 = or i64 %39, %38
  store i64 %40, ptr %33, align 8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strdict_remove(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %32
  br label %49

49:                                               ; preds = %48, %26, %15
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

55:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @strdict_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  %17 = call i64 @strdict_hash(ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.strdict_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.strdict_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = shl i64 1, %26
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 0, %22 ], [ %27, %23 ]
  store i64 %29, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %80, %28
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  br label %83

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = add i64 %36, %37
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = urem i64 %38, %39
  store i64 %40, ptr %12, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.strdict_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.strdict_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 4, ptr %11, align 4
  br label %77

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.strdict_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = call zeroext i1 @refstr_eq(ptr noundef %59, i1 noundef zeroext %61, ptr noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.strdict_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load i64, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %69, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i64, ptr %10, align 8, !tbaa !12
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !12
  br label %30, !llvm.loop !34

83:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %86 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @strdict_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.refstr_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = call i64 @strdict_hash(ptr noundef %12, i1 noundef zeroext %16)
  store i64 %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.strdict_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.strdict_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = shl i64 1, %26
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 0, %22 ], [ %27, %23 ]
  store i64 %29, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %93, %28
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %96

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = add i64 %36, %37
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = urem i64 %38, %39
  store i64 %40, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.strdict_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %90

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.strdict_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 4, ptr %8, align 4
  br label %90

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.refstr_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 63
  %65 = icmp ne i64 %64, 0
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.strdict_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = call zeroext i1 @refstr_eq(ptr noundef %61, i1 noundef zeroext %65, ptr noundef %71)
  br i1 %72, label %73, label %89

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.strdict_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.strdict_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr inttoptr (i64 -1 to ptr), ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.strdict_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !35
  store i32 1, ptr %8, align 4
  br label %90

89:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %73, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr %7, align 8, !tbaa !12
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8, !tbaa !12
  br label %30, !llvm.loop !36

96:                                               ; preds = %90, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %99 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @aghtmlstr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strdict_new() #0 {
  %1 = call ptr @gv_alloc(i64 noundef 24)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strdict_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strdict_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.strdict_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.strdict_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 0, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.strdict_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = mul i64 100, %29
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = mul i64 70, %31
  %33 = icmp uge i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !30
  %35 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %94

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.strdict_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = add i64 %44, 1
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 10, %40 ], [ %45, %41 ]
  store i64 %47, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = shl i64 1, %48
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 8)
  store ptr %50, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %51 = getelementptr inbounds nuw %struct.strdict_t, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %52, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.strdict_t, ptr %9, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.strdict_t, ptr %9, i32 0, i32 2
  %55 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %55, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %86, %46
  %57 = load i64, ptr %10, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.strdict_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %86

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.strdict_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.strdict_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  call void @strdict_add(ptr noundef %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %78, %69
  %87 = load i64, ptr %10, align 8, !tbaa !12
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !12
  br label %56, !llvm.loop !40

89:                                               ; preds = %60
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.strdict_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %94

94:                                               ; preds = %89, %25
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.strdict_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = shl i64 1, %97
  store i64 %98, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.refstr_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 63
  %105 = icmp ne i64 %104, 0
  %106 = call i64 @strdict_hash(ptr noundef %101, i1 noundef zeroext %105)
  store i64 %106, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %148, %94
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = load i64, ptr %5, align 8, !tbaa !12
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %13, align 4
  br label %151

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %113 = load i64, ptr %11, align 8, !tbaa !12
  %114 = load i64, ptr %12, align 8, !tbaa !12
  %115 = add i64 %113, %114
  %116 = load i64, ptr %5, align 8, !tbaa !12
  %117 = urem i64 %115, %116
  store i64 %117, ptr %14, align 8, !tbaa !12
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.strdict_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load i64, ptr %14, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.strdict_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load i64, ptr %14, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = icmp eq ptr %131, inttoptr (i64 -1 to ptr)
  br i1 %132, label %133, label %144

133:                                              ; preds = %125, %112
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.strdict_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load i64, ptr %14, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  store ptr %134, ptr %139, align 8, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.strdict_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !35
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  br label %145

144:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %12, align 8, !tbaa !12
  %150 = add i64 %149, 1
  store i64 %150, ptr %12, align 8, !tbaa !12
  br label %107, !llvm.loop !42

151:                                              ; preds = %145, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %152 = load i32, ptr %13, align 4
  switch i32 %152, label %159 [
    i32 5, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @stderr, align 8, !tbaa !37
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 216) #10
  call void @abort() #15
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i64 @strdict_hash(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = call i64 @hash(ptr noundef %6, i64 noundef %8, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i64 @hash(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 47, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = mul i64 %14, -4132994306676758123
  %16 = xor i64 0, %15
  store i64 %16, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = udiv i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %27, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %28, i64 8, i1 false)
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %10, align 8, !tbaa !28
  %31 = load i64, ptr %12, align 8, !tbaa !12
  %32 = mul i64 %31, -4132994306676758123
  store i64 %32, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = lshr i64 %33, 47
  %35 = load i64, ptr %12, align 8, !tbaa !12
  %36 = xor i64 %35, %34
  store i64 %36, ptr %12, align 8, !tbaa !12
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = mul i64 %37, -4132994306676758123
  store i64 %38, ptr %12, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = xor i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul i64 %42, -4132994306676758123
  store i64 %43, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %23, !llvm.loop !44

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %45, ptr %13, align 8, !tbaa !28
  %46 = load i8, ptr %6, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 56
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = xor i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !12
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = and i64 %51, 7
  switch i64 %52, label %108 [
    i64 7, label %53
    i64 6, label %61
    i64 5, label %69
    i64 4, label %77
    i64 3, label %85
    i64 2, label %93
    i64 1, label %101
  ]

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 48
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = xor i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %44, %53
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 40
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = xor i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %44, %61
  %70 = load ptr, ptr %13, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !43
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 32
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = xor i64 %75, %74
  store i64 %76, ptr %9, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %44, %69
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 24
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = xor i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %44, %77
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = zext i8 %88 to i64
  %90 = shl i64 %89, 16
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = xor i64 %91, %90
  store i64 %92, ptr %9, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %44, %85
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 8
  %99 = load i64, ptr %9, align 8, !tbaa !12
  %100 = xor i64 %99, %98
  store i64 %100, ptr %9, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %44, %93
  %102 = load ptr, ptr %13, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = xor i64 %106, %105
  store i64 %107, ptr %9, align 8, !tbaa !12
  br label %109

108:                                              ; preds = %44
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = mul i64 %110, -4132994306676758123
  store i64 %111, ptr %9, align 8, !tbaa !12
  %112 = load i64, ptr %9, align 8, !tbaa !12
  %113 = lshr i64 %112, 47
  %114 = load i64, ptr %9, align 8, !tbaa !12
  %115 = xor i64 %114, %113
  store i64 %115, ptr %9, align 8, !tbaa !12
  %116 = load i64, ptr %9, align 8, !tbaa !12
  %117 = mul i64 %116, -4132994306676758123
  store i64 %117, ptr %9, align 8, !tbaa !12
  %118 = load i64, ptr %9, align 8, !tbaa !12
  %119 = lshr i64 %118, 47
  %120 = load i64, ptr %9, align 8, !tbaa !12
  %121 = xor i64 %120, %119
  store i64 %121, ptr %9, align 8, !tbaa !12
  %122 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @refstr_eq(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.refstr_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"long", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !27, i64 128}
!17 = !{!"Agraph_s", !18, i64 0, !22, i64 24, !23, i64 32, !23, i64 48, !25, i64 64, !26, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !4, i64 112, !4, i64 120, !27, i64 128}
!18 = !{!"Agobj_s", !19, i64 0, !21, i64 16}
!19 = !{!"Agtag_s", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !11, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!22 = !{!"Agdesc_s", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0}
!23 = !{!"dtlink_s_", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!26 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!27 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !15}
!35 = !{!10, !11, i64 8}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !15}
!41 = !{i64 0, i64 8, !8, i64 8, i64 8, !12, i64 16, i64 8, !12}
!42 = distinct !{!42, !15}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !15}
