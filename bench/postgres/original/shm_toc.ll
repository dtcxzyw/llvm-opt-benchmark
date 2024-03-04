target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_toc = type { i64, i8, i64, i64, i32, [0 x %struct.shm_toc_entry] }
%struct.shm_toc_entry = type { i64, i64 }
%struct.shm_toc_estimator = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"shm_toc.c\00", align 1
@__func__.shm_toc_allocate = private unnamed_addr constant [17 x i8] c"shm_toc_allocate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@__func__.shm_toc_freespace = private unnamed_addr constant [18 x i8] c"shm_toc_freespace\00", align 1
@__func__.shm_toc_insert = private unnamed_addr constant [15 x i8] c"shm_toc_insert\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"could not find key %lu in shm TOC at %p\00", align 1
@__func__.shm_toc_lookup = private unnamed_addr constant [15 x i8] c"shm_toc_lookup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_create(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.shm_toc, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.shm_toc, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, -32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.shm_toc, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.shm_toc, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.shm_toc, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_attach(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.shm_toc, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 31
  %13 = and i64 %12, -32
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.shm_toc, ptr %14, i32 0, i32 1
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.shm_toc, ptr %19, i32 0, i32 1
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.shm_toc_allocate)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.shm_toc, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.shm_toc, ptr %27, i32 0, i32 3
  %29 = load volatile i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.shm_toc, ptr %30, i32 0, i32 4
  %32 = load volatile i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %34, 16
  %36 = add i64 40, %35
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %23
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %45, %46
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44, %23
  br label %51

51:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.shm_toc, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 8389)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.shm_toc_allocate)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.shm_toc, ptr %67, i32 0, i32 3
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store volatile i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.shm_toc, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %4, align 8
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %75, i64 %80
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #3, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @shm_toc_freespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.shm_toc, ptr %9, i32 0, i32 1
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shm_toc, ptr %14, i32 0, i32 1
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.shm_toc_freespace)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.shm_toc, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.shm_toc, ptr %22, i32 0, i32 3
  %24 = load volatile i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.shm_toc, ptr %25, i32 0, i32 4
  %27 = load volatile i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.shm_toc, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = mul i64 %33, 16
  %35 = add i64 40, %34
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 31
  %40 = and i64 %39, -32
  %41 = add i64 %37, %40
  %42 = sub i64 %36, %41
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_toc_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.shm_toc, ptr %19, i32 0, i32 1
  %21 = call i32 @tas(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.shm_toc, ptr %24, i32 0, i32 1
  %26 = call i32 @s_lock(ptr noundef %25, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.shm_toc_insert)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.shm_toc, ptr %29, i32 0, i32 2
  %31 = load volatile i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.shm_toc, ptr %32, i32 0, i32 3
  %34 = load volatile i64, ptr %33, align 8
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.shm_toc, ptr %35, i32 0, i32 4
  %37 = load volatile i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = mul i64 %39, 16
  %41 = add i64 40, %40
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, 16
  %46 = load i64, ptr %8, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %28
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 16
  %51 = load i64, ptr %11, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8
  %55 = icmp uge i64 %54, 4294967295
  br i1 %55, label %56, label %71

56:                                               ; preds = %53, %48, %28
  br label %57

57:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.shm_toc, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 8389)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.shm_toc_insert)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  %72 = load i64, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.shm_toc, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr [0 x %struct.shm_toc_entry], ptr %74, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.shm_toc_entry, ptr %76, i32 0, i32 0
  store volatile i64 %72, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.shm_toc, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr [0 x %struct.shm_toc_entry], ptr %80, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.shm_toc_entry, ptr %82, i32 0, i32 1
  store volatile i64 %78, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.shm_toc, ptr %84, i32 0, i32 4
  %86 = load volatile i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store volatile i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.shm_toc, ptr %89, i32 0, i32 1
  store i8 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_lookup(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.shm_toc, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.shm_toc, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.shm_toc_entry], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.shm_toc_entry, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.shm_toc, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [0 x %struct.shm_toc_entry], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.shm_toc_entry, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %4, align 8
  br label %58

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %14, !llvm.loop !14

42:                                               ; preds = %14
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i64 noundef %52, ptr noundef %53)
  call void @errfinish(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.shm_toc_lookup)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @shm_toc_estimate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 40, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.shm_toc_estimator, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 16)
  %9 = call i64 @add_size(i64 noundef %4, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.shm_toc_estimator, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @add_size(i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, 31
  %17 = and i64 %16, -32
  ret i64 %17
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149044977}
!6 = !{i64 2149045599}
!7 = !{i64 2149047012}
!8 = !{i64 1544864, i64 1544880}
!9 = !{i64 2149047297}
!10 = !{i64 2149047853}
!11 = !{i64 2149049296}
!12 = !{i64 2149049370}
!13 = !{i64 2149049509}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
