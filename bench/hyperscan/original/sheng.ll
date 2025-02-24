target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sheng = type { [256 x <2 x i64>], i32, i32, i32, i32, i8, i8, i8, i8, i32 }
%struct.sstate_aux = type { i32, i32, i32, i32 }
%struct.report_list = type { i32, [0 x i32] }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.sheng, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.sheng, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.sheng, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.sheng, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load i64, ptr %11, align 8
  store i64 %51, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %16, align 1
  %62 = load i8, ptr %17, align 1
  %63 = load i8, ptr %18, align 1
  %64 = call signext i8 @runShengCb(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %19, ptr noundef %20, ptr noundef %56, ptr noundef %57, ptr noundef %60, i8 noundef zeroext %61, i8 noundef zeroext %62, i8 noundef zeroext %63, ptr noundef %23, ptr noundef %15)
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %27
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i8 0, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %102

72:                                               ; preds = %27
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %15, align 1
  %78 = call ptr @get_aux(ptr noundef %76, i8 noundef zeroext %77)
  store ptr %78, ptr %25, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %struct.sstate_aux, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i8, ptr %15, align 1
  %91 = load i64, ptr %22, align 8
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %91, %92
  %94 = call signext i8 @fireReports(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i64 noundef %93, ptr noundef %19, ptr noundef %20, i8 noundef signext 1)
  br label %95

95:                                               ; preds = %86, %75
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 0, i32 1
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %102

102:                                              ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %103 = load i8, ptr %7, align 1
  ret i8 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @runShengCb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store i8 %9, ptr %25, align 1
  store i8 %10, ptr %26, align 1
  store i8 %11, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  br label %32

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %38 = load i8, ptr %25, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %37
  %41 = load i8, ptr %26, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i8, ptr %27, align 1
  %51 = load i64, ptr %19, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = call signext i8 @sheng4_coda(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %30, align 4
  br label %73

58:                                               ; preds = %40
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load i8, ptr %27, align 1
  %66 = load i64, ptr %19, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = call signext i8 @sheng4_cod(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %30, align 4
  br label %73

73:                                               ; preds = %58, %43
  %74 = load i32, ptr %30, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %151

77:                                               ; preds = %73
  %78 = load ptr, ptr %29, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i8, ptr %27, align 1
  %85 = load i64, ptr %19, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = call signext i8 @sheng_cod(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84, i64 noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  br label %146

93:                                               ; preds = %37
  %94 = load i8, ptr %26, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i8, ptr %27, align 1
  %104 = load i64, ptr %19, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = call signext i8 @sheng4_coa(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %30, align 4
  br label %126

111:                                              ; preds = %93
  %112 = load ptr, ptr %29, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i8, ptr %27, align 1
  %119 = load i64, ptr %19, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = call signext i8 @sheng4_co(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i8 noundef zeroext %118, i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %30, align 4
  br label %126

126:                                              ; preds = %111, %96
  %127 = load i32, ptr %30, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %151

130:                                              ; preds = %126
  %131 = load ptr, ptr %29, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i8, ptr %27, align 1
  %138 = load i64, ptr %19, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = call signext i8 @sheng_co(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i8 noundef zeroext %137, i64 noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %30, align 4
  br label %146

146:                                              ; preds = %130, %77
  %147 = load i32, ptr %30, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %151

150:                                              ; preds = %146
  store i8 1, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %151

151:                                              ; preds = %150, %149, %129, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %152 = load i8, ptr %15, align 1
  ret i8 %152
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_aux(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sheng, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 %9, 64
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = add i64 %10, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fireReports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7) #2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %17, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %15, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 %37(i64 noundef 0, i64 noundef %38, i32 noundef %40, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  br label %126

45:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  br label %126

46:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %13, align 1
  %49 = call ptr @get_aux(ptr noundef %47, i8 noundef zeroext %48)
  store ptr %49, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load i8, ptr %17, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = call ptr @get_eod_rl(ptr noundef %54, ptr noundef %55)
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr @get_rl(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.report_list, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %20, align 4
  %69 = load i8, ptr %17, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i8, ptr %13, align 1
  %76 = load ptr, ptr %15, align 8
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.report_list, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.report_list, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 %85(i64 noundef 0, i64 noundef %86, i32 noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i8 0, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

95:                                               ; preds = %84
  store i8 1, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

96:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 10, ptr %21, align 4
  br label %122

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.report_list, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %22, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [0 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 %106(i64 noundef 0, i64 noundef %107, i32 noundef %113, ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i8 0, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %122

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %97

122:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %125 [
    i32 10, label %124
  ]

124:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %122, %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %126

126:                                              ; preds = %125, %45, %44
  %127 = load i8, ptr %9, align 1
  ret i8 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_sheng(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call signext i8 @runSheng(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 0)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_sheng(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @runSheng(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.sheng, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.sheng, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.sheng, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 11
  store i8 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %61 = load i8, ptr %13, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.sheng, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call i64 @q_cur_offset(ptr noundef %73)
  %75 = call signext i8 @fireSingleReport(ptr noundef %66, ptr noundef %69, i32 noundef %72, i64 noundef %74)
  %76 = sext i8 %75 to i32
  store i32 %76, ptr %16, align 4
  br label %90

77:                                               ; preds = %58
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.mq, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %10, align 1
  %86 = load ptr, ptr %7, align 8
  %87 = call i64 @q_cur_offset(ptr noundef %86)
  %88 = call signext i8 @fireReports(ptr noundef %78, ptr noundef %81, ptr noundef %84, i8 noundef zeroext %85, i64 noundef %87, ptr noundef %14, ptr noundef %15, i8 noundef signext 0)
  %89 = sext i8 %88 to i32
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %77, %63
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %101

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %476 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @q_cur_loc(ptr noundef %105)
  store i64 %106, ptr %18, align 8
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %113 = load i64, ptr %18, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.mq, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.mq, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store ptr %128, ptr %19, align 8
  br label %139

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %135, %121
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = call i64 @q_cur_loc(ptr noundef %143)
  %145 = load i64, ptr %8, align 8
  %146 = icmp sgt i64 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.mq, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %159, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.mq_item, ptr %164, i32 0, i32 1
  store i64 %157, ptr %165, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %475

166:                                              ; preds = %142, %139
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %171 = load i64, ptr %18, align 8
  store i64 %171, ptr %20, align 8
  br label %172

172:                                              ; preds = %473, %471, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %177 = load ptr, ptr %7, align 8
  %178 = call i64 @q_cur_loc(ptr noundef %177)
  store i64 %178, ptr %21, align 8
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load i64, ptr %21, align 8
  %183 = load i64, ptr %8, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %21, align 8
  br label %189

187:                                              ; preds = %181
  %188 = load i64, ptr %8, align 8
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i64 [ %186, %185 ], [ %188, %187 ]
  store i64 %190, ptr %21, align 8
  br label %191

191:                                              ; preds = %189, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %192 = load i64, ptr %21, align 8
  store i64 %192, ptr %22, align 8
  %193 = load i64, ptr %20, align 8
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i64, ptr %22, align 8
  %197 = icmp slt i64 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %201

199:                                              ; preds = %195
  %200 = load i64, ptr %22, align 8
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i64 [ 0, %198 ], [ %200, %199 ]
  store i64 %202, ptr %22, align 8
  br label %203

203:                                              ; preds = %201, %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %20, align 8
  %208 = load i64, ptr %22, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %353

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %212 = load i32, ptr %9, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %235

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.mq, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.mq, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.mq, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = load i64, ptr %20, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i64, ptr %22, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i8, ptr %11, align 1
  %233 = load i8, ptr %12, align 1
  %234 = load i8, ptr %13, align 1
  call void @runShengNm(ptr noundef %215, ptr noundef %218, ptr noundef %221, i64 noundef %224, ptr noundef %14, ptr noundef %15, ptr noundef %225, ptr noundef %228, ptr noundef %231, i8 noundef zeroext %232, i8 noundef zeroext %233, i8 noundef zeroext %234, ptr noundef %23, ptr noundef %10)
  br label %348

235:                                              ; preds = %210
  %236 = load i32, ptr %9, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.mq, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.mq, ptr %246, i32 0, i32 5
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load i64, ptr %20, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load ptr, ptr %19, align 8
  %254 = load i64, ptr %22, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i8, ptr %11, align 1
  %257 = load i8, ptr %12, align 1
  %258 = load i8, ptr %13, align 1
  %259 = call signext i8 @runShengCb(ptr noundef %239, ptr noundef %242, ptr noundef %245, i64 noundef %248, ptr noundef %14, ptr noundef %15, ptr noundef %249, ptr noundef %252, ptr noundef %255, i8 noundef zeroext %256, i8 noundef zeroext %257, i8 noundef zeroext %258, ptr noundef %23, ptr noundef %10)
  store i8 %259, ptr %24, align 1
  %260 = load i8, ptr %24, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %350

267:                                              ; preds = %238
  br label %347

268:                                              ; preds = %235
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %345

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.mq, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.mq, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.mq, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load i64, ptr %20, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load ptr, ptr %19, align 8
  %287 = load i64, ptr %22, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = load i8, ptr %11, align 1
  %290 = load i8, ptr %12, align 1
  %291 = load i8, ptr %13, align 1
  %292 = call signext i8 @runShengSam(ptr noundef %272, ptr noundef %275, ptr noundef %278, i64 noundef %281, ptr noundef %14, ptr noundef %15, ptr noundef %282, ptr noundef %285, ptr noundef %288, i8 noundef zeroext %289, i8 noundef zeroext %290, i8 noundef zeroext %291, ptr noundef %23, ptr noundef %10)
  store i8 %292, ptr %24, align 1
  %293 = load i8, ptr %24, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %271
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i8, ptr %24, align 1
  store i8 %300, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %350

301:                                              ; preds = %271
  %302 = load i8, ptr %24, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %343

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.mq, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.mq, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.mq, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %314, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.mq_item, ptr %319, i32 0, i32 0
  store i32 0, ptr %320, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %325, 1
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.mq, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.mq, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %328, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.mq_item, ptr %333, i32 0, i32 1
  store i64 %326, ptr %334, align 8
  %335 = load i8, ptr %10, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.mq, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  store i8 %335, ptr %338, align 1
  br label %339

339:                                              ; preds = %308
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i8, ptr %24, align 1
  store i8 %342, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %350

343:                                              ; preds = %301
  br label %344

344:                                              ; preds = %343
  br label %346

345:                                              ; preds = %268
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %267
  br label %348

348:                                              ; preds = %347, %214
  %349 = load i64, ptr %22, align 8
  store i64 %349, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %350

350:                                              ; preds = %348, %341, %299, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %351 = load i32, ptr %17, align 4
  switch i32 %351, label %471 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %206
  %354 = load i32, ptr %9, align 4
  %355 = icmp ne i32 %354, 2
  br i1 %355, label %356, label %396

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = call i64 @q_cur_loc(ptr noundef %357)
  %359 = load i64, ptr %8, align 8
  %360 = icmp sgt i64 %358, %359
  br i1 %360, label %361, label %396

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.mq, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.mq, ptr %375, i32 0, i32 14
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.mq, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %376, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.mq_item, ptr %381, i32 0, i32 0
  store i32 0, ptr %382, align 8
  %383 = load i64, ptr %8, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.mq, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.mq, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %385, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.mq_item, ptr %390, i32 0, i32 1
  store i64 %383, ptr %391, align 8
  %392 = load i8, ptr %10, align 1
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.mq, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  store i8 %392, ptr %395, align 1
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %471

396:                                              ; preds = %356, %353
  %397 = load i64, ptr %20, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.mq, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %19, align 8
  br label %409

409:                                              ; preds = %405, %396
  %410 = load i64, ptr %21, align 8
  %411 = load i64, ptr %22, align 8
  %412 = icmp ne i64 %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 28, ptr %17, align 4
  br label %471

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 @q_cur_type(ptr noundef %415)
  switch i32 %416, label %465 [
    i32 1, label %417
    i32 2, label %439
  ]

417:                                              ; preds = %414
  %418 = load i8, ptr %10, align 1
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.mq, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  store i8 %418, ptr %421, align 1
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct.mq, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 8
  br label %426

426:                                              ; preds = %417
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i8, ptr %11, align 1
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load i8, ptr %10, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 32
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, i32 0, i32 1
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %471

438:                                              ; preds = %428
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %471

439:                                              ; preds = %414
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct.mq, ptr %440, i32 0, i32 5
  %442 = load i64, ptr %441, align 8
  %443 = load i64, ptr %20, align 8
  %444 = add i64 %442, %443
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.sheng, ptr %450, i32 0, i32 6
  %452 = load i8, ptr %451, align 1
  store i8 %452, ptr %10, align 1
  br label %464

453:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %454 = load ptr, ptr %6, align 8
  %455 = load i8, ptr %10, align 1
  %456 = call ptr @get_aux(ptr noundef %454, i8 noundef zeroext %455)
  %457 = getelementptr inbounds nuw %struct.sstate_aux, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %25, align 1
  br label %460

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i8, ptr %25, align 1
  store i8 %463, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %464

464:                                              ; preds = %462, %449
  br label %466

465:                                              ; preds = %414
  br label %466

466:                                              ; preds = %465, %464
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds nuw %struct.mq, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 8
  store i32 0, ptr %17, align 4
  br label %471

471:                                              ; preds = %466, %438, %431, %413, %370, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %472 = load i32, ptr %17, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 28, label %172
  ]

473:                                              ; preds = %471
  br label %172

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %475

475:                                              ; preds = %474, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %476

476:                                              ; preds = %475, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %477 = load i8, ptr %5, align 1
  ret i8 %477
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_sheng(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call signext i8 @runSheng(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 1)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_sheng(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call signext i8 @runSheng(ptr noundef %13, ptr noundef %14, i64 noundef 0, i32 noundef 2)
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call signext i8 @nfaExecSheng_inAccept(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

27:                                               ; preds = %19, %3
  %28 = load i8, ptr %9, align 1
  store i8 %28, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @get_sheng(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %9, align 1
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %9, align 1
  %23 = call ptr @get_aux(ptr noundef %21, i8 noundef zeroext %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.sstate_aux, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call signext i8 @shengHasAccept(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i8, ptr %4, align 1
  ret i8 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @shengHasAccept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @get_rl(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.report_list, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.report_list, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %17

41:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %44 [
    i32 4, label %43
  ]

43:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i8, ptr %4, align 1
  ret i8 %45
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @get_sheng(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.mq, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %6, align 1
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = call ptr @get_aux(ptr noundef %17, i8 noundef zeroext %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.sstate_aux, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @get_sheng(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %15, align 1
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %14, align 8
  %26 = load i8, ptr %15, align 1
  %27 = call ptr @get_aux(ptr noundef %25, i8 noundef zeroext %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.sstate_aux, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %15, align 1
  %38 = load i64, ptr %11, align 8
  %39 = call signext i8 @fireReports(ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, i64 noundef %38, ptr noundef null, ptr noundef null, i8 noundef signext 1)
  store i8 %39, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %41 = load i8, ptr %7, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %8, align 1
  %27 = call ptr @get_aux(ptr noundef %25, i8 noundef zeroext %26)
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @q_cur_offset(ptr noundef %28)
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.sstate_aux, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.sheng, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.sheng, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %10, align 8
  %48 = call signext i8 @fireSingleReport(ptr noundef %42, ptr noundef %43, i32 noundef %46, i64 noundef %47)
  br label %56

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %8, align 1
  %54 = load i64, ptr %10, align 8
  %55 = call signext i8 @fireReports(ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i64 noundef %54, ptr noundef %11, ptr noundef %12, i8 noundef signext 0)
  br label %56

56:                                               ; preds = %49, %41
  br label %57

57:                                               ; preds = %56, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fireSingleReport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %12(i64 noundef 0, i64 noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %20

19:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i8, ptr %5, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_sheng(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.sheng, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.sheng, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %20, %16 ], [ %25, %21 ]
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %10, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_sheng(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.sheng, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store i8 %10, ptr %13, align 1
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  store i8 %12, ptr %13, align 1
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_coda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @isAccelState(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @isDeadState(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @isAcceptState(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @isAcceptState(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @isAcceptState(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @isDeadState(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @isAccelState(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @dummyFunc(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_cod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @isDeadState(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @isAcceptState(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @isAcceptState(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @isAcceptState(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @isDeadState(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @dummyFunc(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @dummyFunc(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_cod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @isDeadState(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %156

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %147, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @isAcceptState(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %20, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.sheng, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load i64, ptr %33, align 8
  %120 = call signext i8 @fireSingleReport(ptr noundef %114, ptr noundef %115, i32 noundef %118, i64 noundef %119)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

124:                                              ; preds = %113
  br label %138

125:                                              ; preds = %110
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i8, ptr %32, align 1
  %130 = load i64, ptr %33, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call signext i8 @fireReports(ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef signext 0)
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %124
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %138, %136, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %140 = load i32, ptr %27, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %146 = load i32, ptr %27, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %57

148:                                              ; preds = %57
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = call i32 @movd(<2 x i64> noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %153, ptr %154, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %155

155:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %157 = load i8, ptr %13, align 1
  ret i8 %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_coa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @isAccelState(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @isAcceptState(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @isAcceptState(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @isAcceptState(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @dummyFunc(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @isAccelState(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @dummyFunc(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_co(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @isAcceptState(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @isAcceptState(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @isAcceptState(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @dummyFunc(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @dummyFunc(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @dummyFunc(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_co(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @dummyFunc(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %156

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %147, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @isAcceptState(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %20, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.sheng, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load i64, ptr %33, align 8
  %120 = call signext i8 @fireSingleReport(ptr noundef %114, ptr noundef %115, i32 noundef %118, i64 noundef %119)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

124:                                              ; preds = %113
  br label %138

125:                                              ; preds = %110
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i8, ptr %32, align 1
  %130 = load i64, ptr %33, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call signext i8 @fireReports(ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef signext 0)
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %124
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %138, %136, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %140 = load i32, ptr %27, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %146 = load i32, ptr %27, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %57

148:                                              ; preds = %57
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = call i32 @movd(<2 x i64> noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %153, ptr %154, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %155

155:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %157 = load i8, ptr %13, align 1
  ret i8 %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @isAccelState(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 64
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @dummyFunc(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_accel(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = call ptr @get_aux(ptr noundef %7, i8 noundef zeroext %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.sstate_aux, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @isDeadState(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @pshufb_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @movd(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @hasInterestingStates(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %10, %12
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %13, %15
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %16, %18
  %20 = and i32 %19, 112
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @isAcceptState(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
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
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16
  %6 = load <4 x i32>, ptr %3, align 16
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_eod_rl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.sstate_aux, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_rl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.sstate_aux, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runShengNm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i8 %9, ptr %24, align 1
  store i8 %10, ptr %25, align 1
  store i8 %11, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  br label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %24, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = load i8, ptr %25, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i8, ptr %26, align 1
  %48 = load i64, ptr %18, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = call signext i8 @sheng4_nmda(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47, i64 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %68

54:                                               ; preds = %37
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i8, ptr %26, align 1
  %62 = load i64, ptr %18, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = call signext i8 @sheng4_nmd(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %54, %40
  %69 = load ptr, ptr %28, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i8, ptr %26, align 1
  %76 = load i64, ptr %18, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = call signext i8 @sheng_nmd(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, i64 noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %111

83:                                               ; preds = %34
  %84 = load ptr, ptr %28, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load i8, ptr %26, align 1
  %91 = load i64, ptr %18, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = call signext i8 @sheng4_nm(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %28, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i8, ptr %26, align 1
  %104 = load i64, ptr %18, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = call signext i8 @sheng_nm(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103, i64 noundef %104, ptr noundef %105, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %83, %68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @runShengSam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store i8 %9, ptr %25, align 1
  store i8 %10, ptr %26, align 1
  store i8 %11, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  br label %32

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %38 = load i8, ptr %25, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load i8, ptr %26, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i8, ptr %27, align 1
  %51 = load i64, ptr %19, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = call signext i8 @sheng4_samda(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %30, align 4
  br label %73

58:                                               ; preds = %40
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load i8, ptr %27, align 1
  %66 = load i64, ptr %19, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = call signext i8 @sheng4_samd(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %30, align 4
  br label %73

73:                                               ; preds = %58, %43
  %74 = load i32, ptr %30, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

77:                                               ; preds = %73
  %78 = load i32, ptr %30, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 2, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i8, ptr %27, align 1
  %89 = load i64, ptr %19, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = call signext i8 @sheng_samd(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88, i64 noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %30, align 4
  br label %154

97:                                               ; preds = %37
  %98 = load i8, ptr %26, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load ptr, ptr %29, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i8, ptr %27, align 1
  %108 = load i64, ptr %19, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = call signext i8 @sheng4_sama(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef zeroext %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %30, align 4
  br label %130

115:                                              ; preds = %97
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load i8, ptr %27, align 1
  %123 = load i64, ptr %19, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = call signext i8 @sheng4_sam(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122, i64 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = sext i8 %128 to i32
  store i32 %129, ptr %30, align 4
  br label %130

130:                                              ; preds = %115, %100
  %131 = load i32, ptr %30, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

134:                                              ; preds = %130
  %135 = load i32, ptr %30, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 2, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

138:                                              ; preds = %134
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load i8, ptr %27, align 1
  %146 = load i64, ptr %19, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = call signext i8 @sheng_sam(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext %145, i64 noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %30, align 4
  br label %154

154:                                              ; preds = %138, %81
  %155 = load i32, ptr %30, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i8 0, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %30, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i8 2, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

162:                                              ; preds = %158
  store i8 1, ptr %15, align 1
  store i32 1, ptr %31, align 4
  br label %163

163:                                              ; preds = %162, %161, %157, %137, %133, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %164 = load i8, ptr %15, align 1
  ret i8 %164
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @q_cur_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_nmda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @isAccelState(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @isDeadState(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @dummyFunc4(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @dummyFunc(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @dummyFunc(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @dummyFunc(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @dummyFunc(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @dummyFunc(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @dummyFunc(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @isDeadState(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @isAccelState(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_nmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @isDeadState(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @dummyFunc4(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @dummyFunc(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @dummyFunc(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @dummyFunc(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @dummyFunc(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @dummyFunc(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @dummyFunc(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @isDeadState(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_nmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @isDeadState(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %156

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %147, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @dummyFunc(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %20, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.sheng, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load i64, ptr %33, align 8
  %120 = call signext i8 @fireSingleReport(ptr noundef %114, ptr noundef %115, i32 noundef %118, i64 noundef %119)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

124:                                              ; preds = %113
  br label %138

125:                                              ; preds = %110
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i8, ptr %32, align 1
  %130 = load i64, ptr %33, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call signext i8 @fireReports(ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef signext 0)
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %124
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %138, %136, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %140 = load i32, ptr %27, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %146 = load i32, ptr %27, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %57

148:                                              ; preds = %57
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = call i32 @movd(<2 x i64> noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %153, ptr %154, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %155

155:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %157 = load i8, ptr %13, align 1
  ret i8 %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %574

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %565, %563, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %566

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @dummyFunc4(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %502

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @dummyFunc(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.sheng, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = load i64, ptr %49, align 8
  %274 = call signext i8 @fireSingleReport(ptr noundef %268, ptr noundef %269, i32 noundef %272, i64 noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

278:                                              ; preds = %267
  br label %292

279:                                              ; preds = %264
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %42, align 1
  %284 = load i64, ptr %49, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call signext i8 @fireReports(ptr noundef %280, ptr noundef %281, ptr noundef %282, i8 noundef zeroext %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef signext 0)
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %293

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %278
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %290, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %563 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %247
  %297 = load i8, ptr %44, align 1
  %298 = call zeroext i8 @dummyFunc(i8 noundef zeroext %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load ptr, ptr %22, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %50, align 8
  br label %308

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %20, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw %struct.sheng, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %50, align 8
  %323 = call signext i8 @fireSingleReport(ptr noundef %317, ptr noundef %318, i32 noundef %321, i64 noundef %322)
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

327:                                              ; preds = %316
  br label %341

328:                                              ; preds = %313
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %44, align 1
  %333 = load i64, ptr %50, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call signext i8 @fireReports(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %332, i64 noundef %333, ptr noundef %334, ptr noundef %335, i8 noundef signext 0)
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %342

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %327
  store i32 0, ptr %30, align 4
  br label %342

342:                                              ; preds = %341, %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %343 = load i32, ptr %30, align 4
  switch i32 %343, label %563 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %296
  %346 = load i8, ptr %46, align 1
  %347 = call zeroext i8 @dummyFunc(i8 noundef zeroext %346)
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %350 = load i64, ptr %21, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  %353 = load ptr, ptr %22, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store i64 %356, ptr %51, align 8
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i8, ptr %20, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.sheng, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load i64, ptr %51, align 8
  %372 = call signext i8 @fireSingleReport(ptr noundef %366, ptr noundef %367, i32 noundef %370, i64 noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

376:                                              ; preds = %365
  br label %390

377:                                              ; preds = %362
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i8, ptr %46, align 1
  %382 = load i64, ptr %51, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call signext i8 @fireReports(ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i8 noundef signext 0)
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %391

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  store i32 0, ptr %30, align 4
  br label %391

391:                                              ; preds = %390, %388, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %392 = load i32, ptr %30, align 4
  switch i32 %392, label %563 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %345
  %395 = load i8, ptr %48, align 1
  %396 = call zeroext i8 @dummyFunc(i8 noundef zeroext %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %399 = load i64, ptr %21, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load ptr, ptr %22, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  store i64 %405, ptr %52, align 8
  br label %406

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %20, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.sheng, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4
  %420 = load i64, ptr %52, align 8
  %421 = call signext i8 @fireSingleReport(ptr noundef %415, ptr noundef %416, i32 noundef %419, i64 noundef %420)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

425:                                              ; preds = %414
  br label %439

426:                                              ; preds = %411
  %427 = load ptr, ptr %17, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i8, ptr %48, align 1
  %431 = load i64, ptr %52, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = call signext i8 @fireReports(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, i64 noundef %431, ptr noundef %432, ptr noundef %433, i8 noundef signext 0)
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  store i8 0, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %440

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %425
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %563 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %394
  %444 = load i8, ptr %48, align 1
  %445 = call zeroext i8 @dummyFunc(i8 noundef zeroext %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %25, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i8, ptr %48, align 1
  %454 = load ptr, ptr %14, align 8
  store i8 %453, ptr %454, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

455:                                              ; preds = %443
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ugt ptr %456, %457
  br i1 %458, label %459, label %501

459:                                              ; preds = %455
  %460 = load i8, ptr %48, align 1
  %461 = call zeroext i8 @dummyFunc(i8 noundef zeroext %460)
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %501

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %468 = load ptr, ptr %17, align 8
  %469 = load i8, ptr %48, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = trunc i32 %471 to i8
  %473 = call ptr @get_accel(ptr noundef %468, i8 noundef zeroext %472)
  store ptr %473, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load ptr, ptr %24, align 8
  %478 = call ptr @run_accel(ptr noundef %474, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %54, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %467
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %27, align 8
  br label %490

487:                                              ; preds = %467
  %488 = load ptr, ptr %54, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %54, align 8
  store ptr %497, ptr %26, align 8
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %563

501:                                              ; preds = %459, %455
  br label %502

502:                                              ; preds = %501, %234
  %503 = load i8, ptr %48, align 1
  %504 = call zeroext i8 @dummyFunc(i8 noundef zeroext %503)
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %24, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %510, ptr %511, align 8
  %512 = load i8, ptr %48, align 1
  %513 = load ptr, ptr %14, align 8
  store i8 %512, ptr %513, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %563

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ugt ptr %515, %516
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i8, ptr %48, align 1
  %520 = call zeroext i8 @dummyFunc(i8 noundef zeroext %519)
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %560

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %48, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 15
  %531 = trunc i32 %530 to i8
  %532 = call ptr @get_accel(ptr noundef %527, i8 noundef zeroext %531)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %533 = load ptr, ptr %55, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @run_accel(ptr noundef %533, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %56, align 8
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %542 = icmp ult ptr %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %526
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %545, ptr %27, align 8
  br label %549

546:                                              ; preds = %526
  %547 = load ptr, ptr %56, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %27, align 8
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %56, align 8
  store ptr %556, ptr %26, align 8
  br label %557

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %563

560:                                              ; preds = %518, %514
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %563

563:                                              ; preds = %560, %559, %509, %500, %450, %440, %391, %342, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %564 = load i32, ptr %30, align 4
  switch i32 %564, label %573 [
    i32 0, label %565
    i32 16, label %138
  ]

565:                                              ; preds = %563
  br label %138

566:                                              ; preds = %138
  %567 = load <2 x i64>, ptr %31, align 16
  %568 = call i32 @movd(<2 x i64> noundef %567)
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %14, align 8
  store i8 %569, ptr %570, align 1
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %25, align 8
  store ptr %571, ptr %572, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %573

573:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %574

574:                                              ; preds = %573, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i8, ptr %13, align 1
  ret i8 %575
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @dummyFunc(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %156

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %147, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @dummyFunc(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %20, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.sheng, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = load i64, ptr %33, align 8
  %120 = call signext i8 @fireSingleReport(ptr noundef %114, ptr noundef %115, i32 noundef %118, i64 noundef %119)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

124:                                              ; preds = %113
  br label %138

125:                                              ; preds = %110
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i8, ptr %32, align 1
  %130 = load i64, ptr %33, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call signext i8 @fireReports(ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef signext 0)
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %139

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %124
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %138, %136, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %140 = load i32, ptr %27, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %146 = load i32, ptr %27, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %57

148:                                              ; preds = %57
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = call i32 @movd(<2 x i64> noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %153, ptr %154, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %155

155:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %157 = load i8, ptr %13, align 1
  ret i8 %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @dummyFunc4(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_samda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @isAccelState(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @isDeadState(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %478

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %469, %467, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %470

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %406

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %33, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i8, ptr %42, align 1
  %271 = load ptr, ptr %14, align 8
  store i8 %270, ptr %271, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %467

272:                                              ; preds = %247
  %273 = load i8, ptr %44, align 1
  %274 = call zeroext i8 @isAcceptState(i8 noundef zeroext %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %277 = load i64, ptr %21, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load ptr, ptr %22, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %50, align 8
  br label %284

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %25, align 8
  store ptr %293, ptr %294, align 8
  %295 = load i8, ptr %44, align 1
  %296 = load ptr, ptr %14, align 8
  store i8 %295, ptr %296, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %467

297:                                              ; preds = %272
  %298 = load i8, ptr %46, align 1
  %299 = call zeroext i8 @isAcceptState(i8 noundef zeroext %298)
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  %305 = load ptr, ptr %22, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %51, align 8
  br label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %25, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i8, ptr %46, align 1
  %321 = load ptr, ptr %14, align 8
  store i8 %320, ptr %321, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %467

322:                                              ; preds = %297
  %323 = load i8, ptr %48, align 1
  %324 = call zeroext i8 @isAcceptState(i8 noundef zeroext %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %327 = load i64, ptr %21, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  %330 = load ptr, ptr %22, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %52, align 8
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %36, align 8
  %344 = load ptr, ptr %25, align 8
  store ptr %343, ptr %344, align 8
  %345 = load i8, ptr %48, align 1
  %346 = load ptr, ptr %14, align 8
  store i8 %345, ptr %346, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %467

347:                                              ; preds = %322
  %348 = load i8, ptr %48, align 1
  %349 = call zeroext i8 @isDeadState(i8 noundef zeroext %348)
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %25, align 8
  store ptr %355, ptr %356, align 8
  %357 = load i8, ptr %48, align 1
  %358 = load ptr, ptr %14, align 8
  store i8 %357, ptr %358, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

359:                                              ; preds = %347
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = icmp ugt ptr %360, %361
  br i1 %362, label %363, label %405

363:                                              ; preds = %359
  %364 = load i8, ptr %48, align 1
  %365 = call zeroext i8 @isAccelState(i8 noundef zeroext %364)
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %405

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %372 = load ptr, ptr %17, align 8
  %373 = load i8, ptr %48, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 15
  %376 = trunc i32 %375 to i8
  %377 = call ptr @get_accel(ptr noundef %372, i8 noundef zeroext %376)
  store ptr %377, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %378 = load ptr, ptr %53, align 8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load ptr, ptr %24, align 8
  %382 = call ptr @run_accel(ptr noundef %378, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %54, align 8
  %383 = load ptr, ptr %54, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = icmp ult ptr %383, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %371
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr %390, ptr %27, align 8
  br label %394

391:                                              ; preds = %371
  %392 = load ptr, ptr %54, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %27, align 8
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %54, align 8
  store ptr %401, ptr %26, align 8
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %467

405:                                              ; preds = %363, %359
  br label %406

406:                                              ; preds = %405, %234
  %407 = load i8, ptr %48, align 1
  %408 = call zeroext i8 @dummyFunc(i8 noundef zeroext %407)
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %25, align 8
  store ptr %414, ptr %415, align 8
  %416 = load i8, ptr %48, align 1
  %417 = load ptr, ptr %14, align 8
  store i8 %416, ptr %417, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

418:                                              ; preds = %406
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = icmp ugt ptr %419, %420
  br i1 %421, label %422, label %464

422:                                              ; preds = %418
  %423 = load i8, ptr %48, align 1
  %424 = call zeroext i8 @dummyFunc(i8 noundef zeroext %423)
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %464

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %431 = load ptr, ptr %17, align 8
  %432 = load i8, ptr %48, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 15
  %435 = trunc i32 %434 to i8
  %436 = call ptr @get_accel(ptr noundef %431, i8 noundef zeroext %435)
  store ptr %436, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %437 = load ptr, ptr %55, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr @run_accel(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = icmp ult ptr %442, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = load ptr, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  store ptr %449, ptr %27, align 8
  br label %453

450:                                              ; preds = %430
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %27, align 8
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %56, align 8
  store ptr %460, ptr %26, align 8
  br label %461

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %467

464:                                              ; preds = %422, %418
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %467

467:                                              ; preds = %464, %463, %413, %404, %354, %342, %317, %292, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %468 = load i32, ptr %30, align 4
  switch i32 %468, label %477 [
    i32 0, label %469
    i32 16, label %138
  ]

469:                                              ; preds = %467
  br label %138

470:                                              ; preds = %138
  %471 = load <2 x i64>, ptr %31, align 16
  %472 = call i32 @movd(<2 x i64> noundef %471)
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %14, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %26, align 8
  %476 = load ptr, ptr %25, align 8
  store ptr %475, ptr %476, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %477

477:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %478

478:                                              ; preds = %477, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %479 = load i8, ptr %13, align 1
  ret i8 %479
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_samd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @isDeadState(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %478

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %469, %467, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %470

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %406

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %33, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i8, ptr %42, align 1
  %271 = load ptr, ptr %14, align 8
  store i8 %270, ptr %271, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %467

272:                                              ; preds = %247
  %273 = load i8, ptr %44, align 1
  %274 = call zeroext i8 @isAcceptState(i8 noundef zeroext %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %277 = load i64, ptr %21, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load ptr, ptr %22, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %50, align 8
  br label %284

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %25, align 8
  store ptr %293, ptr %294, align 8
  %295 = load i8, ptr %44, align 1
  %296 = load ptr, ptr %14, align 8
  store i8 %295, ptr %296, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %467

297:                                              ; preds = %272
  %298 = load i8, ptr %46, align 1
  %299 = call zeroext i8 @isAcceptState(i8 noundef zeroext %298)
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  %305 = load ptr, ptr %22, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %51, align 8
  br label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %25, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i8, ptr %46, align 1
  %321 = load ptr, ptr %14, align 8
  store i8 %320, ptr %321, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %467

322:                                              ; preds = %297
  %323 = load i8, ptr %48, align 1
  %324 = call zeroext i8 @isAcceptState(i8 noundef zeroext %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %327 = load i64, ptr %21, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  %330 = load ptr, ptr %22, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %52, align 8
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %36, align 8
  %344 = load ptr, ptr %25, align 8
  store ptr %343, ptr %344, align 8
  %345 = load i8, ptr %48, align 1
  %346 = load ptr, ptr %14, align 8
  store i8 %345, ptr %346, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %467

347:                                              ; preds = %322
  %348 = load i8, ptr %48, align 1
  %349 = call zeroext i8 @isDeadState(i8 noundef zeroext %348)
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %25, align 8
  store ptr %355, ptr %356, align 8
  %357 = load i8, ptr %48, align 1
  %358 = load ptr, ptr %14, align 8
  store i8 %357, ptr %358, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

359:                                              ; preds = %347
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = icmp ugt ptr %360, %361
  br i1 %362, label %363, label %405

363:                                              ; preds = %359
  %364 = load i8, ptr %48, align 1
  %365 = call zeroext i8 @dummyFunc(i8 noundef zeroext %364)
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %405

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %372 = load ptr, ptr %17, align 8
  %373 = load i8, ptr %48, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 15
  %376 = trunc i32 %375 to i8
  %377 = call ptr @get_accel(ptr noundef %372, i8 noundef zeroext %376)
  store ptr %377, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %378 = load ptr, ptr %53, align 8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load ptr, ptr %24, align 8
  %382 = call ptr @run_accel(ptr noundef %378, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %54, align 8
  %383 = load ptr, ptr %54, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = icmp ult ptr %383, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %371
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr %390, ptr %27, align 8
  br label %394

391:                                              ; preds = %371
  %392 = load ptr, ptr %54, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %27, align 8
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %54, align 8
  store ptr %401, ptr %26, align 8
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %467

405:                                              ; preds = %363, %359
  br label %406

406:                                              ; preds = %405, %234
  %407 = load i8, ptr %48, align 1
  %408 = call zeroext i8 @dummyFunc(i8 noundef zeroext %407)
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %25, align 8
  store ptr %414, ptr %415, align 8
  %416 = load i8, ptr %48, align 1
  %417 = load ptr, ptr %14, align 8
  store i8 %416, ptr %417, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

418:                                              ; preds = %406
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = icmp ugt ptr %419, %420
  br i1 %421, label %422, label %464

422:                                              ; preds = %418
  %423 = load i8, ptr %48, align 1
  %424 = call zeroext i8 @dummyFunc(i8 noundef zeroext %423)
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %464

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %431 = load ptr, ptr %17, align 8
  %432 = load i8, ptr %48, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 15
  %435 = trunc i32 %434 to i8
  %436 = call ptr @get_accel(ptr noundef %431, i8 noundef zeroext %435)
  store ptr %436, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %437 = load ptr, ptr %55, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr @run_accel(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = icmp ult ptr %442, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = load ptr, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  store ptr %449, ptr %27, align 8
  br label %453

450:                                              ; preds = %430
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %27, align 8
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %56, align 8
  store ptr %460, ptr %26, align 8
  br label %461

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %467

464:                                              ; preds = %422, %418
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %467

467:                                              ; preds = %464, %463, %413, %404, %354, %342, %317, %292, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %468 = load i32, ptr %30, align 4
  switch i32 %468, label %477 [
    i32 0, label %469
    i32 16, label %138
  ]

469:                                              ; preds = %467
  br label %138

470:                                              ; preds = %138
  %471 = load <2 x i64>, ptr %31, align 16
  %472 = call i32 @movd(<2 x i64> noundef %471)
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %14, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %26, align 8
  %476 = load ptr, ptr %25, align 8
  store ptr %475, ptr %476, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %477

477:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %478

478:                                              ; preds = %477, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %479 = load i8, ptr %13, align 1
  ret i8 %479
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_samd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @isDeadState(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %132

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %123, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @isAcceptState(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %32, align 1
  %115 = load ptr, ptr %14, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %25, align 8
  store ptr %116, ptr %117, align 8
  store i8 2, ptr %13, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %121

118:                                              ; preds = %86
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %121

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %122 = load i32, ptr %27, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %57

124:                                              ; preds = %57
  %125 = load <2 x i64>, ptr %28, align 16
  %126 = call i32 @movd(<2 x i64> noundef %125)
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %14, align 8
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %131

131:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %132

132:                                              ; preds = %131, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %133 = load i8, ptr %13, align 1
  ret i8 %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_sama(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @isAccelState(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %478

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %469, %467, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %470

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %406

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %33, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i8, ptr %42, align 1
  %271 = load ptr, ptr %14, align 8
  store i8 %270, ptr %271, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %467

272:                                              ; preds = %247
  %273 = load i8, ptr %44, align 1
  %274 = call zeroext i8 @isAcceptState(i8 noundef zeroext %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %277 = load i64, ptr %21, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load ptr, ptr %22, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %50, align 8
  br label %284

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %25, align 8
  store ptr %293, ptr %294, align 8
  %295 = load i8, ptr %44, align 1
  %296 = load ptr, ptr %14, align 8
  store i8 %295, ptr %296, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %467

297:                                              ; preds = %272
  %298 = load i8, ptr %46, align 1
  %299 = call zeroext i8 @isAcceptState(i8 noundef zeroext %298)
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  %305 = load ptr, ptr %22, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %51, align 8
  br label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %25, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i8, ptr %46, align 1
  %321 = load ptr, ptr %14, align 8
  store i8 %320, ptr %321, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %467

322:                                              ; preds = %297
  %323 = load i8, ptr %48, align 1
  %324 = call zeroext i8 @isAcceptState(i8 noundef zeroext %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %327 = load i64, ptr %21, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  %330 = load ptr, ptr %22, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %52, align 8
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %36, align 8
  %344 = load ptr, ptr %25, align 8
  store ptr %343, ptr %344, align 8
  %345 = load i8, ptr %48, align 1
  %346 = load ptr, ptr %14, align 8
  store i8 %345, ptr %346, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %467

347:                                              ; preds = %322
  %348 = load i8, ptr %48, align 1
  %349 = call zeroext i8 @dummyFunc(i8 noundef zeroext %348)
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %25, align 8
  store ptr %355, ptr %356, align 8
  %357 = load i8, ptr %48, align 1
  %358 = load ptr, ptr %14, align 8
  store i8 %357, ptr %358, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

359:                                              ; preds = %347
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = icmp ugt ptr %360, %361
  br i1 %362, label %363, label %405

363:                                              ; preds = %359
  %364 = load i8, ptr %48, align 1
  %365 = call zeroext i8 @isAccelState(i8 noundef zeroext %364)
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %405

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %372 = load ptr, ptr %17, align 8
  %373 = load i8, ptr %48, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 15
  %376 = trunc i32 %375 to i8
  %377 = call ptr @get_accel(ptr noundef %372, i8 noundef zeroext %376)
  store ptr %377, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %378 = load ptr, ptr %53, align 8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load ptr, ptr %24, align 8
  %382 = call ptr @run_accel(ptr noundef %378, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %54, align 8
  %383 = load ptr, ptr %54, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = icmp ult ptr %383, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %371
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr %390, ptr %27, align 8
  br label %394

391:                                              ; preds = %371
  %392 = load ptr, ptr %54, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %27, align 8
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %54, align 8
  store ptr %401, ptr %26, align 8
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %467

405:                                              ; preds = %363, %359
  br label %406

406:                                              ; preds = %405, %234
  %407 = load i8, ptr %48, align 1
  %408 = call zeroext i8 @dummyFunc(i8 noundef zeroext %407)
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %25, align 8
  store ptr %414, ptr %415, align 8
  %416 = load i8, ptr %48, align 1
  %417 = load ptr, ptr %14, align 8
  store i8 %416, ptr %417, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

418:                                              ; preds = %406
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = icmp ugt ptr %419, %420
  br i1 %421, label %422, label %464

422:                                              ; preds = %418
  %423 = load i8, ptr %48, align 1
  %424 = call zeroext i8 @dummyFunc(i8 noundef zeroext %423)
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %464

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %431 = load ptr, ptr %17, align 8
  %432 = load i8, ptr %48, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 15
  %435 = trunc i32 %434 to i8
  %436 = call ptr @get_accel(ptr noundef %431, i8 noundef zeroext %435)
  store ptr %436, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %437 = load ptr, ptr %55, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr @run_accel(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = icmp ult ptr %442, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = load ptr, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  store ptr %449, ptr %27, align 8
  br label %453

450:                                              ; preds = %430
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %27, align 8
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %56, align 8
  store ptr %460, ptr %26, align 8
  br label %461

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %467

464:                                              ; preds = %422, %418
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %467

467:                                              ; preds = %464, %463, %413, %404, %354, %342, %317, %292, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %468 = load i32, ptr %30, align 4
  switch i32 %468, label %477 [
    i32 0, label %469
    i32 16, label %138
  ]

469:                                              ; preds = %467
  br label %138

470:                                              ; preds = %138
  %471 = load <2 x i64>, ptr %31, align 16
  %472 = call i32 @movd(<2 x i64> noundef %471)
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %14, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %26, align 8
  %476 = load ptr, ptr %25, align 8
  store ptr %475, ptr %476, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %477

477:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %478

478:                                              ; preds = %477, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %479 = load i8, ptr %13, align 1
  ret i8 %479
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng4_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca i8, align 1
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i8, align 1
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %57

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %27, align 8
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call zeroext i8 @dummyFunc(i8 noundef zeroext %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call zeroext i8 @dummyFunc(i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = trunc i32 %85 to i8
  %87 = call ptr @get_accel(ptr noundef %81, i8 noundef zeroext %86)
  store ptr %87, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @run_accel(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %27, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8
  store ptr %109, ptr %26, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i8 @dummyFunc(i8 noundef zeroext %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call zeroext i8 @dummyFunc(i8 noundef zeroext %121)
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %478

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call <2 x i64> @set16x8(i8 noundef zeroext %133)
  store <2 x i64> %134, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.sheng, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x <2 x i64>], ptr %136, i64 0, i64 0
  store ptr %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %469, %467, %131
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sge i64 %143, 4
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %470

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %26, align 8
  store ptr %152, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store ptr %158, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %33, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %161 = load ptr, ptr %34, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %35, align 8
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %36, align 8
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %167 = load ptr, ptr %32, align 8
  %168 = load i8, ptr %37, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw <2 x i64>, ptr %167, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %171, ptr %41, align 16
  %172 = load <2 x i64>, ptr %41, align 16
  %173 = load <2 x i64>, ptr %31, align 16
  %174 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load <2 x i64>, ptr %31, align 16
  %176 = call i32 @movd(<2 x i64> noundef %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %178 = load ptr, ptr %32, align 8
  %179 = load i8, ptr %38, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw <2 x i64>, ptr %178, i64 %180
  %182 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %182, ptr %43, align 16
  %183 = load <2 x i64>, ptr %43, align 16
  %184 = load <2 x i64>, ptr %31, align 16
  %185 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %186 = load <2 x i64>, ptr %31, align 16
  %187 = call i32 @movd(<2 x i64> noundef %186)
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %189 = load ptr, ptr %32, align 8
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw <2 x i64>, ptr %189, i64 %191
  %193 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %193, ptr %45, align 16
  %194 = load <2 x i64>, ptr %45, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %197 = load <2 x i64>, ptr %31, align 16
  %198 = call i32 @movd(<2 x i64> noundef %197)
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %40, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw <2 x i64>, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %204, ptr %47, align 16
  %205 = load <2 x i64>, ptr %47, align 16
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = call i32 @movd(<2 x i64> noundef %208)
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %42, align 1
  %236 = load i8, ptr %44, align 1
  %237 = load i8, ptr %46, align 1
  %238 = load i8, ptr %48, align 1
  %239 = call zeroext i8 @hasInterestingStates(i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %406

247:                                              ; preds = %234
  %248 = load i8, ptr %42, align 1
  %249 = call zeroext i8 @isAcceptState(i8 noundef zeroext %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load ptr, ptr %22, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  store i64 %258, ptr %49, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %33, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i8, ptr %42, align 1
  %271 = load ptr, ptr %14, align 8
  store i8 %270, ptr %271, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %467

272:                                              ; preds = %247
  %273 = load i8, ptr %44, align 1
  %274 = call zeroext i8 @isAcceptState(i8 noundef zeroext %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %277 = load i64, ptr %21, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load ptr, ptr %22, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %50, align 8
  br label %284

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %25, align 8
  store ptr %293, ptr %294, align 8
  %295 = load i8, ptr %44, align 1
  %296 = load ptr, ptr %14, align 8
  store i8 %295, ptr %296, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %467

297:                                              ; preds = %272
  %298 = load i8, ptr %46, align 1
  %299 = call zeroext i8 @isAcceptState(i8 noundef zeroext %298)
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  %305 = load ptr, ptr %22, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %51, align 8
  br label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %25, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i8, ptr %46, align 1
  %321 = load ptr, ptr %14, align 8
  store i8 %320, ptr %321, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %467

322:                                              ; preds = %297
  %323 = load i8, ptr %48, align 1
  %324 = call zeroext i8 @isAcceptState(i8 noundef zeroext %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %327 = load i64, ptr %21, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  %330 = load ptr, ptr %22, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %52, align 8
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %36, align 8
  %344 = load ptr, ptr %25, align 8
  store ptr %343, ptr %344, align 8
  %345 = load i8, ptr %48, align 1
  %346 = load ptr, ptr %14, align 8
  store i8 %345, ptr %346, align 1
  store i8 2, ptr %13, align 1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %467

347:                                              ; preds = %322
  %348 = load i8, ptr %48, align 1
  %349 = call zeroext i8 @dummyFunc(i8 noundef zeroext %348)
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %25, align 8
  store ptr %355, ptr %356, align 8
  %357 = load i8, ptr %48, align 1
  %358 = load ptr, ptr %14, align 8
  store i8 %357, ptr %358, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

359:                                              ; preds = %347
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = icmp ugt ptr %360, %361
  br i1 %362, label %363, label %405

363:                                              ; preds = %359
  %364 = load i8, ptr %48, align 1
  %365 = call zeroext i8 @dummyFunc(i8 noundef zeroext %364)
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %405

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %372 = load ptr, ptr %17, align 8
  %373 = load i8, ptr %48, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 15
  %376 = trunc i32 %375 to i8
  %377 = call ptr @get_accel(ptr noundef %372, i8 noundef zeroext %376)
  store ptr %377, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %378 = load ptr, ptr %53, align 8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load ptr, ptr %24, align 8
  %382 = call ptr @run_accel(ptr noundef %378, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %54, align 8
  %383 = load ptr, ptr %54, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = icmp ult ptr %383, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %371
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  store ptr %390, ptr %27, align 8
  br label %394

391:                                              ; preds = %371
  %392 = load ptr, ptr %54, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %27, align 8
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %54, align 8
  store ptr %401, ptr %26, align 8
  br label %402

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %467

405:                                              ; preds = %363, %359
  br label %406

406:                                              ; preds = %405, %234
  %407 = load i8, ptr %48, align 1
  %408 = call zeroext i8 @dummyFunc(i8 noundef zeroext %407)
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %25, align 8
  store ptr %414, ptr %415, align 8
  %416 = load i8, ptr %48, align 1
  %417 = load ptr, ptr %14, align 8
  store i8 %416, ptr %417, align 1
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %467

418:                                              ; preds = %406
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = icmp ugt ptr %419, %420
  br i1 %421, label %422, label %464

422:                                              ; preds = %418
  %423 = load i8, ptr %48, align 1
  %424 = call zeroext i8 @dummyFunc(i8 noundef zeroext %423)
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %464

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %431 = load ptr, ptr %17, align 8
  %432 = load i8, ptr %48, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 15
  %435 = trunc i32 %434 to i8
  %436 = call ptr @get_accel(ptr noundef %431, i8 noundef zeroext %435)
  store ptr %436, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %437 = load ptr, ptr %55, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr @run_accel(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = icmp ult ptr %442, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = load ptr, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  store ptr %449, ptr %27, align 8
  br label %453

450:                                              ; preds = %430
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %27, align 8
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %56, align 8
  store ptr %460, ptr %26, align 8
  br label %461

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %467

464:                                              ; preds = %422, %418
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %467

467:                                              ; preds = %464, %463, %413, %404, %354, %342, %317, %292, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %468 = load i32, ptr %30, align 4
  switch i32 %468, label %477 [
    i32 0, label %469
    i32 16, label %138
  ]

469:                                              ; preds = %467
  br label %138

470:                                              ; preds = %138
  %471 = load <2 x i64>, ptr %31, align 16
  %472 = call i32 @movd(<2 x i64> noundef %471)
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %14, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %26, align 8
  %476 = load ptr, ptr %25, align 8
  store ptr %475, ptr %476, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %477

477:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %478

478:                                              ; preds = %477, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %479 = load i8, ptr %13, align 1
  ret i8 %479
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @sheng_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i8 %6, ptr %20, align 1
  store i64 %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @dummyFunc(i8 noundef zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %132

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call <2 x i64> @set16x8(i8 noundef zeroext %52)
  store <2 x i64> %53, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.sheng, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x <2 x i64>], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %123, %50
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp ne ptr %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %68 = load ptr, ptr %26, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %70 = load ptr, ptr %29, align 8
  %71 = load i8, ptr %30, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %70, i64 %72
  %74 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %78 = load <2 x i64>, ptr %28, align 16
  %79 = call i32 @movd(<2 x i64> noundef %78)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  br label %81

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %32, align 1
  %88 = call zeroext i8 @isAcceptState(i8 noundef zeroext %87)
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %32, align 1
  %115 = load ptr, ptr %14, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %25, align 8
  store ptr %116, ptr %117, align 8
  store i8 2, ptr %13, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %121

118:                                              ; preds = %86
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %121

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %122 = load i32, ptr %27, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %57

124:                                              ; preds = %57
  %125 = load <2 x i64>, ptr %28, align 16
  %126 = call i32 @movd(<2 x i64> noundef %125)
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %14, align 8
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %131

131:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %132

132:                                              ; preds = %131, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %133 = load i8, ptr %13, align 1
  ret i8 %133
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
