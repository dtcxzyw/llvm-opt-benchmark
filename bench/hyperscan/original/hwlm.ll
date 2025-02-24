target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HWLM = type { i8, i64, %union.AccelAux, %union.AccelAux }
%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.anon = type { i8, i8 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.6 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %15, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %73

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.HWLM, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 16
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @noodExec(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %73

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.HWLM, ptr %42, i32 0, i32 3
  store ptr %43, ptr %16, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.HWLM, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %44, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.HWLM, ptr %55, i32 0, i32 2
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  call void @do_accel_block(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %12)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = call i32 @fdrExec(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %73

73:                                               ; preds = %63, %32, %23
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i32 @noodExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_accel_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %55

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @run_hwlm_accel(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load i8, ptr %11, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %18
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %9, align 8
  %39 = sext i32 %37 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %35
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %55

55:                                               ; preds = %48, %17
  ret void
}

declare i32 @fdrExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExecStreaming(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.core_info, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %104

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.HWLM, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 16
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @noodExec(ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %104

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @noodExecStreaming(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %104

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.HWLM, ptr %69, i32 0, i32 3
  store ptr %70, ptr %18, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.HWLM, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %71, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.HWLM, ptr %82, i32 0, i32 2
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %81, %68
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %9, align 8
  call void @do_accel_streaming(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %10)
  br label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = call i32 @fdrExecStreaming(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %104

104:                                              ; preds = %92, %58, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

declare i32 @noodExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_accel_streaming(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [17 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 16
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %6
  br label %199

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %13, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %139, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %139

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %15, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp uge i64 %54, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @run_hwlm_accel(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %56, %49
  %62 = load i64, ptr %9, align 8
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 16
  %67 = call i32 @inaccurate_accel(i8 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %127

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sle i64 %78, 16
  br i1 %79, label %80, label %127

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 17, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %93 = load i64, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i64, ptr %17, align 8
  %96 = sub nsw i64 17, %95
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %96, i1 false)
  %97 = load i64, ptr %11, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 %106
  store i8 %101, ptr %107, align 1
  br label %108

108:                                              ; preds = %99, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %111 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 17
  %113 = call ptr @run_hwlm_accel(ptr noundef %109, ptr noundef %110, ptr noundef %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %17, align 8
  %120 = icmp sge i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %121, %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %16) #11
  br label %127

127:                                              ; preds = %126, %73, %69, %64
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %19, align 4
  br label %136

135:                                              ; preds = %127
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %137 = load i32, ptr %19, align 4
  switch i32 %137, label %197 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %46, %42
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store ptr %146, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = call ptr @run_hwlm_accel(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = icmp uge ptr %154, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %162 = load ptr, ptr %22, align 8
  %163 = load i8, ptr %13, align 1
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load ptr, ptr %20, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %23, align 8
  br label %172

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %23, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  store i64 %178, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %196

179:                                              ; preds = %142
  %180 = load i64, ptr %9, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %20, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load ptr, ptr %22, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %24, align 8
  br label %192

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %196, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %35, %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

declare i32 @fdrExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @run_hwlm_accel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 16
  %10 = zext i8 %9 to i32
  switch i32 %10, label %77 [
    i32 1, label %11
    i32 2, label %20
    i32 3, label %29
    i32 4, label %41
    i32 13, label %53
    i32 15, label %65
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @vermicelliExec(i8 noundef signext %16, i8 noundef signext 0, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %81

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @vermicelliExec(i8 noundef signext %25, i8 noundef signext 1, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %81

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @vermicelliDoubleExec(i8 noundef signext %34, i8 noundef signext %37, i8 noundef signext 0, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %81

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @vermicelliDoubleExec(i8 noundef signext %46, i8 noundef signext %49, i8 noundef signext 1, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %4, align 8
  br label %81

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 2
  %58 = load <2 x i64>, ptr %57, align 16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 3
  %61 = load <2 x i64>, ptr %60, align 16
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @shuftiExec(<2 x i64> noundef %58, <2 x i64> noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %81

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.anon.6, ptr %68, i32 0, i32 2
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.anon.6, ptr %71, i32 0, i32 3
  %73 = load <2 x i64>, ptr %72, align 16
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @truffleExec(<2 x i64> noundef %70, <2 x i64> noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %4, align 8
  br label %81

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %67, %55, %43, %31, %22, %13
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 0)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 0)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 0)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 0)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 0)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 0)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliDoubleExec(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %21 = load i8, ptr %7, align 1
  %22 = call <2 x i64> @set16x8(i8 noundef zeroext %21)
  store <2 x i64> %22, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %23 = load i8, ptr %8, align 1
  %24 = call <2 x i64> @set16x8(i8 noundef zeroext %23)
  store <2 x i64> %24, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = urem i64 %26, 16
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load <2 x i64>, ptr %12, align 16
  %36 = load <2 x i64>, ptr %13, align 16
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @dvermPreconditionNocase(<2 x i64> noundef %35, <2 x i64> noundef %36, ptr noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load <2 x i64>, ptr %12, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @dvermPrecondition(<2 x i64> noundef %40, <2 x i64> noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %38, %34 ], [ %43, %39 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = sub i64 16, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %132 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load <2 x i64>, ptr %12, align 16
  %64 = load <2 x i64>, ptr %13, align 16
  %65 = load i8, ptr %7, align 1
  %66 = load i8, ptr %8, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @dvermSearchAlignedNocase(<2 x i64> noundef %63, <2 x i64> noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68)
  br label %78

70:                                               ; preds = %58
  %71 = load <2 x i64>, ptr %12, align 16
  %72 = load <2 x i64>, ptr %13, align 16
  %73 = load i8, ptr %7, align 1
  %74 = load i8, ptr %8, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @dvermSearchAligned(<2 x i64> noundef %71, <2 x i64> noundef %72, i8 noundef zeroext %73, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %62
  %79 = phi ptr [ %69, %62 ], [ %77, %70 ]
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

84:                                               ; preds = %78
  %85 = load i8, ptr %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load <2 x i64>, ptr %12, align 16
  %90 = load <2 x i64>, ptr %13, align 16
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = call ptr @dvermPreconditionNocase(<2 x i64> noundef %89, <2 x i64> noundef %90, ptr noundef %92)
  br label %100

94:                                               ; preds = %84
  %95 = load <2 x i64>, ptr %12, align 16
  %96 = load <2 x i64>, ptr %13, align 16
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = call ptr @dvermPrecondition(<2 x i64> noundef %95, <2 x i64> noundef %96, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi ptr [ %93, %88 ], [ %99, %94 ]
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %107 = load i8, ptr %9, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 223, i32 255
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %18, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %115, %117
  %119 = load i8, ptr %7, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

128:                                              ; preds = %106
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %131

131:                                              ; preds = %130, %104, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %132

132:                                              ; preds = %131, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #1

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @ctz32(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %21 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %21, ptr %10, align 16
  br label %22

22:                                               ; preds = %74, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %28 = load ptr, ptr %7, align 8
  %29 = call <2 x i64> @load128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load <2 x i64>, ptr %6, align 16
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %11, align 16
  %33 = call <2 x i64> @and128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %30, <2 x i64> noundef %33)
  %35 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %34)
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call <2 x i64> @load128(ptr noundef %37)
  store <2 x i64> %38, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load <2 x i64>, ptr %6, align 16
  %40 = load <2 x i64>, ptr %10, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = call <2 x i64> @and128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %39, <2 x i64> noundef %42)
  %44 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %43)
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 %46, 16
  %48 = or i32 %45, %47
  store i32 %48, ptr %15, align 4
  %49 = load i8, ptr %9, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load i32, ptr %15, align 4
  %53 = xor i32 %52, -1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %27
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @ctz32(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %7, align 8
  br label %22

77:                                               ; preds = %22
  br label %78

78:                                               ; preds = %118, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 15
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %84 = load ptr, ptr %7, align 8
  %85 = call <2 x i64> @load128(ptr noundef %84)
  store <2 x i64> %85, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %86 = load <2 x i64>, ptr %6, align 16
  %87 = load <2 x i64>, ptr %10, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = call <2 x i64> @and128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i8, ptr %9, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 65535
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %94, %83
  %99 = load i32, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @ctz32(i32 noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %7, align 8
  br label %78

121:                                              ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %115, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %20

20:                                               ; preds = %68, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %26 = load ptr, ptr %7, align 8
  %27 = call <2 x i64> @load128(ptr noundef %26)
  store <2 x i64> %27, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load <2 x i64>, ptr %6, align 16
  %29 = load <2 x i64>, ptr %10, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = call <2 x i64> @load128(ptr noundef %33)
  store <2 x i64> %34, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load <2 x i64>, ptr %12, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %37)
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %39, %41
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %9, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = load i32, ptr %14, align 4
  %47 = xor i32 %46, -1
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %45, %25
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @ctz32(i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %116 [
    i32 0, label %67
    i32 1, label %114
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %7, align 8
  br label %20

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %110, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 15
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %78 = load ptr, ptr %7, align 8
  %79 = call <2 x i64> @load128(ptr noundef %78)
  store <2 x i64> %79, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load i8, ptr %9, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %18, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 65535
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %86, %77
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @ctz32(i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 1, label %114
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %112, ptr %7, align 8
  br label %72

113:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %114

114:                                              ; preds = %113, %107, %65
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %107, %65
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #5 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermPreconditionNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = load ptr, ptr %7, align 8
  %16 = call <2 x i64> @loadu128(ptr noundef %15)
  store <2 x i64> %16, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = load <2 x i64>, ptr %9, align 16
  %19 = call <2 x i64> @and128(<2 x i64> noundef %17, <2 x i64> noundef %18)
  store <2 x i64> %19, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load <2 x i64>, ptr %5, align 16
  %21 = load <2 x i64>, ptr %10, align 16
  %22 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %20, <2 x i64> noundef %21)
  %23 = load <2 x i64>, ptr %6, align 16
  %24 = load <2 x i64>, ptr %10, align 16
  %25 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %26, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = call <2 x i64> @and128(<2 x i64> noundef %22, <2 x i64> noundef %28)
  %30 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @ctz32(i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %47

46:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermPrecondition(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = load ptr, ptr %7, align 8
  %13 = call <2 x i64> @loadu128(ptr noundef %12)
  store <2 x i64> %13, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load <2 x i64>, ptr %5, align 16
  %15 = load <2 x i64>, ptr %8, align 16
  %16 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %14, <2 x i64> noundef %15)
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = load <2 x i64>, ptr %8, align 16
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %17, <2 x i64> noundef %18)
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %23 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %22)
  %24 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

40:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermSearchAlignedNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %20 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %20, ptr %14, align 16
  br label %21

21:                                               ; preds = %83, %6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %27 = load ptr, ptr %12, align 8
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load <2 x i64>, ptr %15, align 16
  %31 = call <2 x i64> @and128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load <2 x i64>, ptr %8, align 16
  %33 = load <2 x i64>, ptr %16, align 16
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %9, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %40)
  %42 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 223
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %26
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 223
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, 32768
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %60, %51, %26
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @ctz32(i32 noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %80

79:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %85, ptr %12, align 8
  br label %21

86:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermSearchAligned(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %18

18:                                               ; preds = %75, %6
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %24 = load ptr, ptr %12, align 8
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load <2 x i64>, ptr %8, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load <2 x i64>, ptr %9, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %34)
  %36 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, 32768
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %44, %23
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @ctz32(i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %72

71:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 1, label %79
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %77, ptr %12, align 8
  br label %18

78:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @inaccurate_accel(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
